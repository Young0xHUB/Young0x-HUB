local hwid = gethwid and gethwid()

if hwid and setclipboard then
    setclipboard(hwid)
end
