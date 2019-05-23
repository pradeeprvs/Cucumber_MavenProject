package stepDefinition_File;

import cucumber.api.java.en.And;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class StepDefinition {
	@Given("User is able to see the landing page")
	public void user_is_able_to_see_the_landing_page() {
	   System.out.println("User is on the landing Page");
	}

	@When("user enters the valid login id and password")
	public void user_enters_the_valid_login_id_and_password() {
	   System.out.println("user successfully enter user id and password");
	}

	@Then("user should be able to see his account details")
	public void user_should_be_able_to_see_his_account_details() {
	    System.out.println("user able to see his account details");
	}

	@And("cards are displayed")
	public void cards_are_displayed() {
		System.out.println("user able to see his card details");
	}


}
