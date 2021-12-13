package ptit.controller;

import java.io.Serializable;
import java.util.List;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.transaction.Transactional;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.support.PagedListHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.ServletRequestUtils;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import ptit.entity.Chuyen;
import ptit.entity.Taikhoan;
import ptit.entity.Taixe;
import ptit.entity.Ve;
import ptit.entity.Xe;

//import ptit.entity.chuyen; hÄ‚Â m lÄ‚Âºc nÄ‚Â£y Ă„â€˜Ä‚Â¢u r ko cÄ‚Â¡i xuats ra  ko Ă„â€˜c
@Controller

@Transactional
public class WelcomeController {

	@Autowired
	
	SessionFactory factory;
	
// trò€â€° vÄ‚Âª̀€â‚¬ view 
	@RequestMapping("index")
	public String index3() {
		return "index";
	}

	@RequestMapping("benxe")
	public String benxe() {
		return "benxe";
	}

	@RequestMapping("info")
	public String info() {
		
		
		return "info";
	}
	
	@RequestMapping("dieukhoan")
	public String dieukhoan() {
		return "dieukhoan";
	}

	@RequestMapping("ve")
	public String ve() {
		return "ve";
	}

	@RequestMapping("lienhe")
	public String lienhe() {
		return "lienhe";
	}
	
	
	
// chá»©c nÄƒng Ä‘Äƒng kĂ­
	@RequestMapping(value = "dangki", method = RequestMethod.GET)
	public String dangki(ModelMap model) {
		model.put("tk", new Taikhoan());
		return "dangki";
	}

	@RequestMapping(value = "dangki", method = RequestMethod.POST)
	public String dangki(ModelMap model, @ModelAttribute(value = "tk") Taikhoan tk, HttpSession session,
			HttpServletRequest request) {
		
		Integer temp = this.insertTaikhoan(tk);
		if (temp != 0) {
			model.addAttribute("message", "<div style='color:green;margin-top: 25px;'>Đăng kí thành công </div>");
			return "dangki";
		} else {
			model.addAttribute("message", "<div style='color:red;margin-top: 25px;'>Đăng kí thất bại</div>!");
			return "dangki";
		}

		
		

	}

	// chĂ†Â°̀€ï¿½c nĂ„Æ’ng Ă„â€˜Ă„Æ’ng nhÄ‚Â¢̀€Â£p

	@RequestMapping(value = "login", method = RequestMethod.GET)
	public String login(ModelMap model) {
		model.put("tk", new Taikhoan());
		return "login";
	}

	@RequestMapping(value = "login", method = RequestMethod.POST )
	public String login1(ModelMap model, @ModelAttribute(value = "tk") Taikhoan tk, BindingResult errors , HttpSession ss,
			HttpServletRequest request) {
		
		if (errors.hasErrors()) {
			return "index";
		}
		
		Session session = factory.getCurrentSession();
		String hql = "FROM Taikhoan where username = :username and password = :password";
		try {
			Query query = session.createQuery(hql);
			query.setParameter("username", tk.getUsername());
			query.setParameter("password", tk.getPassword());
			
			Taikhoan customer = (Taikhoan) query.list().get(0);	
			model.addAttribute("taikhoan_id",customer.getTaikhoan_id());
			model.addAttribute("username",customer.getUsername());
			model.addAttribute("hoten",customer.getHoten());
			model.addAttribute("diachi",customer.getDiachi());
			model.addAttribute("sdt",customer.getSdt());
			model.addAttribute("gmail",customer.getGmail());
			model.addAttribute("role",customer.getRole());
			
			ss.setAttribute("username", "username");
			

			return "/khach/index";	
		
		}catch(Exception e) {
				model.addAttribute("message", "<div style='color:red;margin-top: 25px;'>Đăng nhập thất bại </div>");
				return "login";
		}
		
	}
	
	@RequestMapping(value = "login/{taikhoan_id}.htm", method = RequestMethod.GET, params = "info")
	public String showinfo(HttpServletRequest request, ModelMap model, @ModelAttribute("taikhoan") Taikhoan taikhoan,
			@PathVariable("taikhoan_id") int taikhoan_id ) 
	{
	
		model.addAttribute("taikhoan", this.getTaikhoan(taikhoan_id));
		model.addAttribute("taikhoanList", this.getTaikhoan());

		return "/khach/info";
	}
	@RequestMapping(value = "login/{taikhoan_id}.htm", method = RequestMethod.GET, params = "index")
	public String showindex(HttpServletRequest request, ModelMap model, @ModelAttribute("taikhoan") Taikhoan taikhoan,
			@PathVariable("taikhoan_id") int taikhoan_id ) 
	{
	
		model.addAttribute("taikhoan", this.getTaikhoan(taikhoan_id));
		model.addAttribute("taikhoanList", this.getTaikhoan());

		

		return "/khach/index";
	}
	
