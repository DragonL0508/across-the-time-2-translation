#####################################
#Made by Adventquest                #
#Display item netherite_boots_319 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Empreinte sombre>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Empreinte sombre\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Déjà passé par là...\\\"}\",\"{\\\"text\\\":\\\"§7Already been there...\\\"}\",\"{\\\"text\\\":\\\"§7力§a1 §7抗性§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:feather_falling\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.95,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.38,Operation:1,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:350}"},"extra":[{"text":" [101 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/netherite_boots_319"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}