#####################################
#Made by Adventquest                #
#Display item golden_axe_137 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Fléau des orgaves>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Fléau des orgaves\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Jamais aucun tronc ne te résista.\\\"}\",\"{\\\"text\\\":\\\"§7No trunk ever resisted you.\\\"}\",\"{\\\"text\\\":\\\"§7恢魔§a1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:8.82,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.89,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]}]},Damage:0}"},"extra":[{"text":" [207 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/golden_axe_137"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}