	@RequestMapping(value = "login/{taikhoan_id}.htm", method = RequestMethod.GET, params = "chuyen")
	public String showchuyen(HttpServletRequest request, ModelMap model, @ModelAttribute("taikhoan") Taikhoan taikhoan,
			@PathVariable("taikhoan_id") int taikhoan_id ) 
	{ 
		model.addAttribute("taikhoan", this.getTaikhoan(taikhoan_id));
		model.addAttribute("taikhoanList", this.getTaikhoan());
		
		List<Chuyen> chuyen1 = this.getChuyen();
		
		PagedListHolder pagedListHolder = new PagedListHolder(chuyen1);
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(65);
		pagedListHolder.setPageSize(6);
		
		model.addAttribute("pagedListHolder", pagedListHolder);
		model.addAttribute("chuyenList", chuyen1);
		// System.out.println(this.getChuyen());

		return "/khach/chuyen";
	}
	@RequestMapping(value = "login/{taikhoan_id}.htm", method = RequestMethod.GET, params = "lienhe")
	public String lienhe(HttpServletRequest request, ModelMap model, @ModelAttribute("taikhoan") Taikhoan taikhoan,
			@PathVariable("taikhoan_id") int taikhoan_id ) 
	{
	
		model.addAttribute("taikhoan", this.getTaikhoan(taikhoan_id));
		model.addAttribute("taikhoanList", this.getTaikhoan());

		return "/khach/lienhe";
	}
	
	
	



	
	// in ra taikhoan
	@RequestMapping("daotaikhoan")
	public String taikhoan(HttpServletRequest request,  ModelMap model,
			@ModelAttribute("taikhoan") Taikhoan taikhoan
			 
			) {
		
		List<Taikhoan> taikhoans = this.getTaikhoan();
		PagedListHolder pagedListHolder = new PagedListHolder(taikhoans);
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		
		model.addAttribute("btnStatus","btnAdd");
		model.addAttribute("pagedListHolder", pagedListHolder);
		//model.addAttribute("products",products);
		
		
		return "daotaikhoan";
	}
	

	
	
	@RequestMapping("admin/Chuyen")
	public String taikhoan(HttpServletRequest request,  ModelMap model,
			@ModelAttribute("chuyen") Chuyen chuyen
			 
			) {
		
		List<Chuyen> chuyens = this.getChuyen();
		PagedListHolder pagedListHolder = new PagedListHolder(chuyens);
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		
		model.addAttribute("btnStatus","btnAdd");
		model.addAttribute("pagedListHolder", pagedListHolder);
		//model.addAttribute("products",products);
		
		
		return "admin/Chuyen";
	}
	// in du lieu ra xe

	@RequestMapping("xeadmin")
	public String index(HttpServletRequest request,  ModelMap model,
			@ModelAttribute("xe") Xe xe
			
			) {
		
		List<Xe> xes = this.getXe();
		PagedListHolder pagedListHolder = new PagedListHolder(xes);
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		
		model.addAttribute("btnStatus","btnAdd");
		model.addAttribute("pagedListHolder", pagedListHolder);
		//model.addAttribute("products",products);
		
		
		return "xeadmin";
	}

	
	
	
	// in du lieu ra taixe

	@RequestMapping("daotaixe")
	public String taixe(HttpServletRequest request,  ModelMap model,
			@ModelAttribute("taixe") Taixe taixe
			
			) {
		
		List<Taixe> taixes = this.getTaixe();
		PagedListHolder pagedListHolder = new PagedListHolder(taixes);
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		
		model.addAttribute("btnStatus","btnAdd");
		model.addAttribute("pagedListHolder", pagedListHolder);
		//model.addAttribute("products",products);
		
		
		return "daotaixe";
	}

	
	
	
	// in du lieu ra muave.htm
	
	@RequestMapping("muave")
	public String index(HttpServletRequest request,  ModelMap model,
			@ModelAttribute("ve") Ve ve
			
			) {
		
		List<Ve> ves = this.getVe();
		PagedListHolder pagedListHolder = new PagedListHolder(ves);
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		
		model.addAttribute("btnStatus","btnAdd");
		model.addAttribute("pagedListHolder", pagedListHolder);
		//model.addAttribute("products",products);
		
		
		return "muave";
	}

