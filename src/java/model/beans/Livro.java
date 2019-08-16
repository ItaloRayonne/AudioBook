/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.beans;

/**
 *
 * @author Italo Rayone
 */
public class Livro {
    private int id = 0;
    private String nome = "";
    private String autor = "";
    private String categoria = "";
    private byte arquivo_img;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getAutor() {
        return autor;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    public byte getArquivo_img() {
        return arquivo_img;
    }

    public void setArquivo_img(byte arquivo_img) {
        this.arquivo_img = arquivo_img;
    }
    
    
    
}
