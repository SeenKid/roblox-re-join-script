repeat
    wait()
until game:IsLoaded()
game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId,game.JobId)
