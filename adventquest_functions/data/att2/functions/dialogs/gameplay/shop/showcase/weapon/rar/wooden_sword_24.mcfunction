#####################################
#Made by Adventquest                #
#Display item wooden_sword_24 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tranche>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:wooden_sword\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Tranche\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Rapide elle vient et rien ne l'arrête.\\\"}\",\"{\\\"text\\\":\\\"§7Fast it comes and nothing stops it.\\\"}\",\"{\\\"text\\\":\\\"§7攻速§a2 §7速度§a2 §7力量§c-1 §7恢魔§c-2\\\"}\"]},Enchantments:[{id:\"minecraft:sweeping\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:7.98,Operation:0,Slot:mainhand,UUID:[I;0,10004,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.6799999999999999,Operation:1,Slot:mainhand,UUID:[I;0,20004,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:mainhand,UUID:[I;0,30004,0,10000]}]},Damage:0}"},"extra":[{"text":" [641 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/wooden_sword_24"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}