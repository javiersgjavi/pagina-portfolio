package pagina.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import pagina.model.Proyecto;
import pagina.repository.ProyectoRepository;

@Service
public class ProyectoService {
	
	@Autowired
	private ProyectoRepository	proyectoRepository;
	
	@Autowired
	public ProyectoService(final ProyectoRepository proyectoRepository) {
		
		this.proyectoRepository = proyectoRepository;
		
	}
	
	public Proyecto findByProyectoId(int proyectoId) {
		return proyectoRepository.findByProyectoId(proyectoId);
	}

}
