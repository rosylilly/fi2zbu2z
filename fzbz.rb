1.upto(100) do | n |
  puts "#{(n%3).zero? ? 'fizz' : ''}#{(n%5).zero? ? 'buzz' : ''}#{!(n%3).zero? & !(n%5).zero? ? n : ''}"
end
