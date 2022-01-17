package Interfaces;

import Modelo.Estado;
import java.util.List;

public interface CRUD_Estado {
    public List listar();
    public Estado list(int id);
    public boolean add(Estado est);
    public boolean edit(Estado est);
    public boolean eliminar(int id);
}
