package ptit.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.PrimaryKeyJoinColumn;
import javax.persistence.Table;

@Entity
@Table(name="ve")
public class Ve {
	@Id
	@GeneratedValue
	@Column(name="ve_id")
	private int ve_id;
	@Column(name="trangthai")
	private String trangthai;
	@Column(name="sdt")
	private String sdt;
	@Column(name="hoten")
	private String hoten;
	@Column(name="diemhen")
	private String diemhen;
	@Column(name="diemxuong")
	private String diemxuong;
	@ManyToOne
	 @JoinColumn(name = "taikhoan_id")
	private Taikhoan taikhoan;
	@ManyToOne
	 @JoinColumn(name="chuyen_id")
	private Chuyen chuyen;


	public String getDiemxuong() {
		return diemxuong;
	}
	public void setDiemxuong(String diemxuong) {
		this.diemxuong = diemxuong;
	}
	public int getVe_id() {
		return ve_id;
	}
	public void setVe_id(int ve_id) {
		this.ve_id = ve_id;
	}
	public String getTrangthai() {
		return trangthai;
	}
	public void setTrangthai(String trangthai) {
		this.trangthai = trangthai;
	}
	public String getSdt() {
		return sdt;
	}
	public void setSdt(String sdt) {
		this.sdt = sdt;
	}
	public String getHoten() {
		return hoten;
	}
	public void setHoten(String hoten) {
		this.hoten = hoten;
	}
	public String getDiemhen() {
		return diemhen;
	}
	public void setDiemhen(String diemhen) {
		this.diemhen = diemhen;
	}

	
	


	public Ve(int ve_id, String trangthai, String sdt, String hoten, String diemhen, String diemxuong,
			Taikhoan taikhoan, Chuyen chuyen) {
		super();
		this.ve_id = ve_id;
		this.trangthai = trangthai;
		this.sdt = sdt;
		this.hoten = hoten;
		this.diemhen = diemhen;
		this.diemxuong = diemxuong;
		this.taikhoan = taikhoan;
		this.chuyen = chuyen;
	}
	public Taikhoan getTaikhoan() {
		return taikhoan;
	}
	public void setTaikhoan(Taikhoan taikhoan) {
		this.taikhoan = taikhoan;
	}
	public Chuyen getChuyen() {
		return chuyen;
	}
	public void setChuyen(Chuyen chuyen) {
		this.chuyen = chuyen;
	}
	public Ve() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	
}
