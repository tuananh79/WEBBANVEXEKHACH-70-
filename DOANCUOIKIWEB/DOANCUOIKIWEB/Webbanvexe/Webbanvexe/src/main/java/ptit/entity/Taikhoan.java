package ptit.entity;

import javax.persistence.Table;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.PrimaryKeyJoinColumn;

@Entity
@Table(name="taikhoan")
public class Taikhoan {
	@Id
	@GeneratedValue
	@Column(name="taikhoan_id")
	private int taikhoan_id;
	@Column(name="username")
	private String username;
	@Column(name="hoten")
	private String hoten;
	@Column(name="diachi")
	private String diachi;
	@Column(name="sdt")
	private String sdt;
	@Column(name="avatar")
	private String avatar;
	@Column(name="gmail")
	private String gmail;

	@Column(name="password")
	private String password;
	@Column(name="role")
	private String role;
	
	@OneToMany(mappedBy = "taikhoan", fetch = FetchType.EAGER)
	 private Collection<Ve> ve;
	
	

	
	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getRole() {
		return role;
	}

	public void setRole(String role) {
		this.role = role;
	}

	public String getHoten() {
		return hoten;
	}

	public void setHoten(String hoten) {
		this.hoten = hoten;
	}

	public String getDiachi() {
		return diachi;
	}

	public void setDiachi(String diachi) {
		this.diachi = diachi;
	}

	public String getSdt() {
		return sdt;
	}

	public void setSdt(String sdt) {
		this.sdt = sdt;
	}

	public String getAvatar() {
		return avatar;
	}

	public void setAvatar(String avatar) {
		this.avatar = avatar;
	}

	public String getGmail() {
		return gmail;
	}

	public void setGmail(String gmail) {
		this.gmail = gmail;
	}




	



	public Taikhoan(int taikhoan_id, String username, String hoten, String diachi, String sdt, String avatar,
			String gmail, String password, String role, Collection<Ve> ve) {
		super();
		this.taikhoan_id = taikhoan_id;
		this.username = username;
		this.hoten = hoten;
		this.diachi = diachi;
		this.sdt = sdt;
		this.avatar = avatar;
		this.gmail = gmail;
		this.password = password;
		this.role = role;
		this.ve = ve;
	}

	public int getTaikhoan_id() {
		return taikhoan_id;
	}

	public void setTaikhoan_id(int taikhoan_id) {
		this.taikhoan_id = taikhoan_id;
	}

	public Collection<Ve> getVe() {
		return ve;
	}

	public void setVe(Collection<Ve> ve) {
		this.ve = ve;
	}

	



	public Taikhoan() {
		super();
	}
	
	
}
