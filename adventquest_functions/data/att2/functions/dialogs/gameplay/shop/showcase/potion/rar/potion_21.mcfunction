#####################################
#Made by Adventquest                #
#Display item potion_21 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Santé de Fer>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Santé de Fer\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Le silence des organes.\\\"}\",\"{\\\"text\\\":\\\"§7The silence of the organs.\\\"}\",\"{\\\"text\\\":\\\"§7抗§a1 §7力量§c-2 §7攻速§c-1\\\"}\"]},CustomPotionColor:14591393,CustomPotionEffects:[{Id:6,Amplifier:1,Duration:2,ShowParticles:0b}]}}"},"extra":[{"text":" [88 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/rar/potion_21"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}