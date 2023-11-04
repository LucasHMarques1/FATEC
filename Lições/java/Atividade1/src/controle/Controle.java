
package controle;

import entidades.Fornecedor;
import java.util.List;

public class Controle {
    
    private Cadastro cadastro = new Cadastro();
    
    public void salvarFornecedor(Fornecedor fornecedor) {
        if(fornecedor.getIdFornecedor()== 0) {
            cadastro.salvarFornecedor(fornecedor);
        } else {
            cadastro.atualizarFornecedor(fornecedor);
        }
    }
    
    public List consultarFornecedores() {
        return cadastro.consultarFornecedores();
    }
    
    public List consultarProdutos() {
        return cadastro.consultarProdutos();
    }
}
