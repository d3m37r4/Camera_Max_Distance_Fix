event = "PLAYER_ENTERING_WORLD";
local frame = CreateFrame("Frame");

frame:SetScript("OnEvent", function(self, current_event, msg)
	if current_event == event then
		ConsoleExec("cameraDistanceMaxFactor 12");
	end
end)

frame:RegisterEvent(event);
