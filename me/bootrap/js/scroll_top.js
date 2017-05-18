
function scrolltop() 
            {
                var id_top = '#scrolltop';
                var offset = 220;                
                var duration = 500;              
                jQuery(window).scroll(function() {
                    if (jQuery(this).scrollTop() > 100) {
                        jQuery(id_top).fadeIn(500);
                    } else {
                        jQuery(id_top).fadeOut(500);
                    }
                });
                jQuery(id_top).click(function(event) {
                    event.preventDefault();
                    jQuery('html, body').animate({scrollTop: 0}, 500);
                    return false;
                });
            }

            // Thực hiện
            $(document).ready(function(){
                scrolltop();
            });
            function header()
            {
            	$(window).scroll(function(){
            		if($(this).scrollTop() < 50){
                       
            			var header = document.getElementById("header").style.top = "0px";
            			
            		}
            		else{
                        
            			var header = document.getElementById("header").style.top = "90px";
            			
            		}
            	})
            }
            $(document).ready(function(){
            	header();
            })
            

    