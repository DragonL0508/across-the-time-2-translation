#####################################
#Made by Adventquest                #
#Display item chainmail_chestplate_298 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Emblème de la noblesse>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Emblème de la noblesse\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§aAussi impertinents que sont leurs privilèges,\\\"}\",\"{\\\"text\\\":\\\"§ail coûterait à sa détentrice de s'en passer.\\\"}\",\"{\\\"text\\\":\\\"§aAs impertinent as their privileges are,\\\"}\",\"{\\\"text\\\":\\\"§ait would be costly for its owner to get rid of them.\\\"}\",\"{\\\"text\\\":\\\"§7力§a1 §7攻速§a1 §7恢復§a1\\\"}\"]},Enchantments:[{id:\"minecraft:protection\",lvl:2s},{id:\"minecraft:blast_protection\",lvl:3s},{id:\"minecraft:unbreaking\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:13.2,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:4.36,Operation:1,Slot:chest,UUID:[I;0,20002,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]}]},Damage:0}"},"extra":[{"text":" [2250 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/leg_armset/chainmail_chestplate_298"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}