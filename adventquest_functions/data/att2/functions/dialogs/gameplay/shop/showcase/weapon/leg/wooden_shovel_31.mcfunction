#####################################
#Made by Adventquest                #
#Display item wooden_shovel_31 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Feu mère lia>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:wooden_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Feu mère lia\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Dont l'image salie fut\\\"}\",\"{\\\"text\\\":\\\"§7lavée dans le sang.\\\"}\",\"{\\\"text\\\":\\\"§7Whose soiled image\\\"}\",\"{\\\"text\\\":\\\"§7was washed with blood.\\\"}\",\"{\\\"text\\\":\\\"§7力§a1 §7速度§a3 §7恢復§a2\\\"}\"]},Enchantments:[{id:\"minecraft:smite\",lvl:10s},{id:\"minecraft:unbreaking\",lvl:10s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:10.28,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.27,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:mainhand,UUID:[I;0,30003,0,10000]}]},Damage:0}"},"extra":[{"text":" [4725 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/leg/wooden_shovel_31"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}