#####################################
#Made by Adventquest                #
#Use function to purchase netherite_shovel_310			         #
#####################################

execute as @s[scores={CHRONOTON=..2099}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=2100..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=2100..}] run function att2:items/weapon/epi/netherite_shovel_310 
scoreboard players remove @s[scores={CHRONOTON=2100..}] CHRONOTON 2100