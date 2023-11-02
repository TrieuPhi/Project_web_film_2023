package web.film.model;

public class Users extends Customer{
	private String account_type;
	public Users()
	{
		
	}
	public String getAccount_type() {
		return account_type;
	}
	public Users(int customerid, String fullname, String email, String phone, String address, String passWord, String account_type) 
	{
		super(customerid, fullname, email, phone, address, passWord);
		this.account_type=account_type;
	}
	public Users(int customerid, String passWord) 
	{
		super(customerid, passWord);
		// TODO Auto-generated constructor stub
	}
	
	
	
	
}


