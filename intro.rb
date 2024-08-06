student_gardes = [81, 92, 49, 99, 76]
mid_grades = 0.0

student_gardes.each do |student_gardes|
    mid_grades += student_gardes
end   

mid_grades = mid_grades / student_gardes.length

puts "The avrage grade is #{mid_grades}"

best_grade = student_gardes.max
puts "The best grade is #{best_grade}"

worst_grade = student_gardes.min
puts "The worst grade is #{worst_grade}" 


