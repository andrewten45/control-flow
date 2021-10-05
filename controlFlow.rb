# This Ruby file demonstrates control flow concepts
# 1: Sequencing
def sequencing()
    puts "Sequencing example:"
    puts "1"
    puts "2"
    puts "3"
    puts "\n"
end

sequencing()

# 2: Selection
def selection()
    puts "Selection example:"
    puts "Please enter an integer (Up to 100):"
    x = gets.to_i
    
    case x
    when 0
        puts "This is 0 or is not a number"
    when 1..100
        puts "This is a natural number"
    else
        puts "This is not a natural number"
    end
    puts "\n"
end

selection()

# 3 Iteration
def iteration()
    puts "Iteration example:"
    4.times do
        puts "Fuddle"
    end
    puts "\n"
end

iteration()

# 4 Procedural Abstraction
def procedural()
    sequencing()
    iteration()
end

procedural()