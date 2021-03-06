package com.delifery.delifery;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.xml.bind.annotation.XmlRootElement
public class Parcel implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	private Integer id;
	private String address;
	private String name;
	@org.kie.api.definition.type.Label("Day of delivery")
	private java.util.Date dod;

	@org.kie.api.definition.type.Label("Cash on Delivery")
	private java.lang.Boolean cod;

	@org.kie.api.definition.type.Label("Price")
	private java.lang.Double price;

	private Courier courier;

	private java.lang.String currency;

	public Parcel() {
	}

	public java.util.Date getDod() {
		return this.dod;
	}

	public void setDod(java.util.Date dod) {
		this.dod = dod;
	}

	public java.lang.Integer getId() {
		return this.id;
	}

	public void setId(java.lang.Integer id) {
		this.id = id;
	}

	public java.lang.String getAddress() {
		return this.address;
	}

	public void setAddress(java.lang.String address) {
		this.address = address;
	}

	public java.lang.String getName() {
		return this.name;
	}

	public void setName(java.lang.String name) {
		this.name = name;
	}

	public java.lang.Boolean getCod() {
		return this.cod;
	}

	public void setCod(java.lang.Boolean cod) {
		this.cod = cod;
	}

	public java.lang.Double getPrice() {
		return this.price;
	}

	public void setPrice(java.lang.Double price) {
		this.price = price;
	}

	public java.lang.String getCurrency() {
		return this.currency;
	}

	public void setCurrency(java.lang.String currency) {
		this.currency = currency;
	}

	public com.delifery.delifery.Courier getCourier() {
		return this.courier;
	}

	public void setCourier(com.delifery.delifery.Courier courier) {
		this.courier = courier;
	}

	public Parcel(java.lang.Integer id, java.lang.String address,
			java.lang.String name, java.util.Date dod, java.lang.Boolean cod,
			java.lang.Double price, com.delifery.delifery.Courier courier,
			java.lang.String currency) {
		this.id = id;
		this.address = address;
		this.name = name;
		this.dod = dod;
		this.cod = cod;
		this.price = price;
		this.courier = courier;
		this.currency = currency;
	}

}