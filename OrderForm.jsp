<html>
<body>
<% 
   //testing of 'page' object
    String page_name = page.toString();
    out.println("Page Name is: " + page_name + "<br>");

   //testing of 'pageContext' object
   pageContext.setAttribute("guru", "techguru", pageContext.PAGE_SCOPE);
   String name = (String)pageContext.getAttribute("guru");
   out.println("Guru name is: " + name);
%>
</body>
</html>
