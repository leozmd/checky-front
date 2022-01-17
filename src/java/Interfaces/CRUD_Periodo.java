package Interfaces;

import Modelo.Periodo;
import java.util.List;

public interface CRUD_Periodo {
    public List listar();
    public Periodo list(int id);
    public boolean add(Periodo per);
    public boolean edit(Periodo per);
    public boolean eliminar(int id);
}
