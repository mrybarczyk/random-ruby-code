nj=1
nz=0
nw=0
i=0
puts "Podaj n"
n = gets.chomp
n = n.to_i
while i < n do
  nz=nj
  nj=nw
  nw=nz+nj
  i+=1
end
puts "Wynik = #{nw}"