#####################################
#Made by Adventquest                #
#Display item potion_12 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Adrénaline>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Adrénaline\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7L'excès est bien souvent létal.\\\"}\",\"{\\\"text\\\":\\\"§7Excess is often lethal.\\\"}\",\"{\\\"text\\\":\\\"§7力§a2 §7攻速§a2 §7運§c-2\\\"}\"]},CustomPotionColor:9457212,CustomPotionEffects:[{Id:20,Amplifier:2,Duration:100,ShowParticles:0b}]}}"},"extra":[{"text":" [50 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/unc/potion_12"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}