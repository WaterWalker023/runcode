#Requires AutoHotkey v2.0

#t::
{
    Run "taskkill /f /im explorer.exe"
    return
}

#u::
{
    Run "explorer.exe"
    return
}
