package resources;

import java.io.File;

public class MyConstants {
	// Start Region: Database Configuration
	public static final String DRIVER_NAME = "com.mysql.cj.jdbc.Driver";
	public static final String DB_URL = "jdbc:mysql://localhost:3306/alfa";
	public static final String DB_USER_NAME = "root"; 		
	public static final String DB_USER_PASSWORD= ""; 
	
	//public static final String ADMIN = "admin";
	//public static final String USER = "user";
	
	public static final String IMAGE_DIR = "xampp\\tomcat\\webapps\\images\\";
	public static final String IMAGE_DIR_SAVE_PATH = "C:" + File.separator + IMAGE_DIR;
	// End Region: Database Configuration
	
	// Start Region: Select Query
	public static final String CHECK_LOGIN_INFO = "SELECT username, password FROM register WHERE username = ?";
	public static final String GET_ALL_INFO = "SELECT * FROM register";
	public static final String GET_ALL_INFO_BY_ID = "SELECT * FROM register WHERE id = ?";
	public static final String IS_USER = "SELECT role FROM register WHERE username = ?";
	
	// Start Region: Insert Query
	public static final String USER_REGISTER = "INSERT INTO register"
			+ "(first_name, last_name, username, password, role, image)"
			+ " VALUES(?,?,?,?,?,?)";
	// End Region: Insert Query
	
	// Start Region: Update Query
	public static final String UPDATE_USER_INFO = "UPDATE register SET first_name=?, "
				+ "last_name=?, username=?, role=? WHERE username=?";
	// End Region: Update Query
		
	// Start Region: Delete Query
	public static final String DELETE_USER = "DELETE FROM register WHERE username=?";
	// End Region: Delete Query
	
	
	
	
	// Start Region: Select Query
		public static final String CHECK_PRODUCT_INFO = "SELECT Product_Name, Stock, Product_Price, Brand, Category, Description, Image FROM productadd WHERE Product_Name = ?";
		public static final String GET_ALL_PRODUCT_INFO= "SELECT * FROM productadd";
		public static final String GET_ALL_PRODUCT_INFO_BY_ID = "SELECT * FROM productadd WHERE Product_Name = ?";
		
		
		// Start Region: Insert Query
		public static final String PRODUCT_REGISTER = "INSERT INTO productadd"
				+ "(Product_Name, Product_Price, Category, Brand, Stock, Description, Image)"
				+ " VALUES(?,?,?,?,?,?,?)";
		// End Region: Insert Query
		
		// Start Region: Update Query
		public static final String UPDATE_PRODUCT_INFO = "UPDATE productadd SET Product_Name=?, "
					+ "Product_Price=?, Category=?, Brand=?, Stock=?, Description=?, Image=? WHERE Product_Name=?";
		// End Region: Update Query
			
		// Start Region: Delete Query
		public static final String DELETE_PRODUCT = "DELETE FROM productadd WHERE Product_Name=?";
		// End Region: Delete Query


}
