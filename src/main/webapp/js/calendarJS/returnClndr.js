/**
 * 
 */
$(document).ready(function() {
	
		var clndrTemplate = [
		                     "  <meta charset=\"gb2312\">",
		                     "  <link rel=\"stylesheet\" href=\"css/clndr.css\">",
		                     "  <title>jQuery_CLNDR </title>",
		                     "</head>",
		                     "<body>",
		                     "  <div class=\"container\">",
		                     "    <div class=\"cal1\">",
		                     "    </div>",

		                     "  </div>",
		                     "	<script src=\"js/calendarJS/json2.js\"></script>",
		                     "	<script",
		                     "		src=\"http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js\"></script>",
		                     "	<script",
		                     "		src=\"http://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.5.2/underscore-min.js\"></script>",
		                     "	<script src=\"js/calendarJS/moment-2.2.1.js\"></script>",
		                     "	<script src=\"js/calendarJS/clndr.js\"></script>",
		                     "	<script src=\"js/calendarJS/site.js\"></script>",
                             "</body>"].join("");
		$("#canldar").html(clndrTemplate);
		
		
});
