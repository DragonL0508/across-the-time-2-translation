#####################################
#Made by Adventquest                #
#Display item diamond_sword_110 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Infime mélodie>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_sword\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Infime mélodie\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Sifflante en filant à travers l'air.\\\"}\",\"{\\\"text\\\":\\\"§7Whistles as it travels through the air.\\\"}\",\"{\\\"text\\\":\\\"§7恢復§a1 §7抗性§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:3.37,Operation:0,Slot:mainhand,UUID:[I;0,10004,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.73,Operation:1,Slot:mainhand,UUID:[I;0,20004,0,10000]}]},Damage:1400}"},"extra":[{"text":" [225 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/diamond_sword_110"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}