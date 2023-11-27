package formulario.model.tableModel;

import formulario.model.Comentario;
import java.util.ArrayList;
import java.util.List;
import javax.swing.table.AbstractTableModel;

public class ComentarioTableModel extends AbstractTableModel {

    private final List<Comentario> dados = new ArrayList<>();
    private final String[] colunas = {"Id", "Comentario", "Nota", "Usuario"};

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
                return this.dados.get(linha).getComentario();
            }
            case 2 -> {
                return this.dados.get(linha).getNota();
            }
            case 3 -> {
                return this.dados.get(linha).getUsuario();
            }
        }

        return null;
    }

    public void addRow(Comentario comentario) {
        this.dados.add(comentario);
        this.fireTableDataChanged();
    }

    public void addRows(List<Comentario> comentarios) {
        this.dados.removeAll(dados);
        this.dados.addAll(comentarios);
        this.fireTableDataChanged();
    }

    public void removeRow(int linha) {
        this.dados.remove(linha);
        this.fireTableRowsDeleted(linha, linha);
    }
}
