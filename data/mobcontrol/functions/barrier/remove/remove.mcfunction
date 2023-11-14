##
 # remove.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

loot spawn ~ ~ ~ loot mobcontrol:barrier

fill ~ ~ ~ ~ ~ ~ air replace repeater
execute unless block ~ ~-1 ~ redstone_lamp run loot spawn ~ ~ ~ loot mobcontrol:netherite_block
fill ~ ~-1 ~ ~ ~-1 ~ netherite_block replace redstone_lamp
kill @e[type=item,nbt={Item:{id:"minecraft:redstone_lamp",Count:1b}},limit=1,sort=nearest,distance=..2]
kill @e[type=item,nbt={Item:{id:"minecraft:repeater",Count:1b}},limit=1,sort=nearest,distance=..2]

kill @e[tag=moco.blockdisplay.barrier,distance=..2,limit=13,sort=nearest]

kill @s