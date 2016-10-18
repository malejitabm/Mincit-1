/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ufps.mincit.datos.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import ufps.mincit.datos.conexion.ConexionSQL;
import ufps.mincit.datos.interf.IEntidad_adscritaDAO;

/**
 *
 * @author user
 */
public class Entidad_adscritaDAO implements IEntidad_adscritaDAO{

    private Connection conn = null;
    
    public ArrayList<String> mostrarEntidades()throws Exception{
        
        conn = ConexionSQL.conectar();
        ArrayList<String> resul= new ArrayList<>();
        PreparedStatement stmt = null;
        try{
            stmt = conn.prepareStatement("SELECT * FROM  `Entidad adscrita`" );
            ResultSet res = stmt.executeQuery();
            while(res.next()){
               resul.add(res.getString(2));
            }
            stmt.close();
            res.close();
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            if(conn != null){
                conn.close();
            }
        }
        return resul;
        
    }
    
}
