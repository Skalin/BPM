package com.delifery.delifery;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Courier implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	private java.lang.Integer id;
	private java.lang.String name;
	private java.lang.String car;

	public Courier() {
	}

	public java.lang.Integer getId() {
		return this.id;
	}

	public void setId(java.lang.Integer id) {
		this.id = id;
	}

	public java.lang.String getName() {
		return this.name;
	}

	public void setName(java.lang.String name) {
		this.name = name;
	}

	public java.lang.String getCar() {
		return this.car;
	}

	public void setCar(java.lang.String car) {
		this.car = car;
	}

	public Courier(java.lang.Integer id, java.lang.String name,
			java.lang.String car) {
		this.id = id;
		this.name = name;
		this.car = car;
	}

}