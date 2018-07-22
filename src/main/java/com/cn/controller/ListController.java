package com.cn.controller;

import java.io.File;
import java.io.IOException;
import java.util.Date;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.swing.JOptionPane;

import org.apache.commons.io.FileUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import java.text.ParseException;
import java.text.SimpleDateFormat;

import com.alibaba.fastjson.JSON;
import com.cn.model.*;
import com.cn.service.*;

@Controller
//@RequestMapping("/cinderella") 
public class ListController {
	private static Logger log = LoggerFactory.getLogger(HanfuController.class);

	@Resource
	private BobtailService boService;
	@Resource
	private ChinesewdService cwdService;
	@Resource
	private CustomserviceService csService;
	@Resource
	private DesignerService deService;
	@Resource
	private HanfuService hfService;
	@Resource
	private ManagerService maService;
	@Resource
	private OrdersService orService;
	@Resource
	private StoresService stService;
	@Resource
	private WeddingdressService wdService;
	@Resource
	private UsersService usService;
	@Resource
	private ManagerService manService;

	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String toIndex(HttpServletRequest request, Model model) {
		List<Hanfu> hfList = hfService.getAll();
		List<Weddingdress> wdList = wdService.getAll();
		List<Chinesewd> cwdList = cwdService.getAll();
		List<Bobtail> boList = boService.getAll();
		List<Orders> orList = orService.getAll();
		List<Designer> deList = deService.getAll();
		List<Customservice> csList = csService.getAll();
		List<Stores> stList = stService.getAll();
		List<Users> usList = usService.getAll();
		List<Manager> manList = manService.getAll();

		model.addAttribute("hfList", hfList);
		model.addAttribute("wdList", wdList);
		model.addAttribute("cwdList", cwdList);
		model.addAttribute("boList", boList);
		model.addAttribute("orList", orList);
		model.addAttribute("deList", deList);
		model.addAttribute("csList", csList);
		model.addAttribute("stList", stList);
		model.addAttribute("usList", usList);

//        log.info(JSON.toJSONString(hfList));
//        log.info(JSON.toJSONString(wdList));
//        log.info(JSON.toJSONString(cwdList));
//        log.info(JSON.toJSONString(boList));
//        log.info(JSON.toJSONString(orList));
//        log.info(JSON.toJSONString(deList));
//        log.info(JSON.toJSONString(csList));
//        log.info(JSON.toJSONString(stList));
		return "list";
	}

	// 西式婚纱
	@RequestMapping(value = "/wd_add", method = RequestMethod.GET)
	public String wd_add(HttpServletRequest request, Model model) {
		return "wd_edit";
	}

	@RequestMapping(value = "/wd_update", method = RequestMethod.GET)
	public String wd_update(HttpServletRequest request, Model model) {
		String wd_id = request.getParameter("id");
		Weddingdress wd = wdService.getWdById(Integer.parseInt(wd_id));
		model.addAttribute("wd", wd);
		return "wd_edit";
	}

