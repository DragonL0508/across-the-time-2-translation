#####################################
#Made by Adventquest                #
#Display item leather_helmet_60 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Coiffure des Otauriens>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Coiffure des Otauriens\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Des profondeurs abyssales jusqu'au ruisseau des monts\\\"}\",\"{\\\"text\\\":\\\"§7 inaccessibles, octroie le pouvoir des héritiers d'Otaur.\\\"}\",\"{\\\"text\\\":\\\"§7From the abyssal depths to the stream of inaccessible\\\"}\",\"{\\\"text\\\":\\\"§7mounts, grants the power of Otaur's heirs.\\\"}\",\"{\\\"text\\\":\\\"§7攻速§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:7s},{id:\"minecraft:respiration\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.28,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.59,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]}]},Damage:0}"},"extra":[{"text":" [304 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/leather_helmet_60"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}