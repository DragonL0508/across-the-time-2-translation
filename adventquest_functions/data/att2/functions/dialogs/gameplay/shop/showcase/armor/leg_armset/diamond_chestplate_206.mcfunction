#####################################
#Made by Adventquest                #
#Display item diamond_chestplate_206 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cœur de la lune>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Cœur de la lune\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§aDe ta froide lueur, et de ton immuable silence,\\\"}\",\"{\\\"text\\\":\\\"§atu incarnas, incarnes et incarneras l'immortelle liberté.\\\"}\",\"{\\\"text\\\":\\\"§aFrom your cold glow, and your immutable silence, you did\\\"}\",\"{\\\"text\\\":\\\"§aincarnated, incarnate and will incarnate immortal freedom.\\\"}\",\"{\\\"text\\\":\\\"§7恢復§a2 §7飽食§a1\\\"}\"]},Enchantments:[{id:\"minecraft:projectile_protection\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:15.2,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:3.79,Operation:1,Slot:chest,UUID:[I;0,20002,0,20000]}]},Damage:0}"},"extra":[{"text":" [2250 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/leg_armset/diamond_chestplate_206"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}