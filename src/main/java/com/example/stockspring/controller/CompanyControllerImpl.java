package com.example.stockspring.controller;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.example.stockspring.dao.CompanyDao;
import com.example.stockspring.dao.CompanyDaoImpl;
import com.example.stockspring.model.Company;
import com.example.stockspring.service.CompanyService;
import com.example.stockspring.service.CompanyServiceImpl;

@Controller
public class CompanyControllerImpl implements CompanyController {
    
	@Autowired
	private CompanyService companyservice;
	@Override
	public Company insertCompany(Company company) throws SQLException, ClassNotFoundException {
		companyservice.insertCompany(company);
		return null;
	}

	@Override
	public Company updateCompany(Company company) throws ClassNotFoundException, SQLException {
		return companyservice.updateCompany(company);
		
	}
	@Override
	@RequestMapping(path="/c")
	public ModelAndView getAllCompanyList() {
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("admin-manage-company");
		mv.addObject("cmpList",companyservice.getAllCompanyList());
	
		return mv;
		
	}
	/*public static void main(String args[]) throws SQLException, ClassNotFoundException
    {
    	CompanyDao cmpdao = new CompanyDaoImpl();
    	Company company = new Company();
    	company.setCompanyCode(1002);
    	company.setCompanyName("FB");
    	company.setTurnover(2456.30);
    	company.setCEO("Mark Zuckerberg");
    	company.setBoardOfDirectors("XXX");
    	company.setSectorId(2);
    	company.setBriefWriteup("Social Network");
    	
    	 
    	//cmpdao.insertCompany(company);
    	//company.setCompanyCode(1001);
    	//company.setCompanyName("Google");
    	//cmpdao.updateCompany(company);
       // List<Company> cmpList = cmpdao.getAllCompany();
      //  for(Company c : cmpList)
       // {
        	//System.out.println(c);
       // }
    	
    	CompanyController companycontroller = new CompanyControllerImpl();
    	try {
    		//companycontroller.getAllCompanyList();
    		//companycontroller.insertCompany(company);
    		List<Company> cmpList = companycontroller.getAllCompanyList();
    	       for(Company c : cmpList)
    	        {
    	        	System.out.println(c);
    	       }
    	}
    	catch(Exception e)
    	{
    		System.out.println(e);
    	}
    	
    }*/
}