	@RequestMapping("datve")
	public String index3(HttpServletRequest request,  ModelMap model,
			@ModelAttribute("ve") Ve ve
			
			) {
		
		List<Ve> ves = this.getVe();
		PagedListHolder pagedListHolder = new PagedListHolder(ves);
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		
		model.addAttribute("btnStatus","btnAdd");
		model.addAttribute("pagedListHolder", pagedListHolder);
		//model.addAttribute("products",products);
		
		
		return "datve";
	}

	
	
	

	// in ra du lieu chuyen den chuyen.htm
	@RequestMapping(value = "chuyen")
	public String showChuen( HttpServletRequest request, @ModelAttribute("chuyen") Chuyen chuyen, ModelMap model) {
		List<Chuyen> chuyen1 = this.getChuyen();
		
		PagedListHolder pagedListHolder = new PagedListHolder(chuyen1);
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(65);
		pagedListHolder.setPageSize(6);
		
		model.addAttribute("pagedListHolder", pagedListHolder);
		model.addAttribute("chuyenList", chuyen1);
		// System.out.println(this.getChuyen());

		return "chuyen";
	}


	
	
	// in ra du lieu chuyendetail den chuyendetail.htm
		@RequestMapping(value = "chuyen/{chuyen_id}.htm", method = RequestMethod.GET, params = "detail")
		public String showchuyendetail(HttpServletRequest request, ModelMap model, @ModelAttribute("chuyen") Chuyen chuyen,
				@PathVariable("chuyen_id") int chuyen_id ) 
		{
		
			model.addAttribute("chuyen", this.getChuyen(chuyen_id));
			model.addAttribute("chuyenList", this.getChuyen());
			// System.out.println(this.getChuyen());

			return "chuyendetail";
		}
		

	

// search
		@RequestMapping(value="chuyen", params = "btnsearch")
		public String searchPro(HttpServletRequest request, ModelMap model,
				@ModelAttribute("chuyen") Chuyen chuyen) {
			PagedListHolder pagedListHolder = new PagedListHolder(this.searchChuyen(request.getParameter("searchInput")));
			int page = ServletRequestUtils.getIntParameter(request, "p", 0);
			pagedListHolder.setPage(page);
			pagedListHolder.setMaxLinkedPages(65);
			
			pagedListHolder.setPageSize(6);
			
			model.addAttribute("pagedListHolder", pagedListHolder);
			
			 return "chuyen";
		}
		
		public List<Chuyen> searchChuyen(String tenchuyen) {
			Session session = factory.getCurrentSession();

			String hql = "FROM Chuyen where tenchuyen LIKE :tenchuyen) ";
			Query query = session.createQuery(hql);
			query.setParameter("tenchuyen", "%" +  tenchuyen + "%" );
			List<Chuyen> list = query.list();
			return list;
		}
		
		
	

//	test
		
	
		

	
	@RequestMapping(value = "muave", params = "btnAdd")
	public String addVe(HttpServletRequest request,ModelMap model, 
			@ModelAttribute("ve") Ve ve) {

		Integer temp = this.insertVe(ve);
		if (temp != 0) {
			model.addAttribute("message", "Thêm thành công");
		} else {
			model.addAttribute("message", "Thêm thất bại!");
		}
		
		PagedListHolder pagedListHolder = new PagedListHolder(this.getVe());
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		model.addAttribute("pagedListHolder", pagedListHolder);
		//model.addAttribute("products", this.getProducts());

		return "muave";
	}
	

	@RequestMapping(value = "datve", params = "btnAdd")
	public String buyVe(HttpServletRequest request,ModelMap model, 
			@ModelAttribute("ve") Ve ve) {

		Integer temp = this.insertVe(ve);
		if (temp != 0) {
			model.addAttribute("message", "Đặt vé thành công, vui lòng đợi chúng tôi xác nhận!!");
		} else {
			model.addAttribute("message", "Đặt vé thất bại!");
		}
		
		PagedListHolder pagedListHolder = new PagedListHolder(this.getVe());
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		model.addAttribute("pagedListHolder", pagedListHolder);
		//model.addAttribute("products", this.getProducts());

		return "datve";
	}
	
