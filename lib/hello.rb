require 'greeter'

#Default is "World"
#Author: Mike Hester (mike@blah.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
