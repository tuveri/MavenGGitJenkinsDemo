package com.jeriks;

public class Case {

	private int caseid = 0;
	private String casetype = "";

	public void Case(int id, String type) {
		caseid = id;
		casetype = type;
	}

	public String getCaseType(int id) {

		return casetype;
	}
}
