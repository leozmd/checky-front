package Interfaces;

import Modelo.Clase;
import java.util.List;

public interface CRUD_Clase {
    public List listar();
    public Clase list(int id);
    public boolean add(Clase clas);
    public boolean edit(Clase clas);
    public boolean eliminar(int id);
}
