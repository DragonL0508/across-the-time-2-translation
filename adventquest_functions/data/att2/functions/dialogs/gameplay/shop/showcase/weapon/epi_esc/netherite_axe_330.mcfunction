#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Faiseuse de ruines>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dFaiseuse de ruines\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Chacun de tes coups meurtrira les vielles traditions,\\\"}\",\"{\\\"text\\\":\\\"§7jusqu'au craquement et à la déchirure.\\\"}\",\"{\\\"text\\\":\\\"§7Each of your blows will bruise the old traditions,\\\"}\",\"{\\\"text\\\":\\\"§7until they crack and tear apart.\\\"}\",\"{\\\"text\\\":\\\"§7力§a3 §7運§a1 §7恢復§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:smite\",lvl:7s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:37.52,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.76,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:mainhand,UUID:[I;0,30001,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:mainhand,UUID:[I;0,30001,0,10000]}]},Damage:1100}"},"extra":[{"text":" [21 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi_esc/netherite_axe_330"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Faiseuse de ruines>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dFaiseuse de ruines\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Chacun de tes coups meurtrira les vielles traditions,\\\"}\",\"{\\\"text\\\":\\\"§7jusqu'au craquement et à la déchirure.\\\"}\",\"{\\\"text\\\":\\\"§7Each of your blows will bruise the old traditions,\\\"}\",\"{\\\"text\\\":\\\"§7until they crack and tear apart.\\\"}\",\"{\\\"text\\\":\\\"§7力§a3 §7運§a1 §7恢復§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:smite\",lvl:7s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:37.52,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.76,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:mainhand,UUID:[I;0,30001,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:mainhand,UUID:[I;0,30001,0,10000]}]},Damage:1100}"},"extra":[{"text":" [21 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi_esc/netherite_axe_330"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}

#TRADITIONAL CHINESE

tellraw @a[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Faiseuse de ruines>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dFaiseuse de ruines\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Chacun de tes coups meurtrira les vielles traditions,\\\"}\",\"{\\\"text\\\":\\\"§7jusqu'au craquement et à la déchirure.\\\"}\",\"{\\\"text\\\":\\\"§7Each of your blows will bruise the old traditions,\\\"}\",\"{\\\"text\\\":\\\"§7until they crack and tear apart.\\\"}\",\"{\\\"text\\\":\\\"§7力§a3 §7運§a1 §7恢復§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:smite\",lvl:7s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:37.52,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.76,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:mainhand,UUID:[I;0,30001,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:mainhand,UUID:[I;0,30001,0,10000]}]},Damage:1100}"},"extra":[{"text":" [21 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi_esc/netherite_axe_330"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}
