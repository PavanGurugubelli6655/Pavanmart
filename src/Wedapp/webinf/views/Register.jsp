<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
        <h1>Register new Account</h1>
        
            <label for="firstname">Firstname:</label>
            <input type="text" id="firstname" name="firstname" required/>

            <label for="lastname">Lastname:</label>
            <input type="text" id="lastname" name="lastname" required/>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required/>

            <label for="phone">Phone Number:</label>
            <input type="tel" id="phone" name="phone" required/>

            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required/>

            <input type="submit" value="Register"/>
</body>
</html>
