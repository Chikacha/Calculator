puts "Welcome, Chellenger!! This is a Paper Scissor Stone Game!!"
puts "Let\'s get it started!!"
continue = "Y"
begin
    puts "Please enter your selection(P for Paper, S for Scissor, T for Stone) : "
    mySelection = gets.chomp
    aiSelection = ["P","S","T"].sample

    if mySelection == "P" || mySelection == "S" || mySelection == "T"
        if mySelection != aiSelection
            case mySelection
            when "P"
                puts "The computer select " + aiSelection
                puts aiSelection == "S" ? "You lose!!" : "You Win!!"
            when "S"
                puts "The computer select " + aiSelection
                puts aiSelection == "T" ? "You lose!!" : "You Win!!"
            when "T"
                puts "The computer select " + aiSelection
                puts aiSelection == "P" ? "You lose!!" : "You Win!!"
            end
        else
            puts "The computer select " + aiSelection
            puts "Draw!!!"
            end
    else
        puts "Invalid input!!! You lose!!!"
        end

    print "Do you want to play again? (Y/N) : "
    continue = gets.chomp
    puts "=============================================================="
end while continue == "Y"

puts "Thanks for playing!!"
puts "This game is made by Oscar Liu 2017/1/10"
puts "Have a nice day!!"