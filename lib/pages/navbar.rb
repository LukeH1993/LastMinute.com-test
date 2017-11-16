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

end
