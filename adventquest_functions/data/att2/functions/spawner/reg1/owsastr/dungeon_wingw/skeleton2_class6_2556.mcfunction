####################################	*#
#Spawner for att2:summon/reg_1/skeleton2_class6	#
####################################	*#

execute positioned -5004 77 -4374 as @e[team=hostile,distance=..10,limit=1] run scoreboard players set @s COUNT 0
execute positioned -5004 77 -4374 as @e[team=hostile,distance=..10,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..10] run scoreboard players add @s COUNT 1
execute positioned -5004 77 -4374 unless entity @e[team=hostile,distance=..10,scores={COUNT=3..}] run function att2:summon/reg_1/skeleton2_class6
execute positioned -5004 77 -4374 as @e[team=hostile,distance=..10,scores={COUNT=0..}] run scoreboard players reset @s COUNT
