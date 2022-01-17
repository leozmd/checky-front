package Modelo;

public class Grupo {
    
    int id;
    String tipoGrupo;
    int numClases;

    public Grupo(int id, String tipoGrupo, int numClases) {
        this.id = id;
        this.tipoGrupo = tipoGrupo;
        this.numClases = numClases;
    }

    public Grupo() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTipoGrupo() {
        return tipoGrupo;
    }

    public void setTipoGrupo(String tipoGrupo) {
        this.tipoGrupo = tipoGrupo;
    }

    public int getNumClases() {
        return numClases;
    }

    public void setNumClases(int numClases) {
        this.numClases = numClases;
    }
    
    
    
}
