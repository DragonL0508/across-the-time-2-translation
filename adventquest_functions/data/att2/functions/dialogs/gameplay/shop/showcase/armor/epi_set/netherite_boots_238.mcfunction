#####################################
#Made by Adventquest                #
#Display item netherite_boots_238 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Nickel>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Nickel\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§aL'élu de ce monde, à qui obéissent temps et\\\"}\",\"{\\\"text\\\":\\\"§aespace, ne connaît aucune limite à sa volonté.\\\"}\",\"{\\\"text\\\":\\\"§aThe chosen one of this world, to whom\\\"}\",\"{\\\"text\\\":\\\"§atime and space obey, knows no limit to his will.\\\"}\",\"{\\\"text\\\":\\\"§7力§a2 §7運§a1 §7攻速§c-3\\\"}\"]},Enchantments:[{id:\"minecraft:feather_falling\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.99,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.11,Operation:1,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:125}"},"extra":[{"text":" [776 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi_set/netherite_boots_238"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}