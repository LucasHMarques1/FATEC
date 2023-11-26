package formulario.domain.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import formulario.model.Filme;
import formulario.domain.DAO.Conexao;
import javax.swing.JOptionPane;

public class FilmeDAO {

    private Connection connection = Conexao.getConnection();

    public void save(Filme filme) {
        try {
            PreparedStatement ps = connection.prepareStatement("INSERT INTO filme(titulo, genero, ano, diretor, pais) VALUES (?,?,?,?,?)");
            ps.setString(1, "titulo");
            ps.setString(2, "genero");
            ps.setString(3, "ano");
            ps.setString(4, "diretor");
            ps.setString(5, "pais");
            ps.execute();
            JOptionPane.showMessageDialog(null, "Filme cadastrado!!");

        } catch (SQLException ex) {
            Logger.getLogger(FilmeDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    public void update(Filme filme) {
        try {
            PreparedStatement ps = connection.prepareStatement("UPDATE filme SET (titulo=?, genero=?, ano=?, diretor=?, pais=? WHERE id=?)");
            ps.setString(1, "titulo");
            ps.setString(2, "genero");
            ps.setString(3, "ano");
            ps.setString(4, "diretor");
            ps.setString(5, "pais");
            ps.execute();
            JOptionPane.showMessageDialog(null, "Filme cadastrado!!");

        } catch (SQLException ex) {
            Logger.getLogger(FilmeDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
