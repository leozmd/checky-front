package Interfaces;

import Modelo.Admin_Inicio;
import java.util.List;

public interface CRUD_Admin_Inicio {
    public List listar();
    public Admin_Inicio list(int id);
    public boolean add(Admin_Inicio adm);
    public boolean edit(Admin_Inicio adm);
    public boolean eliminar(int id);
}
