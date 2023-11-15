##
 # 3.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
item modify entity @s weapon.mainhand mobcontrol:remove_one
advancement grant @s only mobcontrol:visual/upgrade_barrier

playsound minecraft:block.bell.use block @a ~ ~ ~

scoreboard players set @e[tag=moco.marker.barrier,distance=..1,limit=1,sort=nearest] moco_dist 80

tag @e[tag=moco.marker.barrier,distance=..1,limit=1,sort=nearest] add moco.marker.barrier.lock
#give adv for reaching level 4 level once