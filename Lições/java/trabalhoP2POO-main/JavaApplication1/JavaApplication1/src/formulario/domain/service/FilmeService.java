package formulario.domain.service;

import formulario.domain.DAO.FilmeDAO;
import formulario.model.Filme;
import java.util.List;
import java.util.Optional;

public class FilmeService {

    private final FilmeDAO dao = new FilmeDAO();

    public List<Filme> getAll(String titulo, Integer generoId) {
        return this.dao.getAll(titulo, generoId);
    }

    public void newFilme(String titulo, Integer genero, Integer ano, String diretor, String pais) {
        this.dao.newFilme(titulo, genero, ano, diretor, pais);
    }

}
