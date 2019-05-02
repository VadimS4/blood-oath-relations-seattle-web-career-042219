require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console


cult1 = Cult.new("Sigma", "Seattle", 1993, "We love Jason!")
cult2 = Cult.new("Alpha", "Houston", 1994, "We are ALPHA!")
cult3 = Cult.new("Beta", "Tacoma", 2005, "BETA!")
cult4 = Cult.new("Wolf", "Montana", 1999, "Wolf pack!")

follower1 = Follower.new("Jason", 26, "Be crazy!")
follower2 = Follower.new("Jesse", 19, "Be happy!")
follower3 = Follower.new("Alex", 27, "Be sad!")
follower4 = Follower.new("Caleb", 28, "Be wild!")
follower5 = Follower.new("Sean", 21, "Be mad!")
follower6 = Follower.new("Alfred", 36, "Be drunk!")
follower7 = Follower.new("Adam", 40, "Be smart!")
follower8 = Follower.new("Melissa", 50, "Work hard!")
follower9 = Follower.new("Amy", 21, "Play hard!")


binding.pry

puts "Mwahahaha!" # just in case pry is buggy and exits
