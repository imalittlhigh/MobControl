##
 # 40.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
tag @e[type=#mobcontrol:hostile,distance=..40] add moco.mob.remove

execute as @s[tag=moco.exclude.zombie] run tag @e[type=zombie,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.zombie] run tag @e[type=zombie_villager,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.zombified_piglin] run tag @e[type=zombified_piglin,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.skeleton] run tag @e[type=skeleton,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.wither_skeleton] run tag @e[type=wither_skeleton,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.blaze] run tag @e[type=blaze,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.magma_cube] run tag @e[type=magma_cube,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.piglin] run tag @e[type=piglin,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.piglin_brute] run tag @e[type=piglin_brute,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.ghast] run tag @e[type=ghast,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.creeper] run tag @e[type=creeper,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.drowned] run tag @e[type=drowned,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.evoker] run tag @e[type=evoker,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.guardian] run tag @e[type=guardian,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.hoglin] run tag @e[type=hoglin,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.husk] run tag @e[type=husk,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.illusioner] run tag @e[type=illusioner,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.phantom] run tag @e[type=phantom,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.pillager] run tag @e[type=pillager,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.shulker] run tag @e[type=shulker,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.silverfish] run tag @e[type=silverfish,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.slime] run tag @e[type=slime,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.stray] run tag @e[type=stray,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.spider] run tag @e[type=spider,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.cave_spider] run tag @e[type=cave_spider,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.vex] run tag @e[type=vex,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.vindicator] run tag @e[type=vindicator,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.witch] run tag @e[type=witch,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.zoglin] run tag @e[type=zoglin,distance=..40] remove moco.mob.remove
execute as @s[tag=moco.exclude.enderman] run tag @e[type=enderman,distance=..10] remove moco.mob.remove

execute as @e[type=#mobcontrol:hostile,tag=!moco.mob.spawned,distance=..40,tag=moco.mob.remove] at @s run function mobcontrol:barrier/operation/mobs/despawn
execute as @e[tag=moco.mob.remove] at @s run function mobcontrol:barrier/operation/mobs/push

tag @e[tag=moco.mob.remove] remove moco.mob.remove