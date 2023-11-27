package formulario.domain.DAO;

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

    public Genero save(Genero genero) {
        boolean novoGenero = genero.getId() == null;

        PreparedStatement ps;
        ResultSet rs;
        int i = 1;

        try {
            if (novoGenero) {
                ps = conexao.getConnection().prepareStatement(
                        "INSERT INTO genero (descricao) VALUES (?)",
                        PreparedStatement.RETURN_GENERATED_KEYS);
            } else {
                ps = conexao.getConnection()
                        .prepareStatement("UPDATE genero SET descricao=? WHERE id=?");
            }

            ps.setString(i++, String.valueOf(genero.getDescricao()));

            if (novoGenero) {
                ps.executeUpdate();
                rs = ps.getGeneratedKeys();
            } else {
                ps.setLong(i++, genero.getId());
                ps.executeUpdate();
                return genero;
            }

            if (rs.next()) {
                genero.setId(rs.getLong(1));
                return genero;
            }

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
