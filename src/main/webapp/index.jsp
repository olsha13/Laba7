<%@ page language="java"
         contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>

<html>
<body bgcolor="#f5f5dc">
<div style="background-color: aliceblue">
    <FORM action="hello" method="POST">
        <center>
            <div class="field">
                <label for="txt1">Ввведите название файла для открытия:</label>

                <select>
                    <option name="p1" id="txt" value="поэзия">Поэзия</option>
                    <option name="p1" id="txt" value="наука">Наука</option>
                    <option name="p1" id="txt" value="проза">Проза</option>
                    <option name="p1" id="txt" value="фантастика">Фантастика</option>
                <select>
                
<!--                 
                <input type="radio" name="p1" id="txt" value="поэзия">Поэзия <br/>
                <input type="radio" name="p1" id="txt1" value="наука">Наука <br/>
                <input type="radio" name="p1" id="txt2" value="проза">Проза <br/>
                <input type="radio" name="p1" id="txt3" value="фантастика">Фантастика <br/> -->
            </div>
            <br>
            <div class="field">
                <label for="txt2">Размер шрифта</label>
                <input type="number" name="p2" id="txt5" value="">
            </div>
            <div class="field">
            </div>
            <br>
            <INPUT type="submit" value="Отправить">
        </center>
    </FORM>
</div>
</body>
</html>

