#####################################
#Made by Adventquest                #
#Display item netherite_shovel_310 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Extrême syncope>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Extrême syncope\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Quiconque pose le regard sur elle la désire,\\\"}\",\"{\\\"text\\\":\\\"§7et quiconque la dédaigne mourra par elle !\\\"}\",\"{\\\"text\\\":\\\"§7Whoever looks down upon it desires her,\\\"}\",\"{\\\"text\\\":\\\"§7and whoever disdains it, will die!\\\"}\",\"{\\\"text\\\":\\\"§7力§a2 §7抗§a1 §7恢魔§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:bane_of_arthropods\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:6.26,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.31999999999999995,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:mainhand,UUID:[I;0,30003,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:mainhand,UUID:[I;0,30003,0,10000]}]},Damage:1400}"},"extra":[{"text":" [2100 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi/netherite_shovel_310"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}