bottles = 99

while bottles > 0
  puts bottles.to_s + " bottles of beer on the wall. " + bottles.to_s + " bottles of beer." + " Take one down, pass it around, " + bottles.to_s + " bottles of beer on the wall."
  bottles -= 1
end