class String
    def print_slowly
      self.each_char do |c|
        sleep 0.02
        print c
        end
    end
end
class String
    def print_quick
        self.each_char do |c|
          sleep 0.005
          print c
        end
    end
end
class String
    def print_quickest
        self.each_char do |c|
          sleep 0.003
          print c
        end
    end
 end

"             ███████ ███████  ██████  █████  ██████  ███████ ".print_quick
puts " "
"             ██      ██      ██      ██   ██ ██   ██ ██      ".print_quick
puts " "
"             █████   ███████ ██      ███████ ██████  █████   ".print_quick
puts " "
"             ██           ██ ██      ██   ██ ██      ██      ".print_quick
puts " "
"             ███████ ███████  ██████ ██   ██ ██      ███████             ".print_quick
puts " "
puts " "
"                   ███████ ██████   ██████  ███    ███          *         ".print_quick
puts " "
"                   ██      ██   ██ ██    ██ ████  ████      *       *      ".print_quick
puts " "
"           *       █████   ██████  ██    ██ ██ ████ ██          *          ".print_quick
puts " "
"        *     *    ██      ██   ██ ██    ██ ██  ██  ██                    ".print_quick
puts " "
"           *       ██      ██   ██  ██████  ██      ██                    ".print_quick
puts " "
puts " "
"███    ██ ███████ ██    ██ ███████ ██████  ██       █████  ███    ██ ██████  ".print_quick
puts " "
"████   ██ ██      ██    ██ ██      ██   ██ ██      ██   ██ ████   ██ ██   ██ ".print_quick
puts " "
"██ ██  ██ █████   ██    ██ █████   ██████  ██      ███████ ██ ██  ██ ██   ██ ".print_quick
puts " "
"██  ██ ██ ██       ██  ██  ██      ██   ██ ██      ██   ██ ██  ██ ██ ██   ██ ".print_quick
puts " "
"██   ████ ███████   ████   ███████ ██   ██ ███████ ██   ██ ██   ████ ██████  ".print_quick
puts " "
puts " "
puts " "
puts " "
puts " "
puts " "
 "Hello little boy".print_slowly
 puts "  "
"Congratulations! You are on an adventure.".print_slowly
puts "  "
"For this adventure you will choose your path.".print_slowly
puts "  "
"When prompted type the number 1 or 2".print_slowly
puts "  "
"then press enter to submit your choice".print_slowly
puts "  "
"want to play?".print_slowly
puts "  "
"yes (1) no (2)".print_slowly
puts "  "
game_play = gets.chomp
 
