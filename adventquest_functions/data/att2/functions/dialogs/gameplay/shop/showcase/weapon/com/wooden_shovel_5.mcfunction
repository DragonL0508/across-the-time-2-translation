#####################################
#Made by Adventquest                #
#Display item wooden_shovel_5 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Surin>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:wooden_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Surin\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Surestimé, quasiment inutile.\\\"}\",\"{\\\"text\\\":\\\"§7Overrated, just useless.\\\"}\",\"{\\\"text\\\":\\\"§7飽食§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:1.12,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.79,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:mainhand,UUID:[I;0,30003,0,10000]}]},Damage:0}"},"extra":[{"text":" [53 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/wooden_shovel_5"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}