	@RequestMapping(value = "/wd_save", method = RequestMethod.POST)
	public String wd_save(HttpServletRequest request, Model model) {
		String wd_id = request.getParameter("id");
		String wd_name = request.getParameter("wd_name");
		String wd_keywords = request.getParameter("wd_keywords");
		String wd_materials = request.getParameter("wd_materials");
		String wd_style = request.getParameter("wd_style");
		String wd_type = request.getParameter("wd_type");
		String wd_designer = request.getParameter("wd_designer");
		String wd_detail = request.getParameter("wd_detail");
		Weddingdress wd = new Weddingdress();
		if (wd_name.trim().equals("")) {
			JOptionPane.showMessageDialog(null, "名称不能为空！", "出现错误", JOptionPane.ERROR_MESSAGE);
		} else {
			wd.setWdName(wd_name);
		}
		wd.setWdKeywords(wd_keywords);
		wd.setWdMaterials(wd_materials);
		wd.setWdStyle(wd_style);
		wd.setWdType(wd_type);
		wd.setWdDesigner(wd_designer);
		wd.setWdDetail(wd_detail);
		if (wd_id.equals("")) {
			wdService.insertWD(wd);
			JOptionPane.showMessageDialog(null, "插入成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		} else {
			wd.setWdId(Integer.parseInt(wd_id));
			wdService.updateWD(wd);
			JOptionPane.showMessageDialog(null, "更改成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		}
		model.addAttribute("wd", wd);
		return "wd_edit";
	}

	@RequestMapping(value = "/wd_delete", method = RequestMethod.GET)
	public String wd_delete(HttpServletRequest request, Model model) {
		String wd_id = request.getParameter("id");
		wdService.deleteWD(Integer.parseInt(wd_id));
		JOptionPane.showMessageDialog(null, "删除成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		return "index";
	}

	// 中式婚纱
	@RequestMapping(value = "/cwd_add", method = RequestMethod.GET)
	public String cwd_add(HttpServletRequest request, Model model) {
		return "cwd_edit";
	}

	@RequestMapping(value = "/cwd_update", method = RequestMethod.GET)
	public String cwd_update(HttpServletRequest request, Model model) {
		String cwd_id = request.getParameter("id");
		Chinesewd cwd = cwdService.getCwdById(Integer.parseInt(cwd_id));
		model.addAttribute("cwd", cwd);
		return "cwd_edit";
	}

	@RequestMapping(value = "/cwd_save", method = RequestMethod.POST)
	public String cwd_save(HttpServletRequest request, Model model) {
		String cwd_id = request.getParameter("id");
		String cwd_name = request.getParameter("cwd_name");
		String cwd_keywords = request.getParameter("cwd_keywords");
		String cwd_materials = request.getParameter("cwd_materials");
		String cwd_style = request.getParameter("cwd_style");
		String cwd_type = request.getParameter("cwd_type");
		String cwd_designer = request.getParameter("cwd_designer");
		String cwd_detail = request.getParameter("cwd_detail");
		Chinesewd cwd = new Chinesewd();
		if (cwd_name.trim().equals("")) {
			JOptionPane.showMessageDialog(null, "名称不能为空！", "出现错误", JOptionPane.ERROR_MESSAGE);
		} else {
			cwd.setCwdName(cwd_name);
		}
		cwd.setCwdKeywords(cwd_keywords);
		cwd.setCwdMaterials(cwd_materials);
		cwd.setCwdStyle(cwd_style);
		cwd.setCwdType(cwd_type);
		cwd.setCwdDesigner(cwd_designer);
		cwd.setCwdDetail(cwd_detail);
		if (cwd_id.equals("")) {
			cwdService.insertCWD(cwd);
			JOptionPane.showMessageDialog(null, "插入成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		} else {
			cwd.setCwdId(Integer.parseInt(cwd_id));
			cwdService.updateCWD(cwd);
			JOptionPane.showMessageDialog(null, "更改成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		}
		model.addAttribute("cwd", cwd);
		return "cwd_edit";
	}

	@RequestMapping(value = "/cwd_delete", method = RequestMethod.GET)
	public String cwd_delete(HttpServletRequest request, Model model) {
		String cwd_id = request.getParameter("id");
		cwdService.deleteCWD(Integer.parseInt(cwd_id));
		JOptionPane.showMessageDialog(null, "删除成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		return "index";
	}

	// 晚礼服
	@RequestMapping(value = "/bo_add", method = RequestMethod.GET)
	public String bo_add(HttpServletRequest request, Model model) {
		return "bo_edit";
	}

	@RequestMapping(value = "/bo_update", method = RequestMethod.GET)
	public String bo_update(HttpServletRequest request, Model model) {
		String bo_id = request.getParameter("id");
		Bobtail bo = boService.getBoById(Integer.parseInt(bo_id));
		model.addAttribute("bo", bo);
		return "bo_edit";
	}

	@RequestMapping(value = "/bo_save", method = RequestMethod.POST)
	public String bo_save(HttpServletRequest request, Model model) {
		String bo_id = request.getParameter("id");
		String bo_name = request.getParameter("bo_name");
		String bo_keywords = request.getParameter("bo_keywords");
		String bo_materials = request.getParameter("bo_materials");
		String bo_style = request.getParameter("bo_style");
		String bo_type = request.getParameter("bo_type");
		String bo_designer = request.getParameter("bo_designer");
		String bo_detail = request.getParameter("bo_detail");
		Bobtail bo = new Bobtail();
		if (bo_name.trim().equals("")) {
			JOptionPane.showMessageDialog(null, "名称不能为空！", "出现错误", JOptionPane.ERROR_MESSAGE);
		} else {
			bo.setBoName(bo_name);
		}
		bo.setBoKeywords(bo_keywords);
		bo.setBoMaterials(bo_materials);
		bo.setBoStyle(bo_style);
		bo.setBoType(bo_type);
		bo.setBoDesigner(bo_designer);
		bo.setBoDetail(bo_detail);
		if (bo_id.equals("")) {
			boService.insertBO(bo);
			JOptionPane.showMessageDialog(null, "插入成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		} else {
			bo.setBoId(Integer.parseInt(bo_id));
			boService.updateBO(bo);
			JOptionPane.showMessageDialog(null, "更改成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		}
		model.addAttribute("bo", bo);
		return "bo_edit";
	}

	@RequestMapping(value = "/bo_delete", method = RequestMethod.GET)
	public String bo_delete(HttpServletRequest request, Model model) {
		String bo_id = request.getParameter("id");
		boService.deleteBO(Integer.parseInt(bo_id));
		JOptionPane.showMessageDialog(null, "删除成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		return "index";
	}

	// 汉服
	@RequestMapping(value = "/hf_add", method = RequestMethod.GET)
	public String hf_add(HttpServletRequest request, Model model) {
		return "hf_edit";
	}

	@RequestMapping(value = "/hf_update", method = RequestMethod.GET)
	public String hf_update(HttpServletRequest request, Model model) {
		String hf_id = request.getParameter("id");
		Hanfu hf = hfService.getHfById(Integer.parseInt(hf_id));
		model.addAttribute("hf", hf);
		return "hf_edit";
	}

	@RequestMapping(value = "/hf_save", method = RequestMethod.POST)
	public String hf_save(HttpServletRequest request, Model model) {
		String hf_id = request.getParameter("id");
		String hf_name = request.getParameter("hf_name");
		String hf_keywords = request.getParameter("hf_keywords");
		String hf_materials = request.getParameter("hf_materials");
		String hf_style = request.getParameter("hf_style");
		String hf_type = request.getParameter("hf_type");
		String hf_designer = request.getParameter("hf_designer");
		String hf_detail = request.getParameter("hf_detail");
		Hanfu hf = new Hanfu();
		if (hf_name.trim().equals("")) {
			JOptionPane.showMessageDialog(null, "名称不能为空！", "出现错误", JOptionPane.ERROR_MESSAGE);
		} else {
			hf.setHfName(hf_name);
		}
		hf.setHfKeywords(hf_keywords);
		hf.setHfMaterials(hf_materials);
		hf.setHfStyle(hf_style);
		hf.setHfType(hf_type);
		hf.setHfDesigner(hf_designer);
		hf.setHfDetail(hf_detail);
		if (hf_id.equals("")) {
			hfService.insertHF(hf);
			JOptionPane.showMessageDialog(null, "插入成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		} else {
			hf.setHfId(Integer.parseInt(hf_id));
			hfService.updateHF(hf);
			JOptionPane.showMessageDialog(null, "更改成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		}
		model.addAttribute("hf", hf);
		return "hf_edit";
	}

	@RequestMapping(value = "/hf_delete", method = RequestMethod.GET)
	public String hf_delete(HttpServletRequest request, Model model) {
		String hf_id = request.getParameter("id");
		hfService.deleteHF(Integer.parseInt(hf_id));
		JOptionPane.showMessageDialog(null, "删除成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		return "index";
	}

	// 订单
	@RequestMapping(value = "/or_add", method = RequestMethod.POST)
	public String or_add(HttpServletRequest requeor, Model model) {
		return "Reservation";
	}

	@RequestMapping(value = "/or_update", method = RequestMethod.GET)
	public String or_update(HttpServletRequest requeor, Model model) {
		String or_id = requeor.getParameter("id");
		Orders or = orService.getOrById(Integer.parseInt(or_id));
		model.addAttribute("ord", or);
		return "or_edit";
	}

	@RequestMapping(value = "/or_save", method = RequestMethod.POST)
	public String or_save(HttpServletRequest request, Model model) {
		String or_id = request.getParameter("id");
		String or_username = request.getParameter("or_username");
		String or_name = request.getParameter("or_name");
		String user_phone = request.getParameter("user_phone");
		String city = request.getParameter("city");
		String address = request.getParameter("store_address");
		String or_style = request.getParameter("or_style");
		String designer_name = request.getParameter("designer_name");
		String req = request.getParameter("request");
		Orders or = new Orders();
		if (or_name.trim().equals("")) {
			JOptionPane.showMessageDialog(null, "姓名不能为空！", "出现错误", JOptionPane.ERROR_MESSAGE);
		} else {
			or.setOrName(or_name);
		}
		if (address.trim().equals("")) {
			JOptionPane.showMessageDialog(null, "地址不能为空！", "出现错误", JOptionPane.ERROR_MESSAGE);
		} else {
			or.setStoreAddress(address);
		}
		if (user_phone.trim().equals("")) {
			JOptionPane.showMessageDialog(null, "联系方式不能为空！", "出现错误", JOptionPane.ERROR_MESSAGE);
		} else {
			or.setUserPhone(address);
		}
		or.setCity(city);
		or.setRequest(req);
		or.setDesignerName(designer_name);
		or.setOrStyle(or_style);
		or.setOrUsername(or_username);
		if (or_id.equals("")) {
			orService.insertOR(or);
			JOptionPane.showMessageDialog(null, "插入成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		} else {
			or.setOrId(Integer.parseInt(or_id));
			orService.updateOR(or);
			JOptionPane.showMessageDialog(null, "更改成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		}
		model.addAttribute("or", or);
		return "or_edit";
	}

	@RequestMapping(value = "/or_delete", method = RequestMethod.GET)
	public String or_delete(HttpServletRequest request, Model model) {
		String or_id = request.getParameter("id");
		orService.deleteOR(Integer.parseInt(or_id));
		JOptionPane.showMessageDialog(null, "删除成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		return "index";
	}

	// 设计师
	@RequestMapping(value = "/de_add", method = RequestMethod.GET)
	public String de_add(HttpServletRequest request, Model model) {
		return "de_edit";
	}

	@RequestMapping(value = "/de_update", method = RequestMethod.GET)
	public String de_update(HttpServletRequest request, Model model) {
		String de_id = request.getParameter("id");
		Designer de = deService.getDeById(Integer.parseInt(de_id));
		model.addAttribute("de", de);
		return "de_edit";
	}

	@RequestMapping(value = "/de_save", method = RequestMethod.POST)
	public String de_save(HttpServletRequest request, Model model) {
		String de_id = request.getParameter("id");
		String de_name = request.getParameter("de_name");
		String de_gender = request.getParameter("de_gender");
		String de_age = request.getParameter("de_age");
		String introduce = request.getParameter("de_introduce");
		String de_phone = request.getParameter("de_phone");
		Designer de = new Designer();
		de.setDeGender(de_gender);
		de.setDeIntroduce(introduce);
		de.setDeAge(de_age);
		if (de_name.trim().equals("")) {
			JOptionPane.showMessageDialog(null, "姓名不能为空！", "出现错误", JOptionPane.ERROR_MESSAGE);
		} else {
			de.setDeName(de_name);
		}
		if (de_phone.trim().equals("")) {
			JOptionPane.showMessageDialog(null, "联系方式不能为空！", "出现错误", JOptionPane.ERROR_MESSAGE);
		} else {
			de.setDePhone(de_phone);
		}
		if (de_id.equals("")) {
			deService.insertDE(de);
			JOptionPane.showMessageDialog(null, "插入成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		} else {
			de.setDeId(Integer.parseInt(de_id));
			deService.updateDE(de);
			JOptionPane.showMessageDialog(null, "更改成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		}
		model.addAttribute("de", de);
		return "de_edit";
	}

	@RequestMapping(value = "/de_delete", method = RequestMethod.GET)
	public String de_delete(HttpServletRequest request, Model model) {
		String de_id = request.getParameter("id");
		deService.deleteDE(Integer.parseInt(de_id));
		JOptionPane.showMessageDialog(null, "删除成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		return "index";
	}

	// 客服
	@RequestMapping(value = "/cs_add", method = RequestMethod.GET)
	public String cs_add(HttpServletRequest request, Model model) {
		return "cs_edit";
	}

	@RequestMapping(value = "/cs_update", method = RequestMethod.GET)
	public String cs_update(HttpServletRequest request, Model model) {
		String cs_id = request.getParameter("id");
		Customservice cs = csService.getCsById(Integer.parseInt(cs_id));
		model.addAttribute("cs", cs);
		return "cs_edit";
	}

	@RequestMapping(value = "/cs_save", method = RequestMethod.POST)
	public String cs_save(HttpServletRequest request, Model model) {
		String cs_id = request.getParameter("id");
		String cs_name = request.getParameter("cs_name");
		String cs_gender = request.getParameter("cs_gender");
		String cs_age = request.getParameter("cs_age");
		String nickname = request.getParameter("nickname");
		String cs_phone = request.getParameter("cs_phone");
		Customservice cs = new Customservice();
		cs.setCsGender(cs_gender);
		cs.setNickname(nickname);
		cs.setCsAge(cs_age);
		if (cs_name.trim().equals("")) {
			JOptionPane.showMessageDialog(null, "姓名不能为空！", "出现错误", JOptionPane.ERROR_MESSAGE);
		} else {
			cs.setCsName(cs_name);
		}
		if (cs_phone.trim().equals("")) {
			JOptionPane.showMessageDialog(null, "联系方式不能为空！", "出现错误", JOptionPane.ERROR_MESSAGE);
		} else {
			cs.setCsPhone(cs_phone);
		}
		if (cs_id.equals("")) {
			csService.insertCS(cs);
			JOptionPane.showMessageDialog(null, "插入成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		} else {
			cs.setCsId(Integer.parseInt(cs_id));
			csService.updateCS(cs);
			JOptionPane.showMessageDialog(null, "更改成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		}
		model.addAttribute("cs", cs);
		return "cs_edit";
	}

	@RequestMapping(value = "/cs_delete", method = RequestMethod.GET)
	public String cs_delete(HttpServletRequest request, Model model) {
		String cs_id = request.getParameter("id");
		csService.deleteCS(Integer.parseInt(cs_id));
		JOptionPane.showMessageDialog(null, "删除成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		return "index";
	}

	// 实体店
	@RequestMapping(value = "/st_add", method = RequestMethod.GET)
	public String st_add(HttpServletRequest request, Model model) {
		return "st_edit";
	}

	@RequestMapping(value = "/st_update", method = RequestMethod.GET)
	public String st_update(HttpServletRequest request, Model model) {
		String st_id = request.getParameter("id");
		Stores st = stService.getStById(Integer.parseInt(st_id));
		model.addAttribute("st", st);
		return "st_edit";
	}

	@RequestMapping(value = "/st_save", method = RequestMethod.POST)
	public String st_save(HttpServletRequest request, Model model) {
		String st_id = request.getParameter("id");
		String st_phone = request.getParameter("st_phone");
		String city = request.getParameter("city");
		String address = request.getParameter("address");
		String shopkeeper = request.getParameter("shopkeeper");
		Stores st = new Stores();
		if (address.trim().equals("")) {
			JOptionPane.showMessageDialog(null, "地址不能为空！", "出现错误", JOptionPane.ERROR_MESSAGE);
		} else {
			st.setAddress(address);
		}
		st.setStPhone(st_phone);
		st.setCity(city);
		st.setShopkeeper(shopkeeper);
		if (st_id.equals("")) {
			stService.insertST(st);
			JOptionPane.showMessageDialog(null, "插入成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		} else {
			st.setStId(Integer.parseInt(st_id));
			stService.updateST(st);
			JOptionPane.showMessageDialog(null, "更改成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		}
		model.addAttribute("st", st);
		return "st_edit";
	}

	@RequestMapping(value = "/st_delete", method = RequestMethod.GET)
	public String st_delete(HttpServletRequest request, Model model) {
		String st_id = request.getParameter("id");
		stService.deleteST(Integer.parseInt(st_id));
		JOptionPane.showMessageDialog(null, "删除成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		return "index";
	}

	// 用户表
	@RequestMapping(value = "/us_add", method = RequestMethod.POST)
	public String us_add(HttpServletRequest request, Model model) {
		String username = request.getParameter("username");
		String phone = request.getParameter("phone");
		String code = request.getParameter("code");
		String passwd = request.getParameter("pwd");
		System.out.println(code);
		Users us = new Users();
		us.setUsUsername(username);
		us.setUsPassword(passwd);
		us.setUsPhone(phone);
		us.setUsRegister(new Date());
		if (code.length() < 7)
			usService.insertUS(us);
		return "Home";
	}


	@RequestMapping(value = "/us_update", method = RequestMethod.GET)
	public String us_update(HttpServletRequest request, Model model) {
		String us_id = request.getParameter("id");
		Users us = usService.getUsById(Integer.parseInt(us_id));
		model.addAttribute("us", us);
		return "us_edit";
	}

	@RequestMapping(value = "/us_save", method = RequestMethod.POST)
	public String us_save(HttpServletRequest request, Model model) throws ParseException {
		String us_id = request.getParameter("id");
		String us_username = request.getParameter("us_username");;
		String us_phone = request.getParameter("us_phone");
		String us_register = request.getParameter("us_register");
		Users us = new Users();
		us.setUsUsername(us_username);
		us.setUsPhone(us_phone);
		us.setUsRegister(new SimpleDateFormat( "yyyy-MM-dd").parse(us_register));
		if (us_username.trim().equals("")) {
			JOptionPane.showMessageDialog(null, "用户名不能为空！", "出现错误", JOptionPane.ERROR_MESSAGE);
		} else {
			us.setUsUsername(us_username);
		}
		if (us_phone.trim().equals("")) {
			JOptionPane.showMessageDialog(null, "手机号不能为空！", "出现错误", JOptionPane.ERROR_MESSAGE);
		} else {
			us.setUsPhone(us_phone);
		}
		if (us_id.equals("")) {
			usService.insertUS(us);
			JOptionPane.showMessageDialog(null, "插入成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		} else {
			us.setUsId(Integer.parseInt(us_id));
			usService.updateUS(us);
			JOptionPane.showMessageDialog(null, "更改成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		}
		model.addAttribute("us", us);
		return "us_edit";
	}

	@RequestMapping(value = "/us_delete", method = RequestMethod.GET)
	public String us_delete(HttpServletRequest request, Model model) {
		String us_id = request.getParameter("id");
		usService.deleteUS(Integer.parseInt(us_id));
		JOptionPane.showMessageDialog(null, "删除成功", "操作成功", JOptionPane.INFORMATION_MESSAGE);
		return "index";
	}
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(HttpServletRequest request, Model model) {
		List<Users> users =  usService.getAll();
		String us_name = request.getParameter("username");
		String us_pwd = request.getParameter("userpwd");
		
		return "index";
	}
	
	
	
	@RequestMapping(value = "/login_pwd", method = RequestMethod.POST)
	public String loginPWD(HttpServletRequest request, Model model) {
		List<Users> users = usService.getAll();
		String nameORphone = request.getParameter("nameORphone");
		String pwd = request.getParameter("password");
		for (int i = 0; i < users.size(); i++) {
			if (users.get(i).getUsPhone().equals(nameORphone) && users.get(i).getUsPassword().equals(pwd)) {
				return "Home";
			} else if (users.get(i).getUsUsername().equals(nameORphone) && users.get(i).getUsPassword().equals(pwd)) {
				return "Home";
			}
		}
		JOptionPane.showMessageDialog(null, "用户名/手机号和密码不匹配！", "出现错误", JOptionPane.ERROR_MESSAGE);
		return "Login";
	}

	@RequestMapping(value = "/login_msg", method = RequestMethod.POST)
	public String loginMSG(HttpServletRequest request, Model model) {
		List<Users> users = usService.getAll();
		String phone = request.getParameter("phone");
		String code = request.getParameter("code");
		for (int i = 0; i < users.size(); i++) {
			if (users.get(i).getUsPhone().equals(phone) && code.length() < 7) {
				return "Home";
			}
		}
		JOptionPane.showMessageDialog(null, "验证码错误！", "出现错误", JOptionPane.ERROR_MESSAGE);
		return "Login";
	}
	
	@RequestMapping(value = "/cinderella", method = RequestMethod.GET)
	public String entry(HttpServletRequest request, Model model) {
		return "Home";
	}
	
	
	
	@RequestMapping(value = "/man_login", method = RequestMethod.POST)
	public String man_login(HttpServletRequest request, Model model) {
//		List<Manager> mans = manService.getAll();
//		log.info(JSON.toJSONString(mans));
		String username = request.getParameter("username");
		System.out.println(username);
		String password = request.getParameter("password");
		System.out.println(password);
			if ("张三".equals(username) && "123456".equals(password)) {
				return "list2";
		
		}
		JOptionPane.showMessageDialog(null, "用户名或密码错误！", "出现错误", JOptionPane.ERROR_MESSAGE);
		return "ManLogin";
	}
	
	@RequestMapping(value = "/findPWD", method = RequestMethod.POST)
	public String findPWD(HttpServletRequest request, Model model) {
		List<Users> users = usService.getAll();
		String phone = request.getParameter("fp_phone");
		String code = request.getParameter("validate_code");
		for (int i = 0; i < users.size(); i++) {
			if (users.get(i).getUsPhone().equals(phone) && code.length() < 7) {
				model.addAttribute("phone", phone);
				return "Change_Passwd";
			}
		}
		JOptionPane.showMessageDialog(null, "验证码或手机号错误！", "出现错误", JOptionPane.ERROR_MESSAGE);
		return "GB_Passwd";
	}

	
	
}
