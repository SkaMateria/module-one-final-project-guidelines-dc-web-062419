require 'rainbow'

module MainMenu
    def main_menu
      prompt.select('Main Menu', symbols: { marker: '→' }) do |menu|
        menu.choice 'Choose Your Fighter', 'choose fighter'
        menu.choice 'Leaderboards', 'leaderboards'
        menu.choice 'Exit', 'exit'
      end
    end
  end
  