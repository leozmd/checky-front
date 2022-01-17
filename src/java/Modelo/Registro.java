package Modelo;

public class Registro {
    int id;
    String txtRegistro;
    String fecRegistro;
    int idUsuario;
    int idRol;

    public Registro() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTxtRegistro() {
        return txtRegistro;
    }

    public void setTxtRegistro(String txtRegistro) {
        this.txtRegistro = txtRegistro;
    }

    public String getFecRegistro() {
        return fecRegistro;
    }

    public void setFecRegistro(String fecRegistro) {
        this.fecRegistro = fecRegistro;
    }

    public int getIdUsuario() {
        return idUsuario;
    }

    public void setIdUsuario(int idUsuario) {
        this.idUsuario = idUsuario;
    }

    public int getIdRol() {
        return idRol;
    }

    public void setIdRol(int idRol) {
        this.idRol = idRol;
    }
    
    
}
