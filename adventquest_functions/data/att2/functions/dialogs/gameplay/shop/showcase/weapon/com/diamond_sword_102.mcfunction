#####################################
#Made by Adventquest                #
#Display item diamond_sword_102 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Fierté du village>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_sword\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Fierté du village\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7D'autres ont une hache de guerre...\\\"}\",\"{\\\"text\\\":\\\"§7Others have a hatchet...\\\"}\",\"{\\\"text\\\":\\\"§7恢魔§c-2\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:3.88,Operation:0,Slot:mainhand,UUID:[I;0,10004,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.9,Operation:1,Slot:mainhand,UUID:[I;0,20004,0,10000]}]},Damage:1425}"},"extra":[{"text":" [75 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/diamond_sword_102"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}