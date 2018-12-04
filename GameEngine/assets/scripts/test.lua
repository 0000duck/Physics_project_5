--Create New Command Group
--newCG("Gr1")
--Create New commands and add it to existing command group to run them parallel
--newCom("Gr1", "MoveToEaseIO",  "knight2", 0, 0, 0, 10, 0.3, 0.3, 0, "knight", "")
--newCom("Gr1", "OrientTo",  "knight2", 0, 0, 0, 3, 0, 0, 0, "knight", "")
--Command group that will run After previous CG is finished
--newCG("Gr2")
-- (Group Name, CommandName, objName, x, y, z, time, EaseIn from 0 to 1, EaseOut, Target Obj, ScriptName)
--newCom("Gr2", "MoveToEaseIO",  "knight2", 0, 0, 0, 10, 0, 0, 0, "cat", "")

newCG("Gr2")
-- (Group Name, CommandName, objName, x, y, z, time, EaseIn from 0 to 1, EaseOut, Target Obj, ScriptName)
--(IdealRelPos, FollowTime(0 = forever), MinDist, MaxSpeedDis, MaxSpeed, target)
newCom("Gr2", "Follow",  "knight2", 400, 400, 400, 10, 100, 500, 500, "cat", "")