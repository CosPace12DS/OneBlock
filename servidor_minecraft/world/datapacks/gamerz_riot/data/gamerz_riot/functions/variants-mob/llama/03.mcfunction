function gamerz_riot:randomizer/gz-a4-mobamount-1-2
execute as @s at @s run summon minecraft:llama ~ ~1.6 ~ {Variant:2,"Tags":["gz-a4-newmob"]}
execute as @s[scores={gz-a4-mobamount=2..}] at @s run summon minecraft:llama ~ ~1.6 ~ {Variant:3,"Tags":["gz-a4-newmob"]}
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob