--[[This is made by
██████╗ ██╗  ██╗██╗  ██╗██████╗ ██████╗  ██████╗  ██╗ █████╗  █████╗  ██████╗ 
██╔══██╗██║ ██╔╝██║ ██╔╝██╔══██╗██╔══██╗██╔═══██╗███║██╔══██╗██╔══██╗██╔═████╗
██████╔╝█████╔╝ █████╔╝ ██████╔╝██████╔╝██║   ██║╚██║╚██████║╚█████╔╝██║██╔██║
██╔══██╗██╔═██╗ ██╔═██╗ ██╔═══╝ ██╔══██╗██║   ██║ ██║ ╚═══██║██╔══██╗████╔╝██║
██████╔╝██║  ██╗██║  ██╗██║     ██║  ██║╚██████╔╝ ██║ █████╔╝╚█████╔╝╚██████╔╝
╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝  ╚═╝ ╚═════╝  ╚═╝ ╚════╝  ╚════╝  ╚═════╝
]]

if game.PlaceId == 740581508 then
    error("Why tf are you executing this in the lobby")
elseif game.PlaceId == 2625195454 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bkkpro1980/BadEspPoint/main/BadEspPoint/TheDeposit.lua"))()
elseif game.PlaceId == 2797881676 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bkkpro1980/BadEspPoint/main/BadEspPoint/TheFinancier.lua"))()
elseif game.PlaceId == 2951213182 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bkkpro1980/BadEspPoint/main/BadEspPoint/TheWithdrawal.lua"))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bkkpro1980/BadEspPoint/main/BadEspPoint/TheDeposit.lua"))()
end