package of.Demand_case.controller;

import java.io.File;
import java.io.IOException;
import java.sql.Date;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.ResourceUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import of.Demand_case.model.DemandcaseService;
import of.Demand_case.model.*;

@Controller
public class DemandcaseController {
	@Autowired
	private DemandcaseService demandcaseService;

	@GetMapping("wishindex")
	public String processEntry(Model m) {
		return "index";
	}

	@GetMapping("wish")
	public String insertEntry(Model m) {
		return "wish";
	}

	@GetMapping("wishupdate")
	public String updateEntry(Model m) {
		return "";
	}

	@GetMapping("wishdelete")
	public String deleteEntry(Model m) {
		return "";
	}

	@PostMapping("wishinsert")
	public String insertInstitution(HttpServletRequest request, @RequestParam("dimgurl") MultipartFile multipartFile,
//          @RequestParam int dcode,
//			@RequestParam String iid,
			@RequestParam String dproduct, @RequestParam String dproductstatus, @RequestParam String ddesc,
			@RequestParam int dquan,
			@RequestParam Date dtimestart,
			@RequestParam String dtimeover, @RequestParam String dcontactperson, @RequestParam String dcontactphone,
			@RequestParam String dcontactemail, @RequestParam String dcontactaddress, Model m)
			throws IllegalStateException, IOException {

		String fileName = multipartFile.getOriginalFilename();
		String path = ResourceUtils.getURL("classpath:static/images").getPath();
		String filePath = path + "/" + fileName;

		File saveFile = new File(filePath);
		multipartFile.transferTo(saveFile);

		Demandcase demandcase = new Demandcase();
//			demandcase.setDcode(dcode);
//			demandcase.setIid(iid);
		demandcase.setDproduct(dproduct);
		demandcase.setDproductstatus(dproductstatus);
		demandcase.setDdesc(ddesc);
		demandcase.setDquan(dquan);
		demandcase.setDtimestart(dtimestart);
		demandcase.setDtimeover(dtimeover);
		demandcase.setDcontactperson(dcontactperson);
		demandcase.setDcontactphone(dcontactphone);
		demandcase.setDcontactemail(dcontactemail);
		demandcase.setDcontactaddress(dcontactaddress);
		demandcase.setDimgurl("images/" + fileName);

		demandcaseService.insert(demandcase);
		m.addAttribute("find", demandcase);
		return "succsess";
	}

	@PostMapping("wishwishupdate/updat")
	public String updateInstitutionMember(HttpServletRequest request,
//			@RequestParam int dcode,
//			@RequestParam String iid,
			@RequestParam String dproduct, @RequestParam String dproductstatus, @RequestParam String ddesc,
			@RequestParam int dquan,
			@RequestParam Date dtimestart,
			@RequestParam String dtimeover, @RequestParam String dcontactperson, @RequestParam String dcontactphone,
			@RequestParam String dcontactemail, @RequestParam String dcontactaddress, @RequestParam String dimgurl,
			Model m) throws IllegalStateException, IOException {

		Demandcase demandcase = new Demandcase();
//			demandcase.setDcode(dcode);
//			demandcase.setIid(iid);
		demandcase.setDproduct(dproduct);
		demandcase.setDproductstatus(dproductstatus);
		demandcase.setDdesc(ddesc);
		demandcase.setDquan(dquan);
		demandcase.setDtimestart(dtimestart);
		demandcase.setDtimeover(dtimeover);
		demandcase.setDcontactperson(dcontactperson);
		demandcase.setDcontactphone(dcontactphone);
		demandcase.setDcontactemail(dcontactemail);
		demandcase.setDcontactaddress(dcontactaddress);
		demandcase.setDimgurl(dimgurl);

		demandcaseService.insert(demandcase);
		m.addAttribute("find", demandcase);
		return "succsess";
	}

	@PostMapping("")
	public String delete(@RequestParam String dcode) {
		demandcaseService.deletedcode(dcode);
		return "succsess";
	}

}
