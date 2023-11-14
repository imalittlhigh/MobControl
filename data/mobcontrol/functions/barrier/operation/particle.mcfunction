##
 # particle.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

execute if score @s moco_dist matches 10.. run particle sculk_charge_pop ~0.33 ~0.3 ~0.33 0 0 0 0 1 normal
execute if score @s moco_dist matches 20.. run particle sculk_charge_pop ~-0.33 ~0.3 ~-0.33 0 0 0 0 1 normal
execute if score @s moco_dist matches 40.. run particle sculk_charge_pop ~-0.33 ~0.3 ~0.33 0 0 0 0 1 normal
execute if score @s moco_dist matches 80.. run particle sculk_charge_pop ~0.33 ~0.3 ~-0.33 0 0 0 0 1 normal