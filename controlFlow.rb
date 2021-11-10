# Control Flow in Ruby by Andrew Tennant
# This Ruby file demonstrates control flow concepts
# Info derived from Ch9 of Prog. Lang. Pragmatics: Control Flow

# 1: Sequencing
# Statements are executed in the order listed.
def sequencing()
    puts "Sequencing example:"
    puts "1"
    puts "2"
    puts "3"
    puts "\n"
end

# 2: Selection
# A choice is to be made among multiple options.
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
# Repeats statements until an exit condition is found
def iteration()
    puts "Iteration example:"
    4.times do
        puts "Fuddle"
    end
    puts "\n"
end

# 4 Procedural abstraction
# A collection of constructs are treated as one unit
def procedural()
    puts "Procedural abstraction example:"
    selection()
    iteration()
end

# 5 Recursion
# A great number is reduced to a smaller one closer to zero
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
# It is possible in Ruby:
# Task A ----- Task B
# Task A and B are ran/executed at the same time.
# Concurrency can use multiple Processes or Threads, each having pros/cons
# Libraries that involve concurrency include Resque and Sideqiq
# I was unable to provide an example using only the standard libraries.

# 7 Exception handling and speculation
# nonExistant() had not been defined
# Exception handling gave the NoMethodError exception
def exceptionHandling
    nonExistant
end

# 8 Nondeterminacy
# Characters or integers can be input for x
# Nondeterminacy is what makes this possible
# x must be an integer for normal integer operations to work on it, however
# If x is not an integer then when converted it = 0
# Nondeterminacy also can make a fair choice concerning 2 statements
def nondeterminacy
    x = gets
    puts x
    puts "was input"
    puts "\n"

    x = x.to_i + 1
    puts "Plus 1 => "
    puts x

    # Choice of statements, roughly equally likely
    def choice
        case rand(0..1)
        when 0
            puts "Option A"
        when 1
            puts "Option B"
        end
    end

    choice
end

#sequencing
#selection
#iteration
#procedural
#recursion
#exceptionHandling
nondeterminacy