##
 # despawn.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute positioned ~ ~1 ~ run particle minecraft:sculk_soul ~ ~ ~ 0.03 0.03 0.03 0.03 7 normal
execute positioned ~ ~0.6 ~ run particle minecraft:cloud ~ ~ ~ 0.04 0.04 0.04 0.02 3 normal
tp @s ~ -500 ~
kill @s