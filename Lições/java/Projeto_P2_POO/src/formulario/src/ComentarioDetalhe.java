package formulario.src;

import formulario.domain.service.ComentarioService;
import formulario.model.Comentario;
import formulario.model.Filme;
import javax.swing.JOptionPane;

public class ComentarioDetalhe extends javax.swing.JDialog {

    private final ComentarioService comentarioService;
    private Comentario comentario;
    private final Filme filme;
    private final FilmeAvaliar filmeAvaliar;
    private boolean novoComentario;

    public ComentarioDetalhe(java.awt.Frame parent, boolean modal, Filme filme, Comentario comentario) {
        super(parent, modal);
        initComponents();

        this.comentarioService = new ComentarioService();
        this.filmeAvaliar = (FilmeAvaliar) parent;
        this.filme = filme;
        this.comentario = comentario;
        
        this.novoComentario = this.comentario.getId() == null;

        this.loadDados();
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        txtUsuario = new javax.swing.JTextField();
        lblUsuario = new javax.swing.JLabel();
        jScrollPane1 = new javax.swing.JScrollPane();
        txtaComentario = new javax.swing.JTextArea();
        btnSalvar = new javax.swing.JButton();
        lblComentario = new javax.swing.JLabel();
        cbxNota = new javax.swing.JSpinner();
        lblNota = new javax.swing.JLabel();
        txtFilme = new javax.swing.JTextField();
        lblFilme = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setTitle("Escrever Comentario");
        setResizable(false);

        lblUsuario.setText("Usuario");

        txtaComentario.setColumns(20);
        txtaComentario.setRows(5);
        jScrollPane1.setViewportView(txtaComentario);

        btnSalvar.setBackground(new java.awt.Color(240, 240, 240));
        btnSalvar.setText("Salvar");
        btnSalvar.setBorder(javax.swing.BorderFactory.createBevelBorder(javax.swing.border.BevelBorder.RAISED));
        btnSalvar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSalvarActionPerformed(evt);
            }
        });

        lblComentario.setText("Comentario");

        cbxNota.setModel(new javax.swing.SpinnerNumberModel(0.0d, null, 10.0d, 1.0d));
        cbxNota.setEditor(new javax.swing.JSpinner.NumberEditor(cbxNota, ""));

        lblNota.setText("Nota");

        txtFilme.setEditable(false);

        lblFilme.setText("Filme");

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(27, 27, 27)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(btnSalvar, javax.swing.GroupLayout.PREFERRED_SIZE, 97, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                        .addComponent(lblComentario)
                        .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 454, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                .addComponent(txtFilme)
                                .addGroup(layout.createSequentialGroup()
                                    .addComponent(lblFilme, javax.swing.GroupLayout.PREFERRED_SIZE, 37, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addGap(0, 0, 0)))
                            .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                .addComponent(lblUsuario)
                                .addComponent(txtUsuario, javax.swing.GroupLayout.PREFERRED_SIZE, 155, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                .addComponent(lblNota, javax.swing.GroupLayout.PREFERRED_SIZE, 37, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addComponent(cbxNota, javax.swing.GroupLayout.PREFERRED_SIZE, 75, javax.swing.GroupLayout.PREFERRED_SIZE)))))
                .addGap(27, 27, 27))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(33, 33, 33)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(lblUsuario)
                    .addComponent(lblNota)
                    .addComponent(lblFilme))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(txtUsuario, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(cbxNota, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(txtFilme, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(14, 14, 14)
                .addComponent(lblComentario)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(btnSalvar)
                .addContainerGap(15, Short.MAX_VALUE))
        );

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void loadDados() {
        this.txtFilme.setText(this.filme.getTitulo());
        
        if(!this.novoComentario) {
            this.txtUsuario.setText(this.comentario.getUsuario());
            this.cbxNota.setValue(this.comentario.getNota());
            this.txtaComentario.setText(this.comentario.getComentario());
        }
        
    }

    private void btnSalvarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSalvarActionPerformed

        if (this.formValid()) {
            this.comentario.setUsuario(this.txtUsuario.getText());
            this.comentario.setNota(Double.valueOf(this.cbxNota.getValue().toString()));
            this.comentario.setComentario(this.txtaComentario.getText());
            this.comentario.setFilme(this.filme);

            this.comentario = this.comentarioService.save(this.comentario);
            
            this.novoComentario = false;
            
            String[] opcoes = {"Fechar"};
            JOptionPane.showOptionDialog(null, "Comentario salvo com sucesso", "Sucesso", JOptionPane.DEFAULT_OPTION, JOptionPane.INFORMATION_MESSAGE, null, opcoes, opcoes[0]);
            
            this.setTitle("Editar Comentario");

            this.filmeAvaliar.loadForm();
        }

    }//GEN-LAST:event_btnSalvarActionPerformed

    private boolean formValid() {
        if (this.txtUsuario.getText().isBlank()) {
            return false;
        }

        Double nota = Double.valueOf(this.cbxNota.getValue().toString());

        if (nota.toString().isBlank()) {
            return false;
        }

        if (this.txtaComentario.getText().isBlank()) {
            return false;
        }

        return true;
    }

    public static void main(String args[]) {
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                ComentarioDetalhe dialog = new ComentarioDetalhe(new javax.swing.JFrame(), true, null, null);
                dialog.addWindowListener(new java.awt.event.WindowAdapter() {
                    @Override
                    public void windowClosing(java.awt.event.WindowEvent e) {
                        System.exit(0);
                    }
                });
                dialog.setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnSalvar;
    private javax.swing.JSpinner cbxNota;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JLabel lblComentario;
    private javax.swing.JLabel lblFilme;
    private javax.swing.JLabel lblNota;
    private javax.swing.JLabel lblUsuario;
    private javax.swing.JTextField txtFilme;
    private javax.swing.JTextField txtUsuario;
    private javax.swing.JTextArea txtaComentario;
    // End of variables declaration//GEN-END:variables
}
