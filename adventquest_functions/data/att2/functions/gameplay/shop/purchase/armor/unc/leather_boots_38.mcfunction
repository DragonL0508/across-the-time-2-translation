#####################################
#Made by Adventquest                #
#Use function to purchase leather_boots_38			         #
#####################################

execute as @s[scores={CHRONOTON=..61}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=62..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=62..}] run function att2:items/armor/unc/leather_boots_38 
scoreboard players remove @s[scores={CHRONOTON=62..}] CHRONOTON 62