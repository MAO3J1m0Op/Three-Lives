# The welcome message will assign the player to the team.
scoreboard players add @a 3LivesDeaths 0
execute as @a[scores={3LivesDeaths=0},team=!Life1] run function threelives:welcomes/life1
execute as @a[scores={3LivesDeaths=1},team=!Life2] run function threelives:welcomes/life2
execute as @a[scores={3LivesDeaths=2},team=!Life3] run function threelives:welcomes/life3
execute as @a[scores={3LivesDeaths=3..},team=!] run function threelives:welcomes/spectator
