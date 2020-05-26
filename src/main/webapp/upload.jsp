<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>File Upload</title>
</head>
<body>
<form method="post" action="/upload" enctype="multipart/form-data">
    Выберите файл: <input type="file" name="multiPartServlet" />
    <input type="submit" value="Загрузить" />
</form>
</body>
</html>
