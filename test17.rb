def countTo(val)
  for i in 1..val
    puts i
  end
end

countTo(5)
puts '--------------------------------'
def countTo(val)
  for i in 1..val
    yield i
  end
end

countTo(5) {|i| puts i}
puts '--------------------------------'
total = 0
countTo(5) {|i| total += i}
puts "Total is #{total}"
puts '--------------------------------'
prod = 1
countTo(5) {|a| prod *= a}
puts "Product is #{prod}"

def countTo(val)
  for i in 1..val
    puts "Here with #{i}"
    yield i
  end
end

countTo(5) { puts "You know where am I" }
puts '--------------------------------'
def countTo(val)
  for i in 1..val
    puts "Here with #{i}"
    val = yield i
    if !val then break end
  end
end

countTo(5) do |myval|
  puts "You know where am I #{myval}"
  myval != 3
end


