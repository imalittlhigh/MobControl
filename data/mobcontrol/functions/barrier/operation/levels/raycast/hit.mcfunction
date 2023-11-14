##
 # hit.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#ends the loop function (you could also do that with the break command in 1.20+ (in the loop) but this works)
scoreboard players set %moco.i moco_dummy 100


execute if entity @e[tag=moco.marker.barrier,distance=..1,limit=1,sort=nearest,scores={moco_dist=10},tag=!moco.marker.barrier.lock] run function mobcontrol:barrier/operation/levels/1
execute if entity @e[tag=moco.marker.barrier,distance=..1,limit=1,sort=nearest,scores={moco_dist=20},tag=!moco.marker.barrier.lock] run function mobcontrol:barrier/operation/levels/2
execute if entity @e[tag=moco.marker.barrier,distance=..1,limit=1,sort=nearest,scores={moco_dist=40},tag=!moco.marker.barrier.lock] run function mobcontrol:barrier/operation/levels/3
execute if entity @e[tag=moco.marker.barrier,distance=..1,limit=1,sort=nearest,scores={moco_dist=80},tag=!moco.marker.barrier.lock] run function mobcontrol:barrier/operation/levels/4

tag @e[tag=moco.marker.barrier.lock] remove moco.marker.barrier.lock