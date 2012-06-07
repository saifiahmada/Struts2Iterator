package com.mkyong.common.action;
 
import java.util.ArrayList;
import java.util.List;

import com.opensymphony.xwork2.ActionSupport;
 
public class IteratorKFCAction extends ActionSupport{
 
	private List<String> comboMeals;
	
	
	public List<String> getComboMeals() {
		return comboMeals;
	}

	public void setComboMeals(List<String> comboMeals) {
		this.comboMeals = comboMeals;
	}

	public String execute() {
		
		comboMeals = new ArrayList<String>();
		comboMeals.add("Snack Plate");
		comboMeals.add("Dinner Plate");
		comboMeals.add("Colonel Chicken Rice Combo");
		comboMeals.add("Colonel Burger");
		comboMeals.add("O.R. Fillet Burger");
		comboMeals.add("Zinger Burger");
		
		return SUCCESS;
	}
}