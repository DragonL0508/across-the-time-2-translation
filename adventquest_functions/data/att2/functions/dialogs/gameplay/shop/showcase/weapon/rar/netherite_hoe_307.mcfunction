#####################################
#Made by Adventquest                #
#Display item netherite_hoe_307 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Perfection du lancier>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_hoe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Perfection du lancier\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Qui cherche la perfection,\\\"}\",\"{\\\"text\\\":\\\"§7aboutira à l'excellence.\\\"}\",\"{\\\"text\\\":\\\"§7Who seeks perfection,\\\"}\",\"{\\\"text\\\":\\\"§7will achieve excellence.\\\"}\",\"{\\\"text\\\":\\\"§7力§a2 §7速度§a1 §7運§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:16.24,Operation:0,Slot:mainhand,UUID:[I;0,10005,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.74,Operation:1,Slot:mainhand,UUID:[I;0,20005,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:mainhand,UUID:[I;0,30005,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:mainhand,UUID:[I;0,30005,0,10000]}]},Damage:1700}"},"extra":[{"text":" [608 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/netherite_hoe_307"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}