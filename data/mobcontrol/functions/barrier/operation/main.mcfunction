##
 # main.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

function mobcontrol:barrier/operation/exclusion/main

execute if score @s moco_dist matches 10 run function mobcontrol:barrier/operation/10
execute if score @s moco_dist matches 20 run function mobcontrol:barrier/operation/20
execute if score @s moco_dist matches 40 run function mobcontrol:barrier/operation/40
execute if score @s moco_dist matches 80 run function mobcontrol:barrier/operation/80
