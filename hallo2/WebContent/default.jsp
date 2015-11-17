<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

    <script type="text/javascript">
        function myFunction() {
            <c:forEach begin="0" end="10" var="i">
                alert(message${i});
            </c:forEach>
        }
    </script>

<title>test oh oh </title>

</head>
<body>
Isto é um teste
</body>
</html>