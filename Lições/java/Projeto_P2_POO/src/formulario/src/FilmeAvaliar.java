package formulario.src;

import formulario.domain.service.ComentarioService;
import formulario.model.Comentario;
import formulario.model.Filme;
import formulario.model.tableModel.ComentarioTableModel;
import java.util.ArrayList;
import java.util.List;

public class FilmeAvaliar extends javax.swing.JFrame {

    private final ComentarioService comentarioService;
    private Filme filme;
    private final ComentarioTableModel comentarioTableModel = new ComentarioTableModel();
    private List<Comentario> comentarios;

    public FilmeAvaliar(Filme filme) {
        initComponents();

        this.comentarioService = new ComentarioService();
        this.filme = filme;

        this.loadDados();

        this.loadTable();
    }

    private void loadTable() {
        dtComentario.setModel(comentarioTableModel);
        dtComentario.getColumnModel().getColumn(0).setMinWidth(0);
        dtComentario.getColumnModel().getColumn(0).setMaxWidth(0);
        dtComentario.getColumnModel().getColumn(0).setWidth(0);

        dtComentario.getColumnModel().getColumn(1).setMinWidth(300);
        dtComentario.getColumnModel().getColumn(3).setMinWidth(100);

    }

    private void loadDados() {

        if (this.filme.getId() != null) {
            this.txtTitulo.setText(this.filme.getTitulo());
            this.txtGenero.setText(this.filme.getGenero().getDescricao());
            this.txtDiretor.setText(this.filme.getDiretor());
            this.txtPais.setText(this.filme.getPais());
            this.txtAno.setText(this.filme.getAno());
        }
    }

    public void loadForm() {
        this.loadServices();

        this.comentarioTableModel.addRows(this.comentarios);
    }

    private void loadServices() {

        this.comentarios = new ArrayList<>();
        this.comentarios = this.comentarioService.getAll(this.filme.getId());
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jScrollPane1 = new javax.swing.JScrollPane();
        dtComentario = new javax.swing.JTable();
        txtTitulo = new javax.swing.JTextField();
        lblComentarios = new javax.swing.JLabel();
        lblTitulo = new javax.swing.JLabel();
        lblGenero = new javax.swing.JLabel();
        txtGenero = new javax.swing.JTextField();
        txtDiretor = new javax.swing.JTextField();
        lblDiretor = new javax.swing.JLabel();
        txtPais = new javax.swing.JTextField();
        lblPais = new javax.swing.JLabel();
        txtAno = new javax.swing.JTextField();
        lblAno = new javax.swing.JLabel();
        btnComentar = new javax.swing.JButton();
        btnEditar = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setTitle("Avaliar Filme");
        setResizable(false);
        addWindowListener(new java.awt.event.WindowAdapter() {
            public void windowOpened(java.awt.event.WindowEvent evt) {
                formWindowOpened(evt);
            }
        });

        dtComentario.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {},
                {},
                {},
                {}
            },
            new String [] {

            }
        ));
        jScrollPane1.setViewportView(dtComentario);

        txtTitulo.setEditable(false);

        lblComentarios.setText("Comentarios");

        lblTitulo.setText("Titulo");

        lblGenero.setText("Genero");

        txtGenero.setEditable(false);

        txtDiretor.setEditable(false);

        lblDiretor.setText("Diretor");

        txtPais.setEditable(false);

        lblPais.setText("Pais");

        txtAno.setEditable(false);

        lblAno.setText("Ano");

        btnComentar.setBackground(new java.awt.Color(240, 240, 240));
        btnComentar.setText("Comentar");
        btnComentar.setBorder(javax.swing.BorderFactory.createBevelBorder(javax.swing.border.BevelBorder.RAISED));
        btnComentar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnComentarActionPerformed(evt);
            }
        });

        btnEditar.setBackground(new java.awt.Color(240, 240, 240));
        btnEditar.setText("Editar");
        btnEditar.setBorder(javax.swing.BorderFactory.createBevelBorder(javax.swing.border.BevelBorder.RAISED));
        btnEditar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnEditarActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(27, 27, 27)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 464, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(btnComentar, javax.swing.GroupLayout.PREFERRED_SIZE, 97, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(btnEditar, javax.swing.GroupLayout.PREFERRED_SIZE, 97, javax.swing.GroupLayout.PREFERRED_SIZE)))
                    .addComponent(lblComentarios)
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(layout.createSequentialGroup()
                                .addComponent(txtTitulo, javax.swing.GroupLayout.PREFERRED_SIZE, 180, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(txtGenero, javax.swing.GroupLayout.PREFERRED_SIZE, 95, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addGroup(layout.createSequentialGroup()
                                .addComponent(lblTitulo, javax.swing.GroupLayout.PREFERRED_SIZE, 37, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(153, 153, 153)
                                .addComponent(lblGenero)))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(txtDiretor, javax.swing.GroupLayout.PREFERRED_SIZE, 85, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(lblDiretor))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(lblPais)
                            .addComponent(txtPais, javax.swing.GroupLayout.PREFERRED_SIZE, 90, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(lblAno, javax.swing.GroupLayout.PREFERRED_SIZE, 37, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(txtAno, javax.swing.GroupLayout.PREFERRED_SIZE, 75, javax.swing.GroupLayout.PREFERRED_SIZE))))
                .addGap(27, 27, 27))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(33, 33, 33)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(lblTitulo)
                            .addComponent(lblGenero)
                            .addComponent(lblDiretor)
                            .addComponent(lblPais))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(txtTitulo, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(txtGenero, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(txtDiretor, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(txtPais, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)))
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(lblAno)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(txtAno, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addGap(18, 18, 18)
                .addComponent(lblComentarios)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 200, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(btnComentar)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(btnEditar)))
                .addGap(33, 33, 33))
        );

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void formWindowOpened(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowOpened
        this.loadForm();
    }//GEN-LAST:event_formWindowOpened

    private void btnComentarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnComentarActionPerformed

        new ComentarioDetalhe(this, true, this.filme, new Comentario()).setVisible(true);
    }//GEN-LAST:event_btnComentarActionPerformed

    private void btnEditarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnEditarActionPerformed
        if (dtComentario.getSelectedRow() != -1) {
            Long id = this.obterValorSelecionado();

            var comentario = this.comentarioService.getById(this.filme.getId(), id);

            if (comentario != null) {
                new ComentarioDetalhe(this, true, this.filme, comentario).setVisible(true);
            }
        }
    }//GEN-LAST:event_btnEditarActionPerformed

    private Long obterValorSelecionado() {
        int linhaSelecionada = dtComentario.getSelectedRow();

        if (linhaSelecionada != -1) {
            Long valorCelula = (Long) dtComentario.getValueAt(linhaSelecionada, 0);

            if (valorCelula > 0) {
                return valorCelula;
            }

        }

        return null;
    }

    public static void main(String args[]) {
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new FilmeAvaliar(null).setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnComentar;
    private javax.swing.JButton btnEditar;
    private javax.swing.JTable dtComentario;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JLabel lblAno;
    private javax.swing.JLabel lblComentarios;
    private javax.swing.JLabel lblDiretor;
    private javax.swing.JLabel lblGenero;
    private javax.swing.JLabel lblPais;
    private javax.swing.JLabel lblTitulo;
    private javax.swing.JTextField txtAno;
    private javax.swing.JTextField txtDiretor;
    private javax.swing.JTextField txtGenero;
    private javax.swing.JTextField txtPais;
    private javax.swing.JTextField txtTitulo;
    // End of variables declaration//GEN-END:variables
}
