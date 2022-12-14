@bpcTest
Feature: Equal Values Error

  Scenario: Test Case 5

    Given user goes to the "Blood Pressure Containerised" application
    When user enters "bloodpressureTest5" in the Email field on the 'Blood Pressure' calculator page
    When user enters "90" in the Systolic field on the 'Blood Pressure' calculator page
    When user enters "90" in the Diastolic field on the 'Blood Pressure' calculator page
    When user enters "20" in the Age field on the 'Blood Pressure' calculator page
    Then user clicks on the submit button on the 'Blood Pressure' calculator page
    Then "Systolic must be greater than Diastolic" error message is displayed on the 'Blood Pressure Containerised' calculator page
