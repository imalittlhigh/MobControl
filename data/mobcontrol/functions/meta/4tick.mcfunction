##
 # 4tick.mcfunction
 # 
 #
 # Created by imalittlhigh.
##


execute as @e[tag=moco.marker.barrier] at @s if block ~ ~-1 ~ redstone_lamp[lit=true] run function mobcontrol:barrier/operation/main

tag @e[type=#mobcontrol:hostile,tag=!moco.mob.spawned] add moco.mob.spawned

schedule function mobcontrol:meta/4tick 4t replace