require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

# My Coding

name = "Richard Schneeman"
template1 = ERB.new "The Name of the Author is: <%= name %>"
puts template1.result(binding)

web_frameworks = ["rails", "django", "cakephp", "noir"]
template2 = ERB.new "The World Class frameworks are: <%= web_frameworks %>"
puts template2.result(binding)

