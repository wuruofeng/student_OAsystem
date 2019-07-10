//友情链接
$(document).ready(function(){
	$(".frame-btn").click(function(ev){
		var event=ev || event;
		event.stopPropagation();
		$(this).next().toggle();
		$(this).parent().siblings().children("div:last-child").hide();
	})
	$("div.down-content").click(function(ev){
        var event = ev || event; //firefox的兼容
		event.stopPropagation();
	})
    $(document).click(function(ev){
    	var event=ev || event;
		event.stopPropagation();
	    $("#down-content").hide();
		$("#down-content").parent().siblings().children("div:last-child").hide();
	});
  });