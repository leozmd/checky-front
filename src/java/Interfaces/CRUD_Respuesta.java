package Interfaces;

import Modelo.Respuesta;
import java.util.List;

public interface CRUD_Respuesta {
    public List listar();
    public Respuesta list(int id);
    public boolean add(Respuesta res);
    public boolean edit(Respuesta res);
    public boolean eliminar(int id);
}
