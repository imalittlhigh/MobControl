##
 # main.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

tag @s remove moco.exclude.zombie
tag @s remove moco.exclude.zombified_piglin
tag @s remove moco.exclude.skeleton
tag @s remove moco.exclude.wither_skeleton
tag @s remove moco.exclude.blaze
tag @s remove moco.exclude.magma_cube
tag @s remove moco.exclude.piglin
tag @s remove moco.exclude.piglin_brute
tag @s remove moco.exclude.ghast
tag @s remove moco.exclude.creeper
tag @s remove moco.exclude.drowned
tag @s remove moco.exclude.evoker
tag @s remove moco.exclude.guardian
tag @s remove moco.exclude.hoglin
tag @s remove moco.exclude.husk
tag @s remove moco.exclude.illusioner
tag @s remove moco.exclude.phantom
tag @s remove moco.exclude.pillager
tag @s remove moco.exclude.shulker
tag @s remove moco.exclude.silverfish
tag @s remove moco.exclude.slime
tag @s remove moco.exclude.stray
tag @s remove moco.exclude.spider
tag @s remove moco.exclude.cave_spider
tag @s remove moco.exclude.vex
tag @s remove moco.exclude.vindicator
tag @s remove moco.exclude.witch
tag @s remove moco.exclude.zoglin
tag @s remove moco.exclude.enderman

execute if block ~1 ~-1 ~ #mobcontrol:heads_all positioned ~1 ~-1 ~ run function mobcontrol:barrier/operation/exclusion/head
execute if block ~-1 ~-1 ~ #mobcontrol:heads_all positioned ~-1 ~-1 ~ run function mobcontrol:barrier/operation/exclusion/head

execute if block ~ ~-1 ~1 #mobcontrol:heads_all positioned ~ ~-1 ~1 run function mobcontrol:barrier/operation/exclusion/head
execute if block ~ ~-1 ~-1 #mobcontrol:heads_all positioned ~ ~-1 ~-1 run function mobcontrol:barrier/operation/exclusion/head
