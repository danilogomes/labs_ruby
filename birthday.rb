require 'date'
require 'pry'

date = Date.today
remember = Array.new
BIRTHDAYS = { carlos: "#{ date.year }-02-20", tony: "#{ date.year }-01-19", lionel: "#{ date.year }-03-30", max: "#{ date.year }-01-19" }

BIRTHDAYS.each do |k, v|
  remember << k if v == date.to_s
end

unless remember.empty?
  remember.each do |birthday|
    puts "Feliz Aniversário #{birthday.to_s}!!! :)"
  end
end
