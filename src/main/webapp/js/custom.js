$(document).ready(function(){
	
	/*----------------------------- Scroll To Top -----------------------*/
	$(window).on('scroll',function () {
		if ($(this).scrollTop() > 600) {
			$('#scrollup').fadeIn();
		} else {
			$('#scrollup').fadeOut();
		}
	});

	$('#scrollup').on('click',function(){
		$('html, body').animate({
		scrollTop: 0
	}, 1500);
	return false;
	});

	
    /*owl carousel slider------------------------*/
	$("#owl-demo").owlCarousel({
		items: 1,
		autoplay: true,
		loop: true,
		dots:false,
		mouseDrag:false,
		nav: true,
        transitionStyle:"fade",
		animateIn: 'fadeIn',
		animateOut: 'fadeOutLeft'
    });
	
    /*owl carousel slider------------------------*/
	$("#test-slide").owlCarousel({
		items: 1,
		autoplay: true,
		loop: true,
		dots:false,
		mouseDrag:false,
		nav: true,
		navText : ["<i class='fa fa-angle-left'></i>","<i class='fa fa-angle-right'></i>"],
        transitionStyle:"fade",
		animateIn: 'fadeIn',
		animateOut: 'fadeOutLeft'
    });

    /*owl carousel slider------------------------*/
	$("#owl-demo2").owlCarousel({
		items: 5,
		autoplay: true,
		loop: true,
		dots:false,
		mouseDrag:false,
		nav: true,
		navText : ["<i class='fa fa-angle-left'></i>","<i class='fa fa-angle-right'></i>"],
        transitionStyle:"fade",
		animateIn: 'fadeIn',
		animateOut: 'fadeOutLeft'
    });
	
    /*owl carousel slider------------------------*/
	$("#home-two-test").owlCarousel({
		items: 1,
		autoplay: true,
		loop: true,
		dots:false,
		mouseDrag:false,
		nav: false,
		transitionStyle:"fade",
		animateIn: 'fadeInRight',
		animateOut: 'fadeOutLeft'
    });

    /*owl carousel slider------------------------*/
	$('#testimonial-two-slide').owlCarousel({
		items: 1,
		dots:true,
		autoplay: true,
		mouseDrag:false,
		nav: false,
		transitionStyle:"fade",
		animateIn: 'fadeInRight',
		animateOut: 'fadeOutLeft'
	});
	
    /*vertical slider------------------------*/
	$('.carousel .vertical .item').each(function(){
	  var next = $(this).next();
	  if (!next.length) {
		next = $(this).siblings(':first');
	  }
	  next.children(':first-child').clone().appendTo($(this));
	  
	  for (var i=1;i<2;i++) {
		next=next.next();
		if (!next.length) {
			next = $(this).siblings(':first');
		}
		
		next.children(':first-child').clone().appendTo($(this));
	  }
	});
	
	
    /*circliful ------------------------*/

	$('#circle-1').circliful({
		animationStep: 5,
		foregroundBorderWidth: 5,
		backgroundBorderWidth: 5,
		percent: 65,
		fillColor: '#ebebeb',
		iconColor: '#ad926d',
		halfCircle: 1
	});
	$('#circle-2').circliful({
		animationStep: 5,
		foregroundBorderWidth: 5,
		backgroundBorderWidth: 5,
		percent: 65,
		fillColor: '#ebebeb',
		iconColor: '#ad926d',
		halfCircle: 1
	});
	$('#circle-3').circliful({
		animationStep: 5,
		foregroundBorderWidth: 5,
		backgroundBorderWidth: 5,
		percent: 65,
		fillColor: '#ebebeb',
		iconColor: '#ad926d',
		halfCircle: 1
	});
	$('#circle-4').circliful({
		animationStep: 5,
		foregroundBorderWidth: 5,
		backgroundBorderWidth: 5,
		percent: 65,
		fillColor: '#ebebeb',
		iconColor: '#ad926d',
		halfCircle: 1
	});
	
	/*-----------------   parallax background  --------------*/

	$('#parallaxone').parallax("50%", 0);
	
	

	
	/*-------------- video ------------------*/
	$('.video').parent().on("click",function () {
		if($(this).children(".video").get(0).paused){
			$(this).children(".video").get(0).play();
			$(this).children(".img").fadeOut();
		}else{
		   $(this).children(".video").get(0).pause();
			$(this).children(".img").fadeIn();
		}
	});
	
	

	
	/*-------------- Gmaps ------------------*/	
	/*var map;
	$('.ev-map-display').each(function() {
		var element = $(this).attr('id');
		map = new GMaps({
		el: '#' + element,
		center: new google.maps.LatLng(27.717245,85.323960),
		zoom:5,
		scrollwheel: false,
		styles: [
				{
					"featureType": "water",
					"elementType": "geometry",
					"stylers": [
						{
							"color": "#222"
						}
					]
				},
				{
					"featureType": "landscape",
					"elementType": "geometry",
					"stylers": [
						{
							"color": "#555"
						}
					]
				},
				{
					"featureType": "road.highway",
					"elementType": "geometry.fill",
					"stylers": [
						{
							"color": "#333333"
						},
						{
							"lightness": 17
						}
					]
				},
				{
					"featureType": "road.highway",
					"elementType": "geometry.stroke",
					"stylers": [
						{
							"color": "#fefefe"
						},
						{
							"lightness": 30
						},
						{
							"weight": 0.3
						}
					]
				},
				{
					"featureType": "road.arterial",
					"elementType": "geometry",
					"stylers": [
						{
							"color": "#333333"
						},
						{
							"lightness":20
						}
					]
				},
				{
					"featureType": "road.local",
					"elementType": "geometry",
					"stylers": [
						{
							"color": "#333333"
						},
						{
							"lightness": 17
						}
					]
				},
				{
					"featureType": "poi",
					"elementType": "geometry",
					"stylers": [
						{
							"color": "#ccc"
						},
						{
							"lightness": 22
						}
					]
				},
				{
					"featureType": "poi.park",
					"elementType": "geometry",
					"stylers": [
						{
							"color": "#dedede"
						},
						{
							"lightness": 22
						}
					]
				},
				{
					"elementType": "labels.text.stroke",
					"stylers": [
						{
							"visibility": "on"
						},
						{
							"color": "#333"
						},
						{
							"lightness": 7
						}
					]
				},
				{
					"elementType": "labels.text.fill",
					"stylers": [
						{
							"saturation": 37
						},
						{
							"color": "#333333"
						},
						{
							"lightness": 41
						}
					]
				},
				{
					"elementType": "labels.icon",
					"stylers": [
						{
							"visibility": "off"
						}
					]
				},
				{
					"featureType": "transit",
					"elementType": "geometry",
					"stylers": [
						{
							"color": "#f2f2f2"
						},
						{
							"lightness": 20
						}
					]
				},
				{
					"featureType": "administrative",
					"elementType": "geometry.fill",
					"stylers": [
						{
							"color": "#000"
						},
						{
							"lightness": 1
						}
					]
				},
				{
					"featureType": "administrative",
					"elementType": "geometry.stroke",
					"stylers": [
						{
							"color": "#000"
						},
						{
							"lightness": 1
						},
						{
							"weight": 1.3
						}
					]
				}
			]
		});
		map.addMarker({
		lat: 27.717245,
		lng: 85.323960,
			title: 'Kathmandu',
			icon:'',
		   
		});
	});*/
	
	
	/*-------------- accordion ------------------*/
	$('#accordion .collapse').on('shown.bs.collapse', function(){
	$(this).parent().find(".glyphicon-plus").removeClass("glyphicon-plus").addClass("glyphicon-minus");
	}).on('hidden.bs.collapse', function(){
	$(this).parent().find(".glyphicon-minus").removeClass("glyphicon-minus").addClass("glyphicon-plus");
	});
	
	/*-------------- accordion3 ------------------*/
	$('#accordion3 .collapse').on('shown.bs.collapse', function(){
	$(this).parent().find(".glyphicon-plus").removeClass("glyphicon-plus").addClass("glyphicon-minus");
	}).on('hidden.bs.collapse', function(){
	$(this).parent().find(".glyphicon-minus").removeClass("glyphicon-minus").addClass("glyphicon-plus");
	});
	
	/*-------------- accordion1 ------------------*/
	$('#accordion1 .collapse').on('shown.bs.collapse', function(){
	$(this).parent().find(".glyphicon-menu-up").removeClass("glyphicon-menu-up").addClass("glyphicon-menu-down");
	}).on('hidden.bs.collapse', function(){
	$(this).parent().find(".glyphicon-menu-down").removeClass("glyphicon-menu-down").addClass("glyphicon-menu-up");
	});
	
	/*-------------- accordion4 ------------------*/
	$('#accordion4 .collapse').on('shown.bs.collapse', function(){
	$(this).parent().find(".glyphicon-download").removeClass("glyphicon-download").addClass("glyphicon-upload");
	}).on('hidden.bs.collapse', function(){
	$(this).parent().find(".glyphicon-upload").removeClass("glyphicon-upload").addClass("glyphicon-download");
	});

	
	/*-------------- counterUp ------------------*/
	$('h1.int span').counterUp({
		delay: 10, // the delay time in ms
		time: 800 // the speed time in ms
	});

	
	/*----------- fixed-nav ------------*/
	$('#nav').onePageNav();
	
	
	/*----------- wow ------------*/
	new WOW().init();
	
	
	/*-------------- Pre-loader ------------------*/
	$(window).on('load',function() {
		$("#preloader").delay(1000).fadeOut(500);
		$(".inTurnBlurringTextG").on('click',function() {
			$("#loader").fadeOut(500);
		});
	});
	
});
