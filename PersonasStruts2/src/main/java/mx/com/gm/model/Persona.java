package mx.com.gm.model;

public class Persona {
 
    private String nombre;
    Domicilio domicilio; //Este objeto aplicara el concetp de OGNL de Struts

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public Domicilio getDomicilio() {
        return domicilio;
    }

    public void setDomicilio(Domicilio domicilio) {
        this.domicilio = domicilio;
    }

    @Override
    public String toString() {
        return "Persona{" + "nombre=" + nombre + ", domicilio=" + domicilio + '}';
    }
}
