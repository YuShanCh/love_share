package of.Demand_case.model;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

public interface DemandcaseRepository extends JpaRepository<Demandcase, String> {
	public List< Demandcase> findBydproductLike(String dproduct);
	public Demandcase findBydproduct(String dproduct);
	
	public Demandcase findBydcode(int dcode);
		
}

