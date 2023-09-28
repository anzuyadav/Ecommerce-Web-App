package controller.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import controller.dbconnection.DbConnection;
import model.Product;
import model.User;
import resources.MyConstants;


@WebServlet(asyncSupported = true, urlPatterns = { "/ProductAdd" })
@MultipartConfig(fileSizeThreshold = 1024 * 1024 * 2, // 2MB
	maxFileSize = 1024 * 1024 * 10, // 10MB
	maxRequestSize = 1024 * 1024 * 50)
public class ProductAdd extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String Product_Name = request.getParameter("Product_Name");
		String Product_Price = request.getParameter("Product_Price");
		String  Brand = request.getParameter("Brand");
		String  Stock = request.getParameter("Stock");
		String  Category = request.getParameter("Category");
		String  Description = request.getParameter("Description");
		Part imagePart = request.getPart("image");	
		Product ProductModel = new Product(Product_Name, Product_Price, Brand, Stock, Category, Description, imagePart);
		
	    String savePath = MyConstants.IMAGE_DIR_SAVE_PATH;
	    String fileName = ProductModel.getImageUrlFromPart();
	    if(!fileName.isEmpty() && fileName != null)
    		imagePart.write(savePath + fileName);
		
		DbConnection con = new DbConnection();
		int result = con.ProductAdd(MyConstants.PRODUCT_REGISTER, ProductModel);
		if(result == 1) {
			request.setAttribute("registerMessage", "Successfully Registered");
			request.getRequestDispatcher("products.jsp").forward(request, response);
		}else if(result == -1) {
			request.setAttribute("registerMessage", "User Already Exists");
			request.getRequestDispatcher("/pages/addproduct.jsp").forward(request, response);
		}else {
			request.getRequestDispatcher("/pages/addproduct.jsp").forward(request, response);
		}
		
	}

}
