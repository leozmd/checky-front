package Modelo;

public class Respuesta {
    int id;
    String txtRespuesta;
    String statRespuesta;
    int idPregunta;

    public Respuesta() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTxtRespuesta() {
        return txtRespuesta;
    }

    public void setTxtRespuesta(String txtRespuesta) {
        this.txtRespuesta = txtRespuesta;
    }

    public String getStatRespuesta() {
        return statRespuesta;
    }

    public void setStatRespuesta(String statRespuesta) {
        this.statRespuesta = statRespuesta;
    }

    public int getIdPregunta() {
        return idPregunta;
    }

    public void setIdPregunta(int idPregunta) {
        this.idPregunta = idPregunta;
    }
    
    
}
