local Loot_EventFrame = CreateFrame("Frame")
Loot_EventFrame:RegsiterEvent("LOOT_OPENED")
Loot_EventFrame:SetScript("OnEvent", function(self, event, ...) 
        local arg1 = ...
          print("You looted! Your autoloot is set to ' ..arg1.. '")
            end)
