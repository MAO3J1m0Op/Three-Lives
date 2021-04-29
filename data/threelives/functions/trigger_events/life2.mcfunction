scoreboard players operation TriggerConst 3LivesConstants = Life2 3LivesTimer
scoreboard players operation TriggerConst 3LivesConstants /= TicksPerMin 3LivesConstants
title @s actionbar [{"text":"You will receive a point in "},{"score":{"name":"TriggerConst","objective":"3LivesConstants"},"color":"dark_aqua"},{"text":" minutes."}]
