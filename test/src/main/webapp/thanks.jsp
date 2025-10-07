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
  <h1>Cảm ơn bạn đã tham gia!</h1>
  <p>Đây là thông tin bạn đã nhập:</p>

  <div class="info-display">
    <p><strong>Email:</strong> <span>${user.email}</span></p>
    <p><strong>Tên:</strong> <span>${user.firstName}</span></p>
    <p><strong>Họ:</strong> <span>${user.lastName}</span></p>
  </div>

  <p>Để nhập một địa chỉ email khác, hãy nhấp vào nút Quay lại bên dưới.</p>

  <form action="emailList" method="post">
    <input type="hidden" name="action" value="join">
    <input type="submit" value="Quay lại">
  </form>

  <p><i>${errorMessage}</i></p>
  
  <footer>
      <p>&copy; 2025 QUANMIN</p>
  </footer>
</div>

</body>
</html>