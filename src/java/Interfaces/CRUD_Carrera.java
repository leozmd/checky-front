package Interfaces;

import Modelo.Carrera;
import java.util.List;

public interface CRUD_Carrera {
    public List listar();
    public boolean list(int id);
    public boolean add(Carrera car);
    public boolean edit(Carrera car);
    public boolean eliminar(int id);
}
