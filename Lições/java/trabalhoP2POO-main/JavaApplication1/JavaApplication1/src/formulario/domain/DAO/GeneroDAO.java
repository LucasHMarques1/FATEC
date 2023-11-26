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

public class GeneroDAO {

    private final Conexao conexao = new Conexao();

    public List<Genero> getAll() {

        List<Genero> generos = new ArrayList<>();

        PreparedStatement ps;
        ResultSet rs;
        int i = 1;
        Genero genero;

        try {

            ps = conexao.getConnection().prepareStatement("SELECT * from genero g;");

            rs = ps.executeQuery();

            while (rs.next()) {
                genero = new Genero();

                genero = this.setGenero(rs);

                if (genero != null) {
                    generos.add(genero);
                }
            }

            return generos;

        } catch (SQLException ex) {
            Logger.getLogger(Conexao.class.getName()).log(Level.SEVERE, null, ex);
        }

        return null;

    }

  
    private Genero setGenero(ResultSet rs) throws SQLException {
        Genero genero = new Genero();
        genero.setId(rs.getLong("id"));
        genero.setDescricao(rs.getString("descricao"));
        
        return genero;
    }

}
