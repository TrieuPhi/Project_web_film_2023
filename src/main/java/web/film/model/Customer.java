package web.film.model;

public class Customer {
	private int customerid;
	private String fullname;
	private String  email;
	private String phone;
	private String address;
	private String password;
	
	public int getCustomerid() {
		return customerid;
	}

	public String getFullname() {
		return fullname;
	}

	public String getEmail() {
		return email;
	}

	public String getPhone() {
		return phone;
	}

	public String getAddress() {
		return address;
	}

	public String getPassWord() {
		return password;
	}

	public Customer(int customerid, String fullname, String email, String phone, String address, String password) 
	{
		this.customerid = customerid;
		this.fullname = fullname;
		this.email = email;
		this.phone = phone;
		this.address = address;
		this.password = password;
	}
	
	public Customer( String password,int customerid) {
		this.password = password;
		this.customerid = customerid;
	}
	
	
	public Customer(int customerid,String fullname) {
		this.customerid = customerid;
		this.fullname = fullname;
	}
	

	public Customer(int customerid) {

		this.customerid = customerid;
	}

	public Customer(String fullname, String email, String address, String password) {
		this.fullname = fullname;
		this.email = email;
		this.address = address;
		this.password = password;
	}

	public Customer()
	{
		
	}
	
	
	




	
	
	

	
	
	
	
	
}