	@RequestMapping(value = "xeadmin", params = "btnAdd")
	public String addXe(HttpServletRequest request,ModelMap model, 
			@ModelAttribute("xe") Xe xe) {

		Integer temp = this.insertXe(xe);
		if (temp != 0) {
			model.addAttribute("message", "Thêm thành công");
		} else {
			model.addAttribute("message", "Thêm thất bại!");
		}
		
		PagedListHolder pagedListHolder = new PagedListHolder(this.getXe());
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		model.addAttribute("pagedListHolder", pagedListHolder);
		//model.addAttribute("products", this.getProducts());

		return "xeadmin";
		
		
	}
	
	
	
	
	
	@RequestMapping(value = "daotaixe", params = "btnAdd")
	public String addXe(HttpServletRequest request,ModelMap model, 
			@ModelAttribute("taixe") Taixe taixe) {

		Integer temp = this.insertTaixe(taixe);
		if (temp != 0) {
			model.addAttribute("message", "Thêm thành công");
		} else {
			model.addAttribute("message", "Thêm thất bại!");
		}
		
		PagedListHolder pagedListHolder = new PagedListHolder(this.getTaixe());
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		model.addAttribute("pagedListHolder", pagedListHolder);
		//model.addAttribute("products", this.getProducts());

		return "daotaixe";
	}
	
	@RequestMapping(value = "daotaikhoan", params = "btnAdd")
	public String addXe(HttpServletRequest request,ModelMap model, 
			@ModelAttribute("taikhoan") Taikhoan taikhoan) {

		Integer temp = this.insertTaikhoan(taikhoan);
		if (temp != 0) {
			model.addAttribute("message", "Thêm thành công");
		} else {
			model.addAttribute("message", "Thêm thất bại!");
		}
		
		PagedListHolder pagedListHolder = new PagedListHolder(this.getTaikhoan());
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		model.addAttribute("pagedListHolder", pagedListHolder);
		//model.addAttribute("products", this.getProducts());

		return "daotaikhoan";
	}
	
	
	@RequestMapping(value = "daotaixe/{id}.htm", params = "linkEdit")
	public String edit_Taixe(HttpServletRequest request, ModelMap model,
			@ModelAttribute("taixe") Taixe taixe,
			@PathVariable("id") Integer id
			) {
		

		List<Taixe> taixes = this.getTaixe();
		PagedListHolder pagedListHolder = new PagedListHolder(taixes);
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		
		model.addAttribute("btnStatus","btnEdit");
		model.addAttribute("taixe",this.getTaixe(id));
		model.addAttribute("pagedListHolder", pagedListHolder);
		
		
		return "daotaixe";
	}
	
	@RequestMapping(value = "daotaikhoan/{id}.htm", params = "linkEdit")
	public String edit_Taikhoan(HttpServletRequest request, ModelMap model,
			@ModelAttribute("taikhoan") Taikhoan taikhoan,
			@PathVariable("id") Integer id
			) {
		

		List<Taikhoan> ves = this.getTaikhoan();
		PagedListHolder pagedListHolder = new PagedListHolder(ves);
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		
		model.addAttribute("btnStatus","btnEdit");
		model.addAttribute("taikhoan",this.getTaikhoan(id));
		model.addAttribute("pagedListHolder", pagedListHolder);
		
		
		return "daotaikhoan";
	}
	
	
	@RequestMapping(value = "xeadmin/{id}.htm", params = "linkEdit")
	public String edit_Xe(HttpServletRequest request, ModelMap model,
			@ModelAttribute("xe") Xe xe,
			@PathVariable("id") Integer id
			) {
		

		List<Xe> xes = this.getXe();
		PagedListHolder pagedListHolder = new PagedListHolder(xes);
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		
		model.addAttribute("btnStatus","btnEdit");
		model.addAttribute("xe",this.getXe(id));
		model.addAttribute("pagedListHolder", pagedListHolder);
		
		
		return "xeadmin";
	}
	
	
	
	
	@RequestMapping(value = "muave/{id}.htm", params = "linkEdit")
	public String edit_Ve(HttpServletRequest request, ModelMap model,
			@ModelAttribute("ve") Ve ve,
			@PathVariable("id") Integer id
			) {
		

		List<Ve> ves = this.getVe();
		PagedListHolder pagedListHolder = new PagedListHolder(ves);
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		
		model.addAttribute("btnStatus","btnEdit");
		model.addAttribute("ve",this.getVe(id));
		model.addAttribute("pagedListHolder", pagedListHolder);
		
		
		return "muave";
	}
	

	
	
