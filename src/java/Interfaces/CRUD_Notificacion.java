package Interfaces;

import Modelo.Notificacion;
import java.util.List;

public interface CRUD_Notificacion {
    public List listar();
    public Notificacion list(int id);
    public boolean add(Notificacion not);
    public boolean edit(Notificacion not);
    public boolean eliminar(int id);
}
