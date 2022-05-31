<html>
<head>
   <title>Matemathical site</title>
</head>
<body>
   <%-- JSP comments --%>
<%@page import="java.util.Date"%>
<%!
    Date date; 
%>
<% 
    date = new Date();
%>
<b>System date and time: </b> <%= date %>
   <br/>
   <br/>
   <br/>
      <b>Power of 2: </b>
   <center>
<table border="2" align="center">
     <th>Exponent</th>
     <th>2^Exponent</th>
     <% for (int i=0; i<=10; i++) { //start for loop %>
            <tr>
                <td><%= i%></td>
                <td><%= Math.pow(2, i) %></td>
            </tr>
     <% } //end for loop %>
</table>
</center>
   <br/>
      <b> Degrees&Radians </b>
<center>
<%! 
   int degrees[] = {0, 15, 30, 45, 60, 75, 90};
   double number;
   String result;
%>
<table border="2" align="center">
<th>Degree</th><th>Sine Value</th>
<% 
   for (int i=0; i<degrees.length; i++) { //start for loop 
       number = Math.sin(Math.toRadians(degrees[i]));
       result = String.format("%.2f", number);
%>
       <tr>
          <td><%= degrees[i] %></td>
          <td><%= result %></td>
      </tr>
<% } //end for loop %>
</table>
</center>
</body>
</html>
