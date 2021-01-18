<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 18.01.2021
  Time: 20:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Kullanıcı Kayıt Formu</title>
    <style type="text/css">
        label{
            display: inline-block;
            width: 250px;
            margin: 10px;
            text-align:left;
        }
        button{
            padding: 15px;
            margin: 15px;
        }

        input[type=text], input[type=password],select {
            width: 250px;
        }
        input[type=radio] {
            display: inline-block;
            margin-left: 55px;
        }


    </style>
</head>
<body bgcolor="#add8e6">
    <div align="center">
        <h2>Kullanıcı Kaydı</h2>
        <form:form action="register" method="post" modelAttribute="Kullanicilar">
            <form:label path="adi">ADI:</form:label>
            <form:input path="adi"/> <br/>

            <form:label path="email">E-MAIL:</form:label>
            <form:input path="email"/> <br/>

            <form:label path="şifre">ŞİFRE:</form:label>
            <form:password path="şifre"/> <br/>

            <form:label path="dogumTarihi">DOĞUM TARİHİ (YYYY-MM-DD):</form:label>
            <form:input path="dogumTarihi"/> <br/>

            <form:label path="meslek">MESLEK:</form:label>
            <form:select path="meslek" items="${meslekListeleri}"/> <br/>

            <form:label path="cinsiyet">CİNSİYET</form:label>
            <form:radiobutton path="cinsiyet" value="Erkek"/>ERKEK
            <form:radiobutton path="cinsiyet" value="Kadın"/>KADIN
            <br/>

            <form:label path="evli">MEDENİ DURUMU:</form:label>
            <form:radiobutton path="evli" value="evli"/>EVLİ
            <form:radiobutton path="evli" value="bekar"/>BEKAR
            <br/>

            <form:label path="kayit" >KISA NOT:</form:label>
            <form:textarea path="kayit" rows="5" cols="35"></form:textarea>
            <br/>




            <form:button>Kayıt</form:button>


        </form:form>

    </div>

</body>
</html>
