#####################################
#Made by Adventquest                #
#Display item potion_19 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Sublime Furtivité>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Sublime Furtivité\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7La mort est insaisissable.\\\"}\",\"{\\\"text\\\":\\\"§7Death is elusive.\\\"}\",\"{\\\"text\\\":\\\"§7力§a2 §7攻速§a2 §7速度§c-4\\\"}\"]},CustomPotionColor:16777215,CustomPotionEffects:[{Id:14,Amplifier:0,Duration:6000,ShowParticles:0b}]}}"},"extra":[{"text":" [95 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/rar/potion_19"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}