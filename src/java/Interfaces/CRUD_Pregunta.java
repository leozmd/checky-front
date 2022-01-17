package Interfaces;

import Modelo.Pregunta;
import java.util.List;

public interface CRUD_Pregunta {
    public List listar();
    public Pregunta list(int id);
    public boolean add(Pregunta pre);
    public boolean edit(Pregunta pre);
    public boolean eliminar(int id);
}
