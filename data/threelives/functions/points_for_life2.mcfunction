scoreboard players add @a[team=Life2] 3LivesScore 1
tellraw @a [{"text":"["},{"text":"Score Update","color":"dark_aqua"},{"text":"] "},{"text":"All players on their "},{"text":"second life","color":"dark_aqua"},{"text":" earn a point for surviving! This will happen again in "},{"score":{"name":"Life2Mins","objective":"3LivesSettings"}},{"text":" minutes."}]

scoreboard players operation Life2 3LivesTimer = Life2Ticks 3LivesConstants
