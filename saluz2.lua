local PlaceId = game.PlaceId

if PlaceId == 4442272183 or PlaceId == 7449423635  then
        game:GetService("StarterGui"):SetCore("SendNotification",  {
 Title   = "S3Xz Hub",
 Text    = "Enjoy Exploiting!",
 Button1 = "Close",   Duration=5
 })
 wait(5)
	game.Players.LocalPlayer:kick("You have been permanently banned")
	wait(1)
end
