package formulario.domain.DAO;

import formulario.model.Comentario;
import formulario.model.Filme;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

public class ComentarioDAO {

    private final Conexao conexao;

    public ComentarioDAO() {
        this.conexao = new Conexao();
    }

    public List<Comentario> findAll(Long filmeId) {

        List<Comentario> comentarios = new ArrayList<>();

        PreparedStatement ps;
        ResultSet rs;
        int i = 1;
        Comentario comentario;

        try {

            String script = "SELECT c.*, f.titulo as filme_titulo FROM comentario c INNER JOIN filme f ON c.filme_id = f.id WHERE f.id=?";

            ps = conexao.getConnection().prepareStatement(script);

            ps.setLong(i++, filmeId);

            rs = ps.executeQuery();

            while (rs.next()) {

                comentario = this.setComentario(rs);

                if (comentario != null) {
                    comentarios.add(comentario);
                }
            }

            return comentarios;

        } catch (SQLException ex) {
            Logger.getLogger(Conexao.class.getName()).log(Level.SEVERE, null, ex);
        }

        return null;

    }

    public Comentario findById(Long filmeId, Long id) {
        PreparedStatement ps;
        ResultSet rs;
        int i = 1;

        String script = "SELECT c.*, f.titulo as filme_titulo FROM comentario c INNER JOIN filme f ON c.filme_id = f.id WHERE f.id=? AND c.id=?;";

        try {
            ps = conexao.getConnection().prepareStatement(script);

            ps.setLong(i++, filmeId);
            ps.setLong(i++, id);
            rs = ps.executeQuery();

            if (rs.next()) {
                return this.setComentario(rs);
            }

        } catch (SQLException ex) {
            Logger.getLogger(Conexao.class.getName()).log(Level.SEVERE, null, ex);
        }

        return null;
    }

    public Comentario save(Comentario comentario) {
        boolean novoComentario = comentario.getId() == null;

        PreparedStatement ps;
        ResultSet rs;
        int i = 1;

        try {
            if (novoComentario) {
                ps = conexao.getConnection().prepareStatement(
                        "INSERT INTO comentario (filme_id, comentario, nota, usuario) VALUES (?, ?, ?, ?)",
                        PreparedStatement.RETURN_GENERATED_KEYS);
            } else {
                ps = conexao.getConnection()
                        .prepareStatement("UPDATE comentario SET filme_id=?, comentario=?, nota=?, usuario=? WHERE id=?");
            }

            ps.setLong(i++, comentario.getFilme().getId());
            ps.setString(i++, String.valueOf(comentario.getComentario()));
            ps.setString(i++, String.valueOf(comentario.getNota()));
            ps.setString(i++, String.valueOf(comentario.getUsuario()));

            if (novoComentario) {
                ps.executeUpdate();
                rs = ps.getGeneratedKeys();
            } else {
                ps.setLong(i++, comentario.getId());
                ps.executeUpdate();
                return comentario;
            }

            if (rs.next()) {
                comentario.setId(rs.getLong(1));
                return comentario;
            }

        } catch (SQLException ex) {
            Logger.getLogger(Conexao.class.getName()).log(Level.SEVERE, null, ex);
        }

        return null;
    }

    private Comentario setComentario(ResultSet rs) throws SQLException {
        Comentario comentario = new Comentario();
        comentario.setId(rs.getLong("id"));
        comentario.setComentario(rs.getString("comentario"));
        comentario.setNota(rs.getDouble("nota"));
        comentario.setUsuario(rs.getString("usuario"));

        Filme filme = new Filme();
        filme.setId(rs.getLong("filme_id"));
        filme.setTitulo(rs.getString("filme_titulo"));

        comentario.setFilme(filme);

        return comentario;
    }
}