	@RequestMapping(value = "admin/Chuyen/{id}.htm", params = "linkEdit")
	public String edit_Chuyen(HttpServletRequest request, ModelMap model,
			@ModelAttribute("chuyen") Chuyen chuyen,
			@PathVariable("id") Integer id
			) {
		

		List<Chuyen> chuyens = this.getChuyen();
		PagedListHolder pagedListHolder = new PagedListHolder(chuyens);
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		
		model.addAttribute("btnStatus","btnEdit");
		model.addAttribute("chuyen",this.getChuyen(id));
		model.addAttribute("pagedListHolder", pagedListHolder);
		
		
		return "admin/Chuyen";
	}
	
	@RequestMapping(value = "admin/Chuyen", params = "btnEdit")
	public String edit_Chuyen(HttpServletRequest request, ModelMap model,
			@ModelAttribute("chuyen") Chuyen chuyen) {

		Integer temp = this.updateChuyen(chuyen);
		if (temp != 0) {
			model.addAttribute("message", "Update thành công");
		} else {
			model.addAttribute("message", "Update thất bại!");
		}

		PagedListHolder pagedListHolder = new PagedListHolder(this.getChuyen());
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		// System.out.println("GiÄ‚Â¡ trĂ¡Â»â€¹: " + product.getProduct_id());
		// model.addAttribute("products", this.getProducts());
		model.addAttribute("pagedListHolder", pagedListHolder);

		return "admin/Chuyen";
	}
	@RequestMapping(value = "muave", params = "btnEdit")
	public String edit_Ve(HttpServletRequest request, ModelMap model,
			@ModelAttribute("ve") Ve ve) {

		Integer temp = this.updateVe(ve);
		if (temp != 0) {
			model.addAttribute("message", "Update thành công");
		} else {
			model.addAttribute("message", "Update thất bại!");
		}

		PagedListHolder pagedListHolder = new PagedListHolder(this.getVe());
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		// System.out.println("GiÄ‚Â¡ trĂ¡Â»â€¹: " + product.getProduct_id());
		// model.addAttribute("products", this.getProducts());
		model.addAttribute("pagedListHolder", pagedListHolder);

		return "muave";
	}
	
	@RequestMapping(value = "datve", params = "btnEdit")
	public String edit_Ve1(HttpServletRequest request, ModelMap model,
			@ModelAttribute("ve") Ve ve) {

		Integer temp = this.updateVe(ve);
		if (temp != 0) {
			model.addAttribute("message", "Update thành công");
		} else {
			model.addAttribute("message", "Update thất bại!");
		}

		PagedListHolder pagedListHolder = new PagedListHolder(this.getVe());
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		// System.out.println("GiÄ‚Â¡ trĂ¡Â»â€¹: " + product.getProduct_id());
		// model.addAttribute("products", this.getProducts());
		model.addAttribute("pagedListHolder", pagedListHolder);

		return "datve";
	}
	
	@RequestMapping(value = "xeadmin", params = "btnEdit")
	public String edit_Xe(HttpServletRequest request, ModelMap model,
			@ModelAttribute("xe") Xe xe) {

		Integer temp = this.updateXe(xe);
		if (temp != 0) {
			model.addAttribute("message", "Update thành công");
		} else {
			model.addAttribute("message", "Update thất bại!");
		}

		PagedListHolder pagedListHolder = new PagedListHolder(this.getXe());
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		// System.out.println("GiÄ‚Â¡ trĂ¡Â»â€¹: " + product.getProduct_id());
		// model.addAttribute("products", this.getProducts());
		model.addAttribute("pagedListHolder", pagedListHolder);

		return "xeadmin";
	}
	
	@RequestMapping(value = "daotaixe", params = "btnEdit")
	public String edit_Taixe(HttpServletRequest request, ModelMap model,
			@ModelAttribute("taixe") Taixe taixe) {

		Integer temp = this.updateTaixe(taixe);
		if (temp != 0) {
			model.addAttribute("message", "Update thành công");
		} else {
			model.addAttribute("message", "Update thất bại!");
		}

		PagedListHolder pagedListHolder = new PagedListHolder(this.getTaixe());
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		// System.out.println("GiÄ‚Â¡ trĂ¡Â»â€¹: " + product.getProduct_id());
		// model.addAttribute("products", this.getProducts());
		model.addAttribute("pagedListHolder", pagedListHolder);

		return "daotaixe";
	}
	
