require_relative '../config/environment.rb'

class Cli
  include MainMenu
  include ChooseFighter
  include ExitPage


  attr_accessor :prompt, :user, :bull
  def initialize(prompt)
    @prompt = prompt
    @user = nil
    @bull = "\u{1B680}  "
    @indent = '      '
    @f = PictureFrame.create
  end

  def run
    # main_menu
    loop do
      input = main_menu
      case input
      when 'choose fighter'
        choose_fighter
      when 'exit'
        exit_page
        break
      end
    end
  end
end
