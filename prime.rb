def prime(int)
  array = Array(1...int)

  array.each do |el|
    if int % el == 0
      puts false
    else
      next
    end
  end
  puts true
end


prime(4)
