require_relative '../config/environment.rb'

class Cli
  include MainMenu
#   include Login
#   include DisplayTrips
#   include CreateNewTrip
#   include DisplayDestinations
#   include EditTrip
#   include Page
#   include Search
#   include Activities
#   include HomePage
  include ExitPage
#   include UserData
#   include TripMenu
#   include PrintItenary

  attr_accessor :prompt, :user, :bull
  def initialize(prompt)
    @prompt = prompt
    @user = nil
    @bull = "\u{1B680}  "
    @indent = '      '
    @f = PictureFrame.create
  end

  def run
    main_menu
    loop do
      input = main_menu
      case input
      when 'choose fighter'
        run_choose_fighters
      when 'exit'
        run_exit_page
        break
      end
    end
  end
end
