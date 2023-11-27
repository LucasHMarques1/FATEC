package formulario.domain.service;

import formulario.domain.DAO.ComentarioDAO;
import formulario.model.Comentario;
import java.util.List;

public class ComentarioService {

    private final ComentarioDAO dao;

    public ComentarioService() {
        this.dao = new ComentarioDAO();
    }

    public List<Comentario> getAll(Long filmeId) {
        return this.dao.findAll(filmeId);
    }

    public Comentario getById(Long filmeId, Long id) {
        return this.dao.findById(filmeId, id);
    }

    public Comentario save(Comentario comentario) {
        return this.dao.save(comentario);
    }

}
