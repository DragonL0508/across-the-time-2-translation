#####################################
#Made by Adventquest                #
#Display item golden_sword_134 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pseudo guerrier>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_sword\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Pseudo guerrier\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Mieux vaut être seul que mal accompagné.\\\"}\",\"{\\\"text\\\":\\\"§7Better alone than in bad company.\\\"}\",\"{\\\"text\\\":\\\"§7飽食§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:2.06,Operation:0,Slot:mainhand,UUID:[I;0,10004,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.91,Operation:1,Slot:mainhand,UUID:[I;0,20004,0,10000]}]},Damage:0}"},"extra":[{"text":" [38 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/golden_sword_134"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}