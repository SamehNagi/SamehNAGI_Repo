def order_grades(*args)
  counter80 = 0
  counter40 = 0
  counter50 = 0
  counter90 = 0
  counter60 = 0
  counter95 = 0
  array1.each do |element|
    if    element == 80
      counter80 += 1
    elsif element == 40
      counter40 += 1
    elsif element == 50
      counter50 += 1
    elsif element == 90
      counter90 += 1
    elsif element == 60
      counter60 += 1
    else
      counter95 += 1
    end
  end

array1.each do |element|
    if    element == 80
      counter80 += 1
    elsif element == 40
      counter40 += 1
    elsif element == 50
      counter50 += 1
    elsif element == 90
      counter90 += 1
    elsif element == 60
      counter60 += 1
    else
      counter95 += 1
    end
  end

array1.each do |element|
    if    element == 80
      counter80 += 1
    elsif element == 40
      counter40 += 1
    elsif element == 50
      counter50 += 1
    elsif element == 90
      counter90 += 1
    elsif element == 60
      counter60 += 1
    else
      counter95 += 1
    end
  end
  puts "The occurrence of the grade: 40 => #{counter40},  50 => #{counter50}, 60 => #{counter60}, 80 => #{counter80}, 90 => #{counter90}, and 95 => #{counter95}"
end
  
