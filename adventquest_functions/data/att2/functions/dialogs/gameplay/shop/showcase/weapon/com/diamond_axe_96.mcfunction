#####################################
#Made by Adventquest                #
#Display item diamond_axe_96 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Simpléclat>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Simpléclat\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Brille d'une finesse remarquable.\\\"}\",\"{\\\"text\\\":\\\"§7Shine of remarkable finesse.\\\"}\",\"{\\\"text\\\":\\\"§7攻速§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:5.62,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.96,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]}]},Damage:1500}"},"extra":[{"text":" [44 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/diamond_axe_96"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}