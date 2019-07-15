require 'rainbow'

module MainMenu
    def main_menu
      prompt.select('Main Menu', symbols: { marker: '→  ' }) do |menu|
        menu.choice Rainbow('Choose Your Fighter').gold, 'choose fighter'
        menu.choice 'Find An Opponent', 'opponent'
        menu.choice 'Leaderboards', 'leaderboards'
        menu.choice 'Exit', 'exit'
      end
    end
  end
  