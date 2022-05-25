#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Evidemment ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-130a-0000-00000000130a if entity @s[distance=..7] if score violette_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/36/violette/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Of course! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-130a-0000-00000000130a if entity @s[distance=..7] if score violette_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/36/violette/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}

#TRADITIONAL CHINESE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Of course! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-130a-0000-00000000130a if entity @s[distance=..7] if score violette_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/36/violette/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}
