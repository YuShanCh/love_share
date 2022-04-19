package of.Institution.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import of.Institution.model.*;
import of.Institution.model.InstitutionService;


@Controller
public class InstitutionController {

	@Autowired
	private InstitutionService institutionService;
	
	@GetMapping("index")
	public String processEntry(Model m) {
		return "index";
	}
	@GetMapping("SignUp")
	public String insertEntry(Model m) {
		return "SignUp";
	}
	@GetMapping("Institutionup.controller")
	public String updateEntry(Model m) {
		return "profile_Institution";
	}
	@GetMapping("Institutionde.controller")
	public String deleteEntry(Model m) {
		return "memberDelete";
	}
	@GetMapping("SignIn")
	public String loginPgeEntry() {
		return "SignIn";
	}
	@GetMapping("/logout.controller")
	public String logout(HttpServletRequest request, Model m) {
		HttpSession session = request.getSession();
		session.removeAttribute("institution");
		return "index";
	}
	@GetMapping("logincheck.controller")
	@ResponseBody
	public Institution logincheck(HttpServletRequest request, Model m) {
		HttpSession session = request.getSession();

		Institution institution = (Institution) session.getAttribute("institution");
		
			m.addAttribute("institution",institution);
			session.setAttribute("institution", institution);
			return institution;
	}
//	@GetMapping("/upAjax.controller")
//	public String upAjax(Model m) {
//		return "memberUpdateAjax";
//	}
//	@GetMapping("/pageableAjax.controller")
//	public String pageableAjax(Model m) {
//		return "pageable";
//	}
	
	@PostMapping("loging.controller")
	public String Loging(@RequestParam String iid, @RequestParam String ipassword, Model m, HttpSession session) {

		Institution institution = institutionService.getIid(iid);
		if (ipassword.equals(institution.getIpassword())) {
			m.addAttribute("institution", institution);
			session.setAttribute("institution", institution);
			return "index";
		} else {
			return "SignIn";
		}
	}
	@PostMapping("insertmember")
	public String insertInstitution(HttpServletRequest request, @RequestParam String iid, 
			@RequestParam String ipassword,@RequestParam String iname, @RequestParam String iintroduction,
			@RequestParam String iwebsite,@RequestParam String icontactperson,@RequestParam String iphone,
			@RequestParam String iemail,@RequestParam String iaddress,Model m) 
			throws IllegalStateException, IOException {

		Institution institution = new Institution();
		institution.setIid(iid);
		institution.setIpassword(ipassword);
		institution.setIname(iname);
		institution.setIintroduction(iintroduction);
		institution.setIwebsite(iwebsite);
		institution.setIcontactperson(icontactperson);
		institution.setIphone(iphone);
		institution.setIemail(iemail);
		institution.setIaddress(iaddress);

		institutionService.insert(institution);
		m.addAttribute("find", institution);
		return "succsess";
	}
	@PostMapping("Institution/deletemember")
	public String delete(@RequestParam String iid) {
		institutionService.deleteiid(iid);
		return "succsess";
	}
	@PostMapping("Institution/updatemember")
	public String updateInstitutionMember(HttpServletRequest request, @RequestParam String iid, 
			@RequestParam String ipassword,@RequestParam String iname, @RequestParam String iintroduction,
			@RequestParam String iwebsite,@RequestParam String icontactperson,@RequestParam String iphone,
			@RequestParam String iemail,@RequestParam String iaddress,Model m) 
			throws IllegalStateException, IOException {

		Institution institution = new Institution();
		institution.setIid(iid);
		institution.setIpassword(ipassword);
		institution.setIname(iname);
		institution.setIintroduction(iintroduction);
		institution.setIwebsite(iwebsite);
		institution.setIcontactperson(icontactperson);
		institution.setIphone(iphone);
		institution.setIemail(iemail);
		institution.setIaddress(iaddress);

		institutionService.update(institution);
		m.addAttribute("find", institution);
		return "succsess";
		}

//	@GetMapping("/getAllmember.controller")
//	public String showAllInstitution(Model m) {
//		List<Institution> institution =institutionService.getAllMembers();
//		
//		m.addAttribute("find", institution);
//		return "mainPage";
//	}
//	
//	@PostMapping("/getByLike.controller")
//	public String showInstitutionLike(@RequestParam String queryVal, Model m) {
//		List<Institution> institution = institutionService.getByLike(queryVal);
//
//		m.addAttribute("find", institution);
//		return "mainPage";
//	}
//	
//	@PostMapping("/getByA_id.controller")
//	public String showA_id(@RequestParam String queryVal, Model m) {
//		Institution institution = institutionService.getiid(queryVal);
//
//		m.addAttribute("find",institution);
//		return "mainPage";
//	}
//	
//	@PostMapping("/getByA_idAjax.controller")
//	@ResponseBody
//	public Institution showA_idAjax(@RequestParam String queryVal, Model m) {
//		Institution institution = institutionService.getiidAjax(queryVal);
//		return institution;
//	}
//	
		
		
	

}


