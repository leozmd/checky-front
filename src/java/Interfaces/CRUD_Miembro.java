
package Interfaces;

import Modelo.Miembro;
import java.util.List;

public interface CRUD_Miembro {
    public List listar();
    public Miembro list(int id);
    public boolean add(Miembro mie);
    public boolean edit(Miembro mie);
    public boolean eliminar(int id);
}
