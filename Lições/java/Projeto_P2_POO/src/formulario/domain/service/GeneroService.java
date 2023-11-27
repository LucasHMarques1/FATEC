package formulario.domain.service;

import formulario.domain.DAO.FilmeDAO;
import formulario.domain.DAO.GeneroDAO;
import formulario.model.Genero;
import java.util.List;

public class GeneroService {

    private final GeneroDAO dao = new GeneroDAO();

    public List<Genero> getAll() {
        return this.dao.getAll();
    }
    
    public Genero save(Genero genero) {
        return this.dao.save(genero);
    }

}
