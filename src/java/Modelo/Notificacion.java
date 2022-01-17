package Modelo;

public class Notificacion {
    int id;
    String textoNotificacion;
    String fecNotificacion;
    int idUsuario;
    int idClase;

    public Notificacion() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTextoNotificacion() {
        return textoNotificacion;
    }

    public void setTextoNotificacion(String textoNotificacion) {
        this.textoNotificacion = textoNotificacion;
    }

    public String getFecNotificacion() {
        return fecNotificacion;
    }

    public void setFecNotificacion(String fecNotificacion) {
        this.fecNotificacion = fecNotificacion;
    }

    public int getIdUsuario() {
        return idUsuario;
    }

    public void setIdUsuario(int idUsuario) {
        this.idUsuario = idUsuario;
    }

    public int getIdClase() {
        return idClase;
    }

    public void setIdClase(int idClase) {
        this.idClase = idClase;
    }
    
    
}
