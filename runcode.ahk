#Requires AutoHotkey v2.0

#y::
{
    Run "taskkill /f /im explorer.exe"
    return
}

#u::
{
    Run "explorer.exe"
    return
}