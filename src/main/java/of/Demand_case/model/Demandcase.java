package of.Demand_case.model;
import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.stereotype.Component;


@Entity
@Table(name = "Demand_case")
@Component("demand_case")
public class Demandcase {
	@Id
	@Column(name="dcode")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int dcode;
//	private String iid;
	@Column(name = "d_product", nullable = false)
	private String dproduct;
	@Column(name = "d_productstatus", nullable = false)
	private String dproductstatus;
	@Column(name = "d_desc", nullable = false)
	private String ddesc;
	@Column(name = "d_quan", nullable = false)
	private int  dquan;
	@Column(name = "d_timestart", nullable = false)
	private Date dtimestart;
	@Column(name = "d_timeover", nullable = false)
	private String dtimeover;
	@Column(name = "d_contact_person", nullable = false)
	private String dcontactperson;
	@Column(name = "d_contact_phone", nullable = false)
	private String dcontactphone;
	@Column(name = "d_contact_email", nullable = false)
	private String dcontactemail;
	@Column(name = "d_contact_address", nullable = false)
	private String dcontactaddress;
	@Column(name = "d_img_url", nullable = false)
	private String dimgurl ;	
//	@ManyToOne(cascade={CascadeType.MERGE,CascadeType.REFRESH},optional=false)
//	@JoinColumn(name="iid")
//	private Institution institution;

	public int getDcode() {
		return dcode;
	}
	public void setDcode(int dcode) {
		this.dcode = dcode;
	}
	
//	public String getIid() {
//		return iid;
//	}
//	public void setIid(String iid) {
//		this.iid = iid;
//	}
	public String getDproduct() {
		return dproduct;
	}
	public void setDproduct(String dproduct) {
		this.dproduct = dproduct;
	}
	public String getDproductstatus() {
		return dproductstatus;
	}
	public void setDproductstatus(String dproductstatus) {
		this.dproductstatus = dproductstatus;
	}
	public String getDdesc() {
		return ddesc;
	}
	public void setDdesc(String ddesc) {
		this.ddesc = ddesc;
	}
	public int getDquan() {
		return dquan;
	}
	public void setDquan(int dquan) {
		this.dquan = dquan;
	}
	public Date getDtimestart() {
		return dtimestart;
	}
	public void setDtimestart(Date dtimestart) {
		this.dtimestart = dtimestart;
	}
	public String getDtimeover() {
		return dtimeover;
	}
	public void setDtimeover(String dtimeover) {
		this.dtimeover = dtimeover;
	}
	public String getDcontactperson() {
		return dcontactperson;
	}
	public void setDcontactperson(String dcontactperson) {
		this.dcontactperson = dcontactperson;
	}
	public String getDcontactphone() {
		return dcontactphone;
	}
	public void setDcontactphone(String dcontactphone) {
		this.dcontactphone = dcontactphone;
	}
	public String getDcontactemail() {
		return dcontactemail;
	}
	public void setDcontactemail(String dcontactemail) {
		this.dcontactemail = dcontactemail;
	}
	public String getDcontactaddress() {
		return dcontactaddress;
	}
	public void setDcontactaddress(String dcontactaddress) {
		this.dcontactaddress = dcontactaddress;
	}
	public String getDimgurl() {
		return dimgurl;
	}
	public void setDimgurl(String dimgurl) {
		this.dimgurl = dimgurl;
	}

//	public String{
//	    dcode= count.incrementAndGet(); 
//	}

}
