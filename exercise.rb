my_hash = {}
(1..50).each {|num|
  if num % 14 == 0
    my_hash[num] = num * 2
  elsif num % 2 == 0
    my_hash[num] = num + 1
  elsif num % 7 == 0
    my_hash[num] = num - 1
  else
    my_hash[num] = num
  end
}

p my_hash
