dictionary = {:one => 'first', :two => 'second', :three => 'third', :four => 'fourth', :five => 'fifth'}

array = [3, 2, 1, 4, 5]
i=0
n=array.length

puts "gib a number"
c = gets.chomp
c = c.to_i

test = array.include? c

if test == true
  while i < n do
    if array[i] == c
      if i == 0
        k = dictionary[:one]
      end
      if i == 1
        k = dictionary[:two]
      end
      if i == 2
        k = dictionary[:three]
      end
      if i == 3
        k = dictionary[:four]
      end
      if i == 4
        k = dictionary[:five]
      end
      puts "It's #{k}!"
      break
    end
    i+=1
  end
else
  puts "no number in the array"
end