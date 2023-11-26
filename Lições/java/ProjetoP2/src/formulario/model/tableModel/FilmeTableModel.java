package formulario.model.tableModel;

import formulario.model.Filme;
import formulario.model.Genero;
import java.util.ArrayList;
import java.util.List;
import javax.swing.table.AbstractTableModel;


public class FilmeTableModel extends AbstractTableModel {

    private List<Filme> dados = new ArrayList<>();
    private String[] colunas = {"Titulo", "Genero", "Ano"};

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
       
        switch(coluna) {
            case 0:
                return this.dados.get(linha).getTitulo();
            case 1:
                return this.dados.get(linha).getGenero();
            case 2:
                return this.dados.get(linha).getAno();
        }
        
        return null;
    }

    @Override
    public void setValueAt(Object valor, int linha, int coluna) {
        switch(coluna) {
            case 0 -> this.dados.get(linha).setTitulo((String) valor);
            case 1 -> this.dados.get(linha).setGenero((Genero) valor);
            case 2 -> this.dados.get(linha).setAno((String) valor);
        }
        
        this.fireTableRowsUpdated(linha, linha);
    }
    
    public void addRow(Filme filme) {
        this.dados.add(filme);
        this.fireTableDataChanged();
    }
    
    public void removeRow(int linha) {
        this.dados.remove(linha);
        this.fireTableRowsDeleted(linha, linha);
    }
    
}
