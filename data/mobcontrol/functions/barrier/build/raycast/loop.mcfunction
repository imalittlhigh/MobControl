##
 # loop.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#this adds one to the distance
scoreboard players add %moco.i mobcontrol_dummy 1


#tests if the block the function is on rn is a crafting table, if it is runns the next functon aligned to the block xyz (so if im looking at a corner it wont execute there, but always in the same spot on the block)
execute positioned ^ ^ ^ if block ~ ~ ~ #mobcontrol:heads{SkullOwner:{Name:"%moco.barrier"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function mobcontrol:barrier/build/raycast/hit
execute positioned ^1 ^ ^ if block ~ ~ ~ #mobcontrol:heads{SkullOwner:{Name:"%moco.barrier"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function mobcontrol:barrier/build/raycast/hit
execute positioned ^-1 ^ ^ if block ~ ~ ~ #mobcontrol:heads{SkullOwner:{Name:"%moco.barrier"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function mobcontrol:barrier/build/raycast/hit
execute positioned ^ ^1 ^ if block ~ ~ ~ #mobcontrol:heads{SkullOwner:{Name:"%moco.barrier"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function mobcontrol:barrier/build/raycast/hit
execute positioned ^ ^-1 ^ if block ~ ~ ~ #mobcontrol:heads{SkullOwner:{Name:"%moco.barrier"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function mobcontrol:barrier/build/raycast/hit
execute positioned ^2 ^ ^ if block ~ ~ ~ #mobcontrol:heads{SkullOwner:{Name:"%moco.barrier"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function mobcontrol:barrier/build/raycast/hit
execute positioned ^-2 ^ ^ if block ~ ~ ~ #mobcontrol:heads{SkullOwner:{Name:"%moco.barrier"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function mobcontrol:barrier/build/raycast/hit
execute positioned ^ ^2 ^ if block ~ ~ ~ #mobcontrol:heads{SkullOwner:{Name:"%moco.barrier"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function mobcontrol:barrier/build/raycast/hit
execute positioned ^ ^-2 ^ if block ~ ~ ~ #mobcontrol:heads{SkullOwner:{Name:"%moco.barrier"}} align xyz positioned ~0.5 ~0.5 ~0.5 run function mobcontrol:barrier/build/raycast/hit


#executes if the distance isnt over 100 (10 blocks)                                   moves the cast 0.2 in the direction the player is looking and reexecutes this function
execute unless score %moco.i moco_dummy matches 60.. positioned ^ ^ ^0.2 run function mobcontrol:barrier/build/raycast/loop
