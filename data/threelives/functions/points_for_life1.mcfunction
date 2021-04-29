scoreboard players add @a[team=Life1] 3LivesScore 1
tellraw @a [{"text":"["},{"text":"Score Update","color":"blue"},{"text":"] "},{"text":"All players on their "},{"text":"first life","color":"blue"},{"text":" earn a point for surviving! This will happen again in "},{"score":{"name":"Life1Mins","objective":"3LivesSettings"}},{"text":" minutes."}]

scoreboard players operation Life1 3LivesTimer = Life1Ticks 3LivesConstants
