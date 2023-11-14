##
 # barrier.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
fill ~ ~ ~ ~ ~ ~ air replace #mobcontrol:heads

execute unless block ~ ~-1 ~ netherite_block run loot spawn ~ ~ ~ loot mobcontrol:barrier


execute if block ~ ~-1 ~ netherite_block run summon marker ~ ~ ~ {Tags:["moco","moco.marker","moco.marker.barrier"]}
execute if block ~ ~-1 ~ netherite_block run scoreboard players set @e[tag=moco.marker.barrier,limit=1,sort=nearest] moco_dist 10

execute as @e[tag=moco.marker.barrier,limit=1,sort=nearest] store result score @s moco_x run data get entity @s Pos[0]
execute as @e[tag=moco.marker.barrier,limit=1,sort=nearest] store result score @s moco_z run data get entity @s Pos[2]

execute if block ~ ~-1 ~ netherite_block run setblock ~ ~ ~ repeater
execute if block ~ ~-1 ~ netherite_block run function mobcontrol:barrier/build/visual
execute if block ~ ~-1 ~ netherite_block run setblock ~ ~-1 ~ redstone_lamp


#give adv for building onet