#####################################
#Made by Adventquest                #
#Display item chainmail_helmet_297 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tiare de la princesse>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Tiare de la princesse\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§aAussi impertinents que sont leurs privilèges,\\\"}\",\"{\\\"text\\\":\\\"§ail coûterait à sa détentrice de s'en passer.\\\"}\",\"{\\\"text\\\":\\\"§aAs impertinent as their privileges are,\\\"}\",\"{\\\"text\\\":\\\"§ait would be costly for its owner to get rid of them.\\\"}\",\"{\\\"text\\\":\\\"§7力§a2 §7速度§a1 §7恢魔§a1\\\"}\"]},Enchantments:[{id:\"minecraft:protection\",lvl:1s},{id:\"minecraft:fire_protection\",lvl:2s},{id:\"minecraft:unbreaking\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:6.6,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.09,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]}]},Damage:0}"},"extra":[{"text":" [2250 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/leg_armset/chainmail_helmet_297"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}