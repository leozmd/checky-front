package Modelo;

public class Asignatura {
    int id;
    String clav;
    String nombre;
    int numClases;

    public Asignatura(int id, String clav, String nombre, int numClases) {
        this.id = id;
        this.clav = clav;
        this.nombre = nombre;
        this.numClases = numClases;
    }

    public Asignatura() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getClav() {
        return clav;
    }

    public void setClav(String clav) {
        this.clav = clav;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getNumClases() {
        return numClases;
    }

    public void setNumClases(int numClases) {
        this.numClases = numClases;
    }
    
    
}
