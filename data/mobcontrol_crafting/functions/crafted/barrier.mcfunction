##
 # crafted_node_stone.mcfunction
 # 
 #
 # Created by imalittlhigh
##

#revoking the recipe
recipe take @s mobcontrol_crafting:barrier

#revoking the advancement
advancement revoke @s only mobcontrol_crafting:barrier

#clearing the crafted knowledge book
clear @s minecraft:knowledge_book

loot give @s loot mobcontrol:barrier