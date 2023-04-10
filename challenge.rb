# Text-based Game Challenge
# start
# prompt "choose to be the hero or villain"
    # 1 Choices:(STRETCH)
    #     Option 1 = villain(DEFAULT)
    #     Option 2 = hero
        # User selects option 1:
        # 2 Choices:(STRETCH)
        # Option 1 = little_red_riding_hood(LRR)(DEFAULT)
        # Option 2 = three_little_pigs(STRETCH)
            # User selects Option 1:
            # 3 choices:
            # Option 1 = Go_to_little_red
            # Option 2 = Go_to_grandmas_house
                # User selects Option 1:
                # 4 choices:
                # Option 1 = Eat_little_red
                # Option 2 = Distract little red and go to grandmas house
                    # User chooses option 1:
                    # 5 choices:
                    # Option 1: Sleep after eating little read in a single bite
                    # Option 2: You're still hungry and go to grandmas house to eat her too.
                        # User chooses option 1:
                        # "while you sleep the hunts man approaches you and hears little red in your stomach. he slices you open freeing little red."
            # Choice #3a User chooses option 2:
            # Option 1 = eat grandma
            # Option 2 = convince grandma a nigerian prince needs her money
                # user chooses option 1
                # choices:
                # Option 1 = Leave and hunt little red
                # Option 2 = dress as grandma and wait for little red
                    # User Chooses Option 1
                    # "As soon as you open the door you see the hunts man standing there. he slices you open and frees grandma"      
            # User chooses Option 2 = convince grandma a nigerian prince needs her money
            # choices:
            # Option 1 hand grandma your phone to wire the money to the prince
            # Option 2 wait for grandma to find her checkbook.
                # user chooses option 1
                # "grandma wires all the money from the wolfs bank account into her own and calls the huntsman"
                # user chooses option 2
                # "Grandma reaches benind her bed and pulls out an axe and slices the wolf up."
                # Press enter to continue


def start_game
    p "You are the big bad wolf, and your goal is to EAT! Press enter to continue"
    gets
    p "Are you ready to eat? y/n"
    options = gets.chomp
    if options == "y"
       p "You see Little Red walking to grandma's house. Press enter to continue"
        gets
        p "What do you do next?"
           p "1: go distract Little Red"
           p "2: go directly to Grandma's house"
            decision1 = gets.chomp
            if decision1 == "1"
                p "You have successfully distracted Red! What do you do next?"
                   p "1: Eat the distracted Little Red"
                   p "2: Go to Grandma's House"
            end
                decision2 = gets.chomp
            if decision2 == "1"
                p "You swallow the distracted Red in a single bite! What do you do next?"
                    p "1: You rest after swallowing Little Red in a single bite."
                    p "2: You are still hungry, so you head to Grandma's."
                decision3 = gets.chomp 
            if decision3 == "1"
                    p "You rest after swallowing Little Red in a single bite. What do you do next?"
                    
            elsif decision2 == "2"
                p "You run swiftly to Grandma's House! What do you do next?"
                    p "1: You rest after swallowing Little Red in a single bite."
                    p "2: You are still hungry, so you head to Grandma's."
            end
        elsif
            options == "n"
            p "Well... this was a short story. Goodbye!"
        end
end





# def start_game
#     p 'What is your name?'
#     name = gets.chomp
#     p "You are #{name}, a college student and best friend of Alex. You are on your way to stay at her family's house for the weekend. After dinner, Alex goes to bed, leaving you alone in your room. You hear a doorbell ring, and shortly after, screams of terror fill the house. You must quickly find a way to escape the house and survive the night. What do you do? "
  
  
  
#       p "[1] = Hide under the bed."
#       p "[2] = Try to find a weapon and defend yourself."
#       choice = gets.chomp.to_i
#       if choice == 1
#        p 'Somebody entered the room, all you can see is their feet. A knife comes slashing through the mattress and you die. GAME OVER.'
#         start_game 
#       elsif choice == 2
#        p 'You search your room and find a sharp letter opener. As you creep through the house, you hear footsteps and realize the killer is nearby. You must be quick and silent.'
#        level_one
#       end
#     end
  
  
  
  
  
  