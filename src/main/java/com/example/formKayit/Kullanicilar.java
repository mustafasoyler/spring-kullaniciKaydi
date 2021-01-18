package com.example.formKayit;

import java.util.Date;

public class Kullanicilar {
    private String adi;
    private String email;
    private String şifre;
    private String meslek;
    private String kayit;
    private String cinsiyet;
    private String dogumTarihi;
    private String evli;

    public String getAdi() {
        return adi;
    }

    public void setAdi(String adi) {
        this.adi = adi;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getŞifre() {
        return şifre;
    }

    public void setŞifre(String şifre) {
        this.şifre = şifre;
    }

    public String getMeslek() {
        return meslek;
    }

    public void setMeslek(String meslek) {
        this.meslek = meslek;
    }

    public String getKayit() {
        return kayit;
    }

    public void setKayit(String kayit) {
        this.kayit = kayit;
    }

    public String getCinsiyet() {
        return cinsiyet;
    }

    public void setCinsiyet(String cinsiyet) {
        this.cinsiyet = cinsiyet;
    }

    public String getDogumTarihi() {
        return dogumTarihi;
    }

    public void setDogumTarihi(String dogumTarihi) {
        this.dogumTarihi = dogumTarihi;
    }

    public String getEvli() {
        return evli;
    }

    public void setEvli(String evli) {
        this.evli = evli;
    }

    @Override
    public String toString() {
        return "Kullanicilar{" +
                "adi='" + adi + '\'' +
                ", email='" + email + '\'' +
                ", şifre='" + şifre + '\'' +
                ", meslek='" + meslek + '\'' +
                ", kayit='" + kayit + '\'' +
                ", cinsiyet='" + cinsiyet + '\'' +
                ", dogumTarihi=" + dogumTarihi +
                ", evli=" + evli +
                '}';
    }
}
