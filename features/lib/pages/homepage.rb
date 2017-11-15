require 'capybara'

class LastMinuteHomepage

  include Capybara::DSL

  HOMEPAGE_URL = 'http://www.lastminute.com/main/home.html'
  LEAVING_FROM_XPATH = '//*[@id="dp-search-from"]'
  GOING_TO_XPATH = '//*[@id="dp-search-to"]'
  LEAVING_ON_XPATH = '//*[@id="dp-check-in"]'
  RETURNING_ON_XPATH = '//*[@id="dp-check-out"]'
  GUESTS_AND_ROOMS_XPATH = '//*[@id="dp-cannonball"]/form/div[2]/div[1]/a'
  FIND_BUTTON_XPATH = '//*[@id="dp-cannonball"]/form/div[2]/div[4]/button'

  def visit_home_page
    visit(HOMEPAGE_URL)
  end

  def enter_leaving_from
    find(LEAVING_FROM_XPATH)
  end

  def enter_going_to
    find(GOING_TO_XPATH)
  end

  def enter_leaving_on
    find(LEAVING_ON_XPATH)
  end

  def enter_returning_on
    find(RETURNING_ON_XPATH)
  end

  def enter_guests_and_rooms
    find(GUESTS_AND_ROOMS_XPATH)
  end

  def find_link
    find(FIND_BUTTON_XPATH)
  end

  def click_find_link
    find_link.click
  end

end
