package formulario.domain.DAO;

import formulario.model.Filme;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;

public class FilmeDAO {

    private final Conexao conexao = new Conexao();

    public List<Filme> getAll(String titulo, Integer generoId) {

        List<Filme> filmes = new ArrayList<>();

        PreparedStatement ps;
        ResultSet rs;
        int i = 1;
        Filme filme;

        try {

            StringBuilder script = new StringBuilder(
                    "SELECT f.*, g.id as genero_id, g.descricao as genero_descricao from filme f "
                    + "INNER JOIN genero g ON f.genero = g.id WHERE 1=1");

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
                ps.setInt(i++, generoId);
            }

            rs = ps.executeQuery();

            while (rs.next()) {
                filme = new Filme();

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

    /*public Usuario getById(Long id) {
        PreparedStatement ps;
        ResultSet rs;
        int i = 1;

        try {
            ps = conexao.getConnection().prepareStatement("SELECT * from usuario u where u.id = ? ");

            ps.setLong(i++, id);
            rs = ps.executeQuery();

            if (rs.next()) {
                return this.setUsuario(rs);
            }

        } catch (SQLException ex) {
            Logger.getLogger(Conexao.class.getName()).log(Level.SEVERE, null, ex);
        }

        return null;
    }

    public Usuario save(Usuario usuario) {
        PreparedStatement ps;
        ResultSet rs;
        int i = 1;

        try {
            ps = conexao.getConnection().prepareStatement("INSERT INTO usuario (nome, login, senha) VALUES (?, ?, ?)", PreparedStatement.RETURN_GENERATED_KEYS);
            ps.setString(i++, usuario.getNome());
            ps.setString(i++, usuario.getLogin());
            ps.setString(i++, usuario.getSenha());
            ps.execute();

            rs = ps.getGeneratedKeys();

            if (rs.next()) {
                usuario.setId(rs.getLong(1));

                return usuario;
            }

        } catch (SQLException ex) {
            Logger.getLogger(Conexao.class.getName()).log(Level.SEVERE, null, ex);
        }

        return null;
    }*/
    private Filme setFilme(ResultSet rs) throws SQLException {
        Filme filme = new Filme();
        filme.setId(rs.getLong("id"));
        filme.setTitulo(rs.getString("titulo"));
        filme.setAno(rs.getString("ano"));
        filme.setDiretor(rs.getString("diretor"));
        filme.setPais(rs.getString("pais"));

        filme.getGenero().setId(rs.getLong("genero_id"));
        filme.getGenero().setDescricao(rs.getString("genero_descricao"));

        return filme;
    }

    public void newFilme(String titulo, Integer genero, Integer ano, String diretor, String pais) {

        PreparedStatement ps = null;
        ResultSet rs;
        int i = 1;

        try {
            String script = "INSERT INTO filme(titulo, genero, ano, diretor, pais) VALUES (?,?,?,?,?)";
            ps.setString(1, titulo);
            ps.setString(2, genero.toString());
            ps.setString(3, ano.toString());
            ps.setString(4, diretor);
            ps.setString(5, pais);
            ps.execute();
            JOptionPane.showMessageDialog(null, "Filme cadastrado!!");

            ps = conexao.getConnection().prepareStatement(script);

            rs = ps.executeQuery();

        } catch (SQLException ex) {
            Logger.getLogger(Conexao.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

}
