require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

y = 'Alex'
template2 = ERB.new "<h1><%= y%></h1>"
puts template2.result(binding)

z= 'www.google.com'
template3 = ERB.new "<a href='<%= z %>'>the goog!</a>" 
puts template3.result(binding)