def prime(int)
  array = Array(1...int)

  array.each do |el|
    if int % el == 0
      return false
    else
      next
    end
  end
  true
end


prime(4)
