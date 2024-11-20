#Feature: Edit project information
#   As a creator
#   So that I can update my project information
#   Want to edit and save changes to published projects

#   Scenario: Enter the page to edit a project
#   Given I have a project created
#   And I am on the show project page
#   When I click "Edit This Project"
#   Then I should redirect to the edit page
#   And I should see "Edit Gallery Details"

#   Scenario: Edit the project title
#   Given I am logged in
#   And I am on the edit page
#   And I fill in "Gallery title" with "ArtConnect"
#   And I click on "Updated Project"
#   Then I should see "ArtConnect"

#   Scenario: Edit the project description
#   Given I am logged in
#   And I am on the edit page
#   And I fill in "Gallery description" with "an online art platform designed to create an interactive space for artists"
#   And I click on "Updated Project"
#   Then I should see "an online art platform designed to create an interactive space for artists"

#   Scenario: Add new image to the project
#   Given I am logged in
#   And I am on the edit page
#   And I click on "Choose Files"
#   When I upload a file "sample.png"
#   And I click on "Updated Project"
#   Then I should see a confirmation message "File uploaded successfully"

#   Scenario: Delete image of the project
#   Given I am logged in
#   And I am on the edit page
