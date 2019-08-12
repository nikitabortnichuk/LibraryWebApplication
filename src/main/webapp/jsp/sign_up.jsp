<%@ page contentType="text/html;charset=UTF-8" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>

<html>
<head>
<jsp:include page="head_tag.jsp"/>
</head>
<body style="background: #FFEFD5; background-size: cover; ">
<div class="">
    <div class="sign-up col-lg-4" style="color: #8C4637; margin:100px auto auto auto">
        <c:if test="${!(param.userExist && param.emailExist)}">
            <h3 class="mb-3">REGISTRATION</h3>
        </c:if>
        <form class="sign_form" action="${pageContext.request.contextPath}/library/sign_up" method="post">
            <div class="form-group">
                <label for="first-name">First Name:</label>
                <input type="text" class="form-control" id="first-name" placeholder="Enter First Name" name="first_name"
                required>
            </div>
            <div class="form-group">
                <label for="last-name">Last Name:</label>
                <input type="text" class="form-control" id="last-name" placeholder="Enter Last Name" name="last_name"
                required>
            </div>
            <div class="form-group">
                <label for="telephone_number">Telephone Number:</label>
                <input type="text" class="form-control" id="telephone_number" placeholder="Enter Telephone Number"
                       name="telephone_number" required>
            </div>
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" class="form-control" id="email" placeholder="Enter email" name="email" required>
            </div>
            <div class="form-group">
                <label for="password">Password:</label>
                <input type="password" class="form-control" id="password" placeholder="Enter password" name="password"
                       required>
            </div>
            <button type="submit" class="button">Sign Up</button>
        </form>
    </div>
</div>
</body>
</html>