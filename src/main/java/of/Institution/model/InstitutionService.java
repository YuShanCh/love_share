package of.Institution.model;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service("InstitutionMemberServicr")
@Transactional
public class InstitutionService {
	
	@Autowired
	private InstitutionRepository institutionRepository;
	
	public List<Institution> getAllInstitution() {
		return institutionRepository.findAll();
	}
	
	public List<Institution> getByLike(String queryVal){
		return institutionRepository.findByiidLike(queryVal);
	}
	
	public Institution getIid(String queryVal){
		return institutionRepository.findByiid(queryVal);
	}
	
	public Institution insert(Institution institution){
		return institutionRepository.save(institution);
	}
	
	public Institution update(Institution institution) {
		return institutionRepository.save(institution);
    }
	
	public void deleteiid(String iid){
		institutionRepository.deleteById(iid);
	}
	
	public Institution getiidAjax(String queryVal){
		return institutionRepository.findByiid(queryVal);
	}
}
