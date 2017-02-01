require 'pry'
require 'colorize'
require_relative 'player' #we are requiring a relative file, its like a copy/paste, saves me space in not making one long line of code


# could put the player class here but the require relative above is a cleaner method to have the class player in

class Casino
  # todo: handle multiple players
  # hint: think array
  attr_accessor :player #a casino has a plyer and a wallet, so we could say casino.player.wallet.amount

  def initialize
    puts 'Welcome to the Casino'.colorize(:blue)
    @player = Player.new #seeing new here so it means its going to the class listed and runs the initi method
    puts "what game do you want to play #{player.name}?"
    #show a casino game menu
    #let the player choose a game
    # initialize the new game, passing the player as a parameter
  end
  # this method will get called after all the other initialize methods get called
  def menu # can do custom methods within a method/class
  end
end

Casino.new


#every time you see new, whatever class you are calling on, it goes to that class and runs initialize first
