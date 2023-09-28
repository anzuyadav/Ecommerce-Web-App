package model;

import java.io.File;

import javax.servlet.http.Part;

import resources.MyConstants;

public class Product {
	String Product_Name, Product_Price, Brand, Stock, Category, imageUrlFromPart;
	private String Description;

	public Product() {
	}

	public Product(String Product_Name, String Product_Price, String  Brand, String Stock, String Description, String Category, Part part) {
		this.Product_Name = Product_Name;
		this.Product_Price = Product_Price;
		this.Brand = Brand;
		this.Stock = Stock;
		this.Description = Description;
		this.Category = Category;
		this.imageUrlFromPart = getImageUrl(part);
	}



	
	

	

	public String getProduct_Name() {
		return Product_Name;
	}

	public void setProduct_Name(String product_Name) {
		Product_Name = product_Name;
	}

	public String getProduct_Price() {
		return Product_Price;
	}

	public void setProduct_Price(String product_Price) {
		Product_Price = product_Price;
	}

	public String getBrand() {
		return Brand;
	}

	public void setBrand(String brand) {
		Brand = brand;
	}

	public String getStock() {
		return Stock;
	}

	public void setStock(String stock) {
		Stock = stock;
	}

	public String getCategory() {
		return Category;
	}

	public void setCategory(String category) {
		Category = category;
	}

	public String getImageUrlFromPart() {
		return imageUrlFromPart;
	}

	public void setImageUrlFromPart(String imageUrlFromPart) {
		this.imageUrlFromPart = imageUrlFromPart;
	}

	public String getDescription() {
		return Description;
	}

	public void setDescription(String description) {
		Description = description;
	}

	private String getImageUrl(Part part) {
		String savePath = MyConstants.IMAGE_DIR_SAVE_PATH;
		File fileSaveDir = new File(savePath);
		String imageUrlFromPart = null;
		if (!fileSaveDir.exists()) {
			fileSaveDir.mkdir();
		}
		String contentDisp = part.getHeader("content-disposition");
		String[] items = contentDisp.split(";");
		for (String s : items) {
			if (s.trim().startsWith("filename")) {
				imageUrlFromPart = s.substring(s.indexOf("=") + 2, s.length() - 1);
			}
		}
		if (imageUrlFromPart == null || imageUrlFromPart.isEmpty()) {
			imageUrlFromPart = "download.png";
		}
		return imageUrlFromPart;
	}

	
	

	
}
