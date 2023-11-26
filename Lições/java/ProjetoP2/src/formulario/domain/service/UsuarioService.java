package formulario.domain.service;

import formulario.domain.DAO.UsuarioDAO;
import formulario.model.Usuario;

public class UsuarioService {
    
    private final UsuarioDAO dao = new UsuarioDAO();
    
    public Usuario getByLogin(String login) {
        return this.dao.getByLogin(login);
    }
    
    public Usuario getById(Long id) {
        return this.dao.getById(id);
    }
    
    public Usuario save(Usuario usuario) {
        return this.dao.save(usuario);
    }
    
}
