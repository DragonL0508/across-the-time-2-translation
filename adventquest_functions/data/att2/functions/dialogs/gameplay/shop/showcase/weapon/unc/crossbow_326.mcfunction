#####################################
#Made by Adventquest                #
#Display item crossbow_326 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Persiflage>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:crossbow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Persiflage\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Quand l'ingéniosité fait œuvre de charité\\\"}\",\"{\\\"text\\\":\\\"§7à la beauté la plus pure.\\\"}\",\"{\\\"text\\\":\\\"§7When ingenuity works of charity\\\"}\",\"{\\\"text\\\":\\\"§7for the purest beauty.\\\"}\",\"{\\\"text\\\":\\\"§7力§a1 §7速度§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:2s},{id:\"minecraft:unbreaking\",lvl:3s}]},Damage:295}"},"extra":[{"text":" [225 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/crossbow_326"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}