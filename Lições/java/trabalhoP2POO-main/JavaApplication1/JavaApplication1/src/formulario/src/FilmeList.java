package formulario.src;

import formulario.domain.service.FilmeService;
import formulario.domain.service.GeneroService;
import formulario.model.Filme;
import formulario.model.Genero;
import formulario.model.tableModel.FilmeTableModel;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

public class FilmeList extends javax.swing.JFrame {

    FilmeService filmeService;
    GeneroService generoService;
    FilmeTableModel filmeTableModel = new FilmeTableModel();
    List<Filme> filmes = new ArrayList<>();
    List<Genero> generos = new ArrayList<>();

    public FilmeList() {
        initComponents();

        this.filmeService = new FilmeService();
        this.generoService = new GeneroService();

        dtFilme.setModel(filmeTableModel);
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jScrollPane1 = new javax.swing.JScrollPane();
        dtFilme = new javax.swing.JTable();
        btnEditar = new java.awt.Button();
        btnNovo = new java.awt.Button();
        btnPesquisar = new java.awt.Button();
        cbxGenero = new javax.swing.JComboBox<>();
        txtNome = new java.awt.TextField();
        lblNome = new java.awt.Label();
        lblGenero = new java.awt.Label();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Listagem de Filmes");
        setResizable(false);
        addWindowListener(new java.awt.event.WindowAdapter() {
            public void windowOpened(java.awt.event.WindowEvent evt) {
                formWindowOpened(evt);
            }
        });

        dtFilme.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {

            },
            new String [] {

            }
        ));
        jScrollPane1.setViewportView(dtFilme);

        btnEditar.setLabel("Editar");
        btnEditar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnEditarActionPerformed(evt);
            }
        });

        btnNovo.setLabel("Novo");
        btnNovo.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnNovoActionPerformed(evt);
            }
        });

        btnPesquisar.setLabel("Pesquisar");
        btnPesquisar.setPreferredSize(new java.awt.Dimension(44, 24));
        btnPesquisar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnPesquisarActionPerformed(evt);
            }
        });

        cbxGenero.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Selecione um genero" }));
        cbxGenero.setBorder(null);

        lblNome.setFont(new java.awt.Font("Dialog", 0, 14)); // NOI18N
        lblNome.setText("Nome:");

        lblGenero.setFont(new java.awt.Font("Dialog", 0, 14)); // NOI18N
        lblGenero.setText("Genero:");

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(45, 45, 45)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 676, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(lblNome, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(txtNome, javax.swing.GroupLayout.PREFERRED_SIZE, 200, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(lblGenero, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(cbxGenero, javax.swing.GroupLayout.PREFERRED_SIZE, 168, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(btnPesquisar, javax.swing.GroupLayout.PREFERRED_SIZE, 97, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(btnEditar, javax.swing.GroupLayout.DEFAULT_SIZE, 97, Short.MAX_VALUE)
                    .addComponent(btnNovo, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 97, Short.MAX_VALUE))
                .addContainerGap())
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addGap(46, 46, 46)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                        .addGap(0, 0, Short.MAX_VALUE)
                        .addComponent(btnPesquisar, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addComponent(lblNome, javax.swing.GroupLayout.PREFERRED_SIZE, 24, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(txtNome, javax.swing.GroupLayout.PREFERRED_SIZE, 24, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(cbxGenero)
                    .addComponent(lblGenero, javax.swing.GroupLayout.PREFERRED_SIZE, 24, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 366, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(btnNovo, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(btnEditar, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addGap(40, 40, 40))
        );

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void btnEditarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnEditarActionPerformed

        if (dtFilme.getSelectedRow() != -1) {

        }


    }//GEN-LAST:event_btnEditarActionPerformed

    private void formWindowOpened(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowOpened

        this.loadServices();

        for (Genero genero : this.generos) {
            this.cbxGenero.addItem(genero.getDescricao());
        }

        this.filmeTableModel.addRows(this.filmes);
    }//GEN-LAST:event_formWindowOpened

    private void btnPesquisarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnPesquisarActionPerformed
        String titulo = this.txtNome.getText() != null ? this.txtNome.getText() : null;

        Integer generoId = this.cbxGenero.getSelectedIndex() > 0 ? this.cbxGenero.getSelectedIndex() : null;

        this.filmes = this.filmeService.getAll(titulo, generoId);
                        
        this.filmeTableModel.removeAllRows();
        this.filmeTableModel.addRows(this.filmes);
        
    }//GEN-LAST:event_btnPesquisarActionPerformed

    private void btnNovoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnNovoActionPerformed
        new NovoFilme().setVisible(true);
    }//GEN-LAST:event_btnNovoActionPerformed

    public static void main(String args[]) {

        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new FilmeList().setVisible(true);
            }
        });
    }

    private void loadServices() {

        this.generos = this.generoService.getAll();
        this.filmes = this.filmeService.getAll(null, null);
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private java.awt.Button btnEditar;
    private java.awt.Button btnNovo;
    private java.awt.Button btnPesquisar;
    private javax.swing.JComboBox<String> cbxGenero;
    private javax.swing.JTable dtFilme;
    private javax.swing.JScrollPane jScrollPane1;
    private java.awt.Label lblGenero;
    private java.awt.Label lblNome;
    private java.awt.TextField txtNome;
    // End of variables declaration//GEN-END:variables
}
