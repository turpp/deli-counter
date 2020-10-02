# Write your code here.
katz=[]

def line(array)
    case array.count
    # if array.count > 1
    # puts "The line is currently: 1. #{array[0]} 2. #{array[1]} 3. #{array[2]}"
    # elsif array.count == 0
    #     puts "The line is currently empty."
    # end
    when 1
        puts "The line is currently: 1. #{array[0]}"
    when 2
        puts "The line is currently: 1. #{array[0]} 2. #{array[1]}"
    when 3
        puts "The line is currently: 1. #{array[0]} 2. #{array[1]} 3. #{array[2]}"
    when 4
        puts "The line is currently: 1. #{array[0]} 2. #{array[1]} 3. #{array[2]} 4. #{array[3]}"
    when 5
        puts "The line is currently: 1. #{array[0]} 2. #{array[1]} 3. #{array[2]} 4. #{array[3]} 5. #{array[4]}"
    when 6
        puts "The line is currently: 1. #{array[0]} 2. #{array[1]} 3. #{array[2]} 4. #{array[3]} 5. #{array[4]} 6. #{array[5]}"
    when 7
        puts "The line is currently: 1. #{array[0]} 2. #{array[1]} 3. #{array[2]} 4. #{array[3]} 5. #{array[4]} 6. #{array[5]} 7. #{array[6]}"
    when 8
        puts "The line is currently: 1. #{array[0]} 2. #{array[1]} 3. #{array[2]} 4. #{array[3]} 5. #{array[4]} 6. #{array[5]} 7. #{array[6]} 8. #{array[7]}"
    when 9
        puts "The line is currently: 1. #{array[0]} 2. #{array[1]} 3. #{array[2]} 4. #{array[3]} 5. #{array[4]} 6. #{array[5]} 7. #{array[6]} 8. #{array[7]} 9. #{array[8]}"
    when 10
        puts "The line is currently: 1. #{array[0]} 2. #{array[1]} 3. #{array[2]} 4. #{array[3]} 5. #{array[4]} 6. #{array[5]} 7. #{array[6]} 8. #{array[7]} 9. #{array[8]} 10. #{array[9]}"
    else
        puts "The line is currently empty."
    end
end

def take_a_number(array,name)
    array.push(name)
    postion_in_line= array.index(name) + 1
    puts "Welcome, #{name}. You are number #{postion_in_line} in line."

end

def now_serving(array)
    if array.count > 0
        puts "Currently serving #{array[0]}."
        array.shift
    else
        puts "There is nobody waiting to be served!"
    end
end
