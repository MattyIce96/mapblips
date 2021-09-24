-- https://docs.fivem.net/docs/game-references/blips/
-- Hey guys, this is where you can get the blips, (sprites) and the colors in the same area when you scroll down

-- make sure you read the readme.md in the github before commenting any questions please



function createBlip(x, y, z, sprite, colour, scale, name) -- dont worry about the function, just focus on the createBlip
    blip = AddBlipForCoord(x, y, z)
    SetBlipSprite(blip, sprite)
    SetBlipScale(blip, scale)
    SetBlipColour(blip, colour)
    SetBlipAsShortRange(blip, true)
    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString(name)
    print(name)
    EndTextCommandSetBlipName(blip)
end


--             X       Y      Z  sprite
createBlip (-2455.2, 3649.9, 14.0, 315, 15, 1.0, "Look at me! Im a test thingy!") -- COPY PASTE THIS TO CREATE ANOTHER ONE :D
--                                     color scale    STRING ^ = what your blip will say when you click the icon
-- look for this on the left of fort zancudo!!