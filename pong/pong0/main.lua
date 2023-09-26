--[[
GD50 2023
Pong remake

pong-0
"The Day-0 update"

--program utama--

dikembangkan ditahun 2023. Game ini memiliki kontrol dengan suatu pedal yang terdiri 2 kontrol untuk manusia,
game ini juga memiliki 1 raket dan net ]] 

WINDOW_WIDTH=1280
WINDOW_HEIGHT=720

function love.load()
    love.window.setMode(WINDOW_WIDTH,WINDOW_HEIGHT,{
        fullscreen=false,--mengatur mode fullscreen on/of
        resizable=true, --membuat window dapat diatur ukurannya
        vsync=true --sinkronisasi vertikal
    })
end

function love.draw()
love.graphics.printf(
    'Hello',0,
    WINDOW_HEIGHT/2 -340, --coordinat y
    WINDOW_WIDTH/2-400,-- coordinat x
    'left'
)    
end