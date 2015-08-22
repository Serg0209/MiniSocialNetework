<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html>
<head>
    <title>error</title>
    <link rel="stylesheet" type="text/css" href ="<c:url value="/css/bootstrap.css"/>"/>
</head>
<body>
<div style ="margin-top: 210px;">
  <div align="center">
      <font size="20"  face="Times New Roman">
          <p class="bg-danger"><spring:message code="label.error"/> </p>

      </font>

    </div>
  </div>

</body>
</html>
