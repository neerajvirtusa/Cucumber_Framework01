Feature: login feature
	@smoke
  Scenario Outline: login with valid loginid and password
  
	
  	When User click on loginBtn
    And User enters loginid "<loginid>"
    And User click on Continue button
    And User enters Password "<Password>"
    And User clicks on Login button
    Then User is successfully logged in
    When User move mouse pointer on Hello Username
    And User cliks on logout
    Then User logged out from account
    
    Examples:
    |loginid|Password|
    |9665571930|parag#9665|
   
    
    @smoke1
  Scenario Outline: login with valid loginid and password
  
	When User click on loginBtn
    And User enters loginid "<loginid>"
    And User click on Continue button
    And User enters Password "<Password>"
    And User clicks on Login button
    Then User is successfully logged in
    
    Examples:
    |loginid|Password|
    |9637186818|abh!neetM7890|
    
   