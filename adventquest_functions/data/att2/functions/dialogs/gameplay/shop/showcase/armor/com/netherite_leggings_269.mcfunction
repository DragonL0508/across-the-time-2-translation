#####################################
#Made by Adventquest                #
#Display item netherite_leggings_269 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Salopette déchirée>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Salopette déchirée\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Rudimentaire mon cher.\\\"}\",\"{\\\"text\\\":\\\"§7Basic my dear.\\\"}\",\"{\\\"text\\\":\\\"§7飽食§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.42,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},Damage:455}"},"extra":[{"text":" [28 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/com/netherite_leggings_269"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}