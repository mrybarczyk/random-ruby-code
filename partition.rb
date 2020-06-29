print "Podaj dzialanie (*+-/): "
st0 = gets.chomp
st1 = st0.partition("+").to_s
st2 = st1.partition("-").to_s
st3 = st2.partition("*").to_s
st4 = st3.partition("/").to_s