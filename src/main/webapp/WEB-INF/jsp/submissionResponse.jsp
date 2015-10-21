<html>
<head>

<title>Schedule to Reddit</title>
<link rel="shortcut icon" type="image/png" th:href="@{/resources/favicon.png}"/>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"/>

</head>
<body>
<div th:include="header"/>
<div class="container">
<h1 th:text="${msg}">Hello</h1>
<h1 th:if="${param.containsKey('msg')}" th:text="${param.msg[0]}">Hello</h1>

<h2 th:if="${param.containsKey('url')}"><a th:href="${param.url[0]}">Here</a></h2>

<br/>
<a th:href="@{/}" class="btn btn-primary">Back to Home</a>

</div>
</body>
</html>