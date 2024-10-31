<%-- 
    Document   : index
    Created on : 31 oct 2024, 01:04:31
    Author     : Katt
--%>

<%@page import="java.util.regex.Pattern"%>
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
        <div class="gris">
            <h1>Create Account</h1>
        </div>
        <div class="cuadro">
            <form action="formulario" class="form" method="POST">
                <div class="row">
                    <div class="column">
                        <label for="name">First Name *</label>
                        <input type="text" id="name" name="name" placeholder="Enter your first name" required
                               class="holder">
                    </div>
                    <div class="column">
                        <label for="lastname">Last Name</label>
                        <input type="text" id="lastname" name="lastname" placeholder="Enter your last name"
                               class="holder">
                    </div>
                </div>
                <label for="email">Email *</label>
                <input type="email" id="email" name="email" placeholder="Enter your email" required class="holder2">
                <div class="row">
                    <div class="column">
                        <label for="password">Password *</label>
                        <input type="password" id="password" name="password" placeholder="Enter your password" required
                               class="holder">
                    </div>
                    <div class="column">
                        <label for="confirm_password">Confirm Password *</label>
                        <input type="password" id="confirm_password" name="confirm_password"
                               placeholder="enter your password again" required class="holder">
                    </div>
                </div>
                <div class="row">
                    <div class="column">
                        <label>Gender:</label>
                        <div class="inline-options">
                            <input type="radio" id="male" name="gender">
                            <label for="male">Male</label>
                            <input type="radio" id="female" name="gender">
                            <label for="female">Female</label>
                        </div>
                    </div>
                    <div class="column">
                        <label>Hobbies:</label>
                        <div class="inline-options">
                            <input type="checkbox" id="music" name="hobbies">
                            <label for="music">Music</label>
                            <input type="checkbox" id="sports" name="hobbies">
                            <label for="sports">Sports</label>
                            <input type="checkbox" id="travel" name="hobbies">
                            <label for="travel">Travel</label>
                            <input type="checkbox" id="movies" name="hobbies">
                            <label for="movies">Movies</label>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="column">
                        <label for="income-source">Source of Income</label>
                        <select id="income-source" name="income-source">
                            <option value="employed">Employed</option>
                            <option value="student">Student</option>
                            <option value="unemployed">Unemployed</option>
                        </select>
                    </div>
                    <div class="column">
                        <label for="income">Income</label>
                        <input type="range" id="income" name="income" min="0" max="100000" step="5000">
                        <span id="income-display">20K</span>
                    </div>
                </div>
                <div class="row">
                    <div class="column">
                        <label for="profile-pic">Upload Profile Picture</label>
                        <input type="file" id="profile-pic" name="profile-pic" accept="image/*">
                    </div>
                    <div class="column">
                        <label for="age">Age</label>
                        <input type="number" id="age" name="age" min="18" max="100" value="18">
                    </div>
                </div>
                <label for="bio">Bio</label>
                <textarea id="bio" name="bio" rows="5" cols="50"></textarea>
                <input type="submit" value="Create" class="button">
            </form>
        </div>
    </body>
</html>
