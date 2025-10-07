<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>

<div class="container">
    <img src="images/murachlogo.png" alt="Murach Logo" class="logo">

    <h1>Tham gia danh sách email của chúng tôi</h1>
    <p>Để nhận tin tức mới nhất, hãy nhập tên và địa chỉ email của bạn vào bên dưới.</p>

    <p><i>${message}</i></p>

    <form action="emailList" method="post">
        <input type="hidden" name="action" value="add">

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" value="${user.email}" required>

        <label for="firstName">Tên:</label>
        <input type="text" id="firstName" name="firstName" value="${user.firstName}" required>

        <label for="lastName">Họ:</label>
        <input type="text" id="lastName" name="lastName" value="${user.lastName}" required>

        <input type="submit" value="Tham gia ngay">
    </form>
    
    <footer>
        <p>&copy; 2025 QUANMIN</p>
    </footer>
</div>

</body>
</html>