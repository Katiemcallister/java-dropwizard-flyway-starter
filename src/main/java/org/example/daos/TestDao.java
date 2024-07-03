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

            long start = System.currentTimeMillis();

            ResultSet resultSet = statement.executeQuery(
                    "SHOW DATABASES;");

            long end = System.currentTimeMillis();

            System.out.println("Total time to execute query in milliseconds: " + currentTimeMillis());

            while (resultSet.next()) {
                databases.add(resultSet.getString("Database"));
            }
        }

        return databases;
    }
}
