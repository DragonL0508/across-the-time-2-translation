#####################################
#Made by Adventquest                #
#Display item netherite_helmet_266 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Amateur>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Amateur\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Pour les novices.\\\"}\",\"{\\\"text\\\":\\\"§7For novices.\\\"}\",\"{\\\"text\\\":\\\"§7恢魔§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.97,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]}]},Damage:310}"},"extra":[{"text":" [17 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/com/netherite_helmet_266"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}