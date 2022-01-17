package Interfaces;

import Modelo.Grado;
import java.util.List;

public interface CRUD_Grado {
    public List listar();
    public Grado list(int id);
    public boolean add(Grado gra);
    public boolean edit(Grado gra);
    public boolean eliminar(int id);
}
