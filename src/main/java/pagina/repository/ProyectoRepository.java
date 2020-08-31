package pagina.repository;

import org.springframework.dao.DataAccessException;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import pagina.model.Proyecto;

@Repository
public interface ProyectoRepository extends CrudRepository<Proyecto, Integer> {
	
	@Query("select p from Proyecto p where p.id=?1")
	Proyecto findByProyectoId(int proyectoId) throws DataAccessException;

}
