/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package formulario.src;

import formulario.model.Usuario;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Lab03c
 */
public class MainForm extends javax.swing.JFrame {

    public MainForm() {

        initComponents();

    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        menuBar = new javax.swing.JMenuBar();
        mSistema = new javax.swing.JMenu();
        mbiSair = new javax.swing.JMenuItem();
        mOperacional = new javax.swing.JMenu();
        mCadastro = new javax.swing.JMenu();
        miFilme = new javax.swing.JMenuItem();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        mSistema.setText("Sistema");

        mbiSair.setText("Sair");
        mSistema.add(mbiSair);

        menuBar.add(mSistema);

        mOperacional.setText("Operacional");

        mCadastro.setText("Cadastro");

        miFilme.setText("Filme");
        miFilme.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                miFilmeActionPerformed(evt);
            }
        });
        mCadastro.add(miFilme);

        mOperacional.add(mCadastro);

        menuBar.add(mOperacional);

        setJMenuBar(menuBar);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 886, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 612, Short.MAX_VALUE)
        );

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void miFilmeActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_miFilmeActionPerformed
           new FilmeList().setVisible(true);
    }//GEN-LAST:event_miFilmeActionPerformed

    public static void main(String args[]) {
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new MainForm().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JMenu mCadastro;
    private javax.swing.JMenu mOperacional;
    private javax.swing.JMenu mSistema;
    private javax.swing.JMenuItem mbiSair;
    private javax.swing.JMenuBar menuBar;
    private javax.swing.JMenuItem miFilme;
    // End of variables declaration//GEN-END:variables
}
