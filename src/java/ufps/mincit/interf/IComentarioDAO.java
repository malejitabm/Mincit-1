/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ufps.mincit.interf;

/**
 *
 * @author user
 */
public interface IComentarioDAO {
    
    public boolean recibirMensaje(String nombre_empresa, String email, String asunto, String mensaje) throws Exception;
}
