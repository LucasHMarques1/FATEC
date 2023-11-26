package formulario.domain.DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Conexao {
    
    private Connection connection;
    
    public Conexao() {
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
        }catch(ClassNotFoundException ex) {
            Logger.getLogger(Conexao.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        try {
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/trabalhoPoo", "root", "root");
        } catch (SQLException ex) {
            Logger.getLogger(Conexao.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
    public Connection getConnection() {
        return connection;
    }
    
}
