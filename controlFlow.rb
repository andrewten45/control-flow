# This Ruby file demonstrates control flow concepts
# 1: Sequencing
def sequencing()
    puts "Sequencing example:"
    puts "1"
    puts "2"
    puts "3"
    puts "\n"
end

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

# 3 Iteration
def iteration()
    puts "Iteration example:"
    4.times do
        puts "Fuddle"
    end
    puts "\n"
end

# 4 Procedural abstraction
#TODO
def procedural()
    puts "Procedural abstraction example:"
    iteration()
    iteration()
end

# 5 Recursion
def recursion()
    puts "Recursion example:"
    puts "Numbers represent complexity."
    x = 100
    y = -35
    z = 0

    10.times do
        x = x + (rand(0..50) + y)
        puts x.to_s

        if x < z
            puts "Error"
        end
    end
end

# 6 Concurrency
# ?

# 7 Exception handling and speculation
#TODO
def exceptionHandling()
    x = *
end

# 8 Nondeterminacy
# TODO
def nondeterminacy()
    x = gets.to_s
    puts x
end

nondeterminacy()