	@RequestMapping(value = "daotaikhoan", params = "btnEdit")
	public String edit_Taikhoan(HttpServletRequest request, ModelMap model,
			@ModelAttribute("taikhoan") Taikhoan taikhoan) {

		Integer temp = this.updateTaikhoan(taikhoan);
		if (temp != 0) {
			model.addAttribute("message", "Update thành công");
		} else {
			model.addAttribute("message", "Update thất bại!");
		}

		PagedListHolder pagedListHolder = new PagedListHolder(this.getTaikhoan());
		int page = ServletRequestUtils.getIntParameter(request, "p", 0);
		pagedListHolder.setPage(page);
		pagedListHolder.setMaxLinkedPages(5);
		pagedListHolder.setPageSize(10);
		// System.out.println("GiÄ‚Â¡ trĂ¡Â»â€¹: " + product.getProduct_id());
		// model.addAttribute("products", this.getProducts());
		model.addAttribute("pagedListHolder", pagedListHolder);

		return "daotaikhoan";
	}
	
	
	
	public List<Chuyen> getChuyen(){
		
		Session session = factory.getCurrentSession();
		String hql = "FROM Chuyen as pr order by pr.chuyen_id desc";
		Query query = session.createQuery(hql);
		List<Chuyen> list = query.list();
		return list;
		
	}
	public List<Ve> getVe(){
		
		Session session = factory.getCurrentSession();
		String hql = "FROM Ve as pr order by pr.ve_id desc";
		Query query = session.createQuery(hql);
		List<Ve> list = query.list();
		return list;
		
	}
public List<Taikhoan> getTaikhoan(){
		
		Session session = factory.getCurrentSession();
		String hql = "FROM Taikhoan as pr order by pr.taikhoan_id desc";
		Query query = session.createQuery(hql);
		List<Taikhoan> list = query.list();
		return list;
		
	}
public List<Taixe> getTaixe(){
		
		Session session = factory.getCurrentSession();
		String hql = "FROM Taixe as pr order by pr.taixe_id desc";
		Query query = session.createQuery(hql);
		List<Taixe> list = query.list();
		return list;
		
	}
	
	
public List<Xe> getXe(){
		
		Session session = factory.getCurrentSession();
		String hql = "FROM Xe as pr order by pr.xe_id desc";
		Query query = session.createQuery(hql);
		List<Xe> list = query.list();
		return list;
		
	}
	@RequestMapping(value = "admin/Chuyen/{id}.htm", params = "linkDelete")
	public String deleteChuyen(HttpServletRequest request, ModelMap model, @ModelAttribute("chuyen") Chuyen chuyen,
			@PathVariable("id") int id) {
		 Session session = factory.getCurrentSession();
			Serializable c = new Integer(id);
			Object persistentInstance = session.load(Chuyen.class, c);
			if (persistentInstance != null) {
				session.delete(persistentInstance);
				model.addAttribute("message", "Xóa thành công");
			} 
			PagedListHolder pagedListHolder = new PagedListHolder(this.getChuyen());
			int page = ServletRequestUtils.getIntParameter(request, "p", 0);
			pagedListHolder.setPage(page);
			pagedListHolder.setMaxLinkedPages(5);
			
			pagedListHolder.setPageSize(10);
			model.addAttribute("pagedListHolder", pagedListHolder);
			/* model.addAttribute("chuyenList",this.getChuyen()); */

		return "admin/Chuyen";
	}
	

	
	@RequestMapping(value = "muave/{id}.htm", params = "linkDelete")
	public String deleteVe(HttpServletRequest request, ModelMap model, @ModelAttribute("ve") Ve ve,
			@PathVariable("id") int id) {
		 Session session = factory.getCurrentSession();
			Serializable c = new Integer(id);
			Object persistentInstance = session.load(Ve.class, c);
			if (persistentInstance != null) {
				session.delete(persistentInstance);
				model.addAttribute("message", "Xóa thành công");
			} 
			PagedListHolder pagedListHolder = new PagedListHolder(this.getVe());
			int page = ServletRequestUtils.getIntParameter(request, "p", 0);
			pagedListHolder.setPage(page);
			pagedListHolder.setMaxLinkedPages(5);
			
			pagedListHolder.setPageSize(10);
			model.addAttribute("pagedListHolder", pagedListHolder);
			/* model.addAttribute("chuyenList",this.getChuyen()); */

		return "muave";
	}
	
	@RequestMapping(value = "datve/{id}.htm", params = "linkDelete")
	public String deleteVe1(HttpServletRequest request, ModelMap model, @ModelAttribute("ve") Ve ve,
			@PathVariable("id") int id) {
		 Session session = factory.getCurrentSession();
			Serializable c = new Integer(id);
			Object persistentInstance = session.load(Ve.class, c);
			if (persistentInstance != null) {
				session.delete(persistentInstance);
				model.addAttribute("message", "Xóa thành công");
			} 
			PagedListHolder pagedListHolder = new PagedListHolder(this.getVe());
			int page = ServletRequestUtils.getIntParameter(request, "p", 0);
			pagedListHolder.setPage(page);
			pagedListHolder.setMaxLinkedPages(5);
			
			pagedListHolder.setPageSize(10);
			model.addAttribute("pagedListHolder", pagedListHolder);
			/* model.addAttribute("chuyenList",this.getChuyen()); */

		return "datve";
	}
	
