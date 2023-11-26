package formulario.domain.DAO;

import formulario.model.Usuario;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class UsuarioDAO {

    private final Conexao conexao = new Conexao();

    public Usuario getByLogin(String login) {
        PreparedStatement ps;
        ResultSet rs;
        int i = 1;

        try {
            ps = conexao.getConnection().prepareStatement("SELECT * from usuario u where u.login = ? ");

            ps.setString(i++, login);
            rs = ps.executeQuery();

            if (rs.next()) {
                return this.setUsuario(rs);
            }

        } catch (SQLException ex) {
            Logger.getLogger(Conexao.class.getName()).log(Level.SEVERE, null, ex);
        }

        return null;
    }

    public Usuario getById(Long id) {
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
            
            if(rs.next()) {
                usuario.setId(rs.getLong(1));
                
                return usuario;
            }
            
            
        } catch (SQLException ex) {
                Logger.getLogger(Conexao.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return null;
    }

    private Usuario setUsuario(ResultSet rs) throws SQLException {
        Usuario usuario = new Usuario();
        usuario.setId(rs.getLong("id"));
        usuario.setNome(rs.getString("nome"));
        usuario.setLogin(rs.getString("login"));
        usuario.setSenha(rs.getString("senha"));

        return usuario;
    }

}
