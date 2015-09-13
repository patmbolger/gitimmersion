require 'greeter'

# Default is "World"
# Author: Patrick Bolger (pb@mail.com)

name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet