
SetWorkingDir "C:\Users\SKIKK\Documents\tomsnonsens\runcode"
;run "start .."
run "git pull",, "hide"
sleep 1000


Loop Files, A_WorkingDir "\"
{
    run "runcode.ahk"
}