#####################################
#Made by Adventquest                #
#Use function to purchase leather_helmet_2			         #
#####################################

execute as @s[scores={CHRONOTON=..22}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=23..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=23..}] run function att2:items/armor/com/leather_helmet_2 
scoreboard players remove @s[scores={CHRONOTON=23..}] CHRONOTON 23