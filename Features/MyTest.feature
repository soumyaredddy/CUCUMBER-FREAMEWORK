Here we update the feature file with 'Scenario Outline' and  'examples' syntax.

Feature: Reset functionality on login page of Application				


Scenario Outline: Verification of reset button with numbers of credential


Given Open the Chrome and launch the application				


When Enter the Username <username>and Password <password>				


Then Reset the credential						

Examples:                      		

|username  |password         |		

|User1     |password1        |		

|User2     |password2        |		

|User3     |password3        |

// In this line we define the set of data.