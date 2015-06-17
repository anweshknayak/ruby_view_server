require 'erb'
x = 42
template = ERB.new "The value of x is: <%= x %>"
y = 'staafa'
template1 = ERB.new "The value of whatva is: <%= y%>"
z = ['a','b','c']
template2 = ERB.new'
      <ul>
         <% z.each do |k| %>
         <li><%= "the new lang #{k}" %></li>
         <% end %>
      </ul>'
puts template1.result(binding)
puts template2.result(binding)
