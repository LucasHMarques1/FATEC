/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package janelas;

import entidades.Fornecedor;
import java.awt.event.ItemEvent;
import java.util.LinkedList;
import javax.swing.DefaultComboBoxModel;
import javax.swing.JOptionPane;

/**
 *
 * @author acer
 */
public class CadastroFornecedor extends javax.swing.JDialog {
    
    
    public LinkedList listaFornecedores;
    private boolean novo = false;

    public CadastroFornecedor(LinkedList listaFornecedores) {
        setModal(true);
        initComponents();
        this.listaFornecedores = listaFornecedores;
        cbFornecedores.setModel(new DefaultComboBoxModel(listaFornecedores.toArray()));
        
    }
    
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        btnNovo = new javax.swing.JButton();
        txtFornecedores = new javax.swing.JLabel();
        cbFornecedores = new javax.swing.JComboBox<>();
        txtCNPJ = new javax.swing.JFormattedTextField();
        txtNome = new javax.swing.JTextField();
        lblCNPJ = new javax.swing.JLabel();
        lblNome = new javax.swing.JLabel();
        txtTelefone = new javax.swing.JFormattedTextField();
        lblTelefone = new javax.swing.JLabel();
        btnSalvar = new javax.swing.JButton();
        btnOk = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setCursor(new java.awt.Cursor(java.awt.Cursor.SE_RESIZE_CURSOR));
        setResizable(false);

        btnNovo.setText("Novo");
        btnNovo.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnNovoActionPerformed(evt);
            }
        });

        txtFornecedores.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        txtFornecedores.setText("Fornecedores :");

        cbFornecedores.addItemListener(new java.awt.event.ItemListener() {
            public void itemStateChanged(java.awt.event.ItemEvent evt) {
                cbFornecedoresItemStateChanged(evt);
            }
        });
        cbFornecedores.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cbFornecedoresActionPerformed(evt);
            }
        });

        try {
            txtCNPJ.setFormatterFactory(new javax.swing.text.DefaultFormatterFactory(new javax.swing.text.MaskFormatter("##.###.###/####-##")));
        } catch (java.text.ParseException ex) {
            ex.printStackTrace();
        }

        lblCNPJ.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        lblCNPJ.setText("CNPJ :");

        lblNome.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        lblNome.setText("Nome :");

        try {
            txtTelefone.setFormatterFactory(new javax.swing.text.DefaultFormatterFactory(new javax.swing.text.MaskFormatter("(##)#####-####")));
        } catch (java.text.ParseException ex) {
            ex.printStackTrace();
        }

        lblTelefone.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        lblTelefone.setText("Telefone :");

        btnSalvar.setText("Salvar");
        btnSalvar.setToolTipText("");
        btnSalvar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSalvarActionPerformed(evt);
            }
        });

        btnOk.setText("Ok");
        btnOk.setToolTipText("");
        btnOk.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnOkActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(lblNome)
                        .addContainerGap(257, Short.MAX_VALUE))
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(lblCNPJ)
                            .addComponent(txtCNPJ, javax.swing.GroupLayout.PREFERRED_SIZE, 130, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(lblTelefone)
                            .addComponent(txtTelefone, javax.swing.GroupLayout.PREFERRED_SIZE, 150, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addGroup(layout.createSequentialGroup()
                                .addComponent(txtFornecedores)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(cbFornecedores, javax.swing.GroupLayout.PREFERRED_SIZE, 190, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                                .addGroup(javax.swing.GroupLayout.Alignment.LEADING, layout.createSequentialGroup()
                                    .addComponent(btnNovo)
                                    .addGap(29, 29, 29)
                                    .addComponent(btnSalvar)
                                    .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 29, Short.MAX_VALUE)
                                    .addComponent(btnOk))
                                .addComponent(txtNome, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.PREFERRED_SIZE, 273, javax.swing.GroupLayout.PREFERRED_SIZE)))
                        .addGap(0, 0, Short.MAX_VALUE))))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addGap(24, 24, 24)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(txtFornecedores)
                    .addComponent(cbFornecedores, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addComponent(lblNome)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(txtNome, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(lblCNPJ)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(txtCNPJ, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(lblTelefone)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(txtTelefone, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 45, Short.MAX_VALUE)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(btnNovo)
                    .addComponent(btnSalvar)
                    .addComponent(btnOk))
                .addGap(41, 41, 41))
        );

        getAccessibleContext().setAccessibleDescription("");
        getAccessibleContext().setAccessibleParent(cbFornecedores);

        pack();
    }// </editor-fold>//GEN-END:initComponents

    public void limparCampos(){
        txtNome.setText("");
        txtCNPJ.setText("");
        txtTelefone.setText("");
    }

    private void btnSalvarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSalvarActionPerformed
        Fornecedor fornecedor;
        boolean validado = true;
        
        if(novo){
            fornecedor = new Fornecedor();
        }else{
            fornecedor = (Fornecedor) cbFornecedores.getSelectedItem();
            if(fornecedor == null){
                JOptionPane.showMessageDialog(this, "Erro ao obter o fornecedor selecionado!");
                validado = false;
            }
        }
        
        if(validado){
            
            fornecedor.setNome(txtNome.getText());
            fornecedor.setCnpj(txtCNPJ.getText());
            fornecedor.setTelefone(txtTelefone.getText());

            if(novo){
                cbFornecedores.addItem(fornecedor);
                listaFornecedores.add(fornecedor);
            }

            btnNovo.setEnabled(true);

            this.limparCampos();
            
        }
    }//GEN-LAST:event_btnSalvarActionPerformed

    private void btnNovoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnNovoActionPerformed
          
        novo = true;
        btnSalvar.setEnabled(true);
        btnNovo.setEnabled(false);
        
    }//GEN-LAST:event_btnNovoActionPerformed

    private void cbFornecedoresItemStateChanged(java.awt.event.ItemEvent evt) {//GEN-FIRST:event_cbFornecedoresItemStateChanged
        
        
          if(evt.getStateChange() == ItemEvent.SELECTED){
            Fornecedor fornecedor = (Fornecedor) cbFornecedores.getSelectedItem();
            
            txtNome.setName(fornecedor.getNome());
            txtCNPJ.setText(fornecedor.getCnpj());
            txtTelefone.setText(fornecedor.getTelefone());
            
            btnSalvar.setEnabled(true);
            btnNovo.setEnabled(true);
           
            novo = false;
            
            
        }
    }//GEN-LAST:event_cbFornecedoresItemStateChanged

    private void cbFornecedoresActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cbFornecedoresActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_cbFornecedoresActionPerformed

    private void btnOkActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnOkActionPerformed

        this.dispose();
    }//GEN-LAST:event_btnOkActionPerformed


    // Variables declaration - do not modify//GEN-BEGIN:variables
    public javax.swing.JButton btnNovo;
    public javax.swing.JButton btnOk;
    public javax.swing.JButton btnSalvar;
    private javax.swing.JComboBox<Fornecedor> cbFornecedores;
    private javax.swing.JLabel lblCNPJ;
    private javax.swing.JLabel lblNome;
    private javax.swing.JLabel lblTelefone;
    private javax.swing.JFormattedTextField txtCNPJ;
    private javax.swing.JLabel txtFornecedores;
    private javax.swing.JTextField txtNome;
    private javax.swing.JFormattedTextField txtTelefone;
    // End of variables declaration//GEN-END:variables
}
