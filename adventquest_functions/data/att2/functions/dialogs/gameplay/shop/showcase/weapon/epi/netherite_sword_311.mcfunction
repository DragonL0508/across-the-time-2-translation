#####################################
#Made by Adventquest                #
#Display item netherite_sword_311 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Prestance du soldat>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_sword\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Prestance du soldat\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Le chanceux qui la porte,\\\"}\",\"{\\\"text\\\":\\\"§7verra sa stature s'élever.\\\"}\",\"{\\\"text\\\":\\\"§7The lucky one who wears it,\\\"}\",\"{\\\"text\\\":\\\"§7will see his stature rise.\\\"}\",\"{\\\"text\\\":\\\"§7恢復§a2 §7恢魔§a2 §7攻速§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:sweeping\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:21.02,Operation:0,Slot:mainhand,UUID:[I;0,10004,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.73,Operation:1,Slot:mainhand,UUID:[I;0,20004,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:mainhand,UUID:[I;0,30004,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:mainhand,UUID:[I;0,30004,0,10000]}]},Damage:1450}"},"extra":[{"text":" [1969 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi/netherite_sword_311"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}