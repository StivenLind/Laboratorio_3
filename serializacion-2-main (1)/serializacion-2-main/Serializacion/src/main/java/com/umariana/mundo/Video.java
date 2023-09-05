
package com.umariana.mundo;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import servlets.SvVideo;

/**
 *
 * @author Neidercito
 */
public class Video {
    
    //Declaracion de atributos 
    private int idVideo;
    private String titulo;
    private String autor;
    private String anio;
    private String categoria;
    private String letra;
    private String url;

        //constructor vacio
    public Video() {
    }
    //constructor lleno para inicializar las variables donde se van a guardar  
    public Video(int idVideo, String titulo, String autor, String anio, String categoria, String letra, String url) {
        this.idVideo = idVideo;
        this.titulo = titulo;
        this.autor = autor;
        this.anio = anio;
        this.categoria = categoria;
        this.letra = letra;
        this.url = url;
    }
    
    //getters y setters
    public int getIdVideo() {
        return idVideo;
    }

    public void setIdVideo(int idVideo) {
        this.idVideo = idVideo;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getAutor() {
        return autor;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }

    public String getAnio() {
        return anio;
    }

    public void setAnio(String anio) {
        this.anio = anio;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    public String getLetra() {
        return letra;
    }

    public void setLetra(String letra) {
        this.letra = letra;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }
    public static byte[] serializar(SvVideo  video) throws IOException {
        ByteArrayOutputStream bos = new ByteArrayOutputStream();
        ObjectOutputStream out = new ObjectOutputStream(bos);
        out.writeObject(video);
        out.flush();
        return bos.toByteArray();
    }
    
    public static SvVideo deserializar(byte[] bytes) throws IOException, ClassNotFoundException {
        ByteArrayInputStream bis = new ByteArrayInputStream(bytes);
        ObjectInputStream in = new ObjectInputStream(bis);
        return (SvVideo) in.readObject();
    }
    
    @Override
    public String toString() {
        return "SvVideo [titulo=" + titulo + ", autor=" +autor  + ", url=" + url + "]";
    }
}
    

