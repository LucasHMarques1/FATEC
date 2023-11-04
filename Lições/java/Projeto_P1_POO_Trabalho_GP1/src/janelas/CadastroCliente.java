package janelas;



import entidades.Cliente;
import entidades.Fornecedor;
import java.awt.event.ItemEvent;
import java.util.LinkedList;
import javax.swing.DefaultComboBoxModel;
import javax.swing.JOptionPane;
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */


public class CadastroCliente extends javax.swing.JDialog {

    public LinkedList listaClientes;
    private boolean novo = false;
    
    
    
    public CadastroCliente(LinkedList clientes) {
        setModal(true);
        initComponents();
        this.listaClientes = clientes;
        cbCliente.setModel(new DefaultComboBoxModel(clientes.toArray()));
    }

    public void limparCampos(){
        txtEndereco.setText("");
        txtNome.setText("");
        txtTelefone.setText("");
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        btnNovo = new javax.swing.JButton();
        btnSalvar = new javax.swing.JButton();
        txtTelefone = new javax.swing.JTextField();
        txtEndereco = new javax.swing.JTextField();
        txtH1Cliente = new javax.swing.JLabel();
        txtNome = new javax.swing.JTextField();
        cbCliente = new javax.swing.JComboBox<>();
        lblCliente = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setResizable(false);

        jLabel1.setText("Nome: ");

        jLabel2.setText("Telefone: ");

        jLabel3.setText("Endereco: ");

        btnNovo.setText("Novo");
        btnNovo.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnNovoActionPerformed(evt);
            }
        });

        btnSalvar.setText("Salvar");
        btnSalvar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSalvarActionPerformed(evt);
            }
        });

        txtH1Cliente.setFont(new java.awt.Font("Segoe UI", 0, 18)); // NOI18N
        txtH1Cliente.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        txtH1Cliente.setText("Tela de Clientes");

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

        lblCliente.setText("Cliente:  ");

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap(115, Short.MAX_VALUE)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(btnNovo)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 110, Short.MAX_VALUE)
                        .addComponent(btnSalvar))
                    .addComponent(jLabel3)
                    .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 39, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(txtH1Cliente, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(cbCliente, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(txtNome)
                    .addComponent(txtTelefone)
                    .addComponent(txtEndereco)
                    .addComponent(lblCliente)
                    .addComponent(jLabel2, javax.swing.GroupLayout.PREFERRED_SIZE, 64, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(0, 109, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(txtH1Cliente, javax.swing.GroupLayout.PREFERRED_SIZE, 82, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(lblCliente)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(cbCliente, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(jLabel1)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(txtNome, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(jLabel2)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(txtTelefone, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jLabel3)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(txtEndereco, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(btnNovo)
                    .addComponent(btnSalvar))
                .addContainerGap(49, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void btnNovoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnNovoActionPerformed
           novo = true;
           btnNovo.setVisible(false);
    }//GEN-LAST:event_btnNovoActionPerformed

    private void btnSalvarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSalvarActionPerformed
        
        Cliente cliente;
        boolean validado = true;
        
        if(novo){
            cliente = new Cliente();
        }else{
            cliente = (Cliente) cbCliente.getSelectedItem();
            if(cliente == null){
                JOptionPane.showMessageDialog(this, "Erro ao obter o cliente selecionado!");
                validado = false;
            }
        }
        
        
        if(validado){
            
            cliente.setNome(txtNome.getText());
            cliente.setEndereco(txtEndereco.getText());
            cliente.setTelefone(txtTelefone.getText());

            if(novo){
                cbCliente.addItem(cliente);
                listaClientes.add(cliente);
            }

            btnNovo.setEnabled(true);

            this.limparCampos();
            this.dispose();
        }
        
        
        
 
    }//GEN-LAST:event_btnSalvarActionPerformed

    private void cbClienteActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cbClienteActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_cbClienteActionPerformed

    private void cbClienteItemStateChanged(java.awt.event.ItemEvent evt) {//GEN-FIRST:event_cbClienteItemStateChanged
         
        if(evt.getStateChange() == ItemEvent.SELECTED){
            Cliente cliente = (Cliente) cbCliente.getSelectedItem();
            
            txtNome.setName(cliente.getNome());
            txtEndereco.setText(cliente.getEndereco());
            txtTelefone.setText(cliente.getTelefone());
            
            btnSalvar.setEnabled(true);
            btnNovo.setEnabled(true);
           
            novo = false;
        }    
    }//GEN-LAST:event_cbClienteItemStateChanged


    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnNovo;
    private javax.swing.JButton btnSalvar;
    private javax.swing.JComboBox<Cliente> cbCliente;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel lblCliente;
    private javax.swing.JTextField txtEndereco;
    private javax.swing.JLabel txtH1Cliente;
    private javax.swing.JTextField txtNome;
    private javax.swing.JTextField txtTelefone;
    // End of variables declaration//GEN-END:variables
}
