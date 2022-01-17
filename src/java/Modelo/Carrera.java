package Modelo;

public class Carrera {
    
    int id;
    String nombre;
    int numClases;

    public Carrera(int id, String nombre, int numClases) {
        this.id = id;
        this.nombre = nombre;
        this.numClases = numClases;
    }

    public Carrera() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
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
