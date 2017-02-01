require_relative 'wallet'

class Player
  attr_accessor :name, :wallet

  def initialize
    puts 'What is your name player?'
    @name = gets.strip #chomp just takes ending spaces, strip gets rid of front and ending spaces
    puts 'How much money are you playing with?'
    @wallet = Wallet.new(gets.to_f) #ruby will wait on this code until player enters an amount for wallet
  end
end
