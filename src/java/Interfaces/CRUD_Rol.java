package Interfaces;

import Modelo.Rol;
import java.util.List;

public interface CRUD_Rol {
    public List listar();
    public Rol list(int id);
    public boolean add(Rol rol);
    public boolean edit(Rol rol);
    public boolean eliminar(int id);
}
