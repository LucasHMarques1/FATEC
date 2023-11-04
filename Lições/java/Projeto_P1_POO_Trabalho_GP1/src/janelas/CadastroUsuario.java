/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package janelas;

import entidades.Fornecedor;
import entidades.Usuario;
import java.util.Arrays;
import java.util.LinkedList;
import javax.swing.DefaultComboBoxModel;
import javax.swing.JComboBox;
import javax.swing.JOptionPane;

/**
 *
 * @author acer
 */
public class CadastroUsuario extends javax.swing.JDialog {

    public LinkedList<Usuario> users = new LinkedList() ;
    public Usuario usuarioLogado;
    private boolean novo;
    private Principal principal;
    
    public CadastroUsuario( LinkedList usuarios, Usuario usuarioLogado, Principal principal ) {
        setModal(true);
        initComponents();
        lblSenhaConfirm.setVisible(false);
        txtPasswordConfirm.setVisible(false);
        this.usuarioLogado = usuarioLogado;
        this.users = usuarios;
        this.principal = principal;

    }

    
    
    public void setCampoSenhaConfirmVisible(boolean visible){
        lblSenhaConfirm.setVisible(visible);
        txtPasswordConfirm.setVisible(visible);
        if(visible){
            lblH1Login.setText("Tela de Cadastro");
        }else{
            lblH1Login.setText("Tela de Login");
        }
    }
    
    public void limparCampos(boolean visible){
        txtPassword.setText("");
        txtPasswordConfirm.setText("");
        txtLogin.setText("");
    }   
    
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        btnNovo = new javax.swing.JButton();
        lblLogin = new javax.swing.JLabel();
        txtPassword = new javax.swing.JPasswordField();
        txtLogin = new javax.swing.JTextField();
        btnLogin = new javax.swing.JButton();
        lblSenha = new javax.swing.JLabel();
        lblH1Login = new javax.swing.JLabel();
        lblSenhaConfirm = new javax.swing.JLabel();
        txtPasswordConfirm = new javax.swing.JPasswordField();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setResizable(false);

        btnNovo.setText("Novo");
        btnNovo.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnNovoActionPerformed(evt);
            }
        });

        lblLogin.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        lblLogin.setText("Login: ");

        txtLogin.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtLoginActionPerformed(evt);
            }
        });

        btnLogin.setText("Login");
        btnLogin.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnLoginActionPerformed(evt);
            }
        });

        lblSenha.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        lblSenha.setText("Senha: ");

        lblH1Login.setFont(new java.awt.Font("Segoe UI", 0, 18)); // NOI18N
        lblH1Login.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        lblH1Login.setText("Tela de Login:");

        lblSenhaConfirm.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        lblSenhaConfirm.setText("Confirme a Senha: ");

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addContainerGap(66, Short.MAX_VALUE)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(lblLogin)
                    .addComponent(lblSenha)
                    .addComponent(txtLogin, javax.swing.GroupLayout.DEFAULT_SIZE, 202, Short.MAX_VALUE)
                    .addComponent(txtPassword, javax.swing.GroupLayout.DEFAULT_SIZE, 202, Short.MAX_VALUE)
                    .addComponent(lblSenhaConfirm)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(btnNovo)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addComponent(btnLogin))
                    .addComponent(txtPasswordConfirm, javax.swing.GroupLayout.DEFAULT_SIZE, 202, Short.MAX_VALUE)
                    .addComponent(lblH1Login, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addGap(73, 73, 73))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(lblH1Login, javax.swing.GroupLayout.PREFERRED_SIZE, 63, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(lblLogin)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(txtLogin, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(lblSenha)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(txtPassword, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(lblSenhaConfirm)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(txtPasswordConfirm, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(btnNovo)
                    .addComponent(btnLogin))
                .addContainerGap(24, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void btnNovoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnNovoActionPerformed
        
        novo = true;
        btnNovo.setVisible(false);
        this.setCampoSenhaConfirmVisible(true);
        
    }//GEN-LAST:event_btnNovoActionPerformed

    private void btnLoginActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnLoginActionPerformed
        
        Usuario usuario;
        //PARA UM NOVO CADASTRO
        if(novo){
            
            usuario = new Usuario();
            usuario.setLogin(txtLogin.getText());
            
            if(Arrays.equals(txtPasswordConfirm.getPassword(), txtPassword.getPassword())){
                
                String senha  = new String(txtPassword.getPassword());
                usuario.setSenha(senha);
                usuario.setLogin(txtLogin.getText());
                users = new LinkedList<>();
                users.add(usuario);
                this.limparCampos(true);
                this.setCampoSenhaConfirmVisible(false);
                JOptionPane.showMessageDialog(this,"Usuário adicionado com sucesso");
                novo = false;
                
            }else{
                
                JOptionPane.showMessageDialog(this,"Senhas nao confirmam!");
            }
        
            
         //PARA UM LOGIN   
        }else{
            if(usuarioLogado == null && users != null){
                
                for(Usuario u : users){
                    
                    String senha  = new String(txtPassword.getPassword());
                    
                    if(u.getSenha() != null && u.getSenha().equals(senha)){
                        u.setLogado(true);
                        JOptionPane.showMessageDialog(this, "Logado com sucesso!");
                        usuarioLogado = u;
                        principal.setUsuario(u);
                        this.dispose();
                        break;
                    }
                }
                
            }
            
        }
        
       
    }//GEN-LAST:event_btnLoginActionPerformed

    private void txtLoginActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtLoginActionPerformed
        
    }//GEN-LAST:event_txtLoginActionPerformed



    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnLogin;
    private javax.swing.JButton btnNovo;
    private javax.swing.JLabel lblH1Login;
    private javax.swing.JLabel lblLogin;
    private javax.swing.JLabel lblSenha;
    private javax.swing.JLabel lblSenhaConfirm;
    private javax.swing.JTextField txtLogin;
    private javax.swing.JPasswordField txtPassword;
    private javax.swing.JPasswordField txtPasswordConfirm;
    // End of variables declaration//GEN-END:variables
}