def main_game number
    if number == "1"
        "████████████████▓████████▓▓█████████████".print_quickest
        puts " "
        "██▒▓███████▓███▓▓▓▓▓███▓▓▓▓█████████████".print_quickest
        puts " "
        "█▓▒┤▓████▒├┤▓██▒▒▒├├▓██▓▒▒▒▒████████████".print_quickest
        puts " "
        "█▓▒├├├░├┤░░├┤██▓√├┤├√██▒┤├┤├╫▓██████████".print_quickest
        puts " "
        "▓▓▒┤├├├░├░░├├▓██▒├├√├┤██├├├├├├├▓████████".print_quickest
        puts " "
        "█▓╫┤├├░░░░├├┤├▓██▓┤├├├├▓███▓┤├├▒█████▒▓█".print_quickest
        puts " "
        "█▓░┤├├├╫╫╫├┤├├├███▓├├░├┤├▒▓██├├▓████░╫▒█".print_quickest
        puts " "
        "█▓┤├╫├┤├╫░╫├┤├┤├▓██▓├├░░░┤┤├▓▓├███┤├┤▒▒▓".print_quickest
        puts " "
        "▓▓├┤░╫├░░╫░┤├╫├┤├├▓██┤├╫▒▒┤├├█├██┤├√├╫▒▓".print_quickest
        puts " "
        "▓▓┤├┤╫░┤├░░░░╫╫├√├√╫█▓├░╫╫╫├┤▓▒██├┤├┤▒▓▓".print_quickest
        puts " "
        "▓▓├√├├├┤├√░┤░╫░░░√├┤├█├√░▒╫├╫█▒██√├░▒▒▓▓".print_quickest
        puts " "
        "█▓├├┤├├├√├├├┤┤░░╫├┤├┤▓▓├╫╫╫├█▓╫██▒┤├▒▓▓▓".print_quickest
        puts " "
        "▓▓├┤├┤├░├┤├√├├├┤░╫├├├▓▓┤░░├√█√▒██▒├├▒▓▓▓".print_quickest
        puts " "
        "▓▒√├├├┤√┤├┤├├├┤├├├┤├√▒▓├├├├▓█├▒██▒├░▒▒▒▓".print_quickest
        puts " "
        "▓▓├├├┤├┤├├├├├√├┤├├├┤├▓▒├├┤├█▓├▓██▓├╫▒▓▒▓".print_quickest
        puts " "
        "▓▓├├┤├├├√├┤├┤├┤├┤├┤├├█√├√├├█┤├▓██▓├├▒▓▒▓".print_quickest
        puts " "
        "▒▓├▓▓╫├├├├├┤├√├√├┤├┤▒█├√├√░█├√├██▒├√├▒▒█".print_quickest
        puts " "
        "▒▓█████▓┤├┤├┤├√├├├├├█▒├├┤├▒█┤├┤▓███▓┤├▓▓".print_quickest
        puts " "
        "▓██████████┤├┤├┤├┤├▓█├├┤├√▒▒├├├▓█████▓▒▓".print_quickest
        puts " "
        "██▒├┤░██████▓├┤├┤├╫█░├┤├┤├▒▓░██████████▒".print_quickest
        puts " "
        "▒▓╫░√√├▓███████┤├┤██├├├├├██████████├╫▓█▒".print_quickest
        puts " "
        "▒▓╫├░├┤├╫███████√██├┤├┤╫███████▓┤├█▓├▒▓▓".print_quickest
        puts " "
        "▒▓▓█████████▓█████░√├┤├████████▓▒├▓█▒▓▒▓".print_quickest
        puts " "
        "░░▓██████████▒▒██▒┤├┤├▒█▓▓███████████╫┤▓".print_quickest
        puts " "
        "░√├█▓√████├┤▓▓███░├┤├┤▒▓▒▓█▓├█████╫███├√".print_quickest
        puts " "
        "╫├┤██├√██▓√├▓▓▓██▒├├√√▓▓▓██├├╫███├├████╫".print_quickest
        puts " "
        "░░├▒█▓├╫╫├▓█▒╫├▓▓▓├┤├╫▒▓▓███▒┤▒█▒√▓█┤░██".print_quickest
        puts " "
        "╫░╫├▒████▓▒├┤├┤╫▓▓√├√▒▒▒░╫√╫▓█▓▒▓██▓├├√▓".print_quickest
        puts " "
        "╫▒╫╫░┤░▒░┤├░├┤░▒▓▓├┤├▒▒░├┤├├├┤▒▓█▓▒░├┤├├".print_quickest
        puts " "
        "╫░╫░░░░├╫╫░╫╫░░▒▓▓├├┤▒▒░├├├├░░┤├├├▒╫├├┤╫".print_quickest
        puts " "
        "▒╫╫╫├░░├░╫░╫░├├╫▒▓├┤├▒▒░├┤├┤├╫╫╫░░▒░├░▒▓".print_quickest
        puts " "
        "▒▒▒╫├├░├░░┤├░├√╫▓▓░├√▒▒░┤├√┤░┤░╫╫├░┤░┤▒█".print_quickest
        puts " "
        "▓▒╫▒╫┤░╫┤░√░░┤┤╫▒▓┤├├▒▒╫├├├┤┤░├░░├├░╫▒╫▓".print_quickest
        puts " "
        "▓▒▒▒▒░░╫╫░░░░├░╫▒▓░├├▒▒░┤├├├√├░├░├√░▒▒▒█".print_quickest
        puts " "
        "▓▓▒▒╫╫╫╫╫╫░░┤├├╫▒▓├┤├▒▒▒├┤├┤├░░░░░░╫╫▒▓█".print_quickest
        puts " "
        "▓▓▒╫▒╫▒╫╫╫╫░├├░▒▓▒├├√▓▓▒┤├├┤░░╫░░░╫╫▒▓▓█".print_quickest
        puts " "
        "▓▓▒▒▒▒▒╫░╫╫░├┤▒▒▓▒├√├▓▓▒╫├├░├┤╫╫░▒╫▒▓█▓█".print_quickest
        puts " "
        "██▓▒▒▒▒▒╫╫╫┤┤░▒╫▓▒√├├▓▓╫▒├┤├┤├░░╫░╫▓▓▓▓█".print_quickest
        puts " "
        "███▓▒▒▒▒╫╫╫░├╫╫░╫▒├├├▓▒√▒░├░┤░░╫░╫▒▓▓▓▓█".print_quickest
        puts " "
        "▓▓██▓▒▒▒╫░░░├├├▒██▓▓▓█▓▓╫├├┤├╫▒╫▒▓▓▓▓▒▓█".print_quickest
        puts " "
        "█▓▓▓▓▓╫╫╫░░├├┤├√├┤├┤├┤├┤├┤├├┤╫░╫▒▓▓▓╫▒██".print_quickest
        puts " "
        "█▓▓▓▓▓▒╫▒░░├┤├┤├┤├┤├┤├┤├┤├┤├┤░╫▒▓▓▓▓├▓██".print_quickest
        puts " "
        "██▓▓▓▓▒╫╫╫┤├├├├┤├┤├╫├┤├├├├├┤├√╫▒▓▓▒╫░███".print_quickest
        puts " "
        "██▓▓▓▓▓╫╫░├├┤├√├√├┤░░├├├┤├├├├░░▒▓▒╫░▓███".print_quickest
        puts " "
        "███▓▓█▓▒▒╫├√├√├├├├├┤├┤├├├├├√├┤├▒▒▒╫░████".print_quickest
        puts " "
        "▓██▓▓█▓▒▒├╫▓░├░▒▒├┤├┤├░├┤├├├√├░▒▒▒┤▓████".print_quickest
        puts " "
        "▓███▓▓▓▒╫┤╫█████▓▓▒╫▓▓█████▓├√├▒▒▒╫█████".print_quickest
        puts " "
        "████▓▓▓▒╫╫├▒███████████▓▓▓█▓┤├░▒▒▒▓█████".print_quickest
        puts " "
        "▓████▓▓▓░░├┤▓█▒▒▒▒▓▓▒▒╫┤▓█▓┤├├░▒▒▓███▓▓█".print_quickest
        puts " "
        "▓▓████▓▓╫┤░├├▓█▓├├├├√├╫▓█▓┤├┤├░▒▓▓█▓█▓▓█".print_quickest
        puts " "
        "▓▓▓████▓▒░√┤├┤▒█▓▓▓▓▓▓▓▓├┤├├├░╫▓█▒▓▓█▓▓█".print_quickest
        puts " "
        "▓▓▓▓▓██▓▒├┤├√├┤├▒▓▓▓▓▒░├┤├┤┤░░▓█▓├▓▓█▓▓▓".print_quickest
        puts " "
        "▓▓▓▓▓▓██▓░├┤░√├├├┤├┤├├├┤├┤░░├▒█▓╫░▓▓▓██▓".print_quickest
        puts " "
        "▒▒▓▓▓▓▓██░┤├├├┤├├├┤░░├┤├┤├┤√╫▓█▒╫▒▓▓▒▒▓▓".print_quickest
        puts " "
        "╫▒▓▓▓▓▓▓█▓├├├├├┤├┤├├├√├┤├┤├├▒█▓▒░▓▓▓╫┤▓▓".print_quickest
        puts " "
        "▒▒▒▓▓▓▓▓▓▓▒├┤├├├├├┤├┤├┤├┤├┤░▓▓▒▒╫▓▓▒├▒▓▒".print_quickest
        puts " "
        "▒▒▒▒▓▓▓▓▓▓▓▒├┤├┤├╫▒▒├┤├┤├┤┤▓█▓▒▒▒▓▒╫┤▓╫├".print_quickest
        puts " "
        "╫▒╫╫╫▒▓▓▓▓▒▓▓▓▓▓╫▒▓▓▓▒▒▓▓█▓▓▒▒╫▒▓▒╫░░╫░╫".print_quickest
        puts " "
        "├▒▒╫╫╫▒▒▓▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒╫╫▒▒▒√┤╫╫╫╫".print_quickest
        puts " "
        puts "  "
        puts "  "
        puts "  "
        "Welcome to Neverland with a little bit of Neverland Ranch.".print_slowly
        puts "  "
        "Michael is with you. Well more like you are with Michael.".print_slowly
        puts "  "
        "You are on a walk with the king of pop and you see an opportunity to escape and you take it.".print_slowly
        puts "  "
        "We will now see if you make it home safe.".print_slowly
        puts "  "
        "You sneak away and slide down a hill and find a river, there is a bridge.".print_slowly
        puts " "
        "Would you like to go over the bridge or check under the bridge for another way?".print_slowly
        puts "  "
        "Over the bridge (1)".print_slowly
        puts "  "
        "Or under the bridge (2)".print_slowly
        puts "  "
        bridge_choice = gets.chomp
        if bridge_choice == "1"
            puts "  "
            "______________________________________________________".print_quick
            puts " "
            "[[]]-[[]]-[[]]-[[]]-[[]]-[[]]-[[]]-[[]]-[[]]-[[]]-[[]]".print_quick
            puts " "
            ".-.`| `-/-.__/.-'\_.-._,'/`-._'\_.-._`-'_/-._.'|/.-'\-".print_quick
            puts " "
            "\_.-`./`-._'\__.-`-.__.-`--._/--.`-._\`-._\__.-)`-'._/".print_quick
            puts " "
            "`._-'.\_.---._-.\_`-..`\_.---._`-.__.-`'._.--./`-'._,'".print_quick
            puts " "
            "__/`.-/       `.'_`./`.'       '.\__.-`.'    (_.-\_,-.".print_quick
            puts " "
            "`._-/'          |._.-|          |.'`.|       `(_.`-._".print_quick
            puts " "
            ".-',`)          | /`.|          |`-/`|        ;.-'_/".print_quick
            puts " "
            "`\,-/            |\.-' |          | \-'`|       ;\_,-".print_quick
            puts " "
            " -./`._        [[[[[[[[         [[[[[[[[      .',-'".print_quick
            puts " "
            " `.`--.~~-^_~-/.`-._`-.\^~-_~-^/`-.'-,.'\^~-~_^"'`-.'"".print_quick
            puts " "
            "" '"-"~^-~_~- - - _- -~^-_.~ - -_ - - -~- . "'"-""""".print_quick
            puts " "
            " " ""'"-""-"~- _~.^-~-^.-^_.- .^~.-  ~-. ~^_-""-""-"'"""".print_quick
            puts " "
            """     ""-'""    ~- ^. - ~ -~^ - ~  ^~- ~     ""-"'-'  "".print_quick
            puts " "
            puts "  "
            puts "  "
            "You are going over the bridge and you see a lemonade stand".print_slowly
            puts "  "
            "Choose to buy lemonade (1)".print_slowly
            puts "  "
            "Choose to not buy lemonade (2)".print_slowly
            puts "  "
            lemonade_choice = gets.chomp
                if lemonade_choice == "1"
                    puts "  "
                    puts "  "
                    puts "  "
                    "You are feeling great, you head down the path".print_slowly
                    puts "  "
                    "la la la".print_slowly
                    puts "  "
                    "la la la".print_slowly
                    puts "  "
                    "              |           |                              ".print_quick
                    puts " "
                    "                |           |                              ".print_quick
                    puts " "
                    "                  |           |                              ".print_quick
                    puts " "
                    "                     |           |                              ".print_quick
                    puts " "
                    "                        |           |                              ".print_quick
                    puts " "
                    "                    |           |                              ".print_quick
                    puts " "
                    "                  |           |                              ".print_quick
                    puts " "
                    "                |           |                              ".print_quick
                    puts " "
                    "              |           |                              ".print_quick
                    puts " "
                    "                |           |                              ".print_quick
                    puts " "
                    "                  |           |                              ".print_quick
                    puts " "
                    "                    |           |                              ".print_quick
                    puts " "
                    "                      |           |                              ".print_quick
                    puts " "
                    "                    |           |                              ".print_quick
                    puts " "
                    "                  |           |                              ".print_quick
                    puts " "
                    "                |           |                              ".print_quick
                    puts " "
                    "UH OH Whats that?!?!?!?".print_slowly
                    puts "  "
                    sleep 1
                    puts " "
                    "                                           _(    )".print_quick
                    puts " "
                    "                                          (___(__)".print_quick
                    puts " "
                    "                                                  ".print_quick
                    puts " "
                    "                                                  ".print_quick
                    puts " "
                    "                                                  ".print_quick
                    puts " "
                    "                                                  ".print_quick
                    puts " "                                             
                    "                                                  ".print_quick
                    puts " "                                                       
                    "          .a##a.                            -HELP!           ".print_quick
                    puts " "
                    "       .aa########a.                    O                ".print_quick
                    puts " "
                    "    .a################aa.            >--|--<                 ".print_quick
                    puts " "
                    " .a#####################aa.             |                 ".print_quick
                    puts " "
                    "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~".print_quick
                    puts " "
                    "You just slipped into quick sand! Bummer :(".print_slowly
                    puts "  "
                    "Do you grab the thing that looks like a rope? (1)".print_slowly
                    puts "  "
                    "Or grab the thing that looks like a stick (2)".print_slowly
                    puts "  "
                    rope_choice = gets.chomp
                        if rope_choice == "1"
                            puts "  "
                            puts "  "
                            puts "  "    
                            "not a rope, its a snake".print_slowly
                            puts "  "
                            "                 /||\ ".print_quick
                            puts " "
                            "                 |||| ".print_quick
                            puts " "
                            "                 ||||                      _____.-..-. ".print_quick
                            puts " "
                            "                 |||| /|\               .-~@@/ / q  p \ ".print_quick
                            puts " "
                            "            /|\  |||| |||             .'@ _@/..\-.__.-/ ".print_quick
                            puts " "
                            "            |||  |||| |||            /@.-~/|~~~`\|__|/ ".print_quick
                            puts " "
                            "            |||  |||| |||            |'--<||     '~~' ".print_quick
                            puts " "
                            "            |||  |||| d||            |>--<\@\ ".print_quick
                            puts " "
                            "            |||  |||||||/            \>---<\@`\. ".print_quick
                            puts " "
                            "            ||b._||||~~'              `\>---<`\@`\. ".print_quick
                            puts " "
                            "            \||||||||                   `\>----<`\@`\. ".print_quick
                            puts " "
                            "             `~~~||||               _     `\>-----<`\@`\. ".print_quick
                            puts " "
                            "                 ||||              (_)      `\>-----<`\.@`\. ".print_quick
                            puts " "
                            "                 ||||              (_)        `\>------<`\.@`\. ".print_quick
                            puts " "
                            " ~~~~~~~~~~~~~~~~||||~~~~~~~~~~~~~~(__)~~~~~~~~~`\>-------<`\.@`\~~~~~~~~~~~~~ ".print_quick
                            puts " "
                            "   \/..__..--  . |||| \/  .  ..____( _)@@@--..____\..--\@@@/~`\@@>-._   \/ . ".print_quick
                            puts " "
                            " \/         \/ \/    \/     / - -\@@@@--@/- - \@@@/ - - \@/- -@@@@/- \.   --._ ".print_quick
                            puts " "
                            "    .   \/    _..\/-...--.. |- - -\@@/ - -\@@@@/~~~~\@@@@/- - \@@/- - |   .\/ ".print_quick
                            puts " "
                            "         .  \/              | - - -@@ - - -\@@/- - - \@@/- - - @@- - -|      . ".print_quick
                            puts " "
                            " . \/             .   \/     ~-.__ - - - - -@@- - - - @@- - - - -__.-~  . \/ ".print_quick
                            puts " "
                            "    __...--..__..__       .  \/   ~~~--..____- - - - -____..--~~~    \/_..--.. ".print_quick
                            puts " "
                            " \/  .   .    \/     \/    __..--... \/      ~~~~~~~~~     \/ . \/  . ".print_quick
                            puts " "
                            sleep 2    
                            "HISS HISS BITE BITE ".print_slowly
                            puts "  "
                            "You are dead, you would have been better off with Michael".print_slowly
                            puts "  "
                            "GAME OVER".print_slowly
                            puts "  "
                        else
                            "YAY! You made it out!".print_slowly
                            puts "  "
                            "Lets continue away from michael".print_slowly
                            puts "  "
                            "              |           |                              ".print_quick
                            puts " "
                            "                |           |                              ".print_quick
                            puts " "
                            "                  |           |                              ".print_quick
                            puts " "
                            "                     |           |                              ".print_quick
                            puts " "
                            "                        |           |                              ".print_quick
                            puts " "
                            "                    |           |                              ".print_quick
                            puts " "
                            "                  |           |                              ".print_quick
                            puts " "
                            "                |           |                              ".print_quick
                            puts " "
                            "              |           |                              ".print_quick
                            puts " "
                            "                |           |                              ".print_quick
                            puts " "
                            "                  |           |                              ".print_quick
                            puts " "
                            "                    |           |                              ".print_quick
                            puts " "
                            "                      |           |                              ".print_quick
                            puts " "
                            "                    |           |                              ".print_quick
                            puts " "
                            "                  |           |                              ".print_quick
                            puts " "
                            "                |           |                              ".print_quick
                            puts " "
                            puts "  "
                            puts "  "
                            puts "  "
                            "OOOOOOOOO What that?".print_slowly
                            puts "  "
                            "Its a cave! We are going in".print_slowly
                            puts " "
                            sleep 1
                            "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                            puts" "
                            "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                            puts" "
                            "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                            puts" "
                            "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                            puts" "
                            "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                            puts" "
                            "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                            puts" "
                            "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                            puts" "
                            "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                            puts" "
                            "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                            puts" "
                            "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                            puts" "
                            "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                            puts" "
                            "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                            puts" "
                            "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                            puts" "
                            "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                            puts" "
                            "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                            puts" "
                            "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                            puts" "
                            "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                            puts" "
                            "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                            puts" "
                            "Whoah, it's really dark in here".print_slowly
                            puts " "                           
                            "I can't see anything".print_slowly
                            puts " "
                            sleep 1
                            "                 ^                          %   %".print_quick
                            puts " "
                            "                {_}                       -=  o  =-".print_quick
                            puts " "
                            "               .-;-.                        % | %".print_quick
                            puts " "
                            "              |'-=-'|                         |".print_quick
                            puts " "
                            "          .______________.                    |".print_quick
                            puts " "
                            "          |              |                    |".print_quick
                            puts " "
                            "          |              |        .===========|".print_quick
                            puts " "
                            "          |              |        |.---------.|".print_quick
                            puts " "
                            "          |              |        ||====o====||".print_quick
                            puts " "
                            "          |              |        ||         ||".print_quick
                            puts " "
                            "          |              |        ||         ||".print_quick
                            puts " "
                            "          |              |        ||_________||".print_quick
                            puts " "
                            "          |              |        |[:::::::::]|".print_quick
                            puts " "
                            "          '.____________.'        '-----------'".print_quick
                            puts " "
                            puts "  "
                            "use cellphone light to see (1)".print_slowly
                            puts "  "
                            "use torch to see (2)".print_slowly
                            puts "  "
                            gets_caveQ = gets.chomp
                                if gets_caveQ == "1"
                                    puts " "
                                    puts " "
                                    sleep 2
                                    puts "  "
                                    "             .-.-.          ".print_quick
                                    puts "  "
                                    "    (( ((   (__I__)   )) )) ".print_quick
                                    puts "  "
                                    "       ' __.-.....-.__ '  ".print_quick
                                    puts "  "
                                    "       | |    .12.   | | ".print_quick
                                    puts "  "
                                    "       | |  '  |  '  | | ".print_quick
                                    puts "  "
                                    "       | |  9  /  3  | | ".print_quick
                                    puts "  "
                                    "       | | ' . 6 . ' | | ".print_quick
                                    puts "  "
                                    "        |--.'-...-'.--|   ".print_quick
                                    puts "  "
                                    "           '--   --'     ".print_quick
                                    puts "  "
                                    "      ''''''''''''''''''' ".print_quick
                                    puts "  "
                                    puts " "
                                    "Your alarm went off!!!!".print_slowly
                                    puts "  "
                                    "Who sets and alarm for an inhaler?".print_slowly
                                    sleep 1
                                    puts "  "
                                    puts "  "
                                    "You are dead.".print_slowly
                                    puts " "
                                    "you would have been better off with Michael".print_slowly
                                    puts "  "
                                    "GAME OVER".print_slowly
                                    puts "  "
                                else
                                    puts " " 
                                    puts " "
                                    puts " "
                                    "             ^".print_quick
                                    puts " "
                                    "            {_}".print_quick
                                    puts " "
                                    "           .-;-.".print_quick
                                    puts " "
                                    "          |'-=-'|".print_quick
                                    puts " "
                                    "          |     |".print_quick
                                    puts " "
                                    "          |     |".print_quick
                                    puts " "
                                    "          |     |".print_quick
                                    puts " "
                                    "          |     |".print_quick
                                    puts " "
                                    "          '.___.'".print_quick
                                    puts " "                                    
                                    "The torch was a good choice".print_slowly
                                    puts "  "
                                    "Glad you made it through that cave".print_slowly
                                    puts "  "
                                    sleep 1
                                    puts "  "
                                    "              |           |                              ".print_quick
                                    puts " "
                                    "                |           |                              ".print_quick
                                    puts " "
                                    "                  |           |                              ".print_quick
                                    puts " "
                                    "                     |           |                              ".print_quick
                                    puts " "
                                    "                        |           |                              ".print_quick
                                    puts " "
                                    "                    |           |                              ".print_quick
                                    puts " "
                                    "                  |           |                              ".print_quick
                                    puts " "
                                    "                |           |                              ".print_quick
                                    puts " "
                                    "              |           |                              ".print_quick
                                    puts " "
                                    "                |           |                              ".print_quick
                                    puts " "
                                    "                  |           |                              ".print_quick
                                    puts " "
                                    "                    |           |                              ".print_quick
                                    puts " "
                                    "                      |           |                              ".print_quick
                                    puts " "
                                    "                    |           |                              ".print_quick
                                    puts " "
                                    "                  |           |                              ".print_quick
                                    puts " "
                                    "                |           |                              ".print_quick
                                    puts " "
                                    puts " "
                                    "                                                        .'  .".print_quickest
                                    puts " "
                                    "                                                      .'  ;'.".print_quickest
                                    puts " "
                                    "                                          ,|        .'  .'  .".print_quickest
                                    puts " "
                                    "                                      . ,' .       '  .'    :".print_quickest
                                    puts " "
                                    "                                   ,-' `    ' ,   '  '      :".print_quickest
                                    puts " "
                                    "                                 ,'          ',  '  '       :".print_quickest
                                    puts " "
                                    "                               ,'_   ___   .  , .  '        :".print_quickest
                                    puts " "
                                    "                               .' .,'   ` /:  /   .         :".print_quickest
                                    puts " "
                                    "                               `--   -.  ' : / .            ;".print_quickest
                                    puts " "
                                    "                                |6)  6)   C),    .         ;".print_quickest
                                    puts " "
                                    "                                ; .,     .,'   :.         .".print_quickest
                                    puts " "
                                    "                                `. o     :     :.        ;".print_quickest
                                    puts " "
                                    "                                  `-..'  :._   :|       '".print_quickest
                                    puts " "
                                    "                                    ,'  /_  `. :|     .'".print_quickest
                                    puts " "
                                    "                                   '.__/  `.  .:|  _.'".print_quickest
                                    puts " "
                                    "                                   : .'    |   .:-'".print_quickest
                                    puts " "
                                    "                                 .'|/     /     `.".print_quickest
                                    puts " "
                                    "                                ,  /    ,'        `.".print_quickest
                                    puts " "
                                    "                               / ,'   ,'''--.._      `.".print_quickest
                                    puts " "
                                    "                              / /   ,'        `-.      `.".print_quickest
                                    puts " "
                                    "                            .' /  ,''''''''---.._j       `.".print_quickest
                                    puts " "
                                    "                          ,'.' ,'                '-.      .".print_quickest
                                    puts " "
                                    "                        .' '  /  ,--.._             `.    :".print_quickest
                                    puts " "
                                    "                       / ,' .'  /      `-.._         |    ;".print_quickest
                                    puts " "
                                    "                    _.' .  /   /           `""--...._L__.-'".print_quickest
                                    puts " "
                                    "                    .' .-' ,'  ,'".print_quickest
                                    puts " "
                                    "                    ||'   /  ,'".print_quickest
                                    puts " "
                                    "                    ||| ,'  .".print_quickest
                                    puts " "
                                    "                    |||/  ,'".print_quickest
                                    puts " "
                                    "                  ,'.'  ,'".print_quickest
                                    puts " "
                                    "                 / '  ,'".print_quickest
                                    puts " "
                                    "               .' '  .".print_quickest
                                    puts " "
                                    "              ,  '   |".print_quickest
                                    puts " "
                                    "             /  /    |".print_quickest
                                    puts " "
                                    "            '  /  _..'".print_quickest
                                    puts " "
                                    "          ,'--; ,'".print_quickest
                                    puts " "
                                    "             `-'".print_quickest
                                    puts " "

                                    puts "  "
                                    "Look. There is a cute fairy!".print_slowly
                                    puts "  "
                                    "Ask fairy to join you on your journey (1)".print_slowly
                                    puts "  "
                                    "Say bye to fairy and continue (2)".print_slowly
                                    puts "  "
                                    fairy_q = gets.chomp
                                        if fairy_q =="1"
                                            puts " "
                                            puts ""
                                            puts ""
                                            "You and fairy are best friends now!".print_slowly
                                            puts "  "
                                            "lets continue along the path and sing songs with the fairy".print_slowly
                                            puts "  "
                                            sleep 1
                                            puts "  "
                                            "              |           |                              ".print_quick
                                            puts " "
                                            "                |           |                              ".print_quick
                                            puts " "
                                            "                  |           |                              ".print_quick
                                            puts " "
                                            "                     |           |                              ".print_quick
                                            puts " "
                                            "                        |           |                              ".print_quick
                                            puts " "
                                            "                    |           |                              ".print_quick
                                            puts " "
                                            "                  |           |                              ".print_quick
                                            puts " "
                                            "                |           |                              ".print_quick
                                            puts " "
                                            "              |           |                              ".print_quick
                                            puts " "
                                            "                |           |                              ".print_quick
                                            puts " "
                                            "                  |           |                              ".print_quick
                                            puts " "
                                            "                    |           |                              ".print_quick
                                            puts " "
                                            "                      |           |                              ".print_quick
                                            puts " "
                                            "                    |           |                              ".print_quick
                                            puts " "
                                            "                  |           |                              ".print_quick
                                            puts " "
                                            "                |           |                              ".print_quick
                                            puts " "
                                            puts " "
                                            puts " "
                                            "AGHHHHHH!!!!!!!!!!!!!!!!!!".print_slowly
                                            puts "  "
                                            puts " "
                                            puts " "
                                            "                  ___====-_  _-====___ ".print_quick
                                            puts " "
                                            "            _--^^^#####//      \\#####^^^--_ ".print_quick
                                            puts " "
                                            "         _-^##########// (    ) \\##########^-_ ".print_quick
                                            puts " "
                                            "        -############//  |\^^/|  \\############- ".print_quick
                                            puts " "
                                            "      _/############//   (@::@)   \\############\_ ".print_quick
                                            puts " "
                                            "     /#############((      \\//     ))#############\ ".print_quick
                                            puts " "
                                            "    -###############\\     (oo)    //###############- ".print_quick
                                            puts " "
                                            "   -#################\\   / VV \  //#################- ".print_quick
                                            puts " "
                                            "   -###################\\/      \//###################- ".print_quick
                                            puts " "
                                            "  _#/|##########/\######(   /\   )######/\##########|\#_ ".print_quick
                                            puts " "
                                            "    |/ |#/\#/\#/\/  \#/\##\  |  |  /##/\#/  \/\#/\#/\#| \| ".print_quick
                                            puts " "
                                            " `  |/  V  V  `   V  \#\| |  | |/#/  V   '  V  V  \|  ' ".print_quick
                                            puts " "
                                            "    `   `  `      `   / | |  | | \   '      '  '   ' ".print_quick
                                            puts " "
                                            "                     (  | |  | |  ) ".print_quick
                                            puts " "
                                            "                     __\ | |  | | /__ ".print_quick
                                            puts " "
                                            "                    (vvv(VVV)(VVV)vvv) "    .print_quick
                                            puts " "
                                            "AGH!!! there is a dragon".print_slowly
                                            puts "  "
                                            "Feed fairy to dragon (1)".print_slowly
                                            puts "  "
                                            "Respect your friendship (2)".print_slowly
                                            puts "  "
                                            dragon_food = gets.chomp
                                                if dragon_food == "1"
                                                    puts ""
                                                    puts ""
                                                    puts ""
                                                    "Nice! You get to proceed".print_slowly
                                                    puts "  "
                                                    puts "  "
                                                    puts "  "
                                                    "              |           |                              ".print_quick
                                                    puts " "
                                                    "                |           |                              ".print_quick
                                                    puts " "
                                                    "                  |           |                              ".print_quick
                                                    puts " "
                                                    "                     |           |                              ".print_quick
                                                    puts " "
                                                    "                        |           |                              ".print_quick
                                                    puts " "
                                                    "                    |           |                              ".print_quick
                                                    puts " "
                                                    "                  |           |                              ".print_quick
                                                    puts " "
                                                    "                |           |                              ".print_quick
                                                    puts " "
                                                    "              |           |                              ".print_quick
                                                    puts " "
                                                    "                |           |                              ".print_quick
                                                    puts " "
                                                    "                  |           |                              ".print_quick
                                                    puts " "
                                                    "                    |           |                              ".print_quick
                                                    puts " "
                                                    "                      |           |                              ".print_quick
                                                    puts " "
                                                    "                    |           |                              ".print_quick
                                                    puts " "
                                                    "                  |           |                              ".print_quick
                                                    puts " "
                                                    "                |           |                              ".print_quick
                                                    puts " "
                                                    puts "  "
                                                    puts " "
                                                    puts " "
                                                    "          () ".print_quick
                                                    puts " "
                                                    "         (**) ".print_quick
                                                    puts " "
                                                    "        (****)   () ".print_quick
                                                    puts " "
                                                    "       (      ) (**) ".print_quick
                                                    puts " "
                                                    "      (  ()    (    )        ()    ()  ()      ()            ()()()  () ".print_quick
                                                    puts " "
                                                    "     (  (  )  (      )      (  )()(  )(  )  ()(  )()  ()  ()( ( (  )(  ) ".print_quick
                                                    puts " "
                                                    "    (  (    )( ()     )    (    ) )  (    )( (   (  )(  )(  )  (    )   ) ".print_quick
                                                    puts " "
                                                    "   (  (      )(  )()   )  (      )    (   (    ) ".print_quick
                                                    puts " "
                                                    "__(__(_______(___(__)___)__________________________________________________"   .print_quick
                                                    puts " " 
                                                    "There is the mountain of salvation!".print_slowly
                                                    puts "  "
                                                    sleep 2
                                                    "You climb to the top".print_slowly
                                                    puts "  "
                                                    sleep 1
                                                    puts " "
                                                    "                      ____ *".print_quick
                                                    puts " "
                                                    "                    .'* *.'".print_quick
                                                    puts " "
                                                    "                 __%_*_*(_".print_quick
                                                    puts " "
                                                    "                % _______ %".print_quick
                                                    puts " "
                                                    "               _%_)%___%(_%_ ".print_quick
                                                    puts " "
                                                    "              % _((%- -%))_ %".print_quick
                                                    puts " "
                                                    "              % %())(-)(()% %".print_quick
                                                    puts " "
                                                    "              ' %(((()))% '".print_quick
                                                    puts " "
                                                    "             % ' %)).))% ' %".print_quick
                                                    puts " "
                                                    "         .'' _ .' - | - '._  ''.".print_quick
                                                    puts " "
                                                    "           (   ( .;''';. )  )".print_quick
                                                    puts " "
                                                    "          _.''__ .'    '. __''._".print_quick
                                                    puts " "
                                                    "            .' .'   '  '. '.'.".print_quick
                                                    puts " "
                                                    "              .'  '...' '.".print_quick
                                                    puts " "
                                                    "              .' .' | '. '.".print_quick
                                                    puts " "
                                                    "             .'  .  .  .  '.".print_quick
                                                    puts " "
                                                    "            .'   .     .   '.".print_quick
                                                    puts " "
                                                    "           .'   ,'  .  '.   '.".print_quick
                                                    puts " "
                                                    "         .'   .'    b    '.   '.".print_quick
                                                    puts " "
                                                    "     _.-'    .'     Bb     '-.  '-._ ".print_quick
                                                    puts " "
                                                    " _.-'       |      BBb       '-.    '-. ".print_quick
                                                    puts " "
                                                    "(___________(____.dBBBb.________)______)".print_quick
                                                    puts " "
                                                    "There a wizard. His name Bob".print_slowly
                                                    puts "  "
                                                    "You must answer his riddle to go back home".print_slowly
                                                    puts "  "
                                                    "What goes up, but never comes down?".print_slowly
                                                    puts "  "
                                                    "If answer is 2 or more words use space between".print_slowly
                                                    puts "  "
                                                    right_answer = gets.chomp
                                                        if right_answer.downcase == "your age"
                                                            puts ""
                                                            puts ""
                                                            puts ""
                                                            "You win, good job, Michael has lost you and gone away".print_slowly
                                                            puts "  "
                                                        else
                                                            puts ""
                                                            puts ""
                                                            puts ""
                                                            "wrong!".print_slowly
                                                            puts "  "
                                                            "I will now return you Michael's basement in your cage".print_slowly
                                                            puts "  "
                                                            "Insert high pitched he he".print_slowly
                                                            puts "  "
                                                            "GAME OVER".print_slowly
                                                            puts " "
                                                        end
                                                else
                                                    puts ""
                                                    puts ""
                                                    puts ""
                                                    "Tinkerbell fed you to the dragon. sorry bud".print_slowly
                                                    puts "  "
                                                    "You are dead, you would have been better off with Michael".print_slowly
                                                    puts "  "
                                                    "GAME OVER".print_slowly
                                                    puts "  "
                                                end
                                                
                                        else
                                            "Lets continue down the path".print_slowly
                                            puts "  "
                                            "AGH!!!!!!!!!!".print_slowly
                                            puts" "
                                            puts "  "
                                            "              |           |                              ".print_quick
                                            puts " "
                                            "                |           |                              ".print_quick
                                            puts " "
                                            "                  |           |                              ".print_quick
                                            puts " "
                                            "                     |           |                              ".print_quick
                                            puts " "
                                            "                        |           |                              ".print_quick
                                            puts " "
                                            "                    |           |                              ".print_quick
                                            puts " "
                                            "                  |           |                              ".print_quick
                                            puts " "
                                            "                |           |                              ".print_quick
                                            puts " "
                                            "              |           |                              ".print_quick
                                            puts " "
                                            "                |           |                              ".print_quick
                                            puts " "
                                            "                  |           |                              ".print_quick
                                            puts " "
                                            "                    |           |                              ".print_quick
                                            puts " "
                                            "                      |           |                              ".print_quick
                                            puts " "
                                            "                    |           |                              ".print_quick
                                            puts " "
                                            "                  |           |                              ".print_quick
                                            puts " "
                                            "                |           |                              ".print_quick
                                            puts " "
                                            puts " "
                                            puts " "
                                            "AGHHHHHH!!!!!!!!!!!!!!!!!!".print_slowly
                                            puts " "                                            
                                            sleep 1
                                            "                  ___====-_  _-====___ ".print_quick
                                            puts " "
                                            "            _--^^^#####//      \\#####^^^--_ ".print_quick
                                            puts " "
                                            "         _-^##########// (    ) \\##########^-_ ".print_quick
                                            puts " "
                                            "        -############//  |\^^/|  \\############- ".print_quick
                                            puts " "
                                            "      _/############//   (@::@)   \\############\_ ".print_quick
                                            puts " "
                                            "     /#############((      \\//     ))#############\ ".print_quick
                                            puts " "
                                            "    -###############\\     (oo)    //###############- ".print_quick
                                            puts " "
                                            "   -#################\\   / VV \  //#################- ".print_quick
                                            puts " "
                                            "   -###################\\/      \//###################- ".print_quick
                                            puts " "
                                            "  _#/|##########/\######(   /\   )######/\##########|\#_ ".print_quick
                                            puts " "
                                            "    |/ |#/\#/\#/\/  \#/\##\  |  |  /##/\#/  \/\#/\#/\#| \| ".print_quick
                                            puts " "
                                            " `  |/  V  V  `   V  \#\| |  | |/#/  V   '  V  V  \|  ' ".print_quick
                                            puts " "
                                            "    `   `  `      `   / | |  | | \   '      '  '   ' ".print_quick
                                            puts " "
                                            "                     (  | |  | |  ) ".print_quick
                                            puts " "
                                            "                     __\ | |  | | /__ ".print_quick
                                            puts " "
                                            "                    (vvv(VVV)(VVV)vvv) "    .print_quick
                                            puts " "
                                            puts "  "
                                            "There is a dragon!!!!!!".print_slowly
                                            puts " "   
                                            "If only you could feed the fairy to the dragon".print_slowly
                                            puts "  "
                                            "Try and fight the dragon (1)".print_slowly
                                            puts "  "
                                            "Run (2)".print_slowly
                                            puts "  "
                                            doesnt_matter = gets.chomp
                                                if doesnt_matter == "1"
                                                    puts " " 
                                                    puts " "
                                                    puts " "
                                                    "Trying to fight is pointless".print_slowly
                                                    puts "  "
                                                    "You are dead, you would have been better off with Michael".print_slowly
                                                    puts "  "
                                                    "GAME OVER".print_slowly
                                                    puts "  "
                                                else
                                                    puts " " 
                                                    puts " "
                                                    puts " "
                                                    "Running is pointless, dragons fly".print_slowly
                                                    puts "  "
                                                    "You are dead, you would have been better off with Michael".print_slowly
                                                    puts "  "
                                                    "GAME OVER".print_slowly
                                                    puts "  "
                                                end
                                        end

                                end    
                        end
                else
                    puts "  "
                    puts "  "
                    puts "  "
                    "The kids selling the lemonade are very angry. You must now choose to either:".print_slowly
                    puts "  "
                    "Fight the kids (1)".print_slowly
                    puts "  "
                    "Do not fight the kids (2)".print_slowly
                    puts "  "
                    fight_flight = gets.chomp
                    if fight_flight == "1"
                        puts "  "
                        puts "  "
                        ",_,_,_,_,_,_,_,_,_,_|___________________________________________________".print_quick
                        puts "  "
                        "| | | | | | | | | | |__________________________________________________/".print_quick
                        puts "  "
                        "'-'-'-'-'-'-'-'-'-'-|-------------------------------------------------".print_quick
                        puts "  "
                        puts "  "
                        "Thank goodness you brought your sword".print_slowly
                        puts "  "
                        "You killed them all".print_slowly
                        puts "  "
                        "la la la la".print_slowly
                        puts "  "                        
                        puts "  "
                        "              |           |                              ".print_quick
                        puts " "
                        "                |           |                              ".print_quick
                        puts " "
                        "                  |           |                              ".print_quick
                        puts " "
                        "                     |           |                              ".print_quick
                        puts " "
                        "                        |           |                              ".print_quick
                        puts " "
                        "                    |           |                              ".print_quick
                        puts " "
                        "                  |           |                              ".print_quick
                        puts " "
                        "                |           |                              ".print_quick
                        puts " "
                        "              |           |                              ".print_quick
                        puts " "
                        "                |           |                              ".print_quick
                        puts " "
                        "                  |           |                              ".print_quick
                        puts " "
                        "                    |           |                              ".print_quick
                        puts " "
                        "                      |           |                              ".print_quick
                        puts " "
                        "                    |           |                              ".print_quick
                        puts " "
                        "                  |           |                              ".print_quick
                        puts " "
                        "                |           |                              ".print_quick
                        puts " "
                        puts " " 
                        puts " " 
                        puts " " 
                        "                                           _(    )".print_quick
                        puts " "
                        "                                          (___(__)".print_quick
                        puts " "
                        "                                                  ".print_quick
                        puts " "
                        "                                                  ".print_quick
                        puts " "
                        "                                                  ".print_quick
                        puts " "
                        "                                                  ".print_quick
                        puts " "                                             
                        "                                                  ".print_quick
                        puts " "                                                       
                        "          .a##a.                            -HELP!           ".print_quick
                        puts " "
                        "       .aa########a.                    O                ".print_quick
                        puts " "
                        "    .a################aa.            >--|--<                 ".print_quick
                        puts " "
                        " .a#####################aa.             |                 ".print_quick
                        puts " "
                        "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~".print_quick
                        puts " "
                        puts "  "
                        puts "  "
                        "You just slipped into quick sand! bummer :(".print_slowly
                        puts "  "
                        "Do you grab the thing that looks like a rope? (1)".print_slowly
                        puts "  "
                        "Or grab the thing that looks like a stick (2)".print_slowly
                        puts "  "
                        rope_choice = gets.chomp
                            if rope_choice == "1"
                                puts "  "
                                puts "  "
                                sleep 1
                                "                 /||\ ".print_quick
                                puts " "
                                "                 |||| ".print_quick
                                puts " "
                                "                 ||||                      _____.-..-. ".print_quick
                                puts " "
                                "                 |||| /|\               .-~@@/ / q  p \ ".print_quick
                                puts " "
                                "            /|\  |||| |||             .'@ _@/..\-.__.-/ ".print_quick
                                puts " "
                                "            |||  |||| |||            /@.-~/|~~~`\|__|/ ".print_quick
                                puts " "
                                "            |||  |||| |||            |'--<||     '~~' ".print_quick
                                puts " "
                                "            |||  |||| d||            |>--<\@\ ".print_quick
                                puts " "
                                "            |||  |||||||/            \>---<\@`\. ".print_quick
                                puts " "
                                "            ||b._||||~~'              `\>---<`\@`\. ".print_quick
                                puts " "
                                "            \||||||||                   `\>----<`\@`\. ".print_quick
                                puts " "
                                "             `~~~||||               _     `\>-----<`\@`\. ".print_quick
                                puts " "
                                "                 ||||              (_)      `\>-----<`\.@`\. ".print_quick
                                puts " "
                                "                 ||||              (_)        `\>------<`\.@`\. ".print_quick
                                puts " "
                                " ~~~~~~~~~~~~~~~~||||~~~~~~~~~~~~~~(__)~~~~~~~~~`\>-------<`\.@`\~~~~~~~~~~~~~ ".print_quick
                                puts " "
                                "   \/..__..--  . |||| \/  .  ..____( _)@@@--..____\..--\@@@/~`\@@>-._   \/ . ".print_quick
                                puts " "
                                " \/         \/ \/    \/     / - -\@@@@--@/- - \@@@/ - - \@/- -@@@@/- \.   --._ ".print_quick
                                puts " "
                                "    .   \/    _..\/-...--.. |- - -\@@/ - -\@@@@/~~~~\@@@@/- - \@@/- - |   .\/ ".print_quick
                                puts " "
                                "         .  \/              | - - -@@ - - -\@@/- - - \@@/- - - @@- - -|      . ".print_quick
                                puts " "
                                " . \/             .   \/     ~-.__ - - - - -@@- - - - @@- - - - -__.-~  . \/ ".print_quick
                                puts " "
                                "    __...--..__..__       .  \/   ~~~--..____- - - - -____..--~~~    \/_..--.. ".print_quick
                                puts " "
                                " \/  .   .    \/     \/    __..--... \/      ~~~~~~~~~     \/ . \/  . ".print_quick
                                puts " "
                                sleep 2    
                                "Not a rope, its a snake".print_slowly
                                puts "  " 
                                "HISS HISS HISS BITE BITE ".print_slowly
                                puts "  "
                                "You are dead, you would have been better off with Michael".print_slowly
                                puts "  "
                                "GAME OVER".print_slowly
                                puts "  "
                            else
                                puts "  "
                                puts "  "
                                puts "  "
                                "YAY! You made it out!".print_slowly
                                puts "  "
                                "Lets continue away from Michael".print_slowly
                                puts "  "
                                puts "  "                        
                                puts "  "
                                "              |           |                              ".print_quick
                                puts " "
                                "                |           |                              ".print_quick
                                puts " "
                                "                  |           |                              ".print_quick
                                puts " "
                                "                     |           |                              ".print_quick
                                puts " "
                                "                        |           |                              ".print_quick
                                puts " "
                                "                    |           |                              ".print_quick
                                puts " "
                                "                  |           |                              ".print_quick
                                puts " "
                                "                |           |                              ".print_quick
                                puts " "
                                "              |           |                              ".print_quick
                                puts " "
                                "                |           |                              ".print_quick
                                puts " "
                                "                  |           |                              ".print_quick
                                puts " "
                                "                    |           |                              ".print_quick
                                puts " "
                                "                      |           |                              ".print_quick
                                puts " "
                                "                    |           |                              ".print_quick
                                puts " "
                                "                  |           |                              ".print_quick
                                puts " "
                                "                |           |                              ".print_quick
                                puts " "
                                puts " " 
                                "OOOOOO What that?".print_slowly
                                puts "  "
                                "Its a cave! We are going in".print_slowly
                                puts " "
                                sleep 1
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "Whoah, it's really dark in here".print_slowly
                                puts " "                           
                                "I can't see anything".print_slowly
                                puts "  "
                                puts " "
                                sleep 2
                                "                 ^                          %   %".print_quick
                                puts " "
                                "                {_}                       -=  o  =-".print_quick
                                puts " "
                                "               .-;-.                        % | %".print_quick
                                puts " "
                                "              |'-=-'|                         |".print_quick
                                puts " "
                                "          .______________.                    |".print_quick
                                puts " "
                                "          |              |                    |".print_quick
                                puts " "
                                "          |              |        .===========|".print_quick
                                puts " "
                                "          |              |        |.---------.|".print_quick
                                puts " "
                                "          |              |        ||====o====||".print_quick
                                puts " "
                                "          |              |        ||         ||".print_quick
                                puts " "
                                "          |              |        ||         ||".print_quick
                                puts " "
                                "          |              |        ||_________||".print_quick
                                puts " "
                                "          |              |        |[:::::::::]|".print_quick
                                puts " "
                                "          '.____________.'        '-----------'".print_quick
                                puts " "
                                puts "  "
                                "Use cellphone light to see (1)".print_slowly
                                puts "  "
                                "Use torch to see (2)".print_slowly
                                puts "  "
                                gets_caveQ = gets.chomp
                                    if gets_caveQ == "1"
                                        puts "  "
                                         sleep 2
                                        puts "  "
                                        "             .-.-.          ".print_quick
                                        puts "  "
                                        "    (( ((   (__I__)   )) )) ".print_quick
                                        puts "  "
                                        "       ' __.-.....-.__ '  ".print_quick
                                        puts "  "
                                        "       | |    .12.   | | ".print_quick
                                        puts "  "
                                        "       | |  '  |  '  | | ".print_quick
                                        puts "  "
                                        "       | |  9  /  3  | | ".print_quick
                                        puts "  "
                                        "       | | ' . 6 . ' | | ".print_quick
                                        puts "  "
                                        "        |--.'-...-'.--|   ".print_quick
                                        puts "  "
                                        "           '--   --'     ".print_quick
                                        puts "  "
                                        "      ''''''''''''''''''' ".print_quick
                                        puts "  "
                                        puts "  "
                                        "Your alarm went off".print_slowly
                                        puts "  "
                                        "Who sets and alarm for an inhaler?".print_slowly
                                        puts "  "
                                        sleep 1
                                        "You are dead, you would have been better off with Michael".print_slowly
                                        puts "  "
                                        "GAME OVER".print_slowly
                                        puts "  "
                                    else
                                        puts "  "
                                        puts "  "
                                        puts " "
                                        "             ^".print_quick
                                        puts " "
                                        "            {_}".print_quick
                                        puts " "
                                        "           .-;-.".print_quick
                                        puts " "
                                        "          |'-=-'|".print_quick
                                        puts " "
                                        "          |     |".print_quick
                                        puts " "
                                        "          |     |".print_quick
                                        puts " "
                                        "          |     |".print_quick
                                        puts " "
                                        "          |     |".print_quick
                                        puts " "
                                        "          '.___.'".print_quick
                                        puts " "                            
                                        puts "  "                                        
                                        "The torch was a good choice".print_slowly
                                        puts "  "
                                        "Glad you made it through that cave".print_slowly
                                        puts "  "
                                        puts "  "                        
                                        puts "  "
                                        "              |           |                              ".print_quick
                                        puts " "
                                        "                |           |                              ".print_quick
                                        puts " "
                                        "                  |           |                              ".print_quick
                                        puts " "
                                        "                     |           |                              ".print_quick
                                        puts " "
                                        "                        |           |                              ".print_quick
                                        puts " "
                                        "                    |           |                              ".print_quick
                                        puts " "
                                        "                  |           |                              ".print_quick
                                        puts " "
                                        "                |           |                              ".print_quick
                                        puts " "
                                        "              |           |                              ".print_quick
                                        puts " "
                                        "                |           |                              ".print_quick
                                        puts " "
                                        "                  |           |                              ".print_quick
                                        puts " "
                                        "                    |           |                              ".print_quick
                                        puts " "
                                        "                      |           |                              ".print_quick
                                        puts " "
                                        "                    |           |                              ".print_quick
                                        puts " "
                                        "                  |           |                              ".print_quick
                                        puts " "
                                        "                |           |                              ".print_quick
                                        puts " "
                                        puts " " 
                                        "Whoah! What is that?".print_slowly
                                        puts "  "
                                        puts "  "
                                        puts " "
                                        sleep 1
                                        "                                                        .'  .".print_quick
                                        puts " "
                                        "                                                      .'  ;'.".print_quick
                                        puts " "
                                        "                                          ,|        .'  .'  .".print_quick
                                        puts " "
                                        "                                      . ,' .       '  .'    :".print_quick
                                        puts " "
                                        "                                   ,-' `    ' ,   '  '      :".print_quick
                                        puts " "
                                        "                                 ,'          ',  '  '       :".print_quick
                                        puts " "
                                        "                               ,'_   ___   .  , .  '        :".print_quick
                                        puts " "
                                        "                               .' .,'   ` /:  /   .         :".print_quick
                                        puts " "
                                        "                               `--   -.  ' : / .            ;".print_quick
                                        puts " "
                                        "                                |6)  6)   C),    .         ;".print_quick
                                        puts " "
                                        "                                ; .,     .,'   :.         .".print_quick
                                        puts " "
                                        "                                `. o     :     :.        ;".print_quick
                                        puts " "
                                        "                                  `-..'  :._   :|       '".print_quick
                                        puts " "
                                        "                                    ,'  /_  `. :|     .'".print_quick
                                        puts " "
                                        "                                   '.__/  `.  .:|  _.'".print_quick
                                        puts " "
                                        "                                   : .'    |   .:-'".print_quick
                                        puts " "
                                        "                                 .'|/     /     `.".print_quick
                                        puts " "
                                        "                                ,  /    ,'        `.".print_quick
                                        puts " "
                                        "                               / ,'   ,'''--.._      `.".print_quick
                                        puts " "
                                        "                              / /   ,'        `-.      `.".print_quick
                                        puts " "
                                        "                            .' /  ,''''''''---.._j       `.".print_quick
                                        puts " "
                                        "                          ,'.' ,'                '-.      .".print_quick
                                        puts " "
                                        "                        .' '  /  ,--.._             `.    :".print_quick
                                        puts " "
                                        "                       / ,' .'  /      `-.._         |    ;".print_quick
                                        puts " "
                                        "                    _.' .  /   /           `""--...._L__.-'".print_quick
                                        puts " "
                                        "                    .' .-' ,'  ,'".print_quick
                                        puts " "
                                        "                    ||'   /  ,'".print_quick
                                        puts " "
                                        "                    ||| ,'  .".print_quick
                                        puts " "
                                        "                    |||/  ,'".print_quick
                                        puts " "
                                        "                  ,'.'  ,'".print_quick
                                        puts " "
                                        "                 / '  ,'".print_quick
                                        puts " "
                                        "               .' '  .".print_quick
                                        puts " "
                                        "              ,  '   |".print_quick
                                        puts " "
                                        "             /  /    |".print_quick
                                        puts " "
                                        "            '  /  _..'".print_quick
                                        puts " "
                                        "          ,'--; ,'".print_quick
                                        puts " "
                                        "             `-'".print_quick
                                        puts " "

                                        puts "  "
                                        "OOOHHHH There is a cute fairy!".print_slowly
                                        puts "  "
                                        "Ask fairy to join you on your journey (1)".print_slowly
                                        puts "  "
                                        "Say bye to fairy and continue (2)".print_slowly
                                        puts "  "
                                        fairy_q = gets.chomp
                                            if fairy_q =="1"
                                                puts "  "
                                                puts "  "
                                                puts "  "
                                                "You and fairy are best friends now!".print_slowly
                                                puts "  "
                                                "lalalala".print_slowly
                                                puts "  "
                                                puts "  "                        
                                                puts "  "
                                                "              |           |                              ".print_quick
                                                puts " "
                                                "                |           |                              ".print_quick
                                                puts " "
                                                "                  |           |                              ".print_quick
                                                puts " "
                                                "                     |           |                              ".print_quick
                                                puts " "
                                                "                        |           |                              ".print_quick
                                                puts " "
                                                "                    |           |                              ".print_quick
                                                puts " "
                                                "                  |           |                              ".print_quick
                                                puts " "
                                                "                |           |                              ".print_quick
                                                puts " "
                                                "              |           |                              ".print_quick
                                                puts " "
                                                "                |           |                              ".print_quick
                                                puts " "
                                                "                  |           |                              ".print_quick
                                                puts " "
                                                "                    |           |                              ".print_quick
                                                puts " "
                                                "                      |           |                              ".print_quick
                                                puts " "
                                                "                    |           |                              ".print_quick
                                                puts " "
                                                "                  |           |                              ".print_quick
                                                puts " "
                                                "                |           |                              ".print_quick
                                                puts " "
                                                puts " " 
                                                "AGH!!!!!!!!!!!!!!".print_slowly
                                                puts " "
                                                puts " "
                                                "                  ___====-_  _-====___ ".print_quick
                                                puts " "
                                                "            _--^^^#####//      \\#####^^^--_ ".print_quick
                                                puts " "
                                                "         _-^##########// (    ) \\##########^-_ ".print_quick
                                                puts " "
                                                "        -############//  |\^^/|  \\############- ".print_quick
                                                puts " "
                                                "      _/############//   (@::@)   \\############\_ ".print_quick
                                                puts " "
                                                "     /#############((      \\//     ))#############\ ".print_quick
                                                puts " "
                                                "    -###############\\     (oo)    //###############- ".print_quick
                                                puts " "
                                                "   -#################\\   / VV \  //#################- ".print_quick
                                                puts " "
                                                "   -###################\\/      \//###################- ".print_quick
                                                puts " "
                                                "  _#/|##########/\######(   /\   )######/\##########|\#_ ".print_quick
                                                puts " "
                                                "    |/ |#/\#/\#/\/  \#/\##\  |  |  /##/\#/  \/\#/\#/\#| \| ".print_quick
                                                puts " "
                                                " `  |/  V  V  `   V  \#\| |  | |/#/  V   '  V  V  \|  ' ".print_quick
                                                puts " "
                                                "    `   `  `      `   / | |  | | \   '      '  '   ' ".print_quick
                                                puts " "
                                                "                     (  | |  | |  ) ".print_quick
                                                puts " "
                                                "                     __\ | |  | | /__ ".print_quick
                                                puts " "
                                                "                    (vvv(VVV)(VVV)vvv) "    .print_quick
                                                puts " " 
                                                "OOOOOOO There is a dragon".print_slowly
                                                puts "  "
                                                sleep 1    
                                                "Feed fairy to dragon (1)".print_slowly
                                                puts "  "
                                                "Rrespect your friendship (2)".print_slowly
                                                puts "  "
                                                dragon_food = gets.chomp
                                                    if dragon_food == "1"
                                                        puts " "
                                                        puts " "
                                                        puts " "
                                                        "Nice you get to proceed!!!!!".print_slowly
                                                        puts "  "
                                                        puts "  "                        
                                                        puts "  "
                                                        "              |           |                              ".print_quick
                                                        puts " "
                                                        "                |           |                              ".print_quick
                                                        puts " "
                                                        "                  |           |                              ".print_quick
                                                        puts " "
                                                        "                     |           |                              ".print_quick
                                                        puts " "
                                                        "                        |           |                              ".print_quick
                                                        puts " "
                                                        "                    |           |                              ".print_quick
                                                        puts " "
                                                        "                  |           |                              ".print_quick
                                                        puts " "
                                                        "                |           |                              ".print_quick
                                                        puts " "
                                                        "              |           |                              ".print_quick
                                                        puts " "
                                                        "                |           |                              ".print_quick
                                                        puts " "
                                                        "                  |           |                              ".print_quick
                                                        puts " "
                                                        "                    |           |                              ".print_quick
                                                        puts " "
                                                        "                      |           |                              ".print_quick
                                                        puts " "
                                                        "                    |           |                              ".print_quick
                                                        puts " "
                                                        "                  |           |                              ".print_quick
                                                        puts " "
                                                        "                |           |                              ".print_quick
                                                        puts " "
                                                        puts " "
                                                        "          () ".print_quick
                                                        puts " "
                                                        "         (**) ".print_quick
                                                        puts " "
                                                        "        (****)   () ".print_quick
                                                        puts " "
                                                        "       (      ) (**) ".print_quick
                                                        puts " "
                                                        "      (  ()    (    )        ()    ()  ()      ()            ()()()  () ".print_quick
                                                        puts " "
                                                        "     (  (  )  (      )      (  )()(  )(  )  ()(  )()  ()  ()( ( (  )(  ) ".print_quick
                                                        puts " "
                                                        "    (  (    )( ()     )    (    ) )  (    )( (   (  )(  )(  )  (    )   ) ".print_quick
                                                        puts " "
                                                        "   (  (      )(  )()   )  (      )    (   (    ) ".print_quick
                                                        puts " "
                                                        "__(__(_______(___(__)___)__________________________________________________"   .print_quick
                                                        puts " "   
                                                        "There is the mountain of salvation!".print_slowly
                                                        puts "  "
                                                        puts "  "
                                                        "You climb to the top".print_slowly
                                                        puts "  "
                                                        sleep 1
                                                        puts " "
                                                        "                      ____ *".print_quick
                                                        puts " "
                                                        "                    .'* *.'".print_quick
                                                        puts " "
                                                        "                 __%_*_*(_".print_quick
                                                        puts " "
                                                        "                % _______ %".print_quick
                                                        puts " "
                                                        "               _%_)%___%(_%_ ".print_quick
                                                        puts " "
                                                        "              % _((%- -%))_ %".print_quick
                                                        puts " "
                                                        "              % %())(-)(()% %".print_quick
                                                        puts " "
                                                        "              ' %(((()))% '".print_quick
                                                        puts " "
                                                        "             % ' %)).))% ' %".print_quick
                                                        puts " "
                                                        "         .'' _ .' - | - '._  ''.".print_quick
                                                        puts " "
                                                        "           (   ( .;''';. )  )".print_quick
                                                        puts " "
                                                        "          _.''__ .'    '. __''._".print_quick
                                                        puts " "
                                                        "            .' .'   '  '. '.'.".print_quick
                                                        puts " "
                                                        "              .'  '...' '.".print_quick
                                                        puts " "
                                                        "              .' .' | '. '.".print_quick
                                                        puts " "
                                                        "             .'  .  .  .  '.".print_quick
                                                        puts " "
                                                        "            .'   .     .   '.".print_quick
                                                        puts " "
                                                        "           .'   ,'  .  '.   '.".print_quick
                                                        puts " "
                                                        "         .'   .'    b    '.   '.".print_quick
                                                        puts " "
                                                        "     _.-'    .'     Bb     '-.  '-._ ".print_quick
                                                        puts " "
                                                        " _.-'       |      BBb       '-.    '-. ".print_quick
                                                        puts " "
                                                        "(___________(____.dBBBb.________)______)".print_quick
                                                        puts " "
                                                        "There a wizard, his name Bob".print_slowly
                                                        puts "  "
                                                        "You must answer his riddle to go back home".print_slowly
                                                        puts "  "
                                                        "What goes up, but never comes down?".print_slowly
                                                        puts "  "
                                                        "If answer is 2 or more words use space between".print_slowly
                                                        puts "  "
                                                        right_answer = gets.chomp
                                                            if right_answer.downcase == "your age"
                                                                puts " "
                                                                puts " "
                                                                puts " "
                                                                "You win, good job, Michael has lost you and gone away".print_slowly
                                                                puts "  "
                                                            else
                                                                puts " "
                                                                puts " "
                                                                puts " "
                                                                "WRONG!!!!!".print_slowly
                                                                puts "  "
                                                                "I will now return you Michael's basement in your cage".print_slowly
                                                                puts "  "
                                                                "Insert high pitched HE HE".print_slowly
                                                                puts "  "
                                                                "GAME OVER".print_slowly
                                                                puts " "
                                                            end    
                                                        
                                                    else
                                                        puts " "
                                                        puts " "
                                                        puts " "
                                                        "Tinkerbell fed you to the dragon. Sorry buddy".print_slowly
                                                        puts "  "
                                                        "You are dead, you would have been better off with Michael".print_slowly
                                                        puts "  "
                                                        "GAME OVER".print_slowly
                                                        puts "  "
                                                    end                                                    
                                            else
                                                puts " "
                                                puts " "
                                                puts " "
                                                "lalalala".print_slowly
                                                puts "  "
                                                puts "  "                        
                                                puts "  "
                                                "              |           |                              ".print_quick
                                                puts " "
                                                "                |           |                              ".print_quick
                                                puts " "
                                                "                  |           |                              ".print_quick
                                                puts " "
                                                "                     |           |                              ".print_quick
                                                puts " "
                                                "                        |           |                              ".print_quick
                                                puts " "
                                                "                    |           |                              ".print_quick
                                                puts " "
                                                "                  |           |                              ".print_quick
                                                puts " "
                                                "                |           |                              ".print_quick
                                                puts " "
                                                "              |           |                              ".print_quick
                                                puts " "
                                                "                |           |                              ".print_quick
                                                puts " "
                                                "                  |           |                              ".print_quick
                                                puts " "
                                                "                    |           |                              ".print_quick
                                                puts " "
                                                "                      |           |                              ".print_quick
                                                puts " "
                                                "                    |           |                              ".print_quick
                                                puts " "
                                                "                  |           |                              ".print_quick
                                                puts " "
                                                "                |           |                              ".print_quick
                                                puts " "
                                                "AGH!!!!!!!!!!!!!!!!".print_slowly
                                                puts " "
                                                puts " "
                                                puts " "
                                                "                  ___====-_  _-====___ ".print_quick
                                                puts " "
                                                "            _--^^^#####//      \\#####^^^--_ ".print_quick
                                                puts " "
                                                "         _-^##########// (    ) \\##########^-_ ".print_quick
                                                puts " "
                                                "        -############//  |\^^/|  \\############- ".print_quick
                                                puts " "
                                                "      _/############//   (@::@)   \\############\_ ".print_quick
                                                puts " "
                                                "     /#############((      \\//     ))#############\ ".print_quick
                                                puts " "
                                                "    -###############\\     (oo)    //###############- ".print_quick
                                                puts " "
                                                "   -#################\\   / VV \  //#################- ".print_quick
                                                puts " "
                                                "   -###################\\/      \//###################- ".print_quick
                                                puts " "
                                                "  _#/|##########/\######(   /\   )######/\##########|\#_ ".print_quick
                                                puts " "
                                                "    |/ |#/\#/\#/\/  \#/\##\  |  |  /##/\#/  \/\#/\#/\#| \| ".print_quick
                                                puts " "
                                                " `  |/  V  V  `   V  \#\| |  | |/#/  V   '  V  V  \|  ' ".print_quick
                                                puts " "
                                                "    `   `  `      `   / | |  | | \   '      '  '   ' ".print_quick
                                                puts " "
                                                "                     (  | |  | |  ) ".print_quick
                                                puts " "
                                                "                     __\ | |  | | /__ ".print_quick
                                                puts " "
                                                "                    (vvv(VVV)(VVV)vvv) "    .print_quick
                                                puts " "
                                                "AGH!!!! There is a dragon".print_slowly
                                                puts "  "
                                                sleep 2    
                                                "If only you could feed the fairy to the dragon".print_slowly
                                                puts "  "
                                                "Try and fight the dragon (1)".print_slowly
                                                puts "  "
                                                "Run (2)".print_slowly
                                                puts "  "
                                                doesnt_matter = gets.chomp
                                                    if doesnt_matter == "1"
                                                        puts " "
                                                        puts " "
                                                        puts " "
                                                        "Trying to fight is pointless".print_slowly
                                                        puts "  "
                                                        "You are dead. You would have been better off with Michael".print_slowly
                                                        puts "  "
                                                        "GAME OVER".print_slowly
                                                        puts "  "
                                                    else
                                                        puts " "
                                                        puts " "
                                                        puts " "
                                                        "Running is pointless, dragons fly".print_slowly
                                                        puts "  "
                                                        "You are dead, you would have been better off with Michael".print_slowly
                                                        puts "  "
                                                        "GAME OVER".print_slowly
                                                        puts "  "
                                                    end
                                            end
    
                                    end    
                            end    
                    else
                        puts " "
                        puts " "
                        puts " "
                        "They kicked the crap out of you.".print_slowly
                        puts "  "
                        "You are dead. You would have been better off with Michael".print_slowly
                        puts "  "
                        "GAME OVER".print_slowly
                        puts "  "
                    end
                end                      
        else 
        puts " "
        "______________________________________________________".print_quick
        puts " "
        "[[]]-[[]]-[[]]-[[]]-[[]]-[[]]-[[]]-[[]]-[[]]-[[]]-[[]]".print_quick
        puts " "
        ".-.`| `-/-.__/.-'\_.-._,'/`-._'\_.-._`-'_/-._.'|/.-'\-".print_quick
        puts " "
        "\_.-`./`-._'\__.-`-.__.-`--._/--.`-._\`-._\__.-)`-'._/".print_quick
        puts " "
        "`._-'.\_.---._-.\_`-..`\_.---._`-.__.-`'._.--./`-'._,'".print_quick
        puts " "
        "__/`.-/       `.'_`./`.'       '.\__.-`.'    (_.-\_,-.".print_quick
        puts " "
        "`._-/'          |._.-|          |.'`.|       `(_.`-._".print_quick
        puts " "
        ".-',`)          | /`.|          |`-/`|        ;.-'_/".print_quick
        puts " "
        "`\,-/            |\.-' |          | \-'`|       ;\_,-".print_quick
        puts " "
        " -./`._        [[[[[[[[         [[[[[[[[      .',-'".print_quick
        puts " "
        " `.`--.~~-^_~-/.`-._`-.\^~-_~-^/`-.'-,.'\^~-~_^"'`-.'"".print_quick
        puts " "
        "" '"-"~^-~_~- - - _- -~^-_.~ - -_ - - -~- . "'"-""""".print_quick
        puts " "
        " " ""'"-""-"~- _~.^-~-^.-^_.- .^~.-  ~-. ~^_-""-""-"'"""".print_quick
        puts " "
        """     ""-'""    ~- ^. - ~ -~^ - ~  ^~- ~     ""-"'-'  "".print_quick
        puts " "
        puts " "
        "You chose to check under the bridge, uh oh there is a troll".print_slowly
        puts "  "
        "Fight the troll (1)".print_slowly
        puts "  "
        "Jump in the water (2)".print_slowly
        puts "  "
        swim_troll = gets.chomp
                if swim_troll == "1"
                puts " "
                puts " "
                puts " "
                "Fighting a troll just seems silly".print_slowly
                puts "  "
                "Its a troll and you are a little boy".print_slowly
                puts "  "
                "You are dead. you would have been better off with Michael".print_slowly
                puts "  "
                "GAME OVER".print_slowly
                puts "  "
                else
                puts " "
                puts " "
                puts " "
                "This water is cold, but its not bad, better than fighting a troll, thats for sure".print_slowly
                puts "  "
                "Do you even know how to swim?".print_slowly
                puts "  "
                "yes (1) no (2)".print_slowly
                puts "  "
                get_floaties = gets.chomp
                    if get_floaties == "1"
                        puts " "
                        puts " "
                        puts " "    
                        "Well thats good. We could float down the river or just cross it".print_slowly
                        puts "  "
                        "Down river (1)".print_slowly
                        puts "  "
                        "Cross river (2)".print_slowly
                        puts "  "
                        cross_river = gets.chomp
                            if cross_river == "1"
                                puts " "
                                puts " "
                                puts " "
                                puts " _.._"
                                puts " _________....-~    ~-.______"
                                puts " ~~~                            ~~~~-----...___________..--------"
                                puts "                                         |   |     |"
                                puts "                                         | |   |  ||"
                                puts "                                        |  |  |   |"
                                puts "                                        |'. .' .`.|"
                                puts " ___________________________________________|0oOO0oO0o|____________"
                                puts " -          -         -       -      -    / '  '. ` ` \    -    -"
                                puts "   --                  --       --   /    '  . `   ` \    --"
                                puts " ---            ---          ---       /  '                \ --- "
                                puts "  ----               ----        /       ' ' .    ` `    \  ---- "
                                puts " -----         -----         ----- /   '   '        `      `   \ "
                                puts "   .-~~-.          ------     /          '    . `     `    `  \ "
                                puts "           -------           /  '    '      '      `"
                                puts "                     --------/     '     '   '"                                    
                                sleep 3
                                puts " "
                                "You encounter a waterfall of with razor blades at the bottom".print_slowly
                                puts "  "
                                "You are dead, you would have been better off with Michael".print_slowly
                                puts "  "
                                "GAME OVER".print_slowly
                                puts "  " 
                            else
                                puts " "
                                puts " "
                                puts " "
                                "That was an easier swim than I thought it would be.".print_slowly
                                puts "  "
                                puts "  "                        
                                puts "  "
                                "              |           |                              ".print_quick
                                puts " "
                                "                |           |                              ".print_quick
                                puts " "
                                "                  |           |                              ".print_quick
                                puts " "
                                "                     |           |                              ".print_quick
                                puts " "
                                "                        |           |                              ".print_quick
                                puts " "
                                "                    |           |                              ".print_quick
                                puts " "
                                "                  |           |                              ".print_quick
                                puts " "
                                "                |           |                              ".print_quick
                                puts " "
                                "              |           |                              ".print_quick
                                puts " "
                                "                |           |                              ".print_quick
                                puts " "
                                "                  |           |                              ".print_quick
                                puts " "
                                "                    |           |                              ".print_quick
                                puts " "
                                "                      |           |                              ".print_quick
                                puts " "
                                "                    |           |                              ".print_quick
                                puts " "
                                "                  |           |                              ".print_quick
                                puts " "
                                "                |           |                              ".print_quick
                                puts " "
                                puts " "                                 
                                "OOOOOO What that?".print_slowly
                                puts "  "
                                "Its a cave! We are going in".print_slowly
                                puts " "
                                sleep 1
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "███████████████████████████████████████████████████████████████████████████████████████████".print_quickest
                                puts" "
                                "Whoah, it's really dark in here".print_slowly
                                puts " "                           
                                "I can't see anything".print_slowly
                                puts "  "
                                puts " "
                                sleep 2
                                "                 ^                          %   %".print_quick
                                puts " "
                                "                {_}                       -=  o  =-".print_quick
                                puts " "
                                "               .-;-.                        % | %".print_quick
                                puts " "
                                "              |'-=-'|                         |".print_quick
                                puts " "
                                "          .______________.                    |".print_quick
                                puts " "
                                "          |              |                    |".print_quick
                                puts " "
                                "          |              |        .===========|".print_quick
                                puts " "
                                "          |              |        |.---------.|".print_quick
                                puts " "
                                "          |              |        ||====o====||".print_quick
                                puts " "
                                "          |              |        ||         ||".print_quick
                                puts " "
                                "          |              |        ||         ||".print_quick
                                puts " "
                                "          |              |        ||_________||".print_quick
                                puts " "
                                "          |              |        |[:::::::::]|".print_quick
                                puts " "
                                "          '.____________.'        '-----------'".print_quick
                                puts " "
                                puts "  "
                                "Use cellphone light to see (1)".print_slowly
                                puts "  "
                                "Use torch to see (2)".print_slowly
                                puts "  "
                                gets_caveQ = gets.chomp
                                    if gets_caveQ == "1"
                                        puts " "
                                        puts " "
                                        sleep 2
                                        puts "  "
                                        "             .-.-.          ".print_quick
                                        puts "  "
                                        "    (( ((   (__I__)   )) )) ".print_quick
                                        puts "  "
                                        "       ' __.-.....-.__ '  ".print_quick
                                        puts "  "
                                        "       | |    .12.   | | ".print_quick
                                        puts "  "
                                        "       | |  '  |  '  | | ".print_quick
                                        puts "  "
                                        "       | |  9  /  3  | | ".print_quick
                                        puts "  "
                                        "       | | ' . 6 . ' | | ".print_quick
                                        puts "  "
                                        "        |--.'-...-'.--|   ".print_quick
                                        puts "  "
                                        "           '--   --'     ".print_quick
                                        puts "  "
                                        "      ''''''''''''''''''' ".print_quick
                                        puts "  "
                                        puts " "
                                        "Your alarm went off".print_slowly
                                        puts "  "
                                        "Who sets and alarm for an inhaler?????".print_slowly
                                        puts "  "
                                        "You are dead, you would have been better off with Michael".print_slowly
                                        puts "  "
                                        "GAME OVER".print_slowly
                                        puts "  "
                                    else
                                        puts " "
                                        puts " "
                                        puts " "
                                        "             ^".print_quick
                                        puts " "
                                        "            {_}".print_quick
                                        puts " "
                                        "           .-;-.".print_quick
                                        puts " "
                                        "          |'-=-'|".print_quick
                                        puts " "
                                        "          |     |".print_quick
                                        puts " "
                                        "          |     |".print_quick
                                        puts " "
                                        "          |     |".print_quick
                                        puts " "
                                        "          |     |".print_quick
                                        puts " "
                                        "          '.___.'".print_quick
                                        puts " "                            
                                        puts " "
                                        "The torch was a good choice".print_slowly
                                        puts "  "
                                        "Glad you made it through that cave".print_slowly
                                        puts "  "
                                        puts "  "                        
                                        puts "  "
                                        "              |           |                              ".print_quick
                                        puts " "
                                        "                |           |                              ".print_quick
                                        puts " "
                                        "                  |           |                              ".print_quick
                                        puts " "
                                        "                     |           |                              ".print_quick
                                        puts " "
                                        "                        |           |                              ".print_quick
                                        puts " "
                                        "                    |           |                              ".print_quick
                                        puts " "
                                        "                  |           |                              ".print_quick
                                        puts " "
                                        "                |           |                              ".print_quick
                                        puts " "
                                        "              |           |                              ".print_quick
                                        puts " "
                                        "                |           |                              ".print_quick
                                        puts " "
                                        "                  |           |                              ".print_quick
                                        puts " "
                                        "                    |           |                              ".print_quick
                                        puts " "
                                        "                      |           |                              ".print_quick
                                        puts " "
                                        "                    |           |                              ".print_quick
                                        puts " "
                                        "                  |           |                              ".print_quick
                                        puts " "
                                        "                |           |                              ".print_quick
                                        puts " "
                                        puts " " 
                                        "Whoah! What is that?".print_slowly
                                        puts "  "
                                        puts "  "
                                        puts " "
                                        sleep 1
                                        "                                                        .'  .".print_quick
                                        puts " "
                                        "                                                      .'  ;'.".print_quick
                                        puts " "
                                        "                                          ,|        .'  .'  .".print_quick
                                        puts " "
                                        "                                      . ,' .       '  .'    :".print_quick
                                        puts " "
                                        "                                   ,-' `    ' ,   '  '      :".print_quick
                                        puts " "
                                        "                                 ,'          ',  '  '       :".print_quick
                                        puts " "
                                        "                               ,'_   ___   .  , .  '        :".print_quick
                                        puts " "
                                        "                               .' .,'   ` /:  /   .         :".print_quick
                                        puts " "
                                        "                               `--   -.  ' : / .            ;".print_quick
                                        puts " "
                                        "                                |6)  6)   C),    .         ;".print_quick
                                        puts " "
                                        "                                ; .,     .,'   :.         .".print_quick
                                        puts " "
                                        "                                `. o     :     :.        ;".print_quick
                                        puts " "
                                        "                                  `-..'  :._   :|       '".print_quick
                                        puts " "
                                        "                                    ,'  /_  `. :|     .'".print_quick
                                        puts " "
                                        "                                   '.__/  `.  .:|  _.'".print_quick
                                        puts " "
                                        "                                   : .'    |   .:-'".print_quick
                                        puts " "
                                        "                                 .'|/     /     `.".print_quick
                                        puts " "
                                        "                                ,  /    ,'        `.".print_quick
                                        puts " "
                                        "                               / ,'   ,'''--.._      `.".print_quick
                                        puts " "
                                        "                              / /   ,'        `-.      `.".print_quick
                                        puts " "
                                        "                            .' /  ,''''''''---.._j       `.".print_quick
                                        puts " "
                                        "                          ,'.' ,'                '-.      .".print_quick
                                        puts " "
                                        "                        .' '  /  ,--.._             `.    :".print_quick
                                        puts " "
                                        "                       / ,' .'  /      `-.._         |    ;".print_quick
                                        puts " "
                                        "                    _.' .  /   /           `""--...._L__.-'".print_quick
                                        puts " "
                                        "                    .' .-' ,'  ,'".print_quick
                                        puts " "
                                        "                    ||'   /  ,'".print_quick
                                        puts " "
                                        "                    ||| ,'  .".print_quick
                                        puts " "
                                        "                    |||/  ,'".print_quick
                                        puts " "
                                        "                  ,'.'  ,'".print_quick
                                        puts " "
                                        "                 / '  ,'".print_quick
                                        puts " "
                                        "               .' '  .".print_quick
                                        puts " "
                                        "              ,  '   |".print_quick
                                        puts " "
                                        "             /  /    |".print_quick
                                        puts " "
                                        "            '  /  _..'".print_quick
                                        puts " "
                                        "          ,'--; ,'".print_quick
                                        puts " "
                                        "             `-'".print_quick
                                        puts " "
                                        "OOOHHHHH There is a cute fairy!".print_slowly
                                        puts "  "
                                        "Ask fairy to join you on your journey (1)".print_slowly
                                        puts "  "
                                        "Say bye to fairy and continue (2)".print_slowly
                                        puts "  "
                                        fairy_q = gets.chomp
                                            if fairy_q =="1"
                                                puts " "
                                                puts " "
                                                puts " "
                                                "You and fairy are best friends now!".print_slowly
                                                puts "  "
                                                "lalalala".print_slowly
                                                puts "  "                        
                                                puts "  "
                                                "              |           |                              ".print_quick
                                                puts " "
                                                "                |           |                              ".print_quick
                                                puts " "
                                                "                  |           |                              ".print_quick
                                                puts " "
                                                "                     |           |                              ".print_quick
                                                puts " "
                                                "                        |           |                              ".print_quick
                                                puts " "
                                                "                    |           |                              ".print_quick
                                                puts " "
                                                "                  |           |                              ".print_quick
                                                puts " "
                                                "                |           |                              ".print_quick
                                                puts " "
                                                "              |           |                              ".print_quick
                                                puts " "
                                                "                |           |                              ".print_quick
                                                puts " "
                                                "                  |           |                              ".print_quick
                                                puts " "
                                                "                    |           |                              ".print_quick
                                                puts " "
                                                "                      |           |                              ".print_quick
                                                puts " "
                                                "                    |           |                              ".print_quick
                                                puts " "
                                                "                  |           |                              ".print_quick
                                                puts " "
                                                "                |           |                              ".print_quick
                                                puts " "
                                                puts " "
                                                "AGH!!!!!!!!!!!".print_slowly
                                                puts " "
                                                puts " "
                                                "                  ___====-_  _-====___ ".print_quick
                                                puts " "
                                                "            _--^^^#####//      \\#####^^^--_ ".print_quick
                                                puts " "
                                                "         _-^##########// (    ) \\##########^-_ ".print_quick
                                                puts " "
                                                "        -############//  |\^^/|  \\############- ".print_quick
                                                puts " "
                                                "      _/############//   (@::@)   \\############\_ ".print_quick
                                                puts " "
                                                "     /#############((      \\//     ))#############\ ".print_quick
                                                puts " "
                                                "    -###############\\     (oo)    //###############- ".print_quick
                                                puts " "
                                                "   -#################\\   / VV \  //#################- ".print_quick
                                                puts " "
                                                "   -###################\\/      \//###################- ".print_quick
                                                puts " "
                                                "  _#/|##########/\######(   /\   )######/\##########|\#_ ".print_quick
                                                puts " "
                                                "    |/ |#/\#/\#/\/  \#/\##\  |  |  /##/\#/  \/\#/\#/\#| \| ".print_quick
                                                puts " "
                                                " `  |/  V  V  `   V  \#\| |  | |/#/  V   '  V  V  \|  ' ".print_quick
                                                puts " "
                                                "    `   `  `      `   / | |  | | \   '      '  '   ' ".print_quick
                                                puts " "
                                                "                     (  | |  | |  ) ".print_quick
                                                puts " "
                                                "                     __\ | |  | | /__ ".print_quick
                                                puts " "
                                                "                    (vvv(VVV)(VVV)vvv) "    .print_quick
                                                puts " "
                                                "OOOOO There's a dragon".print_slowly
                                                puts "  "
                                                sleep 2     
                                                "Feed fairy to dragon (1)".print_slowly
                                                puts "  "
                                                "Respect your friendship (2)".print_slowly
                                                puts "  "
                                                dragon_food = gets.chomp
                                                    if dragon_food == "1"
                                                        puts " "
                                                        puts " "
                                                        "Nice you get to proceed".print_slowly
                                                        puts "  "
                                                        puts "  "                        
                                                        puts "  "
                                                        "              |           |                              ".print_quick
                                                        puts " "
                                                        "                |           |                              ".print_quick
                                                        puts " "
                                                        "                  |           |                              ".print_quick
                                                        puts " "
                                                        "                     |           |                              ".print_quick
                                                        puts " "
                                                        "                        |           |                              ".print_quick
                                                        puts " "
                                                        "                    |           |                              ".print_quick
                                                        puts " "
                                                        "                  |           |                              ".print_quick
                                                        puts " "
                                                        "                |           |                              ".print_quick
                                                        puts " "
                                                        "              |           |                              ".print_quick
                                                        puts " "
                                                        "                |           |                              ".print_quick
                                                        puts " "
                                                        "                  |           |                              ".print_quick
                                                        puts " "
                                                        "                    |           |                              ".print_quick
                                                        puts " "
                                                        "                      |           |                              ".print_quick
                                                        puts " "
                                                        "                    |           |                              ".print_quick
                                                        puts " "
                                                        "                  |           |                              ".print_quick
                                                        puts " "
                                                        "                |           |                              ".print_quick
                                                        puts " "
                                                        puts " "
                                                        "          () ".print_quick
                                                        puts " "
                                                        "         (**) ".print_quick
                                                        puts " "
                                                        "        (****)   () ".print_quick
                                                        puts " "
                                                        "       (      ) (**) ".print_quick
                                                        puts " "
                                                        "      (  ()    (    )        ()    ()  ()      ()            ()()()  () ".print_quick
                                                        puts " "
                                                        "     (  (  )  (      )      (  )()(  )(  )  ()(  )()  ()  ()( ( (  )(  ) ".print_quick
                                                        puts " "
                                                        "    (  (    )( ()     )    (    ) )  (    )( (   (  )(  )(  )  (    )   ) ".print_quick
                                                        puts " "
                                                        "   (  (      )(  )()   )  (      )    (   (    ) ".print_quick
                                                        puts " "
                                                        "__(__(_______(___(__)___)__________________________________________________"   .print_quick
                                                        puts " "  
                                                        "There is the mountain of salvation!".print_slowly
                                                        puts "  "
                                                        sleep 2    
                                                        "You climb to the top".print_slowly
                                                        puts "  "
                                                        sleep 1
                                                        puts " "
                                                        "                      ____ *".print_quick
                                                        puts " "
                                                        "                    .'* *.'".print_quick
                                                        puts " "
                                                        "                 __%_*_*(_".print_quick
                                                        puts " "
                                                        "                % _______ %".print_quick
                                                        puts " "
                                                        "               _%_)%___%(_%_ ".print_quick
                                                        puts " "
                                                        "              % _((%- -%))_ %".print_quick
                                                        puts " "
                                                        "              % %())(-)(()% %".print_quick
                                                        puts " "
                                                        "              ' %(((()))% '".print_quick
                                                        puts " "
                                                        "             % ' %)).))% ' %".print_quick
                                                        puts " "
                                                        "         .'' _ .' - | - '._  ''.".print_quick
                                                        puts " "
                                                        "           (   ( .;''';. )  )".print_quick
                                                        puts " "
                                                        "          _.''__ .'    '. __''._".print_quick
                                                        puts " "
                                                        "            .' .'   '  '. '.'.".print_quick
                                                        puts " "
                                                        "              .'  '...' '.".print_quick
                                                        puts " "
                                                        "              .' .' | '. '.".print_quick
                                                        puts " "
                                                        "             .'  .  .  .  '.".print_quick
                                                        puts " "
                                                        "            .'   .     .   '.".print_quick
                                                        puts " "
                                                        "           .'   ,'  .  '.   '.".print_quick
                                                        puts " "
                                                        "         .'   .'    b    '.   '.".print_quick
                                                        puts " "
                                                        "     _.-'    .'     Bb     '-.  '-._ ".print_quick
                                                        puts " "
                                                        " _.-'       |      BBb       '-.    '-. ".print_quick
                                                        puts " "
                                                        "(___________(____.dBBBb.________)______)".print_quick
                                                        puts " "
                                                        "There a wizard, his name Bob".print_slowly
                                                        puts "  "
                                                        "You must answer his riddle to go back home".print_slowly
                                                        puts "  "
                                                        "What goes up, but never comes down?".print_slowly
                                                        puts "  "
                                                        "If answer is 2 or more words use space between".print_slowly
                                                        puts "  "
                                                        right_answer = gets.chomp
                                                            if right_answer.downcase == "your age"
                                                                puts " "
                                                                puts " "
                                                                "You win! GOOD JOB! Michael has lost you and gone away".print_slowly
                                                                puts "  "
                                                            else
                                                                puts " "
                                                                puts " "
                                                                "WRONG!!!!".print_slowly
                                                                puts "  "
                                                                "I will now return you Michael's basement in your cage".print_slowly
                                                                puts "  "
                                                                "Insert high pitched HE HE".print_slowly
                                                                puts "  "
                                                                "GAME OVER".print_slowly
                                                                puts " "
                                                            end    
                                                        
                                                    else
                                                        puts " "
                                                        puts " "
                                                        "Tinkerbell fed you to the dragon. sorry bud".print_slowly
                                                        puts "  "
                                                        "You are dead, you would have been better off with Michael".print_slowly
                                                        puts "  "
                                                        "GAME OVER".print_slowly
                                                        puts "  "
                                                    end
                                            else
                                                puts " "
                                                puts " "
                                                puts "  "
                                                "lalalala".print_slowly
                                                puts "  "
                                                puts "  "                        
                                                puts "  "
                                                "              |           |                              ".print_quick
                                                puts " "
                                                "                |           |                              ".print_quick
                                                puts " "
                                                "                  |           |                              ".print_quick
                                                puts " "
                                                "                     |           |                              ".print_quick
                                                puts " "
                                                "                        |           |                              ".print_quick
                                                puts " "
                                                "                    |           |                              ".print_quick
                                                puts " "
                                                "                  |           |                              ".print_quick
                                                puts " "
                                                "                |           |                              ".print_quick
                                                puts " "
                                                "              |           |                              ".print_quick
                                                puts " "
                                                "                |           |                              ".print_quick
                                                puts " "
                                                "                  |           |                              ".print_quick
                                                puts " "
                                                "                    |           |                              ".print_quick
                                                puts " "
                                                "                      |           |                              ".print_quick
                                                puts " "
                                                "                    |           |                              ".print_quick
                                                puts " "
                                                "                  |           |                              ".print_quick
                                                puts " "
                                                "                |           |                              ".print_quick
                                                puts " "
                                                puts " "
                                                puts " "
                                                "AGH!!!!!!!!!!!".print_slowly
                                                puts " "
                                                puts " "
                                                "                  ___====-_  _-====___ ".print_quick
                                                puts " "
                                                "            _--^^^#####//      \\#####^^^--_ ".print_quick
                                                puts " "
                                                "         _-^##########// (    ) \\##########^-_ ".print_quick
                                                puts " "
                                                "        -############//  |\^^/|  \\############- ".print_quick
                                                puts " "
                                                "      _/############//   (@::@)   \\############\_ ".print_quick
                                                puts " "
                                                "     /#############((      \\//     ))#############\ ".print_quick
                                                puts " "
                                                "    -###############\\     (oo)    //###############- ".print_quick
                                                puts " "
                                                "   -#################\\   / VV \  //#################- ".print_quick
                                                puts " "
                                                "   -###################\\/      \//###################- ".print_quick
                                                puts " "
                                                "  _#/|##########/\######(   /\   )######/\##########|\#_ ".print_quick
                                                puts " "
                                                "    |/ |#/\#/\#/\/  \#/\##\  |  |  /##/\#/  \/\#/\#/\#| \| ".print_quick
                                                puts " "
                                                " `  |/  V  V  `   V  \#\| |  | |/#/  V   '  V  V  \|  ' ".print_quick
                                                puts " "
                                                "    `   `  `      `   / | |  | | \   '      '  '   ' ".print_quick
                                                puts " "
                                                "                     (  | |  | |  ) ".print_quick
                                                puts " "
                                                "                     __\ | |  | | /__ ".print_quick
                                                puts " "
                                                "                    (vvv(VVV)(VVV)vvv) "    .print_quick
                                                puts " "
                                                "OOOOO There's a dragon".print_slowly
                                                puts "  "
                                                "If only you could feed the fairy to the dragon".print_slowly
                                                puts "  "
                                                "Try and fight the dragon (1)".print_slowly
                                                puts "  "
                                                "Run (2)".print_slowly
                                                puts "  "
                                                doesnt_matter = gets.chomp
                                                    if doesnt_matter == "1"
                                                        puts " "
                                                        puts " "
                                                        "Trying to fight is pointless".print_slowly
                                                        puts "  "
                                                        "You are dead, you would have been better off with Michael".print_slowly
                                                        puts "  "
                                                        "GAME OVER".print_slowly
                                                        puts "  "
                                                    else
                                                        puts " "
                                                        puts " "
                                                        "Running is pointless, dragons fly".print_slowly
                                                        puts "  "
                                                        "You are dead, you would have been better off with Michael".print_slowly
                                                        puts "  "
                                                        "GAME OVER".print_slowly
                                                        puts "  "
                                                    end
                                            end
                                    end
                            end
                    else
                        puts " ".print_slowly
                        puts "  "
                        puts " ".print_slowly
                        puts "  "
                        "Why would you go in the water? That is stupid".print_slowly
                        puts "  "
                        "You are dead, you would have been better off with Michael".print_slowly
                        puts "  "
                        "GAME OVER".print_slowly
                        puts "  "
                    end
                end          
        end
    else
        puts " "
        puts " "
        "You are no fun. GO AWAY".print_slowly
        puts "  "
    end
end


main_game game_play


