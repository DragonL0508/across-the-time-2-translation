#####################################
#Made by Adventquest                #
#Display item stone_shovel_199 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Coupe papier>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:stone_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Coupe papier\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Le fléau des mots et lettres.\\\"}\",\"{\\\"text\\\":\\\"§7The scourge of words and letters.\\\"}\",\"{\\\"text\\\":\\\"§7速度§c-1 §7飽食§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:1.84,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.85,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:mainhand,UUID:[I;0,30003,0,10000]}]},Damage:55}"},"extra":[{"text":" [64 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/stone_shovel_199"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}