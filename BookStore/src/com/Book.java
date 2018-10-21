package com;

public class Book {
	
	private String bookName;
	private double bookPrice;
	private int bookNum = 1;
	public void setBookNum(int bookNum) {
		this.bookNum = bookNum;
	}
	public String getBookName() {
		return bookName;
	}
	public double getBookPrice() {
		return bookPrice;
	}
	public int getBookNum() {
		return bookNum;
	}
	public Book(String bookName,double bookPrice) {
		// TODO Auto-generated constructor stub
		this.bookName = bookName;
		this.bookPrice = bookPrice;
	}
}
