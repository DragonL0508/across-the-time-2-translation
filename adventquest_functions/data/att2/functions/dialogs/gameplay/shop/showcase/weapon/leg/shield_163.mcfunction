#####################################
#Made by Adventquest                #
#Display item shield_163 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Métilnuji eternän>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Métilnuji eternän\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7A toi l'immortel pour qui ni l'âge, ni la fatigue\\\"}\",\"{\\\"text\\\":\\\"§7n'ont de sens. Un simple repos les effacera.\\\"}\",\"{\\\"text\\\":\\\"§7To you, the immortal, for whom neither age nor fatigue\\\"}\",\"{\\\"text\\\":\\\"§7have any meaning. A simple rest will wipe them out.\\\"}\",\"{\\\"text\\\":\\\"§7力§a2 §7恢復§a2 §7恢魔§a2\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:4s}]},Damage:0}"},"extra":[{"text":" [2625 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/leg/shield_163"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}