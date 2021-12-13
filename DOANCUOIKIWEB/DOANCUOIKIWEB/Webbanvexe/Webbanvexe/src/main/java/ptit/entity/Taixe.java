package ptit.entity;

import java.util.Collection;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;
@Entity
@Table(name="taixe")
public class Taixe {
	@Id
	@GeneratedValue
	@Column(name="taixe_id")
	private int taixe_id;
	@Column(name="hoten")
	private String hoten;
	@Column(name="diachi")
	private String diachi;
	@Column(name="sdt")
	private String sdt;
	@Column(name="gmail")
	private String gmail;
	
	@OneToMany(mappedBy = "taixe", fetch = FetchType.EAGER)
	 private Collection<Chuyen> chuyen;

	public int getTaixe_id() {
		return taixe_id;
	}

	public void setTaixe_id(int taixe_id) {
		this.taixe_id = taixe_id;
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

	public String getGmail() {
		return gmail;
	}

	public void setGmail(String gmail) {
		this.gmail = gmail;
	}


	public Taixe() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Collection<Chuyen> getChuyen() {
		return chuyen;
	}

	public void setChuyen(Collection<Chuyen> chuyen) {
		this.chuyen = chuyen;
	}

	public Taixe(int taixe_id, String hoten, String diachi, String sdt, String gmail, Collection<Chuyen> chuyen) {
		super();
		this.taixe_id = taixe_id;
		this.hoten = hoten;
		this.diachi = diachi;
		this.sdt = sdt;
		this.gmail = gmail;
		this.chuyen = chuyen;
	}






}
