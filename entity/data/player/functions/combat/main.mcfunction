tag @s[scores={combat.defend=1..}] add inCombat
tag @s[scores={combat.offend=1..}] add inCombat
scoreboard players reset @s combat.defend
scoreboard players reset @s combat.offend
execute if entity @s[tag=inCombat,tag=!combating] run function player:combat/enable
execute if score @s combat.delay matches 200 run function player:combat/disable
scoreboard players add @s[tag=combating] combat.delay 1