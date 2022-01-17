package Interfaces;

import Modelo.Horario;
import java.util.List;

public interface CRUD_Horario {
    public List listar();
    public Horario list(int id);
    public boolean add(Horario hot);
    public boolean edit(Horario hor);
    public boolean eliminar(int id);
}
