package Interfaces;

import Modelo.Usuario;
import java.util.List;

public interface CRUD_Usuario {
    public List listar();
    public Usuario list(int id);
    public boolean add(Usuario user);
    public boolean edit(Usuario user);
    public boolean eliminar(int id);
}
