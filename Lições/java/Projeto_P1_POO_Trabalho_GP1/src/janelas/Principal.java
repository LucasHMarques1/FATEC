/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package janelas;

import entidades.Cliente;
import entidades.Fornecedor;
import entidades.Produto;
import entidades.Usuario;
import java.awt.event.ItemEvent;
import java.util.LinkedList;
import javax.swing.DefaultComboBoxModel;
import javax.swing.JOptionPane;

/**
 *
 * @author acer
 */
public class Principal extends javax.swing.JFrame {

    private LinkedList<Fornecedor> listaFornecedores = new LinkedList<>();
    private LinkedList<Usuario> listaDeUsuariosCadastrados = new LinkedList<>();
    private LinkedList<Cliente> listaClientes = new LinkedList<>();
    private LinkedList<Produto> listaProdutos = new LinkedList<>();

    private Usuario usuario;
    private Produto produto;
    private boolean newProduto = true;

    public Principal() {
        initComponents();
        this.EnabledAndDisabledCb();

        this.btnNovo.setVisible(false);

    }

    public void setUsuario(Usuario user) {
        this.usuario = user;
        this.lblUsuarioLogado.setText("Usuario: " + user.getLogin());
    }

    public void LimparCampos() {
        cbCliente.setSelectedIndex(-1);
        cbFornecedor.setSelectedIndex(-1);
        cbProdutos.setSelectedIndex(-1);
        txtNomeProduto.setText("");
        txtPreco.setText("");
        txtQuantidade.setText("");
        txtDescricao.setText("");
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        lblProdutos = new javax.swing.JLabel();
        cbProdutos = new javax.swing.JComboBox<>();
        lblDescricao = new javax.swing.JLabel();
        lblPreco = new javax.swing.JLabel();
        lblQuantidade = new javax.swing.JLabel();
        txtQuantidade = new javax.swing.JTextField();
        lblFornecedor = new javax.swing.JLabel();
        cbFornecedor = new javax.swing.JComboBox<>();
        btnSalvar = new javax.swing.JButton();
        cbCliente = new javax.swing.JComboBox<>();
        lblCliente = new javax.swing.JLabel();
        lblCadastroProduto = new java.awt.Label();
        lblNomeProduto = new javax.swing.JLabel();
        txtNomeProduto = new javax.swing.JTextField();
        lblNomeProduto1 = new javax.swing.JLabel();
        txtPreco = new javax.swing.JTextField();
        txtDescricao = new java.awt.TextArea();
        btnNovo = new javax.swing.JButton();
        lblUsuarioLogado = new javax.swing.JLabel();
        menuBar = new javax.swing.JMenuBar();
        jMenu1 = new javax.swing.JMenu();
        mbiSair = new javax.swing.JMenuItem();
        mbCadastro = new javax.swing.JMenu();
        mbiUsuario = new javax.swing.JMenuItem();
        mbiCliente = new javax.swing.JMenuItem();
        mbiFornecedor = new javax.swing.JMenuItem();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setMaximumSize(new java.awt.Dimension(616, 359));
        setMinimumSize(new java.awt.Dimension(616, 359));
        setResizable(false);
        addWindowFocusListener(new java.awt.event.WindowFocusListener() {
            public void windowGainedFocus(java.awt.event.WindowEvent evt) {
                formWindowGainedFocus(evt);
            }
            public void windowLostFocus(java.awt.event.WindowEvent evt) {
            }
        });

        lblProdutos.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        lblProdutos.setText("Produtos: ");

        cbProdutos.setToolTipText("");
        cbProdutos.addItemListener(new java.awt.event.ItemListener() {
            public void itemStateChanged(java.awt.event.ItemEvent evt) {
                cbProdutosItemStateChanged(evt);
            }
        });
        cbProdutos.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cbProdutosActionPerformed(evt);
            }
        });

        lblDescricao.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        lblDescricao.setText("Descrição: ");

        lblPreco.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        lblPreco.setText("Preço:*");

        lblQuantidade.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        lblQuantidade.setText("Quantidade:*");

        lblFornecedor.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        lblFornecedor.setText("Fornecedor:*  ");

        cbFornecedor.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cbFornecedorActionPerformed(evt);
            }
        });

        btnSalvar.setText("Salvar");
        btnSalvar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSalvarActionPerformed(evt);
            }
        });

        cbCliente.addItemListener(new java.awt.event.ItemListener() {
            public void itemStateChanged(java.awt.event.ItemEvent evt) {
                cbClienteItemStateChanged(evt);
            }
        });
        cbCliente.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cbClienteActionPerformed(evt);
            }
        });

        lblCliente.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        lblCliente.setText("Cliente:*");

        lblCadastroProduto.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        lblCadastroProduto.setText("Cadastro Novo Produto");

        lblNomeProduto.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        lblNomeProduto.setText("Nome:* ");

        lblNomeProduto1.setFont(new java.awt.Font("Segoe UI", 0, 10)); // NOI18N
        lblNomeProduto1.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        lblNomeProduto1.setText("Campos com * são obrigatórios!");

        btnNovo.setText("Novo");
        btnNovo.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnNovoActionPerformed(evt);
            }
        });

        lblUsuarioLogado.setHorizontalAlignment(javax.swing.SwingConstants.TRAILING);
        lblUsuarioLogado.setText("Sem usuario logado");

        jMenu1.setText("Sistema");

        mbiSair.setText("Sair");
        mbiSair.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                mbiSairActionPerformed(evt);
            }
        });
        jMenu1.add(mbiSair);

        menuBar.add(jMenu1);

        mbCadastro.setText("Cadastro");

        mbiUsuario.setText("Usuário");
        mbiUsuario.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                mbiUsuarioMouseClicked(evt);
            }
        });
        mbiUsuario.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                mbiUsuarioActionPerformed(evt);
            }
        });
        mbCadastro.add(mbiUsuario);

        mbiCliente.setText("Cliente");
        mbiCliente.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                mbiClienteActionPerformed(evt);
            }
        });
        mbCadastro.add(mbiCliente);

        mbiFornecedor.setText("Fornecedor");
        mbiFornecedor.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                mbiFornecedorActionPerformed(evt);
            }
        });
        mbCadastro.add(mbiFornecedor);

        menuBar.add(mbCadastro);

        setJMenuBar(menuBar);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(txtDescricao, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(lblDescricao)
                            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                                .addComponent(btnNovo)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                .addComponent(btnSalvar))
                            .addGroup(layout.createSequentialGroup()
                                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                            .addComponent(txtNomeProduto, javax.swing.GroupLayout.PREFERRED_SIZE, 300, javax.swing.GroupLayout.PREFERRED_SIZE)
                                            .addComponent(lblNomeProduto))
                                        .addGroup(javax.swing.GroupLayout.Alignment.LEADING, layout.createSequentialGroup()
                                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                                .addComponent(cbFornecedor, javax.swing.GroupLayout.PREFERRED_SIZE, 139, javax.swing.GroupLayout.PREFERRED_SIZE)
                                                .addComponent(lblFornecedor))
                                            .addGap(18, 18, 18)
                                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                                .addComponent(lblCliente)
                                                .addComponent(cbCliente, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))))
                                    .addComponent(lblNomeProduto1))
                                .addGap(18, 18, 18)
                                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(lblProdutos)
                                    .addGroup(layout.createSequentialGroup()
                                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                            .addComponent(lblPreco)
                                            .addComponent(txtPreco, javax.swing.GroupLayout.PREFERRED_SIZE, 98, javax.swing.GroupLayout.PREFERRED_SIZE))
                                        .addGap(18, 18, 18)
                                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                            .addComponent(lblQuantidade)
                                            .addComponent(txtQuantidade, javax.swing.GroupLayout.PREFERRED_SIZE, 110, javax.swing.GroupLayout.PREFERRED_SIZE)))
                                    .addComponent(cbProdutos, javax.swing.GroupLayout.PREFERRED_SIZE, 139, javax.swing.GroupLayout.PREFERRED_SIZE))))
                        .addGap(0, 0, Short.MAX_VALUE))
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(lblCadastroProduto, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(159, 159, 159)
                        .addComponent(lblUsuarioLogado, javax.swing.GroupLayout.PREFERRED_SIZE, 175, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap())
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(lblCadastroProduto, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lblUsuarioLogado))
                .addGap(26, 26, 26)
                .addComponent(lblNomeProduto1)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(lblPreco, javax.swing.GroupLayout.Alignment.TRAILING)
                    .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                        .addComponent(lblNomeProduto)
                        .addComponent(lblQuantidade)))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(txtNomeProduto, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(txtQuantidade, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(txtPreco, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(lblFornecedor)
                    .addComponent(lblCliente, javax.swing.GroupLayout.PREFERRED_SIZE, 19, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lblProdutos))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(cbFornecedor, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(cbCliente, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(cbProdutos, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(lblDescricao)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(txtDescricao, javax.swing.GroupLayout.PREFERRED_SIZE, 87, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(btnSalvar)
                    .addComponent(btnNovo))
                .addContainerGap(12, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void btnSalvarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSalvarActionPerformed

        if (newProduto) {
            produto = new Produto();
        } else {
            produto = (Produto) cbProdutos.getSelectedItem();
        }

        try {

            produto.setNome(txtNomeProduto.getText());
            produto.setPreco(Double.valueOf(txtPreco.getText()));
            produto.setQuantidade(Integer.valueOf(txtQuantidade.getText()));
            produto.setDescricao(txtDescricao.getText());
            produto.setFornecedor((Fornecedor) cbFornecedor.getSelectedItem());
            produto.setCliente((Cliente) cbCliente.getSelectedItem());

            if (!this.listaProdutos.contains(produto)) {
                System.out.println("Novo produto adicionado");
                this.listaProdutos.add(produto);
                this.cbProdutos.setModel(new DefaultComboBoxModel(listaProdutos.toArray()));
                this.cbProdutos.setSelectedItem(produto);
            } else {
                System.out.println("Nome:" + produto.getNome() + "\n" + "Preço:" + produto.getPreco() + "\n" + "Quantidade:" + produto.getQuantidade());
            }

            this.btnNovo.setVisible(true);

            System.out.println("Quantidade de produtos:" + listaProdutos.size());
        } catch (Exception e) {

            JOptionPane.showMessageDialog(this, "Não foi possível salvar o produto!");
        }

        AtualizaEstadoTela();

        //mostrar mensagem no final!!
        JOptionPane.showMessageDialog(this,
                "Produto salvo com sucesso!!\n"
        );

    }//GEN-LAST:event_btnSalvarActionPerformed

    private void cbFornecedorActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cbFornecedorActionPerformed
        // TODO add your handling code here:
        this.EnabledAndDisabledCb();
    }//GEN-LAST:event_cbFornecedorActionPerformed

    private void cbClienteItemStateChanged(java.awt.event.ItemEvent evt) {//GEN-FIRST:event_cbClienteItemStateChanged
        // TODO add your handling code here:
        this.EnabledAndDisabledCb();
    }//GEN-LAST:event_cbClienteItemStateChanged

    private void cbClienteActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cbClienteActionPerformed
        // TODO add your handling code here:
        this.EnabledAndDisabledCb();
    }//GEN-LAST:event_cbClienteActionPerformed

    private void mbiUsuarioActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_mbiUsuarioActionPerformed
        CadastroUsuario cadastroUsuario = new CadastroUsuario(listaDeUsuariosCadastrados, usuario, this);
        cadastroUsuario.setVisible(true);         // TODO add your handling code here:
    }//GEN-LAST:event_mbiUsuarioActionPerformed

    private void mbiUsuarioMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_mbiUsuarioMouseClicked
        // TODO add your handling code here:
    }//GEN-LAST:event_mbiUsuarioMouseClicked

    private void mbiClienteActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_mbiClienteActionPerformed
        new CadastroCliente(listaClientes).setVisible(true);
        cbCliente.setModel(new DefaultComboBoxModel(listaClientes.toArray()));// TODO add your handling code here:
    }//GEN-LAST:event_mbiClienteActionPerformed

    private void mbiFornecedorActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_mbiFornecedorActionPerformed

        new CadastroFornecedor(listaFornecedores).setVisible(true);
        cbFornecedor.setModel(new DefaultComboBoxModel(listaFornecedores.toArray()));
        // TODO add your handling code here:
    }//GEN-LAST:event_mbiFornecedorActionPerformed

    private void mbiSairActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_mbiSairActionPerformed

        this.dispose();// TODO add your handling code here:
    }//GEN-LAST:event_mbiSairActionPerformed

    private void cbProdutosActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cbProdutosActionPerformed
