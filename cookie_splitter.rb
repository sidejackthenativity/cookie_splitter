split_me = "split me"

cookie_array = split_me.split(';')
c = 0

cookie_array.each { |item|
  cookie_array[c] = "Cookie:" + item
  c = c +1
}
puts cookie_array
