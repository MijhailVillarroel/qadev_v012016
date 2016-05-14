Feature: calculate
	Scenario: Sum two number
	Give I went to calculator.exe
	When I select de field
		And I clic en one numbre 4
		And I press en button plus +
		And I press the other int number 5
	Then I shuold be displayed the result the sum 9

	Scenario: Sum two string
	Give I went to calculator.exe
	When I select de field
		And I press the string hola
		And I press en button plus +
		And I press the other string pedro
	Then I shuold be displayed the message say not enter the string

	Scenario: Sum two whit the maximo value
	Give I went to calculator.exe
	When I select de field
		And I clic en one numbre 9999999
		And I press en button plus +
		And I press the other int number 99999999
	Then I shuold be displayed the result the sum 999999999