#####################################
#Made by Adventquest                #
#Display item potion_9 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Dissimulation>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Dissimulation\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Allez sans votre ombre pour que\\\"}\",\"{\\\"text\\\":\\\"§7toutes autres vous appartiennent.\\\"}\",\"{\\\"text\\\":\\\"§7Go without your shadow\\\"}\",\"{\\\"text\\\":\\\"§7so that all others belong to you.\\\"}\",\"{\\\"text\\\":\\\"§7攻速§c-2\\\"}\"]},CustomPotionColor:16776960,CustomPotionEffects:[{Id:14,Amplifier:0,Duration:8000,ShowParticles:0b}]}}"},"extra":[{"text":" [20 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/com/potion_9"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}