function gamerz_riot:randomizer/gz-a4-mobamount-1-2
execute as @s at @s run summon minecraft:sheep ~ ~1.6 ~ {Color:7,"Tags":["gz-a4-newmob"]}
execute as @s[scores={gz-a4-mobamount=2..}] at @s run summon minecraft:sheep ~ ~1.6 ~ {Color:8,"Tags":["gz-a4-newmob"]}
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob