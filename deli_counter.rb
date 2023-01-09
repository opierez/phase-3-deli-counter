# Write your code here.

katz_deli = []

# [1, 2, 3, 4, 5, 6, 7]

def line arr
    if deli.empty?
        puts "The line is currently empty."
    else 
        current_line = "The line is currently:"
        arr.each.with_index do |person, index|
            current_line << "#{index}. #{person}"
        end
        puts current_line
    end
end