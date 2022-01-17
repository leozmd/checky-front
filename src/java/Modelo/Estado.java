package Modelo;

public class Estado {
    
    int id;
    String tipoEstado;
    int numUsuarios;

    public Estado(int id, String tipoEstado, int numUsuarios) {
        this.id = id;
        this.tipoEstado = tipoEstado;
        this.numUsuarios = numUsuarios;
    }

    public Estado() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTipoEstado() {
        return tipoEstado;
    }

    public void setTipoEstado(String tipoEstado) {
        this.tipoEstado = tipoEstado;
    }

    public int getNumUsuarios() {
        return numUsuarios;
    }

    public void setNumUsuarios(int numUsuarios) {
        this.numUsuarios = numUsuarios;
    }
    
}
