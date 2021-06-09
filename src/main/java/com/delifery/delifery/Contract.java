package com.delifery.delifery;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Contract implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Name")
	private java.lang.String name;
	@org.kie.api.definition.type.Label(value = "Address")
	private java.lang.String address;
	@org.kie.api.definition.type.Label(value = "Managers Name")
	private java.lang.String managerName;
	@org.kie.api.definition.type.Label(value = "Capacity")
	private java.lang.Integer capacity;
	@org.kie.api.definition.type.Label(value = "Partnership Type")
	private java.lang.String partnershipType;

	public Contract() {
	}

	public java.lang.String getName() {
		return this.name;
	}

	public void setName(java.lang.String name) {
		this.name = name;
	}

	public java.lang.String getAddress() {
		return this.address;
	}

	public void setAddress(java.lang.String address) {
		this.address = address;
	}

	public java.lang.String getManagerName() {
		return this.managerName;
	}

	public void setManagerName(java.lang.String managerName) {
		this.managerName = managerName;
	}

	public java.lang.Integer getCapacity() {
		return this.capacity;
	}

	public void setCapacity(java.lang.Integer capacity) {
		this.capacity = capacity;
	}

	public java.lang.String getPartnershipType() {
		return this.partnershipType;
	}

	public void setPartnershipType(java.lang.String partnershipType) {
		this.partnershipType = partnershipType;
	}

	public Contract(java.lang.String name, java.lang.String address,
			java.lang.String managerName, java.lang.Integer capacity,
			java.lang.String partnershipType) {
		this.name = name;
		this.address = address;
		this.managerName = managerName;
		this.capacity = capacity;
		this.partnershipType = partnershipType;
	}

}