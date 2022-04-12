package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.example.demo.dao.LoveShare_repo;
import com.example.demo.model.Users;


@Controller
public class LoveShareController {
	
	@Autowired
	LoveShare_repo repo; 
	
	 @GetMapping("/")
	 public String frontend() {
		 return "frontEnd";
	 }
	 @GetMapping("/give")
	 public String give() {
		 return "give";
	 }
	 @GetMapping("/companyApply")
	 public String companyApply() {
		 return "companyApply";
	 }
	 @GetMapping("/editMembership")
	 public String editMembership(){
		 return "editMembership";
	 }
	 @GetMapping("editMembership_getDonate")
	 public String editMembership_getDonate(){
		 return "editMembership_getDonate";
	 }
	 @GetMapping("editMembership_editGoods")
	 public String editMembership_editGoods(){
		 return "editMembership_editGoods";
	 }
	 @GetMapping("editMembership_donate")
	 public String editMembership_donate(){
		 return "editMembership_donate";
	 }
	 @GetMapping("addNeeded")
	 public String addNeeded(){
		 return "addNeeded";
	 }
	 @GetMapping("goodDetail")
	 public String goodDetail(){
		 return "goodDetail";
	 }
	 @GetMapping("membership")
	 public String membership(Users users){
		 repo.save(users);
		 return "membership";
	 }
}
