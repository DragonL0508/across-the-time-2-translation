#####################################
#Made by Adventquest                #
#Display item iron_shovel_76 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Dague d'élite>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Dague d'élite\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Ou du moins, jusqu'alors...\\\"}\",\"{\\\"text\\\":\\\"§7Or at least until then...\\\"}\",\"{\\\"text\\\":\\\"§7恢魔§a1 §7攻速§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:1.21,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.6599999999999999,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]}]},Damage:175}"},"extra":[{"text":" [124 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/iron_shovel_76"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}