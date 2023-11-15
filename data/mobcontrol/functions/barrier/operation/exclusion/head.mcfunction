##
 # head.mcfunction
 # 
 #
 # Created by imalittlhigh.
##


execute if block ~ ~ ~ piglin_wall_head run tag @s add moco.exclude.piglin
execute if block ~ ~ ~ creeper_wall_head run tag @s add moco.exclude.creeper
execute if block ~ ~ ~ zombie_wall_head run tag @s add moco.exclude.zombie
execute if block ~ ~ ~ skeleton_wall_skull run tag @s add moco.exclude.skeleton
execute if block ~ ~ ~ wither_skeleton_wall_skull run tag @s add moco.exclude.wither_skeleton
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.zombified_piglin_head"}} run tag @s add moco.exclude.zombified_piglin
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.blaze_head"}} run tag @s add moco.exclude.blaze
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.magma_cube_head"}} run tag @s add moco.exclude.magma_cube
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.piglin_brute_head"}} run tag @s add moco.exclude.piglin_brute
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.ghast_head"}} run tag @s add moco.exclude.ghast
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.drowned_head"}} run tag @s add moco.exclude.drowned
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.evoker_head"}} run tag @s add moco.exclude.evoker
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.guardian_head"}} run tag @s add moco.exclude.guardian
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.hoglin_head"}} run tag @s add moco.exclude.hoglin
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.husk_head"}} run tag @s add moco.exclude.husk
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.illusioner_head"}} run tag @s add moco.exclude.illusioner
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.phantom_head"}} run tag @s add moco.exclude.phantom
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.pillager_head"}} run tag @s add moco.exclude.pillager
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.shulker_head"}} run tag @s add moco.exclude.shulker
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.silverfish_head"}} run tag @s add moco.exclude.silverfish
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.slime_head"}} run tag @s add moco.exclude.slime
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.stray_head"}} run tag @s add moco.exclude.stray
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.spider_head"}} run tag @s add moco.exclude.spider
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.cave_spider_head"}} run tag @s add moco.exclude.cave_spider
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.vex_head"}} run tag @s add moco.exclude.vex
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.vindicator_head"}} run tag @s add moco.exclude.vindicator
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.witch_head"}} run tag @s add moco.exclude.witch
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.zoglin_head"}} run tag @s add moco.exclude.zoglin
execute if block ~ ~ ~ player_wall_head{SkullOwner:{Name:"%moco.enderman_head"}} run tag @s add moco.exclude.enderman
