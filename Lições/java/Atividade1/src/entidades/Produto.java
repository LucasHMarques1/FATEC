
package entidades;

public class Produto {
    private String descricao;
    private Double preco;
    private Integer quantidade;
    private int idProduto;
    
    public int getIdProduto() {
        return idProduto;
    }
    
    public void setIdProduto(int idProduto) {
        this.idProduto = idProduto;
    }
}