// TODO add your handling code here:
        this.EnabledAndDisabledCb();
        this.AtualizaEstadoTela();
    }//GEN-LAST:event_cbProdutosActionPerformed

    private void btnNovoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnNovoActionPerformed
        // TODO add your handling code here:
        this.LimparCampos();
        this.btnNovo.setVisible(false);
        this.newProduto = true;
    }//GEN-LAST:event_btnNovoActionPerformed

    private void formWindowGainedFocus(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowGainedFocus
        // TODO add your handling code here:
        this.EnabledAndDisabledCb();
    }//GEN-LAST:event_formWindowGainedFocus

    private void cbProdutosItemStateChanged(java.awt.event.ItemEvent evt) {//GEN-FIRST:event_cbProdutosItemStateChanged
        // TODO add your handling code here:
        if (evt.getStateChange() == ItemEvent.SELECTED) {
            produto = (Produto) cbProdutos.getSelectedItem();

            txtNomeProduto.setText(produto.getNome());
            txtDescricao.setText(produto.getDescricao());
            txtPreco.setText(produto.getPreco().toString());
            txtQuantidade.setText(produto.getQuantidade().toString());
            cbFornecedor.setSelectedItem(produto.getFornecedor());
            cbCliente.setSelectedItem(produto.getCliente());

            btnSalvar.setEnabled(true);

            newProduto = false;

        }
    }//GEN-LAST:event_cbProdutosItemStateChanged

    private void EnabledAndDisabledCb() {

        this.cbProdutos.setEnabled(!this.listaProdutos.isEmpty());
        this.cbFornecedor.setEnabled(!this.listaFornecedores.isEmpty());
        this.cbCliente.setEnabled(!this.listaClientes.isEmpty());
    }

    private void AtualizaEstadoTela() {
        boolean hasProdutoSelected = this.cbProdutos.getSelectedIndex() > -1;

        String textolabel = hasProdutoSelected ? "Editar Produto" : "Cadastro Novo Produto";
        this.lblCadastroProduto.setText(textolabel);

        this.newProduto = !hasProdutoSelected;

        if (hasProdutoSelected) {
            this.cbProdutos.setSelectedItem(this.produto);
        } else {
            this.cbProdutos.setSelectedIndex(-1);
        }
    }


    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnNovo;
    private javax.swing.JButton btnSalvar;
    public javax.swing.JComboBox<Usuario> cbCliente;
    public javax.swing.JComboBox<Fornecedor> cbFornecedor;
    private javax.swing.JComboBox<Produto> cbProdutos;
    private javax.swing.JMenu jMenu1;
    private java.awt.Label lblCadastroProduto;
    private javax.swing.JLabel lblCliente;
    private javax.swing.JLabel lblDescricao;
    private javax.swing.JLabel lblFornecedor;
    private javax.swing.JLabel lblNomeProduto;
    private javax.swing.JLabel lblNomeProduto1;
    private javax.swing.JLabel lblPreco;
    private javax.swing.JLabel lblProdutos;
    private javax.swing.JLabel lblQuantidade;
    private javax.swing.JLabel lblUsuarioLogado;
    private javax.swing.JMenu mbCadastro;
    private javax.swing.JMenuItem mbiCliente;
    private javax.swing.JMenuItem mbiFornecedor;
    private javax.swing.JMenuItem mbiSair;
    private javax.swing.JMenuItem mbiUsuario;
    private javax.swing.JMenuBar menuBar;
    private java.awt.TextArea txtDescricao;
    private javax.swing.JTextField txtNomeProduto;
    private javax.swing.JTextField txtPreco;
    private javax.swing.JTextField txtQuantidade;
    // End of variables declaration//GEN-END:variables
}
