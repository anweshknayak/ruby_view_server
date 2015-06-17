require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
y = 'staafa'
template1 = ERB.new "The value of whatva is: <%= y%>"
z = ['a','b','c']
template2 = ERB.new "The value of whatva is: <%= z%>"
puts template.result(binding)
puts template1.result(binding)
puts template2.result(binding)
