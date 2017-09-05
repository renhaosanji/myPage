/**
 * 
 */

 $(document).ready(function(){
	$("#submit").click(function() {
//		httpRequset = new XMLHttpRequest();
//		httpRequset.open("POST", "/mypage/saveDairy", true);
		alert($("input:text[name=Author]").val());
		$.ajax({
			type:"POST",
			url:"/mypage/saveDairy" , 
			success:function(result){
				$("body").html("<body>successfull</body>");
			},
			date:{"Author":$("input:text[name=Author]").val(),
				"contents":$("input:text[name=contents]").val()}
			 
		}
		 
		);
		
		
	//	$("body").html("<body>successfull</body>");
	});
	
	
});

