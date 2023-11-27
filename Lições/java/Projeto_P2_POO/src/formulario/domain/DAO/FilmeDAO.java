package formulario.domain.DAO;

import formulario.model.Filme;
import formulario.model.Genero;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

public class FilmeDAO {

    private final Conexao conexao;

    public FilmeDAO() {
        this.conexao = new Conexao();
    }

    public List<Filme> findAll(String titulo, Long generoId) {

        List<Filme> filmes = new ArrayList<>();

        PreparedStatement ps;
        ResultSet rs;
        int i = 1;
        Filme filme;

        try {

            StringBuilder script = new StringBuilder(
                    "SELECT f.*, g.id as genero_id, g.descricao as genero_descricao from filme f "
                    + "INNER JOIN genero g ON f.genero_id = g.id WHERE 1=1");

            if (titulo != null && !titulo.isEmpty()) {
                script.append(" AND f.titulo LIKE ?");
            }

            if (generoId != null) {
                script.append(" AND g.id = ?");
            }

            ps = conexao.getConnection().prepareStatement(script.toString());

            if (titulo != null && !titulo.isEmpty()) {
                ps.setString(i++, "%" + titulo + "%");
            }

            if (generoId != null && generoId > 0) {
                ps.setLong(i++, generoId);
            }

            rs = ps.executeQuery();

            while (rs.next()) {

                filme = this.setFilme(rs);

                if (filme != null) {
                    filmes.add(filme);
                }
            }

            return filmes;

        } catch (SQLException ex) {
            Logger.getLogger(Conexao.class.getName()).log(Level.SEVERE, null, ex);
        }

        return null;

    }

    public Filme findById(Long id) {
        PreparedStatement ps;
        ResultSet rs;
        int i = 1;

        String script = "SELECT f.*, g.id as genero_id, g.descricao as genero_descricao from filme f "
                + "INNER JOIN genero g ON f.genero_id = g.id WHERE f.id = ?;";

        try {
            ps = conexao.getConnection().prepareStatement(script);

            ps.setLong(i++, id);
            rs = ps.executeQuery();

            if (rs.next()) {
                return this.setFilme(rs);
            }

        } catch (SQLException ex) {
            Logger.getLogger(Conexao.class.getName()).log(Level.SEVERE, null, ex);
        }

        return null;
    }

    public Filme save(Filme filme) {
        boolean novoFilme = filme.getId() == null;

        PreparedStatement ps;
        ResultSet rs;
        int i = 1;

        try {
            if (novoFilme) {
                ps = conexao.getConnection().prepareStatement(
                        "INSERT INTO filme (titulo, genero_id, ano, diretor, pais) VALUES (?, ?, ?, ?, ?)",
                        PreparedStatement.RETURN_GENERATED_KEYS);
            } else {
                ps = conexao.getConnection()
                        .prepareStatement("UPDATE filme SET titulo=?, genero_id=?, ano=?, diretor=?, pais=? WHERE id=?");
            }

            ps.setString(i++, String.valueOf(filme.getTitulo()));
            ps.setLong(i++, filme.getGenero().getId());
            ps.setString(i++, String.valueOf(filme.getAno()));
            ps.setString(i++, String.valueOf(filme.getDiretor()));
            ps.setString(i++, String.valueOf(filme.getPais()));

            if (novoFilme) {
                ps.executeUpdate();
                rs = ps.getGeneratedKeys();
            } else {
                ps.setLong(i++, filme.getId());
                ps.executeUpdate();
                return filme;
            }

            if (rs.next()) {
                filme.setId(rs.getLong(1));
                return filme;
            }

        } catch (SQLException ex) {
            Logger.getLogger(Conexao.class.getName()).log(Level.SEVERE, null, ex);
        }

        return null;
    }

    private Filme setFilme(ResultSet rs) throws SQLException {
        Filme filme = new Filme();
        filme.setId(rs.getLong("id"));
        filme.setTitulo(rs.getString("titulo"));
        filme.setAno(rs.getString("ano"));
        filme.setDiretor(rs.getString("diretor"));
        filme.setPais(rs.getString("pais"));

        Genero genero = new Genero();
        genero.setId(rs.getLong("genero_id"));
        genero.setDescricao(rs.getString("genero_descricao"));

        filme.setGenero(genero);

        return filme;
    }
}
