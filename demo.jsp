<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>demo jsp</title>
    <link rel="stylesheet" href="src/css/w3.css">
</head>
<body>
<div class="w3-container">
    <h1>Jsp powered page!</h1>
    <h3>Time now: 
        <%=new java.util.Date()%>
    </h3>

    <c:out value="welcome to jsp powred page!"/>
    <h2>hello laksys!</h2>  

    <h3>Logined as: <%= request.getUserPrincipal().getName() %> </h3>
  
</div>

</body>
</html>