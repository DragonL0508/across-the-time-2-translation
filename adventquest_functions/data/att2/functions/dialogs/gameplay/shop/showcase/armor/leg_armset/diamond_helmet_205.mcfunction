#####################################
#Made by Adventquest                #
#Display item diamond_helmet_205 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Esprit de la lune>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Esprit de la lune\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§aDe ta froide lueur, et de ton immuable silence,\\\"}\",\"{\\\"text\\\":\\\"§atu incarnas, incarnes et incarneras l'immortelle liberté.\\\"}\",\"{\\\"text\\\":\\\"§aFrom your cold glow, and your immutable silence, you did\\\"}\",\"{\\\"text\\\":\\\"§aincarnated, incarnate and will incarnate immortal freedom.\\\"}\",\"{\\\"text\\\":\\\"§7力§a3 §7攻速§a2\\\"}\"]},Enchantments:[{id:\"minecraft:projectile_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:7.6,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.95,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]}]},Damage:0}"},"extra":[{"text":" [2250 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/leg_armset/diamond_helmet_205"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}