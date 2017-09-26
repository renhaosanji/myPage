/**
 * 
 */

$(document).ready(function() {
	$("#submit").click(function() {
		// httpRequset = new XMLHttpRequest();
		// httpRequset.open("POST", "/mypage/saveDairy", true);

		function aa() {
			var xmlhttp = new XMLHttpRequest();
			xmlhttp.open("GET", "/mypage/homePage", true);
			xmlhttp.send();
		}
		// aa();

		// $.post("/mypage/getDairyByUserID",
		// {
		// name: "Donald Duck",
		// city: "Duckburg"
		// },
		// function(data, status){
		// alert("Data: " + data + "\nStatus: " + status);
		// });
		//		
		// var data = {'author':$('input:text[name=Author]'),
		// 'contents':$('input:text[name=contents]')}
		//		    
		var data = {
			'author' : "dd",
			'contents' : "dd",
			'diary_id' : 'dddd',
			'upload_date' : 'dd',
			'userId' : 'dd',
			'addedContents' : 'dd'
		};
		alert(JSON.stringify(data));

		$.ajax({
			type : "POST",
			url : "/mypage/saveDairy",
			dataType : "String",
			contentType : "application/json",
			data : JSON.stringify(data),
			success : function(result) {
				alert("ssssssssss");
				$("body").html(result);
			},
			error : function(result) {
				alert("eeeeeeeeeeeeee");
				$("body").html(result);
			}
		});

		// $("body").html("<body>successfull</body>");
	});

	$('#btn-upload').on('click', function() {
		console.log('btn-upload');
		var form = new FormData(document.getElementById('uploadForm'));
		$.ajax({
			url : "upload",
			data : form,
			dataType : 'text',
			processData : false,
			contentType : false,
			type : 'POST',
			success : function(response) {
				console.log('success');
				console.log(response);
			},
			error : function(jqXHR) {
				console.log('error');
			}
		});
	});

});
