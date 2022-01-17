package Modelo;

public class Grado {
    
    int id;
    String tipoGrado;
    int numClases;

    public Grado(int id, String tipoGrado, int numClases) {
        this.id = id;
        this.tipoGrado = tipoGrado;
        this.numClases = numClases;
    }

    public Grado() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTipoGrado() {
        return tipoGrado;
    }

    public void setTipoGrado(String tipoGrado) {
        this.tipoGrado = tipoGrado;
    }

    public int getNumClases() {
        return numClases;
    }

    public void setNumClases(int numClases) {
        this.numClases = numClases;
    }
        
}
