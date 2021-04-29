# For Lives 1 and 2 (points for being alive)
scoreboard players remove Life1 3LivesTimer 1
execute if score Life1 3LivesTimer matches ..1 run function threelives:points_for_life1

scoreboard players remove Life2 3LivesTimer 1
execute if score Life2 3LivesTimer matches ..1 run function threelives:points_for_life2

# For life 3
execute as @a[scores={3LivesKillDet=1}] if entity @s[team=Life3] run function threelives:points_for_life3
scoreboard players reset @a 3LivesKillDet
