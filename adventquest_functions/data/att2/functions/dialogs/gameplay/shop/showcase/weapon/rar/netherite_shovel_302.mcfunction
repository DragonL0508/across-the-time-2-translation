#####################################
#Made by Adventquest                #
#Display item netherite_shovel_302 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Epluchoir>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Epluchoir\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Les têtes ressemblent à des patates douces.\\\"}\",\"{\\\"text\\\":\\\"§7The heads look like igname.\\\"}\",\"{\\\"text\\\":\\\"§7恢復§a1 §7恢魔§a1 §7攻速§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:3.96,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.47,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:mainhand,UUID:[I;0,30003,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:mainhand,UUID:[I;0,30003,0,10000]}]},Damage:1725}"},"extra":[{"text":" [675 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/netherite_shovel_302"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}