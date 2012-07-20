<html>
<head><title>ClassLoader Demo</title></head>
<body bgcolor="maroon" text="white">
<center>
<h1>Class Loader Demo..</h1>


<%
       aaa.bbb.TestUtility utility=new aaa.bbb.TestUtility();
       String whichClassLoader=utility.sayWhichClassLoader();
       System.out.println("\n\n\t -----> "+whichClassLoader);
       out.println("<h1>"+whichClassLoader+"</h1>");
%>

</body>
</html>
