#####################################
#Made by Adventquest                #
#Display item netherite_helmet_273 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Espièglerie>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Espièglerie\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Cagoule du gamin.\\\"}\",\"{\\\"text\\\":\\\"§7Hood of the cub.\\\"}\",\"{\\\"text\\\":\\\"§7速度§a1\\\"}\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.29,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.2,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]}]},Damage:275}"},"extra":[{"text":" [73 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/netherite_helmet_273"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}