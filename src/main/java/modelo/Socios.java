/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;

/**
 *
 * @author beluy
 */

import java.time.LocalDate;

public class Socios 
{
    private int idSocio;
    private String Nombre;
    private String Apellido;
    private String Direccion;
    private String Localidad;
    private LocalDate  FNac;
    private String Email;
    private String Telefono;
    private boolean Activo;

    public Socios(int idSocio, String Nombre, String Apellido, String Direccion, String Localidad, LocalDate FNac, String Email, String Telefono, boolean Activo) {
        this.idSocio = idSocio;
        this.Nombre = Nombre;
        this.Apellido = Apellido;
        this.Direccion = Direccion;
        this.Localidad = Localidad;
        this.FNac = FNac;
        this.Email = Email;
        this.Telefono = Telefono;
        this.Activo = Activo;
    }

    public int getIdSocio() {
        return idSocio;
    }

    public void setIdSocio(int idSocio) {
        this.idSocio = idSocio;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String Nombre) {
        this.Nombre = Nombre;
    }

    public String getApellido() {
        return Apellido;
    }

    public void setApellido(String Apellido) {
        this.Apellido = Apellido;
    }

    public String getDireccion() {
        return Direccion;
    }

    public void setDireccion(String Direccion) {
        this.Direccion = Direccion;
    }

    public String getLocalidad() {
        return Localidad;
    }

    public void setLocalidad(String Localidad) {
        this.Localidad = Localidad;
    }

    public LocalDate getFNac() {
        return FNac;
    }

    public void setFNac(LocalDate FNac) {
        this.FNac = FNac;
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String Email) {
        this.Email = Email;
    }

    public String getTelefono() {
        return Telefono;
    }

    public void setTelefono(String Telefono) {
        this.Telefono = Telefono;
    }

    public boolean isActivo() {
        return Activo;
    }

    public void setActivo(boolean Activo) {
        this.Activo = Activo;
    }
    
    
    
}
