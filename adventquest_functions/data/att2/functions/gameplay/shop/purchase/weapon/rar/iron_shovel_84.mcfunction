#####################################
#Made by Adventquest                #
#Use function to purchase iron_shovel_84			         #
#####################################

execute as @s[scores={CHRONOTON=..539}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=540..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=540..}] run function att2:items/weapon/rar/iron_shovel_84 
scoreboard players remove @s[scores={CHRONOTON=540..}] CHRONOTON 540