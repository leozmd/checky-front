package Interfaces;

import Modelo.Grupo;
import java.util.List;

public interface CRUD_Grupo {
    public List listar();
    public Grupo list(int id);
    public boolean add(Grupo gru);
    public boolean edit(Grupo gru);
    public boolean eliminar(int id);
}
