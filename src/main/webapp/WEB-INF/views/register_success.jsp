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
    <title>Kayıt Başarılı</title>
    <style type="text/css">
        span{
            display: inline-block;
            width: 250px;
            text-align: left;
        }


    </style>
</head>
<body>
    <div align="center">
        <h2>Kayıt Başarılı...</h2>
        <span>ADI:</span><span>${Kullanicilar.adi}</span> <br/>
        <span>E-MAIL:</span><span>${Kullanicilar.email}</span> <br/>
        <span>ŞİFRE:</span><span>${Kullanicilar.şifre}</span> <br/>
        <span>DOĞUM TARİHİ:</span><span>${Kullanicilar.dogumTarihi}</span> <br/>
        <span>MESLEK:</span><span>${Kullanicilar.meslek}</span> <br/>
        <span>CİNSİYET:</span><span>${Kullanicilar.cinsiyet}</span> <br/>
        <span>KISA NOT:</span><span>${Kullanicilar.kayit}</span> <br/>



    </div>

</body>
</html>
