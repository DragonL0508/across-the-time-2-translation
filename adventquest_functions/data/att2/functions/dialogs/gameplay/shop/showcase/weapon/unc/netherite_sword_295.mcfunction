#####################################
#Made by Adventquest                #
#Display item netherite_sword_295 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Espadon moyen>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_sword\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Espadon moyen\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Fréquent dans les mains du soldat.\\\"}\",\"{\\\"text\\\":\\\"§7Frequent in the hands of the soldier.\\\"}\",\"{\\\"text\\\":\\\"§7恢復§a1 §7運§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:5.3,Operation:0,Slot:mainhand,UUID:[I;0,10004,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.87,Operation:1,Slot:mainhand,UUID:[I;0,20004,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:mainhand,UUID:[I;0,30004,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:mainhand,UUID:[I;0,30004,0,10000]}]},Damage:1825}"},"extra":[{"text":" [169 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/netherite_sword_295"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}