<%@ page import="java.lang.reflect.Array" %>
<%@ page import="java.util.Arrays" %><%--
  Created by IntelliJ IDEA.
  User: Sergey
  Date: 22.04.2019
  Time: 14:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head charset="utf-8">
    <title>Web application Мэйт Академии</title>
  </head>
  <style>
    .b1 {
      background: navy; /* Синий цвет фона */
      color: white; /* Белые буквы */
      font-size: 9pt; /* Размер шрифта в пунктах */
    }
  </style>

  <body  style="background-image:url(girl.jpg)">

  <form action="hello" method="post">
    <h3> Пройдите регистрацию:</h3>
    <p>Имя <input type="text" name="name" value="Введите свое имя">
    Пароль <input type="text" name="login"  value="Введите пароль"></p>
    <input type="checkbox" name="agree" value="yes"> Согласен с политикой обработки данных</input>
    <br><br><input type="submit" value="Зарегистрироваться" class="b1">
  </form>

  <br>
  <form action="hello2" method="post">
    <h3> Здесь Вы можете войти на сайт (для зарегистрированных пользователей):</h3>
    <p>Имя <input type="text" name="name2" value="Введите свое имя">
    Пароль <input type="text" name="login2"  value="Введите пароль"></p>
    <input type="submit" value="Войти" class="b1">
  </form>

<%-- <br>
 <form action="hello3" method="post">
 <select multiple name = "professional" size="3" >
 <option>Инженер</option>
 <option>кассир</option>
 <option>разработчик</option>
 </select>
 <input type="submit">
 </form>--%>
 </body>
</html>
