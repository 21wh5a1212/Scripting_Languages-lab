stud_marks = Hash.new 0
stud_marks['SL'] = 66
stud_marks['ES'] = 76
stud_marks['IoT'] = 29
total_marks = 0
stud_marks.each {|key,value|
              total_marks +=value
        }
puts "Total Marks: "+total_marks.to_s
