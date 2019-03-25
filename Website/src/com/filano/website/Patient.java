package com.filano.website;

public class Patient {
	private String namaPasien;
	private String umurPasien;
	private String deskripsi;
	
	public Patient(String namaPasien, String umurPasien, String deskripsi) {
		super();
		this.namaPasien = namaPasien;
		this.umurPasien = umurPasien;
		this.deskripsi = deskripsi;
	}
	
	public Patient() {
		super();
	}

	public String getNamaPasien() {
		return namaPasien;
	}

	public void setNamaPasien(String namaPasien) {
		this.namaPasien = namaPasien;
	}

	public String getUmurPasien() {
		return umurPasien;
	}

	public void setUmurPasien(String umurPasien) {
		this.umurPasien = umurPasien;
	}

	public String getDeskripsi() {
		return deskripsi;
	}

	public void setDeskripsi(String deskripsi) {
		this.deskripsi = deskripsi;
	}
	
	
	

}
