package Interfaces;

import Modelo.Asignatura;
import java.util.List;

public interface CRUD_Asignatura {
    public List listar();
    public Asignatura list(int id);
    public boolean add(Asignatura asig);
    public boolean edit(Asignatura asig);
    public boolean eliminar(int id);
}
