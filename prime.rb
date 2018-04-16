def prime?(integer)
  counter = 2
  until counter == integer
    if integer % counter == 0
      return false
    end
    counter +=1
  end
end



  loop do
    counter +=1
    if integer % counter == 0
      false
    elsif counter == integer
      return true
      break
    end
  end
end
