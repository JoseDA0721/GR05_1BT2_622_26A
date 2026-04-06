package logic;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class DatosEstudiante {
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    private Integer id;
    private String cedula;
    private String nombre;
    private String apellido;
    private String edad;
    private String carrera;

    public DatosEstudiante(){

    }

    public DatosEstudiante(Integer id, String cedula, String nombre, String apellido, String edad, String carrera){
        this.id = id;
        this.cedula = cedula;
        this.nombre = nombre;
        this.apellido = apellido;
        this.edad = edad;
        this.carrera = carrera;
    }

    public Integer getId(){

        return id;
    }

    public void setId(Integer id){
        this.id = id;
    }

    public String getCedula() {

        return cedula;
    }

    public void setCedula(String cedula){

        this.cedula = cedula;
    }

    public String getNombre() {

        return nombre;
    }

    public void setNombre(String nombre){

        this.nombre = nombre;
    }

    public String getApellido() {

        return apellido;
    }

    public void setApellido(String apellido){

        this.apellido = apellido;
    }

    public String getEdad() {

        return edad;
    }

    public void setEdad(String edad){

        this.edad = edad;
    }

    public String getCarrera() {

        return carrera;
    }

    public void setCarrera(String carrera){

        this.carrera = carrera;
    }

}
