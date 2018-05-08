def prime?(int)
  if int < 2
    return false
  elsif
    (2..int).to_a.each do |num|
      if int % num == 0
        return true
      end
    end
    return false
  end
end
