package of.Institution.model;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

public interface InstitutionRepository extends JpaRepository<Institution, String> {

	public List<Institution> findByiidLike(String iid);
	
	public Institution findByiid(String iid);
	
	
}
