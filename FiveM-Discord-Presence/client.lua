Citizen.CreateThread(function()
	while true do
	SetDiscordAppId()
	SetDiscordRichPresenceAsset('')
	SetDiscordRichPresenceAssetText('')
	SetDiscordRichPresenceAssetSmall('')
	SetDiscordRichPresenceAssetSmallText('')
	Citizen.Wait(60000)
	end
end)