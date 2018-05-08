def prime?(int)
  if int < 2
    return false
  elsif
    (2..int).to_a.each do |num|
      if num % i == 0
        return false
      end
      return True
    end
  end
end