	@RequestMapping(value = "xeadmin/{id}.htm", params = "linkDelete")
	public String deleteXe(HttpServletRequest request, ModelMap model, @ModelAttribute("xe") Xe xe,
			@PathVariable("id") int id) {
		 Session session = factory.getCurrentSession();
			Serializable c = new Integer(id);
			Object persistentInstance = session.load(Xe.class, c);
			if (persistentInstance != null) {
				session.delete(persistentInstance);
				model.addAttribute("message", "Xóa thành công");
			} 
			PagedListHolder pagedListHolder = new PagedListHolder(this.getXe());
			int page = ServletRequestUtils.getIntParameter(request, "p", 0);
			pagedListHolder.setPage(page);
			pagedListHolder.setMaxLinkedPages(5);
			
			pagedListHolder.setPageSize(10);
			model.addAttribute("pagedListHolder", pagedListHolder);
			/* model.addAttribute("chuyenList",this.getChuyen()); */

		return "xeadmin";
	}
	

	@RequestMapping(value = "daotaikhoan/{id}.htm", params = "linkDelete")
	public String deleteTaikhoan(HttpServletRequest request, ModelMap model, @ModelAttribute("taikhoan") Taikhoan taikhoan,
			@PathVariable("id") int id) {
		 Session session = factory.getCurrentSession();
			Serializable c = new Integer(id);
			Object persistentInstance = session.load(Taikhoan.class, c);
			if (persistentInstance != null) {
				session.delete(persistentInstance);
				model.addAttribute("message", "Xóa thành công");
			} 
			PagedListHolder pagedListHolder = new PagedListHolder(this.getTaikhoan());
			int page = ServletRequestUtils.getIntParameter(request, "p", 0);
			pagedListHolder.setPage(page);
			pagedListHolder.setMaxLinkedPages(5);
			
			pagedListHolder.setPageSize(10);
			model.addAttribute("pagedListHolder", pagedListHolder);
			/* model.addAttribute("chuyenList",this.getChuyen()); */

		return "daotaikhoan";
	}
	
	
	@RequestMapping(value = "daotaixe/{id}.htm", params = "linkDelete")
	public String deleteTaixe(HttpServletRequest request, ModelMap model, @ModelAttribute("taixe") Taixe taixe,
			@PathVariable("id") int id) {
		 Session session = factory.getCurrentSession();
			Serializable c = new Integer(id);
			Object persistentInstance = session.load(Taixe.class, c);
			if (persistentInstance != null) {
				session.delete(persistentInstance);
				model.addAttribute("message", "Xóa thành công");
			} 
			PagedListHolder pagedListHolder = new PagedListHolder(this.getTaixe());
			int page = ServletRequestUtils.getIntParameter(request, "p", 0);
			pagedListHolder.setPage(page);
			pagedListHolder.setMaxLinkedPages(5);
			
			pagedListHolder.setPageSize(10);
			model.addAttribute("pagedListHolder", pagedListHolder);
			/* model.addAttribute("chuyenList",this.getChuyen()); */

		return "daotaixe";
	}
	

	public Chuyen getChuyen(Integer id) {

		Session session = factory.getCurrentSession();
		String hql = "FROM Chuyen where chuyen_id = :id";
		Query query = session.createQuery(hql);
		query.setParameter("id", id);
		Chuyen list =(Chuyen) query.list().get(0);
		return list;
	}
	public Xe getXe(Integer id) {

		Session session = factory.getCurrentSession();
		String hql = "FROM Xe where xe_id = :id";
		Query query = session.createQuery(hql);
		query.setParameter("id", id);
		Xe list =(Xe) query.list().get(0);
		return list;
	}

	public Ve getVe(Integer id) {

		Session session = factory.getCurrentSession();
		String hql = "FROM Ve where ve_id = :id";
		Query query = session.createQuery(hql);
		query.setParameter("id", id);
		Ve list =(Ve) query.list().get(0);
		return list;
	}
	
