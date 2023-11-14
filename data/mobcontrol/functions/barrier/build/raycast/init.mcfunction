##
 # init.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#this adv triggers the raycast from the player
advancement revoke @s only mobcontrol:placed_head


#this score is to not run the cast forever (so limit how far it can travel)
scoreboard players set %moco.i moco_dummy 0

#this starts the cast at the players eyes and executes the cast loop
execute at @s anchored eyes positioned ^ ^ ^0.2 run function mobcontrol:barrier/build/raycast/loop
