/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Class2.model;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author connor
 */
public class Consultas extends Conexion{

    String consulta="";
       public Boolean Autentication(String user, String password) throws SQLException{
           boolean opt = false;
           Statement st =con.createStatement();
           consulta ="Select * from Empleados";
           
           ResultSet rs=st.executeQuery(consulta);
           while(rs.next()){
               if(user.equals(rs.getString("usuario"))&& password.equals(rs.getString("password"))){
                   opt=true;
                   break;
               }
           }
           return opt;
       }
       public void Insert(String id,String user,String pass) throws SQLException{
           Statement st = con.createStatement();
           consulta = "Insert Into Empleados values('"+id+"','"+user+"','"+pass+"');";
           st.execute(consulta);
       }
       
       public ResultSet getalldata() throws SQLException{
           ResultSet rs = null;
            Statement st = con.createStatement();
           consulta = "Select * from Empleados";
           rs=st.executeQuery(consulta);
           
           return rs;
       }
       public void Delete(String id_empleado) throws SQLException{
            Statement st = con.createStatement();
           consulta = "Delete from Empleados where id_empleado='"+id_empleado+"';";
           st.execute(consulta);
           
       }
       
       public void Update(String Id, String user, String pass ) throws SQLException{
            Statement st = con.createStatement();
           consulta = "Update Empleados Set usuario= '"+user+"',password = '"+pass+"'Where id_empleado='"+Id+"';";
           st.execute(consulta);
       }
       
}
