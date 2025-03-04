local pd   = playdate
local gfx = pd.graphics

-- position
local X = 10
local Y = 20
local offset = 32

-- cards
local Card1 = gfx.image.new("images/1")
local Card2 = gfx.image.new("images/2")
local Card3 = gfx.image.new("images/3")
local Card4 = gfx.image.new("images/4")
local Card5 = gfx.image.new("images/5")
local Card6 = gfx.image.new("images/6")
local Card7 = gfx.image.new("images/7")
local Card8 = gfx.image.new("images/8")
local Card9 = gfx.image.new("images/9")
local Card10 = gfx.image.new("images/10")

local CardJ = gfx.image.new("images/Jack")
local CardQ = gfx.image.new("images/Queen")
local CardK = gfx.image.new("images/King")
local CardA = gfx.image.new("images/test")

function pd.update()

    Card5:draw(X, Y)
end