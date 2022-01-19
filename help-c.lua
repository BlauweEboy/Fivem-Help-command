---                |
---                V This is the command that you have to type ingame to acces the command. You have to type a / in front of it to. 
RegisterCommand("help", function()
    msg("Here you type your text to help players with commands/keybinds")
    msg("Here you type even more of your text to help players with commands/keybinds")
    --- For a new line of text in the command, replace this or enter a new line with msg("(YOUR TEXT)")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Your server name]", {255,0,0}, text)
end

--- How this looks ingame: [Your server here] Here you type your text to help players with commands/keybinds
--- second line:           [Your server here] Here you type even more of your text to help players with commands/keybinds
