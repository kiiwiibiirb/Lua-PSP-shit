-- Simple Hello World script. This is the start to my big adventure in making homebrew on the PSP :D

White = Color.new(255,255,255) -- Makes the color white. This is in the RGB (Red, Green, Blue) value.

while true do
    pad = Controls.read() -- Reads the input of the PSP.
    screen:clear() -- Clears the screen.
    screen:print(0, 0, "Hello World!", White) -- The big papa!

    if pad:start() then -- If user presses start...
        os.exit() -- ...go back to the XMB.
        -- EDIT: IT FUCKING CRASHES THE PSP DON'T USE THE 'os.exit'!!!!!
        -- Keeping it here for learning.
    end

    screen.flip() -- Not actually sure what this is lol
end