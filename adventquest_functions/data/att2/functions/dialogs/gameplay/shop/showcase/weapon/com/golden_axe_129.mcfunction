#####################################
#Made by Adventquest                #
#Display item golden_axe_129 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Arme du chef>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Arme du chef\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Si si, c'est la vraie !\\\"}\",\"{\\\"text\\\":\\\"§7Yes indeed, it's the real one!\\\"}\",\"{\\\"text\\\":\\\"§7力量§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:2.13,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.91,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]}]},Damage:5}"},"extra":[{"text":" [34 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/golden_axe_129"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}