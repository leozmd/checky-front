package Modelo;

public class Clase {
    
    int id;
    String nomAsignatura;
    String nomCarrera;
    String tipoGrado;
    String nomTurno;
    String tipoGrupo;
    int numEstudiantes;
    int numDocentes;

    public Clase(int id, String nomAsignatura, String nomCarrera, String tipoGrado, String nomTurno, String tipoGrupo, int numEstudiantes, int numDocentes) {
        this.id = id;
        this.nomAsignatura = nomAsignatura;
        this.nomCarrera = nomCarrera;
        this.tipoGrado = tipoGrado;
        this.nomTurno = nomTurno;
        this.tipoGrupo = tipoGrupo;
        this.numEstudiantes = numEstudiantes;
        this.numDocentes = numDocentes;
    }

    public Clase() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNomAsignatura() {
        return nomAsignatura;
    }

    public void setNomAsignatura(String nomAsignatura) {
        this.nomAsignatura = nomAsignatura;
    }

    public String getNomCarrera() {
        return nomCarrera;
    }

    public void setNomCarrera(String nomCarrera) {
        this.nomCarrera = nomCarrera;
    }

    public String getTipoGrado() {
        return tipoGrado;
    }

    public void setTipoGrado(String tipoGrado) {
        this.tipoGrado = tipoGrado;
    }

    public String getNomTurno() {
        return nomTurno;
    }

    public void setNomTurno(String nomTurno) {
        this.nomTurno = nomTurno;
    }

    public String getTipoGrupo() {
        return tipoGrupo;
    }

    public void setTipoGrupo(String tipoGrupo) {
        this.tipoGrupo = tipoGrupo;
    }

    public int getNumEstudiantes() {
        return numEstudiantes;
    }

    public void setNumEstudiantes(int numEstudiantes) {
        this.numEstudiantes = numEstudiantes;
    }

    public int getNumDocentes() {
        return numDocentes;
    }

    public void setNumDocentes(int numDocentes) {
        this.numDocentes = numDocentes;
    }
    
    
    
}
