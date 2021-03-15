<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->


<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%
    request.setCharacterEncoding("UTF-8");
%>

<html>

    <head>
        <title>Ввод переменных</title>
    </head>

    <style>
        h1 {
            text-align: center
        }
        img {
            display: block;
            margin:auto
        }
        .settings {
            display:grid;
            justify-content: center;
            grid-template-columns: max-content max-content;
            grid-gap:5px
        }
        .settings label {
            text-align:right
        }
        .buttons {
            text-align: center
        }
    </style>

    <body>
        <h1>Введите переменные</h1>
        <img src="Вариант.png">
        </br>
        <form action="Main" method="POST">
            <div class="settings">
                <label>X =</label><input type="text" name="x"/>
                <label>A =</label><input type="text" name="a"/>
                <label>B =</label><input type="text" name="b"/> 
            </div>
            </br>
            <div class="buttons">
                <input type="submit" name="calc" value="Решить"/>
                <input type="reset" name="clear" value="Очистить"/>
            </div>
        </form>
    </body>

</html>