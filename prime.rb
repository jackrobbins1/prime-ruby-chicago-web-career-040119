def prime?(int)
  if int < 1
    return false
  elsif int == 2
    return true
  else
    array = Array(2...int)

    array.each do |el|
      if int % el == 0
        return false
      else
        next
      end
    end
    return true
  end

end
