package com.cn.controller;

import java.io.File;
import java.io.IOException;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.io.FileUtils;
import org.codehaus.jackson.map.util.JSONPObject;
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

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.cn.model.Hanfu;
import com.cn.service.HanfuService;

@Controller
@RequestMapping("/hanfu") 
public class HanfuController {
	private static Logger log=LoggerFactory.getLogger(HanfuController.class);
    @Resource  
    private HanfuService hfService = null;
    
	// http://localhost/hanfu/showHanfu?id=400001
    @RequestMapping(value="/showHanfu",method=RequestMethod.POST)  
    public String toIndex(HttpServletRequest request,HttpServletResponse response) throws IOException{  
//        System.out.println("hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh");
//    	int hfId = Integer.parseInt(request.getParameter("id"));  
//        System.out.println("hfId:"+hfId);
//        Hanfu hanfu = hfService.getHfById(hfId);
//        List<Hanfu> hfList = hfService.getAll();
//        System.out.println(hanfu.getHfName());
//        model.addAttribute("hanfu", hanfu);
//        log.info(JSON.toJSONString(hfList));
//        return "showHanfu";
    	request.setCharacterEncoding("utf-8");
		response.setHeader("Access-Control-Allow-Origin", "*");
		String kind_var = request.getParameter("kind");
		int page_num = Integer.parseInt(request.getParameter("page"));
		Hanfu hanfu = new Hanfu();
		String[] imgList = new String[14];
		int kind_number=(int) (Math.random() * 4);
		System.out.println(kind_number);
			for(int i=0;i<14;i++) {
//				System.out.println(Integer.toString(400000+i));
				hanfu = hfService.getHfById(400000+(kind_number)*14+i+1);
//				System.out.println(hanfu.getHf_img());
				imgList[i] = hanfu.getHfDesigner();
			}
		
		
		Map imgs = new HashMap();
		imgs.put("path", imgList);
		
		Map params = new HashMap();
		params.put("status", "success");
		params.put("info", imgs);
		
		
		JSONObject array = new JSONObject(params);
		System.out.println(array.toString());
		
		
		response.getWriter().append(array.toString());
		return "index";
    }
    
//    @RequestMapping(value="/showHanfu",method=RequestMethod.GET)  
//    @ResponseBody
//    public String jsonpInfo(HttpServletRequest request,HttpServletResponse response) throws IOException {
//    	request.setCharacterEncoding("utf-8");
//		response.setHeader("Access-Control-Allow-Origin", "*");
//		String kind_var = request.getParameter("kind");
//		int page_num = Integer.parseInt(request.getParameter("page"));
//		Hanfu hanfu = new Hanfu();
//		String[] imgList = new String[14];
//		int kind_number=(int) (Math.random() * 4);
//		System.out.println(kind_number);
//			for(int i=0;i<14;i++) {
////				System.out.println(Integer.toString(400000+i));
//				hanfu = hfService.getHfById(400000+(kind_number)*14+i+1);
////				System.out.println(hanfu.getHf_img());
//				imgList[i] = hanfu.getHfDesigner();
//			}
//		
//		
//		Map imgs = new HashMap();
//		imgs.put("path", imgList);
//		
//		Map params = new HashMap();
//		params.put("status", "success");
//		params.put("info", imgs);
//		
//		
//		JSONObject array = new JSONObject(params);
////		System.out.println(array.toString());
//		
//		
//		response.getWriter().append(array.toString());
//        return "index" ;
//    }
}
