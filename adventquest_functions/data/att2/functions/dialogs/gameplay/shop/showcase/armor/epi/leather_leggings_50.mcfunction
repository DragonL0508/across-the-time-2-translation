#####################################
#Made by Adventquest                #
#Display item leather_leggings_50 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cuissards de cavalier>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Cuissards de cavalier\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Les écuyers le reconnaîtront,\\\"}\",\"{\\\"text\\\":\\\"§7mais les valeureux aussi.\\\"}\",\"{\\\"text\\\":\\\"§7The squires will recognize him,\\\"}\",\"{\\\"text\\\":\\\"§7but so will the brave.\\\"}\",\"{\\\"text\\\":\\\"§7力§a2 §7恢復§a1 §7速度§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:25s},{id:\"minecraft:protection\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:4.85,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.08,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},Damage:0}"},"extra":[{"text":" [919 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi/leather_leggings_50"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}