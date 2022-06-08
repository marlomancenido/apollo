$(document).ready(function(){
    $("#mobileLog").hide();

    $("#mobileLogExit").click(function(){
      $("#mobileLog").hide();
      $("#loginFormToggle").show();
    });
    $("#loginFormToggle").click(function(){
      $("#mobileLog").show();
      $("#loginFormToggle").hide();
    });
});

$(function(){
  
    var swiper = new Swiper('.carousel-gallery .swiper-container', {
      effect: 'slide',
      speed: 900,
      slidesPerView: 5,
      spaceBetween: 20,
      simulateTouch: true,
      autoplay: {
        delay: 5000,
        stopOnLastSlide: false,
        disableOnInteraction: false
      },
      pagination: {
        el: '.carousel-gallery .swiper-pagination',
        clickable: true
      },
      breakpoints: {
        // when window width is <= 320px
        320: {
          slidesPerView: 1,
          spaceBetween: 5
        },
        // when window width is <= 480px
        425: {
          slidesPerView: 2,
          spaceBetween: 10
        },
        // when window width is <= 640px
        768: {
          slidesPerView: 3,
          spaceBetween: 20
        }
      }
    }); /*http://idangero.us/swiper/api/*/
  
    
  
});

jQuery(document).ready(function(){
    $("#div2").hide();
    $("#div3").hide();
    $("#div4").hide();
    $("#div5").hide();
    $("#div6").hide();
});


jQuery(function(){
   jQuery('#showall').click(function(){
      jQuery('.targetDiv').show('.cnt');
   });
   jQuery('#hideall').click(function() {
      jQuery('.targetDiv').hide('.cnt');
   });
   
   jQuery('.showSingle').click(function(){
      jQuery('.targetDiv').hide('.cnt');
      jQuery('#div'+$(this).attr('target')).slideToggle();

   }); 
});

