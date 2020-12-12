
// referenced and used https://examples.javacodegeeks.com/software-development/mongodb/mongodb-and-jsp-servlet-example/
// ABOUT JAVA CODE GEEKS
// JCGs (Java Code Geeks) is an independent online community focused on creating the ultimate Java to Java developers resource center; targeted at the technical architect, technical team lead (senior developer), project manager and junior developers alike. JCGs serve the Java, SOA, Agile and Telecom communities with daily news written by domain experts, articles, tutorials, reviews, announcements, code snippets and open source projects.


package login;

import java.util.ArrayList;
import java.util.List;

import org.bson.Document;

import com.mongodb.BasicDBObject;
import com.mongodb.MongoClient;
import com.mongodb.client.FindIterable;
import com.mongodb.client.MongoCollection;
import com.mongodb.client.MongoDatabase;

public class Util {

    // Method to make a connection to the mongodb server listening on a default port
    private static MongoClient getConnection() {
        int port_no = 8090;
        String url = "localhost";

        MongoClient mongoClntObj = new MongoClient(url, port_no);
        return mongoClntObj;
    }

    // Method to search a user in the mongodb
    public static boolean searchUserInDb(String loginId, String loginPwd) {
        boolean user_found = false;
        String db_name = "emp_records",
                db_collection_name = "emp";

        // Get the mongodb connection
        MongoDatabase db = getConnection().getDatabase(db_name);

        // Get the mongodb collection.
        MongoCollection col = db.getCollection(db_collection_name);

        // Get the particular record from the mongodb collection
        List obj = new ArrayList();
        obj.add(new BasicDBObject("id", loginId));
        obj.add(new BasicDBObject("pwd", loginPwd));

        // Form a where query
        BasicDBObject whereQuery = new BasicDBObject();
        whereQuery.put("$and", obj);
        System.out.println("Sql query is?= " + whereQuery.toString());

        FindIterable cursor = col.find(whereQuery);
        for(Object doc : cursor) {
            System.out.println("Found?= " + doc);
            user_found = true;
        }
        return user_found;
    }
}
