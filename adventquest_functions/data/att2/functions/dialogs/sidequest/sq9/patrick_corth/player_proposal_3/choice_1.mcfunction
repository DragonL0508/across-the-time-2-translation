#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vous me devez 30 chronotons rien que pour les bûches. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_3"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[You owe me 30 Chronotons for the logs alone. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_3"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}

#TRADITIONAL CHINESE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[You owe me 30 Chronotons for the logs alone. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_3"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}
