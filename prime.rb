def prime(int)
  array = Array(2...int)

  array.each do |el|
    if array == []
      return true
    elsif int % el == 0
      return false
    else
      next
    end
  end
  return true
end
