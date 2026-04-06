package logic.dao;

import jakarta.persistence.EntityManager;
import jakarta.persistence.TypedQuery;
import logic.DatosEstudiante;
import util.JPAUtil;

import java.util.List;

public class EstudianteDAO {

    public void guardar(DatosEstudiante estudiante){

        EntityManager em = JPAUtil.getEntityManager();

        em.getTransaction().begin();
        em.persist(estudiante);
        em.getTransaction().commit();

        em.close();
    }

    public List<DatosEstudiante> listar(){

        EntityManager em = JPAUtil.getEntityManager();

        TypedQuery<DatosEstudiante> query =
                em.createQuery("FROM DatosEstudiante",
                        DatosEstudiante.class);

        List<DatosEstudiante> lista = query.getResultList();

        em.close();

        return lista;
    }
}
