﻿Feature: CalculatorFeature

In Order to test my application
As A Developer
I want to validate different operations of the application.


Scenario: Add two numbers
Given I have provided 70 and 20 as the inputs
When I press add
Then the result should be 90
 
Scenario: Substract two numbers
Given I have provided 70 and 20 as the inputs
When I press substract
Then the result should be 50
 
Scenario: Multiply two numbers
Given I have provided 70 and 20 as the inputs
When I press multiply
Then the result should be 1400
 
Scenario: Divide two numbers
Given I have provided 70 and 20 as the inputs
When I press divide
Then the result should be 3.5
 
Scenario: SquareRoot of number
Given I have provided 70 as input
When I press squareroot
Then the result should be 8.37
