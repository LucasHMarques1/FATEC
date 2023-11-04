/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package entidades;

import java.util.Objects;

public class Usuario {
    
    private String login;
    private String senha;
    private boolean logado = false;

    public String getLogin() {
        return login;
    }

    public void setLogin(String nome) {
        this.login = nome;
    }

    public String getSenha() {
        return senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }

    public boolean isLogado() {
        return logado;
    }

    public void setLogado(boolean logado) {
        this.logado = logado;
    }

    @Override
    public String toString() {
        return login;
    }

    @Override
    public int hashCode() {
        int hash = 3;
        return hash;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        final Usuario other = (Usuario) obj;
        if (this.logado != other.logado) {
            return false;
        }
        if (!Objects.equals(this.login, other.login)) {
            return false;
        }
        return Objects.equals(this.senha, other.senha);
    }
    
    
    
    
    
    
    
}
