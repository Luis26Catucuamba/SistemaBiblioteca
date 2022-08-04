package Database;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author jc
 */
public class conectar {

    public static Connection getConexion() {
        Connection cn = null;
        try {
            //cargar nuestro driver
            Class.forName("com.mysql.jdbc.Driver");
            //local
            cn=DriverManager.getConnection("jdbc:mysql://localhost:3307/biblioteca?serverTimezone=UTC","root","");
            System.out.println("conexion establecida");
        } catch (ClassNotFoundException | SQLException e) {
            System.out.println("Error de conexion: "+e);
        }
        return cn;
    }
}
