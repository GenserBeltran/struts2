package beans.actions;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.logging.log4j.*;

public class MostrarLoginAction extends ActionSupport {

    Logger log = LogManager.getLogger(MostrarLoginAction.class);

    private String usuario;
    private String password;

    public String execute() {
        log.info("Usuario: " + usuario + "\n Password: " + password);
        return SUCCESS;
    }

    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getTitulo() {
        return getText("form.titulo");
    }

    public String getBoton() {
        return getText("form.boton");
    }

    public String getValores() {
        return getText("form.valores");
    }

    public String getInicio() {
        return getText("form.inicio");
    }

    public String getUsuarios() {
        return getText("form.usuarios");
    }

    public String getPasswords() {
        return getText("form.passwords");
    }

}
