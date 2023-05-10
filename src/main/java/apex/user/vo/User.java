package apex.user.vo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

@Entity
@Table(name="users")
public class User {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="id")
	private int id;
	
	@Column(name="first_name")
	@NotBlank(message="First Name should not be blank")
	private String firstName;
	
	@Column(name="last_name")
	private String lastName;
	
	@Column(name="middle_name")
	private String middleName;
	
	@Column(name="gender")
	private String gender;
	
	@Column(name="address")
	//@NotBlank(message="Address should not be blank")
	private String address;
	
	@Column(name="city")
	//@NotBlank(message="City should not be blank")
	private String city;
	
	@Column(name="state")
	//@NotBlank(message="State should not be blank")
	private String state;
	
	@Column(name="country")
	//@NotBlank(message="Country should not be blank")
	private String country;
	
	@Column(name="phone_no")
	@Size(min=10,max=10,message = "Length of Phone Number should be 10")
	private String phoneNumber;
	
	@Column(name="bank_name")
	private String bankName;
	
	@Column(name="acc_no")
	private String accountNo;
	
	@Column(name="ssn_no")
	private String ssnNo;
	
	
	public User() {
		super();
	}
	public User(String firstName, String lastName, String middleName, String gender, String address,
			String city, String state, String country, String phoneNumber, String bankName, String accountNo,
			String ssnNo) {
		super();
		this.id = id;
		this.firstName = firstName;
		this.lastName = lastName;
		this.middleName = middleName;
		this.gender = gender;
		this.address = address;
		this.city = city;
		this.state = state;
		this.country = country;
		this.phoneNumber = phoneNumber;
		this.bankName = bankName;
		this.accountNo = accountNo;
		this.ssnNo = ssnNo;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getMiddleName() {
		return middleName;
	}
	public void setMiddleName(String middleName) {
		this.middleName = middleName;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getPhoneNumber() {
		return phoneNumber;
	}
	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}
	public String getBankName() {
		return bankName;
	}
	public void setBankName(String bankName) {
		this.bankName = bankName;
	}
	public String getAccountNo() {
		return accountNo;
	}
	public void setAccountNo(String accountNo) {
		this.accountNo = accountNo;
	}
	public String getSsnNo() {
		return ssnNo;
	}
	public void setSsnNo(String ssnNo) {
		this.ssnNo = ssnNo;
	}

}
