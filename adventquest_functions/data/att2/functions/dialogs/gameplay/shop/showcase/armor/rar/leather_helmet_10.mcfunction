#####################################
#Made by Adventquest                #
#Display item leather_helmet_10 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Capuche d'agerri>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Capuche d'agerri\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Augmente votre\\\"}\",\"{\\\"text\\\":\\\"§7récupération de Dahäl.\\\"}\",\"{\\\"text\\\":\\\"§7Increase your\\\"}\",\"{\\\"text\\\":\\\"§7Dahäl regeneration.\\\"}\",\"{\\\"text\\\":\\\"§7恢魔§a2 §7力量§c-1 §7攻速§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:7s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.09,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.43,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]}]},Damage:0}"},"extra":[{"text":" [203 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/leather_helmet_10"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}