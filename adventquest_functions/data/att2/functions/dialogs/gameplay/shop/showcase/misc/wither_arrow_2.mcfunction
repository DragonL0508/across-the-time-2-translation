#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Flèche de wither forte x2>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:tipped_arrow\",Count:1,tag:{CustomPotionEffects:[{Id:20,Amplifier:4}]}}"},"extra":[{"text":" [10 Chronoton]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/misc/wither_arrow_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Strong wither arrow x2>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:tipped_arrow\",Count:1,tag:{CustomPotionEffects:[{Id:20,Amplifier:4}]}}"},"extra":[{"text":" [10 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/misc/wither_arrow_2"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}

#TRADITIONAL CHINESE

tellraw @a[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Strong wither arrow x2>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:tipped_arrow\",Count:1,tag:{CustomPotionEffects:[{Id:20,Amplifier:4}]}}"},"extra":[{"text":" [10 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/misc/wither_arrow_2"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}
