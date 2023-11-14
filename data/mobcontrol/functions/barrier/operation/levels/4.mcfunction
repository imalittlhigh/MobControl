##
 # 4.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

playsound minecraft:block.bell.use block @a ~ ~ ~

scoreboard players set @e[tag=moco.marker.barrier,distance=..1,limit=1,sort=nearest] moco_dist 10
tag @e[tag=moco.marker.barrier,distance=..1,limit=1,sort=nearest] add moco.marker.barrier.lock
