require_relative 'pages/home'
require_relative 'pages/navbar'

class LastMinute

  def lm_homepage
    LastMinuteHomepage.new
  end

  def lm_navbar
    Navbar.new
  end

end
