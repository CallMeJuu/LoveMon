local settings = require("src.settings")

function love.conf(t)
    t.title = "LoveMon"        -- The title of the window
    t.window.width = settings.WINDOW_WIDTH                -- The width of the window
    t.window.height = settings.WINDOW_HEIGHT               -- The height of the window
    t.window.resizable = true           -- Allow the window to be resizable
    t.window.fullscreen = false          -- Start in windowed mode
    t.window.vsync = true                -- Enable vertical sync
end