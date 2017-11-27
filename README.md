# LastMinute.com Automation Test

## Summary
As part of practise work for my SDET training, I started an automation script using a range of Behaviour Driven Development tools (Cucumber, Capybara and RSpec) to run a series of tests on LastMinute.com on the expected behaviour of LastMinute.com. Currently, a test has been written to test the functionality of the navigation bar.

## Tools
* Cucumber
* Capybara
* RSpec

## Example Test

Given("I want to access the music travel page from the navigation bar") do
  @navtest = Navbar.new
end

When("I select the hotels link") do
  @navtest.hotels_link
end

Then("I should be directed to the hotels page") do
  expect(@navtest.heading).to eq "Hotels"
end
