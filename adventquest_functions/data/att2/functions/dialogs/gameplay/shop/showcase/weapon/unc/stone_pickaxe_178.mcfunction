#####################################
#Made by Adventquest                #
#Display item stone_pickaxe_178 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Os du minéral>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:stone_pickaxe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Os du minéral\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Plus personne ne vous dira jamais\\\"}\",\"{\\\"text\\\":\\\"§7que vous avez les os pointus.\\\"}\",\"{\\\"text\\\":\\\"§7No one will ever tell you that\\\"}\",\"{\\\"text\\\":\\\"§7you have pointy bones again.\\\"}\",\"{\\\"text\\\":\\\"§7恢魔§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:16.25,Operation:0,Slot:mainhand,UUID:[I;0,10002,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.96,Operation:1,Slot:mainhand,UUID:[I;0,20002,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:mainhand,UUID:[I;0,30002,0,10000]}]},Damage:40}"},"extra":[{"text":" [135 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/stone_pickaxe_178"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}