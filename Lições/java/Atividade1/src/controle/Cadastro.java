package controle;

import entidades.Fornecedor;
import entidades.Produto;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.LinkedList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Cadastro {
    
    private Conexao conexao = new Conexao();
    
    public Fornecedor consultarFornecedor(int id) {
        PreparedStatement st;
        ResultSet rs;
        Fornecedor fornecedor = null;
        
        try {
            st = conexao.getConexao().prepareStatement("select * from fornecedor " + " where idFornecedor = ? ");
            st.setInt(1, id);
            
            rs = st.executeQuery();
            
            if (rs.next()) {
                
                fornecedor = new Fornecedor();
                fornecedor.setIdFornecedor(rs.getInt("idFornecedor"));
                fornecedor.setNome(rs.getString("nome"));
                fornecedor.setCnpj(rs.getString("cnpj"));
                fornecedor.setTelefone(rs.getString("telefone"));
                
            }
        } catch (SQLException ex) {
            
            Logger.getLogger(Cadastro.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return fornecedor;
    }
    
    public List consultarFornecedores() {
        PreparedStatement st;
        ResultSet rs;
        List lista = new LinkedList();
        Fornecedor fornecedor = null;
        
        try {
            st = conexao.getConexao().prepareStatement("select * from fornecedor");
            
            rs = st.executeQuery();
            
            while (rs.next()) {
                fornecedor = new Fornecedor();
                fornecedor.setIdFornecedor(rs.getInt("idFornecedor"));
                fornecedor.setNome(rs.getString("nome"));
                fornecedor.setCnpj(rs.getString("cnpj"));
                fornecedor.setTelefone(rs.getString("telefone"));
                lista.add(fornecedor);
            }
        } catch (SQLException ex) {
            Logger.getLogger(Cadastro.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return lista;
    }
    
    public List consultarProdutos() {
        PreparedStatement st;
        ResultSet rs;
        List lista = new LinkedList();
        Produto produto = null;
        
        try {
            st = conexao.getConexao().prepareStatement("select * from produto");
            
            rs = st.executeQuery();
            
            while (rs.next()) {
                produto = new Produto();
                produto.setIdProduto(rs.getInt("idProduto"));
                produto.setDescricao(rs.getString("descricao"));
                produto.setPreco(rs.getDouble("preco"));
                produto.setQuantidade(rs.getInt("quantidade"));
                produto.setFornecedor(consultarFornecedor(rs.getInt("fornecedor")));
                lista.add(produto);
            }
            
        } catch (SQLException ex) {
            Logger.getLogger(Cadastro.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return lista;
    }
    
    public void salvarFornecedor(Fornecedor fornecedor) {
        PreparedStatement st;
        ResultSet rs;
        int i = 1;
        
        try {
            st = conexao.getConexao().prepareStatement("insert into fornecedor" + "(nome, cnpj, telefone) values (?,?,?)", PreparedStatement.RETURN_GENERATED_KEYS);
            st.setString(i++, fornecedor.getNome());
            st.setString(i++, fornecedor.getCnpj());
            st.setString(i++, fornecedor.getTelefone());
            
            st.execute();
            rs = st.getGeneratedKeys();
            
            if (rs.next()) {
                fornecedor.setIdFornecedor(rs.getInt(1));
            }
            
        } catch (SQLException ex) {
            Logger.getLogger(Cadastro.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
    public void atualizarFornecedor(Fornecedor fornecedor) {
        PreparedStatement st;
        ResultSet rs;
        int i = 1;
        
        try {
            st = conexao.getConexao().prepareStatement("update fornecedor set" + "nome = ?, cnpj = ?, telefone = ? where idFornecedor = ?");
            st.setString(i++, fornecedor.getNome());
            st.setString(i++, fornecedor.getCnpj());
            st.setString(i++, fornecedor.getTelefone());
            st.setInt(i++, fornecedor.getIdFornecedor());
            
            st.execute();
        } catch (SQLException ex) {
            Logger.getLogger(Cadastro.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
