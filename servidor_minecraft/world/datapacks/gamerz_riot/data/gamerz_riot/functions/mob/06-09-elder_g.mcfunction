function gamerz_riot:randomizer/gz-a4-mobamount-1-1
execute as @s at @s run summon minecraft:elder_guardian ~ ~1.6 ~ {"Tags":["gz-a4-newmob"]}
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob