package formulario.src;

import formulario.domain.service.FilmeService;
import formulario.domain.service.GeneroService;
import formulario.model.Filme;
import formulario.model.Genero;
import formulario.model.tableModel.FilmeTableModel;
import java.util.ArrayList;
import java.util.List;

public class FilmeLista extends javax.swing.JFrame {

    private final FilmeService filmeService;
    private final GeneroService generoService;
    private final FilmeTableModel filmeTableModel = new FilmeTableModel();
    private List<Filme> filmes;
    private List<Genero> generos;

    public FilmeLista() {
        initComponents();

        this.filmeService = new FilmeService();
        this.generoService = new GeneroService();

        this.loadTable();
    }

    private void loadTable() {
        dtFilme.setModel(filmeTableModel);
        dtFilme.getColumnModel().getColumn(0).setMinWidth(0);
        dtFilme.getColumnModel().getColumn(0).setMaxWidth(0);
        dtFilme.getColumnModel().getColumn(0).setWidth(0);

        dtFilme.getColumnModel().getColumn(1).setMinWidth(400);
        dtFilme.getColumnModel().getColumn(3).setMinWidth(20);
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
        btnAvaliar = new java.awt.Button();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
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
        dtFilme.getTableHeader().setReorderingAllowed(false);
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

        btnAvaliar.setLabel("Avaliar");
        btnAvaliar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnAvaliarActionPerformed(evt);
            }
        });

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
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(btnEditar, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(btnNovo, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.PREFERRED_SIZE, 97, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(btnAvaliar, javax.swing.GroupLayout.PREFERRED_SIZE, 97, javax.swing.GroupLayout.PREFERRED_SIZE))
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
                        .addComponent(btnEditar, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(btnAvaliar, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addGap(40, 40, 40))
        );

        btnAvaliar.getAccessibleContext().setAccessibleName("");

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void btnEditarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnEditarActionPerformed

        if (dtFilme.getSelectedRow() != -1) {
            Long id = this.obterValorSelecionado();

            var filme = this.filmeService.getById(id);

            if (filme != null) {
                new FilmeDetalhe(this, true, filme).setVisible(true);
            }
        }


    }//GEN-LAST:event_btnEditarActionPerformed

    private void formWindowOpened(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowOpened

        this.loadForm();
    }//GEN-LAST:event_formWindowOpened

    public void loadForm() {
        this.loadServices();

        this.cbxGenero.removeAllItems();
        this.cbxGenero.addItem("Selecione um genero");

        for (Genero genero : this.generos) {
            this.cbxGenero.addItem(genero.getDescricao());
        }

        this.filmeTableModel.addRows(this.filmes);
    }

    private void btnPesquisarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnPesquisarActionPerformed
        String titulo = this.txtNome.getText() != null ? this.txtNome.getText() : null;

        int indiceGeneroFiltroSelecionado = this.cbxGenero.getSelectedIndex();

        Long generoId = indiceGeneroFiltroSelecionado > 0 ? this.generos.get(indiceGeneroFiltroSelecionado - 1).getId() : null;

        this.filmes = this.filmeService.getAll(titulo, generoId);

        this.filmeTableModel.addRows(this.filmes);

    }//GEN-LAST:event_btnPesquisarActionPerformed

    private void btnNovoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnNovoActionPerformed
        new FilmeDetalhe(this, true, new Filme()).setVisible(true);
    }//GEN-LAST:event_btnNovoActionPerformed

    private void btnAvaliarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnAvaliarActionPerformed

        if (dtFilme.getSelectedRow() != -1) {
            Long id = this.obterValorSelecionado();

            var filme = this.filmeService.getById(id);

            if (filme != null) {
                new FilmeAvaliar(filme).setVisible(true);
            }
        }


    }//GEN-LAST:event_btnAvaliarActionPerformed

    public static void main(String args[]) {

        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new FilmeLista().setVisible(true);
            }
        });
    }

    private void loadServices() {

        this.generos = new ArrayList<>();
        this.filmes = new ArrayList<>();
        this.generos = this.generoService.getAll();
        this.filmes = this.filmeService.getAll(null, null);
    }

    private Long obterValorSelecionado() {
        int linhaSelecionada = dtFilme.getSelectedRow();

        if (linhaSelecionada != -1) {
            Long valorCelula = (Long) dtFilme.getValueAt(linhaSelecionada, 0);

            if (valorCelula > 0) {
                return valorCelula;
            }

        }

        return null;
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private java.awt.Button btnAvaliar;
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
