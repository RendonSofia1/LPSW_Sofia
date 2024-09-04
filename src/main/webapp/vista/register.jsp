<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/login.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/styles.css">
</head>
<body>
	<jsp:include page="componentes/header.jsp"></jsp:include>
	<div class="container">
	    <div class="login-container">
	        <h1>Registrar</h1>
	        <form action="<%=request.getContextPath()%>/UsuarioControlador" method="post">
	        	<input type="text" name="nombre" placeholder="nombre" required>
	            <input type="text" name="username" placeholder="Usuario" required>
	            <input type="password" name="password" placeholder="Contraseña" required>
	            <button type="submit">Enviar</button>
	            <c:if test="${not empty errorMessage}">
	                <p class="error">${errorMessage}</p>
	            </c:if>
	        </form>
	    </div>
    </div>
    
    <jsp:include page="componentes/footer.jsp"></jsp:include>
</body>
</html>