package ptit.entity;

import java.math.BigDecimal;
import java.util.Collection;
import java.util.Date;
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
import javax.persistence.PrimaryKeyJoinColumn;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import org.hibernate.context.TenantIdentifierMismatchException;
import org.springframework.format.annotation.DateTimeFormat;

@Entity
@Table(name="chuyen")//đg r
public class Chuyen {
	@Id
	@GeneratedValue
	@Column(name="chuyen_id")
	private int chuyen_id;
	
	@Column(name="ngay")
	private String ngay;
	
	@Column(name="gia")
	private float gia;
	@Column(name="soluongve")
	private String soluongve;
	@Column(name="gio")
	private String gio;
	@Column(name="trangthai")
	private String trangthai;
	@Column(name="khuyenmai")
	private int khuyenmai;
	@Column(name="tenchuyen")
	private String tenchuyen;

	@OneToMany(mappedBy = "chuyen", fetch = FetchType.EAGER)
	 private Collection<Ve> ve;
	@ManyToOne
	 @JoinColumn(name = "taixe_id")
	private Taixe taixe;
	@ManyToOne
	 @JoinColumn(name = "xe_id")
	private Xe xe;
	
	
	public int getKhuyenmai() {
		return khuyenmai;
	}
	public void setKhuyenmai(int khuyenmai) {
		this.khuyenmai = khuyenmai;
	}
	public int getChuyen_id() {
		return chuyen_id;
	}
	public void setChuyen_id(int chuyen_id) {
		this.chuyen_id = chuyen_id;
	}
	public String getNgay() {
		return ngay;
	}
	public void setNgay(String ngay) {
		this.ngay = ngay;
	}
	public float getGia() {
		return gia;
	}
	public void setGia(float gia) {
		this.gia = gia;
	}
	public String getSoluongve() {
		return soluongve;
	}
	public void setSoluongve(String soluongve) {
		this.soluongve = soluongve;
	}
	public String getGio() {
		return gio;
	}
	public void setGio(String gio) {
		this.gio = gio;
	}
	
	public String getTrangthai() {
		return trangthai;
	}
	public void setTrangthai(String trangthai) {
		this.trangthai = trangthai;
	}

	

	public Chuyen(int chuyen_id, String ngay, float gia, String soluongve, String gio, String trangthai, int khuyenmai,
			String tenchuyen, Collection<Ve> ve, Taixe taixe, Xe xe) {
		super();
		this.chuyen_id = chuyen_id;
		this.ngay = ngay;
		this.gia = gia;
		this.soluongve = soluongve;
		this.gio = gio;
		this.trangthai = trangthai;
		this.khuyenmai = khuyenmai;
		this.tenchuyen = tenchuyen;
		this.ve = ve;
		this.taixe = taixe;
		this.xe = xe;
	}
	public Taixe getTaixe() {
		return taixe;
	}
	public void setTaixe(Taixe taixe) {
		this.taixe = taixe;
	}
	public Xe getXe() {
		return xe;
	}
	public void setXe(Xe xe) {
		this.xe = xe;
	}
	public String getTenchuyen() {
		return tenchuyen;
	}
	public void setTenchuyen(String tenchuyen) {
		this.tenchuyen = tenchuyen;
	}
	public Collection<Ve> getVe() {
		return ve;
	}
	public void setVe(Collection<Ve> ve) {
		this.ve = ve;
	}
	public Chuyen() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	
}	
