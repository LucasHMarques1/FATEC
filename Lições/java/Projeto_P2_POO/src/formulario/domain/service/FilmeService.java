package formulario.domain.service;

import formulario.domain.DAO.FilmeDAO;
import formulario.model.Filme;
import java.util.List;

public class FilmeService {

    private final FilmeDAO dao;

    public FilmeService() {
        this.dao = new FilmeDAO();
    }

    public List<Filme> getAll(String titulo, Long generoId) {
        return this.dao.findAll(titulo, generoId);
    }

    public Filme getById(Long id) {
        return this.dao.findById(id);
    }

    public Filme save(Filme filme) {
        return this.dao.save(filme);
    }

}
