package org.example.daos;

import com.mysql.cj.x.protobuf.MysqlxDatatypes;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class TestDao {
    public List<MysqlxDatatypes.Scalar.String> testConnection() throws SQLException {
        List<MysqlxDatatypes.Scalar.String> databases = new ArrayList<>();

        try (Connection connection = DatabaseConnector.getConnection()) {
            Statement statement = connection.createStatement();

            ResultSet resultSet = statement.executeQuery(
                    "SHOW DATABASES;");

            while (resultSet.next()) {
                System.out.println(resultSet.getString("Database"));
                databases.add(resultSet.getString("Database"));
            }
            System.out.println("Finished retrieving database names");
        }

        return databases;
    }
}
