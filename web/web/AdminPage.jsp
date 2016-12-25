
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="mapbean" scope="page" class="com.beans.MapBean" />
<% ResultSet rst = mapbean.getMapComponents();%>

<html>
    <head>
        <title>Admin Page</title>
     <script src="https://maps.googleapis.com/maps/api/js?libraries=places&key= AIzaSyBVmLBiYTs6u-UXjeBNMJQhAcIAmEE9vxg "></script>
       <script src="js/jquery.js"></script>
      <script>
         function loadMap() {
			
            var mapOptions = {
               center:new google.maps.LatLng(20.956643, 77.755853), zoom:15,
               mapTypeId:google.maps.MapTypeId.ROADMAP
            };
				
            var map = new google.maps.Map(document.getElementById("sample"),mapOptions);
            
         <% while(rst.next()){%>
                 
              var marker = new google.maps.Marker({
               position: new google.maps.LatLng(<%=rst.getDouble(2)%>,<%=rst.getDouble(3)%>),
               map: map,
            });
    
            
           
         <%}%>	
        
		 
         }
      </script>
      
      <script>
          
          $('marker').click(function(){
             alert('s'); 
          });
      </script>
   </head>
   
   <body onload = "loadMap()">
      <div id = "sample" style = "width:570px; height:580px;"></div>
      <div id="content">
   </body>
   
</html>