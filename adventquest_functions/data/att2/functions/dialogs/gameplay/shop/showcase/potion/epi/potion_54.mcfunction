#####################################
#Made by Adventquest                #
#Display item potion_54 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Philtre magique>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Philtre magique\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7De quoi prouver la sincérité des intentions,\\\"}\",\"{\\\"text\\\":\\\"§7louables à la créations de ces infusions.\\\"}\",\"{\\\"text\\\":\\\"§7Enough to prove the sincerity of intentions,\\\"}\",\"{\\\"text\\\":\\\"§7laudable to the creations of these infusions.\\\"}\",\"{\\\"text\\\":\\\"§7力§a2 §7速度§a3 §7飽食§a1 §7恢魔§c-2\\\"}\"]},CustomPotionColor:10708955,CustomPotionEffects:[{Id:6,Amplifier:4,Duration:0,ShowParticles:0b},{Id:13,Amplifier:0,Duration:1200,ShowParticles:0b}]}}"},"extra":[{"text":" [160 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/epi/potion_54"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}