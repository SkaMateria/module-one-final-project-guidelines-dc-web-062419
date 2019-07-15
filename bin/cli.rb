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
    loop do
      input = main_menu
      case input
      when 'choose fighter'
        begin_battle
      when 'leaderboards'
        leaderboard
      when 'exit'
        exit_page
        break
      end
    end
  end
end
