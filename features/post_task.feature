Feature: post task for an assistant to carry out

Scenario: submit a job 
  Given I am on the "create query" page
  When I type "find me the first google result to rails" in the text box
  And I press submit
  Then I sould be on the "pending tasks" page
  And I should see "job status"
