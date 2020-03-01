/* Replace the contents of this file with the SQL for this backend controller / provider */

<html>

<body>

    <script>
	    Polymer({
	        is: 'dev-tasks',
	        getTasksResponse:function(request){
	        	var response = request.detail.response;
	        	this.set("tasks", response.rows);
	        }
	    });
    </script>
    
</body>

</html>