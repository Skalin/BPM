package com.delifery.delifery;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Parcel implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	private int id;
	private short address;
	private short name;
	@org.kie.api.definition.type.Label(value = "Day of delivery")
	private java.util.Date dod;

	public Parcel() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public short getAddress() {
		return this.address;
	}

	public void setAddress(short address) {
		this.address = address;
	}

	public short getName() {
		return this.name;
	}

	public void setName(short name) {
		this.name = name;
	}

	public java.util.Date getDod() {
		return this.dod;
	}

	public void setDod(java.util.Date dod) {
		this.dod = dod;
	}

	public Parcel(int id, short address, short name, java.util.Date dod) {
		this.id = id;
		this.address = address;
		this.name = name;
		this.dod = dod;
	}

}