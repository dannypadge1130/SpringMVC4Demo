package com.danpadgett.model;

import javax.validation.constraints.Size;

public class Event {

	@Size(min=2, max=50)
	private String name;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
}
