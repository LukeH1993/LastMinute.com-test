# LastMinute.com Automation Test

## Summary
As part of practise work for my SDET training, I started an automation script using a range of Behaviour Driven Development tools (Cucumber, Capybara and RSpec) to run a series of tests on LastMinute.com on the expected behaviour of LastMinute.com. Currently, a test has been written to test the functionality of the navigation bar.

## Prerequisites
To run the test you will need to clone this repository into your terminal.

### Tool commands
Run the following commands in your terminal to get the required gem dependencies:
* gem install cucumber
* gem install capybara
* gem install rspec

## Built With
This application has been built with the aforementioned BDD tools using Ruby as the main language. The test was written in Atom.

## Navigation Bar Test
Here is an example of test for the navigation bar. The test should access the hotel link by selecting the link and matching the heading on the page.
```
  Given("I want to access the music travel page from the navigation bar") do
    @navtest = Navbar.new
  end

  When("I select the hotels link") do
    @navtest.hotels_link
  end

  Then("I should be directed to the hotels page") do
    expect(@navtest.heading).to eq "Hotels"
  end
```
