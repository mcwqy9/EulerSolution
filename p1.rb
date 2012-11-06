#!/usr/bin/env ruby

ans = 0
1.upto(999) do |n|
  ans += n if n % 3 == 0
  ans += n if n % 5 == 0
  ans -= n if n % 15 == 0
end

puts ans