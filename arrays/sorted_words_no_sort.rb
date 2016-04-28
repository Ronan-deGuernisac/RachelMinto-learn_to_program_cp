array = []
puts "Put in as many words as you want."
words = gets.chomp

while words != ""
  array.push(words)
  words = gets.chomp
end

def sort_words(array)
  if array.length <= 1
    return array 
  else
    sort = [array[0]]
    right = []
    left = []
    array.each do |word| 
      if word > sort[0]
        right.push(word)
      else
        left.unshift(word)
      end
    end
    final = sort_words(left) + sort + sort_words(right)
    final.uniq!
  end
end

puts sort_words(array)