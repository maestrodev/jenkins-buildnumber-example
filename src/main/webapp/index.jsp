<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<body>
<h2>Hello World!</h2>

<p>
<fmt:bundle basename="BuildNumber">
  Build number: <fmt:message key="build.number" />
</fmt:bundle>
</p>
</body>
</html>
