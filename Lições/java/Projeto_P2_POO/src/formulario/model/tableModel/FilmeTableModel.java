package formulario.model.tableModel;

import formulario.model.Filme;
import java.util.ArrayList;
import java.util.List;
import javax.swing.table.AbstractTableModel;

public class FilmeTableModel extends AbstractTableModel {

    private final List<Filme> dados = new ArrayList<>();
    private final String[] colunas = {"Id", "Titulo", "Genero", "Ano"};

    @Override
    public String getColumnName(int coluna) {
        return this.colunas[coluna];
    }

    @Override
    public int getRowCount() {
        return this.dados.size();
    }

    @Override
    public int getColumnCount() {
        return this.colunas.length;
    }

    @Override
    public Object getValueAt(int linha, int coluna) {

        switch (coluna) {
            case 0 -> {
                return this.dados.get(linha).getId();
            }
            case 1 -> {
                return this.dados.get(linha).getTitulo();
            }
            case 2 -> {
                return this.dados.get(linha).getGenero().getDescricao();
            }
            case 3 -> {
                return this.dados.get(linha).getAno();
            }
        }

        return null;
    }

    public void addRow(Filme filme) {
        this.dados.add(filme);
        this.fireTableDataChanged();
    }

    public void addRows(List<Filme> filmes) {
        this.dados.removeAll(dados);
        this.dados.addAll(filmes);
        this.fireTableDataChanged();
    }

    public void removeRow(int linha) {
        this.dados.remove(linha);
        this.fireTableRowsDeleted(linha, linha);
    }
}
