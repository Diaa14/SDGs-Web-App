package Database_Connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

// singleton Database connection

public class DatabaseConnection {
    private static DatabaseConnection instance ;
    private Connection connection;
    // setup the connection here
    private String ConnectionURL =  "";

    // Database Connection constructor

    private DatabaseConnection() {
        try {
            this.connection = DriverManager.getConnection(ConnectionURL);
        }
        catch (SQLException e) {
            System.out.println("Database Connection Failed : "+ e.getMessage());
        }
    }
    public Connection getConnection(){
        return connection;
    }
    public static DatabaseConnection getInstance() throws SQLException{
        if (instance == null ){
            instance = new DatabaseConnection();
        }
        else if (instance.getConnection().isClosed()){
            instance = new DatabaseConnection();
        }
        return instance;
    }
}
