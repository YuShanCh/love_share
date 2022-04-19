package of.Institution.model;

import java.util.Set;
import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import org.springframework.stereotype.Component;
import of.Demand_case.model.Demandcase;

@Entity
@Table(name = "Institution")
@Component("institution")
public class Institution  {
	
	@Id
	private String iid ;
	private String ipassword ;
	private String iname ;
	private String iintroduction ;
	private String iwebsite ;
	private String icontactperson ;
	private String iphone ;
	private String iemail ;
	private String iaddress ;
	
	@OneToMany(cascade = {CascadeType.ALL},fetch = FetchType.LAZY)
	@JoinColumn(name = "iid",referencedColumnName = "iid")
    private Set<Demandcase> demandcase;
	
	
	public String getIid() {
		return iid;
	}
	public void setIid(String iid) {
		this.iid = iid;
	}
	public String getIpassword() {
		return ipassword;
	}
	public void setIpassword(String ipassword) {
		this.ipassword = ipassword;
	}
	public String getIname() {
		return iname;
	}
	public void setIname(String iname) {
		this.iname = iname;
	}
	public String getIintroduction() {
		return iintroduction;
	}
	public void setIintroduction(String iintroduction) {
		this.iintroduction = iintroduction;
	}
	public String getIwebsite() {
		return iwebsite;
	}
	public void setIwebsite(String iwebsite) {
		this.iwebsite = iwebsite;
	}
	public String getIcontactperson() {
		return icontactperson;
	}
	public void setIcontactperson(String icontactperson) {
		this.icontactperson = icontactperson;
	}
	public String getIphone() {
		return iphone;
	}
	public void setIphone(String iphone) {
		this.iphone = iphone;
	}
	public String getIemail() {
		return iemail;
	}
	public void setIemail(String iemail) {
		this.iemail = iemail;
	}
	public String getIaddress() {
		return iaddress;
	}
	public void setIaddress(String iaddress) {
		this.iaddress = iaddress;
	}

	
}