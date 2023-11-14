##
 # hit.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#ends the loop function (you could also do that with the break command in 1.20+ (in the loop) but this works)
scoreboard players set %moco.i moco_dummy 100


execute if block ~ ~ ~ #mobcontrol:heads{SkullOwner:{Id:[I;1,1,1,1],Name:"%moco.barrier"}} run function mobcontrol:barrier/build/barrier

#advancement grant @s only mobcontrol:visual/player/build_storage
