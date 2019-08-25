execute store result score day_time LogicalClock run time query daytime

execute if score display LogicalClock = on LogicalClock if score day_time LogicalClock < idle1_start LogicalClock run title @a actionbar ["", {"text": "Daytime: ", "bold": true, "color": "gray"}, {"score": { "name": "day_time", "objective": "LogicalClock"}, "color": "white"}, {"text": " Employed: ", "bold": true, "color": "gray"}, {"text": "Sleep", "bold": false, "color": "white"}]
execute if score display LogicalClock = on LogicalClock if score day_time LogicalClock >= idle1_start LogicalClock run title @a actionbar ["", {"text": "Daytime: ", "bold": true, "color": "gray"}, {"score": { "name": "day_time", "objective": "LogicalClock"}, "color": "white"}, {"text": " Employed: ", "bold": true, "color": "gray"}, {"text": "Idle/Breed", "bold": false, "color": "white"}]
execute if score display LogicalClock = on LogicalClock if score day_time LogicalClock >= work_start LogicalClock run title @a actionbar ["", {"text": "Daytime: ", "bold": true, "color": "gray"}, {"score": { "name": "day_time", "objective": "LogicalClock"}, "color": "white"}, {"text": " Employed: ", "bold": true, "color": "gray"}, {"text": "Work", "bold": false, "color": "white"}]
execute if score display LogicalClock = on LogicalClock if score day_time LogicalClock >= meet_start LogicalClock run title @a actionbar ["", {"text": "Daytime: ", "bold": true, "color": "gray"}, {"score": { "name": "day_time", "objective": "LogicalClock"}, "color": "white"}, {"text": " Employed: ", "bold": true, "color": "gray"}, {"text": "Meet/Breed", "bold": false, "color": "white"}]
execute if score display LogicalClock = on LogicalClock if score day_time LogicalClock >= idle2_start LogicalClock run title @a actionbar ["", {"text": "Daytime: ", "bold": true, "color": "gray"}, {"score": { "name": "day_time", "objective": "LogicalClock"}, "color": "white"}, {"text": " Employed: ", "bold": true, "color": "gray"}, {"text": "Idle/Breed", "bold": false, "color": "white"}]
execute if score display LogicalClock = on LogicalClock if score day_time LogicalClock >= sleep_start LogicalClock run title @a actionbar ["", {"text": "Daytime: ", "bold": true, "color": "gray"}, {"score": { "name": "day_time", "objective": "LogicalClock"}, "color": "white"}, {"text": " Employed: ", "bold": true, "color": "gray"}, {"text": "Sleep", "bold": false, "color": "white"}]