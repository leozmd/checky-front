package Interfaces;

import Modelo.Turno;
import java.util.List;

public interface CRUD_Turno {
    public List listar();
    public Turno list(int id);
    public boolean add(Turno tur);
    public boolean edit(Turno tur);
    public boolean eliminar(int id);
}