	public Taixe getTaixe(Integer id) {

		Session session = factory.getCurrentSession();
		String hql = "FROM Taixe where taixe_id = :id";
		Query query = session.createQuery(hql);
		query.setParameter("id", id);
		Taixe list =(Taixe) query.list().get(0);
		return list;
	}
	
	public Taikhoan getTaikhoan(Integer id) {

		Session session = factory.getCurrentSession();
		String hql = "FROM Taikhoan where taikhoan_id = :id";
		Query query = session.createQuery(hql);
		query.setParameter("id", id);
		Taikhoan list =(Taikhoan) query.list().get(0);
		return list;
	}
	
	
	public Integer insertVe(Ve v) {
		Session session = factory.openSession();
		Transaction t = session.beginTransaction();

		try {
			session.save(v);
			t.commit();
		} catch (Exception e) {
			t.rollback();
			return 0;
		} finally {
			session.close();
		}
		return 1;
	}

	
	public Integer insertChuyen(Chuyen ch) {
		Session session = factory.openSession();
		Transaction t = session.beginTransaction();

		try {
			session.save(ch);
			t.commit();
		} catch (Exception e) {
			t.rollback();
			return 0;
		} finally {
			session.close();
		}
		return 1;
	}

	public Integer insertXe(Xe x) {
		Session session = factory.openSession();
		Transaction t = session.beginTransaction();

		try {
			session.save(x);
			t.commit();
		} catch (Exception e) {
			t.rollback();
			return 0;
		} finally {
			session.close();
		}
		return 1;
	}
	public Integer insertTaixe(Taixe taixe) {
		Session session = factory.openSession();
		Transaction t = session.beginTransaction();

		try {
			session.save(taixe);
			t.commit();
		} catch (Exception e) {
			t.rollback();
			return 0;
		} finally {
			session.close();
		}
		return 1;
	}
	public Integer insertTaikhoan(Taikhoan x) {
		Session session = factory.openSession();
		Transaction t = session.beginTransaction();

		try {
			session.save(x);
			t.commit();
		} catch (Exception e) {
			t.rollback();
			return 0;
		} finally {
			session.close();
		}
		return 1;
	}
	
	/*
	 * public List<Chuyen> searchChuyen(String _name) {
	 * 
	 * Session session = factory.getCurrentSession(); String hql =
	 * "FROM ProductsEntity where product_name LIKE :product_name"; Query query =
	 * session.createQuery(hql); query.setParameter("product_name", "%" +
	 * product_name + "%"); List<ProductsEntity> list = query.list();
	 * 
	 * return list; }
	 */
	
	
	
	public Integer updateChuyen(Chuyen ch) {
		Session session = factory.openSession();
		Transaction t = session.beginTransaction();

		try {
			session.update(ch);
			t.commit();
		} catch (Exception e) {
			t.rollback();
			return 0;
		} finally {
			session.close();
		}
		return 1;
	}
	
	
	public Integer updateVe(Ve v) {
		Session session = factory.openSession();
		Transaction t = session.beginTransaction();

		try {
			session.update(v);
			t.commit();
		} catch (Exception e) {
			t.rollback();
			return 0;
		} finally {
			session.close();
		}
		return 1;
	}
	
	public Integer updateXe(Xe v) {
		Session session = factory.openSession();
		Transaction t = session.beginTransaction();

		try {
			session.update(v);
			t.commit();
		} catch (Exception e) {
			t.rollback();
			return 0;
		} finally {
			session.close();
		}
		return 1;
	}
	public Integer updateTaikhoan(Taikhoan v) {
		Session session = factory.openSession();
		Transaction t = session.beginTransaction();

		try {
			session.update(v);
			t.commit();
		} catch (Exception e) {
			t.rollback();
			return 0;
		} finally {
			session.close();
		}
		return 1;
	}
	
	public Integer updateTaixe(Taixe v) {
		Session session = factory.openSession();
		Transaction t = session.beginTransaction();

		try {
			session.update(v);
			t.commit();
		} catch (Exception e) {
			t.rollback();
			return 0;
		} finally {
			session.close();
		}
		return 1;
	}
	

	@ModelAttribute("ves")
	public List<Ve> getVe1() {
		Session session = factory.getCurrentSession();
		String hql = "FROM Ve";
		Query query = session.createQuery(hql);
		List<Ve> list = query.list();
		return list;
	}
	
	@ModelAttribute("xes")
	public List<Xe> getXe1() {
		Session session = factory.getCurrentSession();
		String hql = "FROM Xe";
		Query query = session.createQuery(hql);
		List<Xe> list = query.list();
		return list;
	}

	
	
	
}