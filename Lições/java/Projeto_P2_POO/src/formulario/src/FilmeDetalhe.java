package formulario.src;

import formulario.domain.service.FilmeService;
import formulario.domain.service.GeneroService;
import formulario.model.Filme;
import formulario.model.Genero;
import java.util.ArrayList;
import java.util.List;
import javax.swing.JOptionPane;

public class FilmeDetalhe extends javax.swing.JDialog {

    private final FilmeService filmeService;
    private final GeneroService generoService;
    private Filme filme;
    private List<Genero> generos = new ArrayList<>();
    private boolean novoFilme;

    private final FilmeLista filmeList;

    public FilmeDetalhe(java.awt.Frame parent, boolean modal, Filme filme) {
        super(parent, modal);
        initComponents();

        this.filmeService = new FilmeService();
        this.generoService = new GeneroService();

        this.filmeList = (FilmeLista) parent;
        this.filme = filme;

        this.novoFilme = this.filme.getId() == null;

        this.loadDados();
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        txtTitulo = new javax.swing.JTextField();
        lblTitulo = new javax.swing.JLabel();
        cbxGenero = new javax.swing.JComboBox<>();
        lblGenero = new javax.swing.JLabel();
        lblAno = new javax.swing.JLabel();
        txtAno = new javax.swing.JTextField();
        lblDiretor = new javax.swing.JLabel();
        txtDiretor = new javax.swing.JTextField();
        cbxPais = new javax.swing.JComboBox<>();
        lblPais = new javax.swing.JLabel();
        btnSalvar = new javax.swing.JButton();
        btnNovoGenero = new javax.swing.JButton();
        btnEditarGenero = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setTitle("Cadastrar Novo Filme");
        setResizable(false);

        lblTitulo.setText("Titulo*");

        cbxGenero.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Selecione um genero" }));
        cbxGenero.setBorder(javax.swing.BorderFactory.createBevelBorder(javax.swing.border.BevelBorder.RAISED));

        lblGenero.setText("Genero*");

        lblAno.setText("Ano*");

        lblDiretor.setText("Diretor*");

        cbxPais.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Selecione um pais", "Brasil", "Estados Unidos", "Canadá", "França", "Alemanha", "Reino Unido", "China", "Japão", "Índia", "Austrália", "Rússia", "México", "Argentina", "Itália", "Espanha" }));
        cbxPais.setBorder(javax.swing.BorderFactory.createBevelBorder(javax.swing.border.BevelBorder.RAISED));

        lblPais.setText("Pais*");

        btnSalvar.setText("Salvar");
        btnSalvar.setBorder(javax.swing.BorderFactory.createBevelBorder(javax.swing.border.BevelBorder.RAISED));
        btnSalvar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSalvarActionPerformed(evt);
            }
        });

        btnNovoGenero.setText("Novo");
        btnNovoGenero.setBorder(javax.swing.BorderFactory.createBevelBorder(javax.swing.border.BevelBorder.RAISED));
        btnNovoGenero.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnNovoGeneroActionPerformed(evt);
            }
        });

        btnEditarGenero.setText("Editar");
        btnEditarGenero.setBorder(javax.swing.BorderFactory.createBevelBorder(javax.swing.border.BevelBorder.RAISED));
        btnEditarGenero.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnEditarGeneroActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(29, 29, 29)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addGroup(layout.createSequentialGroup()
                                .addComponent(lblGenero)
                                .addGap(133, 133, 133))
                            .addGroup(layout.createSequentialGroup()
                                .addComponent(cbxGenero, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(btnNovoGenero, javax.swing.GroupLayout.PREFERRED_SIZE, 59, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(btnEditarGenero, javax.swing.GroupLayout.PREFERRED_SIZE, 59, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addGroup(layout.createSequentialGroup()
                                .addComponent(lblPais)
                                .addGap(149, 149, 149))
                            .addGroup(layout.createSequentialGroup()
                                .addComponent(cbxPais, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                .addGap(28, 28, 28))))
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(txtTitulo, javax.swing.GroupLayout.PREFERRED_SIZE, 243, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(lblTitulo))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(txtDiretor, javax.swing.GroupLayout.PREFERRED_SIZE, 113, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(lblDiretor))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(lblAno)
                            .addComponent(txtAno, javax.swing.GroupLayout.DEFAULT_SIZE, 85, Short.MAX_VALUE)
                            .addComponent(btnSalvar, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                        .addGap(29, 29, 29))))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(24, 24, 24)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(lblTitulo)
                    .addComponent(lblDiretor)
                    .addComponent(lblAno))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(txtTitulo, javax.swing.GroupLayout.PREFERRED_SIZE, 24, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(txtDiretor, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(txtAno, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(lblGenero)
                    .addComponent(lblPais))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(cbxGenero)
                    .addComponent(cbxPais)
                    .addComponent(btnNovoGenero)
                    .addComponent(btnEditarGenero))
                .addGap(54, 54, 54)
                .addComponent(btnSalvar, javax.swing.GroupLayout.PREFERRED_SIZE, 29, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(26, 26, 26))
        );

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void btnSalvarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSalvarActionPerformed

        if (this.formValid()) {
            this.filme.setTitulo(this.txtTitulo.getText());
            this.filme.setGenero(this.generos.get(this.cbxGenero.getSelectedIndex() - 1));
            this.filme.setAno(this.txtAno.getText());
            this.filme.setDiretor(this.txtDiretor.getText());
            this.filme.setPais(this.cbxPais.getSelectedItem().toString());

            this.filme = this.filmeService.save(this.filme);

            this.novoFilme = false;

            String[] opcoes = {"Fechar"};
            JOptionPane.showOptionDialog(null, "Filme salvo com sucesso", "Sucesso", JOptionPane.DEFAULT_OPTION, JOptionPane.INFORMATION_MESSAGE, null, opcoes, opcoes[0]);

            this.setTitle("Editar Filme");

            //Atualizar Lista
            this.filmeList.loadForm();
        } else {
            String[] opcoes = {"Fechar"};
            JOptionPane.showOptionDialog(null, "Preencha todos os campos", "Formulario Inválido", JOptionPane.DEFAULT_OPTION, JOptionPane.WARNING_MESSAGE, null, opcoes, opcoes[0]);
        }


    }//GEN-LAST:event_btnSalvarActionPerformed

    private void btnNovoGeneroActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnNovoGeneroActionPerformed
        new GeneroDetalhe(this, true, new Genero()).setVisible(true);
    }//GEN-LAST:event_btnNovoGeneroActionPerformed

    private void btnEditarGeneroActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnEditarGeneroActionPerformed
        var genero = (Genero) this.generos.get(this.cbxGenero.getSelectedIndex() - 1);

        if (genero.getId() != null) {
            new GeneroDetalhe(this, true, genero).setVisible(true);
        }
    }//GEN-LAST:event_btnEditarGeneroActionPerformed

    private boolean formValid() {
        if (this.txtTitulo.getText().isBlank()) {
            return false;
        }
        if (this.txtDiretor.getText().isBlank()) {
            return false;
        }

        if (this.txtAno.getText().isBlank()) {
            return false;
        }

        if (this.cbxGenero.getSelectedItem().toString().equalsIgnoreCase("Selecione um genero")) {
            return false;
        }

        if (this.cbxPais.getSelectedItem().toString().equalsIgnoreCase("Selecione um pais")) {
            return false;
        }

        return true;
    }

    public static void main(String args[]) {
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                FilmeDetalhe dialog = new FilmeDetalhe(new javax.swing.JFrame(), true, null);
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

    public void loadDados() {

        this.generos = this.generoService.getAll();

        for (Genero genero : this.generos) {
            this.cbxGenero.addItem(genero.getDescricao());
        }

        if (!this.novoFilme) {
            this.txtTitulo.setText(this.filme.getTitulo());
            this.txtDiretor.setText(this.filme.getDiretor());
            this.txtAno.setText(this.filme.getAno());
            this.cbxGenero.setSelectedItem(this.filme.getGenero().getDescricao());
            this.cbxPais.setSelectedItem(this.filme.getPais());
        }
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnEditarGenero;
    private javax.swing.JButton btnNovoGenero;
    private javax.swing.JButton btnSalvar;
    public javax.swing.JComboBox<String> cbxGenero;
    private javax.swing.JComboBox<String> cbxPais;
    private javax.swing.JLabel lblAno;
    private javax.swing.JLabel lblDiretor;
    private javax.swing.JLabel lblGenero;
    private javax.swing.JLabel lblPais;
    private javax.swing.JLabel lblTitulo;
    private javax.swing.JTextField txtAno;
    private javax.swing.JTextField txtDiretor;
    private javax.swing.JTextField txtTitulo;
    // End of variables declaration//GEN-END:variables
}
