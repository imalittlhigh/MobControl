##
 # 10tick.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

execute as @e[tag=moco.marker.barrier] at @s if block ~ ~-1 ~ redstone_lamp[lit=true] run function mobcontrol:barrier/operation/particle


schedule function mobcontrol:meta/20tick 20t replace