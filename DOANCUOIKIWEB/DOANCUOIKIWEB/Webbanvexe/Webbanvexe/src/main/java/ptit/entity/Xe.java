package ptit.entity;

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
import javax.persistence.Table;



@Entity
@Table(name="xe")
public class Xe {
	@Id
	@GeneratedValue
	@Column(name="xe_id")
	private int xe_id;
	@Column(name="soghe")
	private int soghe;
	@Column(name="trangthai")
	private String trangthai;
	
	@Column(name="bienso")
	private String bienso;

	@Column(name="tenxe")
	private String tenxe;

	@OneToMany(mappedBy = "xe", fetch = FetchType.EAGER)
	 private Collection<Chuyen> chuyen;
	

	
	public int getXe_id() {
		return xe_id;
	}
	public void setXe_id(int xe_id) {
		this.xe_id = xe_id;
	}
	public int getSoghe() {
		return soghe;
	}
	public void setSoghe(int soghe) {
		this.soghe = soghe;
	}
	public String getTrangthai() {
		return trangthai;
	}
	public void setTrangthai(String trangthai) {
		this.trangthai = trangthai;
	}
	public String getBienso() {
		return bienso;
	}
	public void setBienso(String bienso) {
		this.bienso = bienso;
	}



	
	public Xe(int xe_id, int soghe, String trangthai, String bienso, String tenxe, Collection<Chuyen> chuyen) {
		super();
		this.xe_id = xe_id;
		this.soghe = soghe;
		this.trangthai = trangthai;
		this.bienso = bienso;
		this.tenxe = tenxe;
		this.chuyen = chuyen;
	}
	public Collection<Chuyen> getChuyen() {
		return chuyen;
	}
	public void setChuyen(Collection<Chuyen> chuyen) {
		this.chuyen = chuyen;
	}
	public String getTenxe() {
		return tenxe;
	}
	public void setTenxe(String tenxe) {
		this.tenxe = tenxe;
	}

	public Xe() {
		super();
		// TODO Auto-generated constructor stub
	}
	

	
	
	
	
}
