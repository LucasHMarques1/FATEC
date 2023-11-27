package formulario.src;

public class FormularioInicial extends javax.swing.JFrame {

    public FormularioInicial() {

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
        setTitle("Tela Principal");

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
           new FilmeLista().setVisible(true);
    }//GEN-LAST:event_miFilmeActionPerformed

    public static void main(String args[]) {
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new FormularioInicial().setVisible(true);
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
