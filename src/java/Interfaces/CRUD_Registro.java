package Interfaces;

import Modelo.Registro;
import java.util.List;

public interface CRUD_Registro {
    public List listar();
    public Registro list(int id);
    public boolean add(Registro reg);
    public boolean edit(Registro reg);
    public boolean eliminar(int id);
}
