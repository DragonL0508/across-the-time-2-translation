#####################################
#Made by Adventquest                #
#Display item leather_leggings_66 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Collants inquiétants>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Collants inquiétants\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§aMauvais augures surviennent,\\\"}\",\"{\\\"text\\\":\\\"§aquand le destin frappe les plus chanceux...\\\"}\",\"{\\\"text\\\":\\\"§aBad omens arise, when\\\"}\",\"{\\\"text\\\":\\\"§afate strikes the luckiest....\\\"}\",\"{\\\"text\\\":\\\"§7力§a1 §7速度§a2 §7抗性§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:30s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:4.87,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.81,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},Damage:0}"},"extra":[{"text":" [1069 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi_set/leather_leggings_66"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}