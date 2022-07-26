package mx.com.gm.actions;

import static com.opensymphony.xwork2.Action.SUCCESS;
import com.opensymphony.xwork2.ActionSupport;
import mx.com.gm.model.Persona;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.apache.struts2.convention.annotation.*;

@Results({
    @Result(name = "bienvenidoResult", location = "bienvenidoTile", type = "tiles"),
    @Result(name = "personasResult", location = "personasTile", type = "tiles")
})
public class LinkAction extends ActionSupport {

    @Action(value = "bienvenidoAction")
    public String bienvenido() {
        return "bienvenidoResult";
    }

    @Action(value = "personasAction")
    public String personas() {
        return "personasResult";
    }

    private Persona persona;

    public Persona getPersona() {
        return persona;
    }

    public void setPersona(Persona persona) {
        this.persona = persona;
    }

    

}

