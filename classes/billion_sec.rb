sec_old = Time.mktime(2016, 4, 28) - Time.mktime(1989, 5, 14)

future = 1000000000 - sec_old

puts Time.mktime(2016, 4, 28, 20, 3) + future


