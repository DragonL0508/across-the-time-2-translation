#####################################
#Made by Adventquest                #
#Display item iron_axe_65 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Hache>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Hache\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Une petite découverte.\\\"}\",\"{\\\"text\\\":\\\"§7A little discovery.\\\"}\",\"{\\\"text\\\":\\\"§7力量§c-1 §7速度§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:5.86,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.94,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]}]},Damage:200}"},"extra":[{"text":" [64 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/iron_axe_65"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}