Feature : Login into application
Scenario: Validate whether user able to login successfully
Given Verify whether user landed to "Qaclickacademy"
And Click on login button
When user enter "userid" and Password "1223" 
Then Login should be successful
And navigate to next page.