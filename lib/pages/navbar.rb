require 'capybara'

class Navbar

  include Capybara::DSL

  HOTELS_URL = 'http://www.lastminute.com/hotels/'
  CITY_BREAKS_URL = 'http://www.lastminute.com/city-breaks/'
  FLIGHTS_URL = 'http://www.lastminute.com/flights/'
  FLIGHTS_AND_HOTEL_URL = 'http://www.lastminute.com/city-breaks/flight-hotel.html'
  HOLIDAYS_URL = 'http://www.lastminute.com/holidays/'
  VILLAS_URL = 'http://pubads.g.doubleclick.net/gampad/clk?id=84650185&iu=/38258945/lmuk/clickcommand'
  CARS_URL = 'http://booking-car-hire.lastminute.com/?preflang=en&cor=gb&prefcurrency=GBP&adplat=web&adcamp=header&_ga=2.231175647.131409337.1510748561-1745407710.1510748561'
  SPA_URL = 'http://www.lastminute.com/spa/'
  THEATRE_URL = 'http://www.lastminute.com/theatre/'
  DAYS_OUT_URL = 'http://www.lastminute.com/entertainment/days-out.html'
  GIFT_CARDS_URL = 'http://travelgiftcard.lastminute.com/?_ga=2.63877231.131409337.1510748561-1745407710.1510748561'
  EXPERIENCES_URL = 'http://www.lastminute.com/experiences/'
  BLOG_URL = 'http://www.lastminute.com/blog/'
  MUSIC_TRAVEL_URL = 'http://music.lastminute.com/?lint_type=CMS_MUL&int_campaign=spotifyMMYT&int_detail=Website_Tab_uk&_ga=2.68671825.131409337.1510748561-1745407710.1510748561'
  BLOG_HEADING_XPATH = '//*[@id="layoutContainer"]/div[3]/div/hub-homepage-videos/div[1]/hub-title/h2'
  MUSIC_TRAVEL_HEADING_XPATH = '//*[@id="root"]/div/div[1]/div[2]/div/div[2]/div[1]/p'

  def heading
    find("h1").text
  end

  def cannonball_heading
    find("cannonball-header main active").text
  end

  def heading_2
    find("h2").text
  end

  def blog_heading
    find(BLOG_HEADING_XPATH)
  end

  def music_heading
    find(MUSIC_TRAVEL_HEADING_XPATH)
  end

  def hotels_link
    visit(HOTELS_URL)
  end

  def city_breaks_link
    visit(CITY_BREAKS_URL)
  end

  def flights_link
    visit(FLIGHTS_URL)
  end

  def flights_and_hotel_link
    visit(FLIGHTS_AND_HOTEL_URL)
  end

  def holidays_link
    visit(HOLIDAYS_URL)
  end

  def villas_link
    visit(VILLAS_URL)
  end

  def cars_link
    visit(CARS_URL)
  end

  def spa_link
    visit(SPA_URL)
  end

  def theatre_link
    visit(THEATRE_URL)
  end

  def days_out_link
    visit(DAYS_OUT_URL)
  end

  def gift_cards_link
    visit(GIFT_CARDS_URL)
  end

  def experiences_link
    visit(EXPERIENCES_URL)
  end

  def blog_link
    visit(BLOG_URL)
  end

  def music_travel_link
    visit(MUSIC_TRAVEL_URL)
  end

end
