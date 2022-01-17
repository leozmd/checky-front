package Interfaces;

import Modelo.Asistencia;
import java.util.List;

public interface CRUD_Asistencia {
    public List listar();
    public Asistencia list(int id);
    public boolean add(Asistencia asis);
    public boolean edit(Asistencia asis);
    public boolean eliminar(int id);
}
