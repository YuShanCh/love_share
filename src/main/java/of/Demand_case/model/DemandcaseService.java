package of.Demand_case.model;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service("DemandcaseService")
@Transactional
public class DemandcaseService {
	
	@Autowired
	private DemandcaseRepository demandcaseRepository;
	
	public List<Demandcase> getAlldemandcase() {
		return demandcaseRepository.findAll();
	}
	
	public List<Demandcase> getByLike(String queryVal){
		return demandcaseRepository.findBydproductLike(queryVal);
	}
	public Demandcase getdcode(String queryVal){
		return demandcaseRepository.findBydproduct(queryVal);
	}
	public Demandcase getdcode(int queryVal){
		return demandcaseRepository.findBydcode(queryVal);
	}
	
	public Demandcase insert(Demandcase demandcase){
		return demandcaseRepository.save(demandcase);
	}
	
	public Demandcase update(Demandcase demandcase) {
		return demandcaseRepository.save(demandcase);
    }
	
	public void deletedcode(String dcode){
		demandcaseRepository.deleteById(dcode);
	}
	
	public Demandcase getdcodeAjax(int queryVal){
		return demandcaseRepository.findBydcode(queryVal);
	}
}
