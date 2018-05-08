def prime?(int)
  if int < 2
    return false
  elsif
    (2..int).to_a.each do |num|
      if int % num == 0
        return false
      end
    end
    return true
  end
end
