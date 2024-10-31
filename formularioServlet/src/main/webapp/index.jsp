<%-- 
    Document   : index
    Created on : 31 oct 2024, 01:04:31
    Author     : Katt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="./styles/styles.css">
        <title>Formulario</title>
    </head>
    <body>
        <header class="head">
            <h1>Create Account</h1>
        </header>
        <div class="cuadro">
            <form action="formulario" method="POST">
                <div class="row">
                    <div class="column">
                        <label for="name">First Name *</label>
                        <input type="text" id="name" name="name" placeholder="Enter your first name" required class="holder">
                    </div>
                    <div class="column">
                        <label for="lastname">Last Name *</label>
                        <input type="text" id="lastname" name="lastname" placeholder="Enter your last name" required class="holder">
                    </div>
                </div>
                <label for="email">Email *</label>
                <input type="email" id="email" name="email" placeholder="Enter your email" required class="holder2">
                <div class="row">
                    <div class="column">
                        <label for="password">Password *</label>
                        <input type="password" id="password" name="password" placeholder="Enter your password" required class="holder">
                    </div>
                    <div class="column">
                        <label for="confirm_password">Confirm Password *</label>
                        <input type="password" id="confirm_password" name="confirm_password"
                               placeholder="Enter your password again" required class="holder">
                    </div>
                </div>
                <label for="gender">Gender</label>
                <div class="radio-group">
                    <input type="radio" name="gender" value="male">
                    <label for="male">Male</label>
                    <input type="radio" name="gender" value="female">
                    <label for="female">Female</label>
                </div>
                <label>Hobbies</label>
                <div class="checkbox-group">
                    <input type="checkbox" id="music" name="hobbies" value="music">
                    <label for="music">Music</label>
                    <input type="checkbox" id="sports" name="hobbies" value="sports">
                    <label for="sports">Sports</label>
                    <input type="checkbox" id="travel" name="hobbies" value="travel">
                    <label for="travel">Travel</label>
                    <input type="checkbox" id="movies" name="hobbies" value="movies">
                    <label for="movies">Movies</label>
                </div>
                <label for="img">Upload Image</label>
                <input type="file" id="img" name="img" accept="image/*">
                <label for="source">Source of income</label>
                <select name="source" id="source">
                    <option value="job">Job</option>
                    <option value="business">Business</option>
                    <option value="other">Other</option>
                </select>
                <label for="income">Income</label>
                <input type="range" id="income" name="income" min="0" max="100" step="1">
                <label for="age">Age</label>
                <input type="number" id="age" name="age" min="0" max="100">
                <br>
                <label for="">Bio</label>
                <textarea name="bio" id="bio" rows="5" cols="50"></textarea>
                <br>
                <input type="submit" value="Create" class="button">
            </form>
        </div>
    </body>
</html>
