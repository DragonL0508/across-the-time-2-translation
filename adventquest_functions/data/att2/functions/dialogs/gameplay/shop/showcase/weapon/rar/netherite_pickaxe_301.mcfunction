#####################################
#Made by Adventquest                #
#Display item netherite_pickaxe_301 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Casse-tête>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_pickaxe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Casse-tête\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Il n'y a pas que la réflexion\\\"}\",\"{\\\"text\\\":\\\"§7qui cause des mots de têtes.\\\"}\",\"{\\\"text\\\":\\\"§7It's not just thinking\\\"}\",\"{\\\"text\\\":\\\"§7that causes headaches.\\\"}\",\"{\\\"text\\\":\\\"§7力§a1 §7攻速§a1 §7速度§c-2\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:28.71,Operation:0,Slot:mainhand,UUID:[I;0,10002,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.91,Operation:1,Slot:mainhand,UUID:[I;0,20002,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:mainhand,UUID:[I;0,30002,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:mainhand,UUID:[I;0,30002,0,10000]}]},Damage:1750}"},"extra":[{"text":" [473 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/netherite_pickaxe_301"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}