#####################################
#Made by Adventquest                #
#Display item iron_axe_88 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Hache perdue>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Hache perdue\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Guère égarées, certaines choses \\\"}\",\"{\\\"text\\\":\\\"§7ne trouvent aucun digne maître.\\\"}\",\"{\\\"text\\\":\\\"§7Not lost, some things\\\"}\",\"{\\\"text\\\":\\\"§7find no true master.\\\"}\",\"{\\\"text\\\":\\\"§7力§a1 §7恢復§a2 §7恢魔§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:knockback\",lvl:1s},{id:\"minecraft:unbreaking\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:33.02,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.77,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]}]},Damage:50}"},"extra":[{"text":" [2231 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi/iron_axe_88"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}