#####################################
#Made by Adventquest                #
#Display item netherite_hoe_312 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Fin Doldro>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_hoe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Fin Doldro\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Seuls les morts voient\\\"}\",\"{\\\"text\\\":\\\"§7la fin de la guerre...\\\"}\",\"{\\\"text\\\":\\\"§7Only the dead see\\\"}\",\"{\\\"text\\\":\\\"§7the end of the war...\\\"}\",\"{\\\"text\\\":\\\"§7力§a1 §7攻速§a4 §7運§a1 §7恢復§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:sharpness\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:19.51,Operation:0,Slot:mainhand,UUID:[I;0,10005,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.32999999999999996,Operation:1,Slot:mainhand,UUID:[I;0,20005,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:mainhand,UUID:[I;0,30005,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:mainhand,UUID:[I;0,30005,0,10000]}]},Damage:1475}"},"extra":[{"text":" [2625 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi/netherite_hoe_312"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}