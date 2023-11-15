##
 # push.mcfunction
 # 
 #
 # Created by imalittlhigh.
##


execute store result score @s moco_x run data get entity @s Pos[0]
execute store result score @s moco_z run data get entity @s Pos[2]


scoreboard players operation @s moco_x -= @e[tag=moco.marker.barrier,limit=1,sort=nearest] moco_x
scoreboard players operation @s moco_z -= @e[tag=moco.marker.barrier,limit=1,sort=nearest] moco_z

#10
execute if entity @e[tag=moco.marker.barrier,limit=1,sort=nearest,scores={moco_dist=10}] if score @s moco_x > @s moco_z if score @s moco_x matches 1..10 run scoreboard players set @s moco_x_move 500
execute if entity @e[tag=moco.marker.barrier,limit=1,sort=nearest,scores={moco_dist=10}] if score @s moco_x < @s moco_z if score @s moco_x matches -10..-1 run scoreboard players set @s moco_x_move -500

execute if entity @e[tag=moco.marker.barrier,limit=1,sort=nearest,scores={moco_dist=10}] if score @s moco_z > @s moco_x if score @s moco_z matches 1..10 run scoreboard players set @s moco_z_move 500
execute if entity @e[tag=moco.marker.barrier,limit=1,sort=nearest,scores={moco_dist=10}] if score @s moco_z < @s moco_x if score @s moco_z matches -10..-1 run scoreboard players set @s moco_z_move -500

#20
execute if entity @e[tag=moco.marker.barrier,limit=1,sort=nearest,scores={moco_dist=20}] if score @s moco_x > @s moco_z if score @s moco_x matches 1..20 run scoreboard players set @s moco_x_move 500
execute if entity @e[tag=moco.marker.barrier,limit=1,sort=nearest,scores={moco_dist=20}] if score @s moco_x < @s moco_z if score @s moco_x matches -20..-1 run scoreboard players set @s moco_x_move -500

execute if entity @e[tag=moco.marker.barrier,limit=1,sort=nearest,scores={moco_dist=20}] if score @s moco_z > @s moco_x if score @s moco_z matches 1..20 run scoreboard players set @s moco_z_move 500
execute if entity @e[tag=moco.marker.barrier,limit=1,sort=nearest,scores={moco_dist=20}] if score @s moco_z < @s moco_x if score @s moco_z matches -20..-1 run scoreboard players set @s moco_z_move -500

#40
execute if entity @e[tag=moco.marker.barrier,limit=1,sort=nearest,scores={moco_dist=40}] if score @s moco_x > @s moco_z if score @s moco_x matches 1..40 run scoreboard players set @s moco_x_move 500
execute if entity @e[tag=moco.marker.barrier,limit=1,sort=nearest,scores={moco_dist=40}] if score @s moco_x < @s moco_z if score @s moco_x matches -40..-1 run scoreboard players set @s moco_x_move -500

execute if entity @e[tag=moco.marker.barrier,limit=1,sort=nearest,scores={moco_dist=40}] if score @s moco_z > @s moco_x if score @s moco_z matches 1..40 run scoreboard players set @s moco_z_move 500
execute if entity @e[tag=moco.marker.barrier,limit=1,sort=nearest,scores={moco_dist=40}] if score @s moco_z < @s moco_x if score @s moco_z matches -40..-1 run scoreboard players set @s moco_z_move -500

#80
execute if entity @e[tag=moco.marker.barrier,limit=1,sort=nearest,scores={moco_dist=80}] if score @s moco_x > @s moco_z if score @s moco_x matches 1..80 run scoreboard players set @s moco_x_move 500
execute if entity @e[tag=moco.marker.barrier,limit=1,sort=nearest,scores={moco_dist=80}] if score @s moco_x < @s moco_z if score @s moco_x matches -80..-1 run scoreboard players set @s moco_x_move -500

execute if entity @e[tag=moco.marker.barrier,limit=1,sort=nearest,scores={moco_dist=80}] if score @s moco_z > @s moco_x if score @s moco_z matches 1..80 run scoreboard players set @s moco_z_move 500
execute if entity @e[tag=moco.marker.barrier,limit=1,sort=nearest,scores={moco_dist=80}] if score @s moco_z < @s moco_x if score @s moco_z matches -80..-1 run scoreboard players set @s moco_z_move -500


execute if score @s moco_x_move matches -500..500 run scoreboard players set @s moco_move 250
execute if score @s moco_z_move matches -500..500 run scoreboard players set @s moco_move 250

execute store result entity @s Motion[0] double 0.001 run scoreboard players get @s moco_x_move
execute store result entity @s Motion[1] double 0.001 run scoreboard players get @s moco_move
execute store result entity @s Motion[2] double 0.001 run scoreboard players get @s moco_z_move

scoreboard players reset @e moco_move
scoreboard players reset @e[tag=!moco.marker.barrier] moco_x
scoreboard players reset @e[tag=!moco.marker.barrier] moco_z
scoreboard players reset @s moco_x_move
scoreboard players reset @s moco_z_move
