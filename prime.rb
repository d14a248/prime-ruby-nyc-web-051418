def prime?(int)
  if int < 3
    return true
  elsif
    (3..int).to_a.each do |num|
      if num % int == 0
        return true
      end
      return false
    end
  end
end
