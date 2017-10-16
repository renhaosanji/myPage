/**
 * 
 */
$(document).ready(function() {
	
		var clndrTemplate = [
		                     "  <meta charset=\"gb2312\">",
		                     "  <link rel=\"stylesheet\" href=\"css/clndr.css\">",
		                     "  <title>jQuery_CLNDR - 佳木中国</title>",
		                     "</head>",
		                     "<body>",
		                     "  <div class=\"container\">",
		                     "    <div class=\"cal1\">",
		                     "    </div>",
		                     "    <div class=\"cal2\">",
		                     "        <div class=\"clndr-controls\">",
		                     "          <div class=\"clndr-previous-button\">&lsaquo;</div>",
		                     "          <div class=\"month\"><%= month %></div>",
		                     "          <div class=\"clndr-next-button\">&rsaquo;</div>",
		                     "        </div>",
		                     "        <div class=\"clndr-grid\">",
		                     "          <div class=\"days-of-the-week\">",
		                     "            <% _.each(daysOfTheWeek, function(day) { %>",
		                     "              <div class=\"header-day\"><%= day %></div>",
		                     "            <% }); %>",
		                     "            <div class=\"days\">",
		                     "              <% _.each(days, function(day) { %>",
		                     "                <div class=\"<%= day.classes %>\"><%= day.day %></div>",
		                     "              <% }); %>",
		                     "            </div>",
		                     "          </div>",
		                     "        </div>",
		                     "        <div class=\"clndr-today-button\">Today</div>",
		                     "      </script>",
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
		$("#aa").html(clndrTemplate);
		
		
});
