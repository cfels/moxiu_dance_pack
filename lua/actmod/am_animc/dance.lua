return {
    --["buggin_dance"] = {
    --    Config = {
    --        Anim = "buggin_dance",
    --        Name = "baby u buggin - tt dance",
    --        
    --    }
   -- }
   -- "Amod_Fortnite_Darling"
   -- "Amod_Fortnite_FancyFeet"
    -- "Amod_Fortnite_HipHop_01"
    -- "Amod_Fortnite_Jiggle"
    -- "Amod_Fortnite_JumpstyleDance"
    -- "Amod_Fortnite_Lineage"
    -- "Amod_Fortnite_Nimble"
    -- "Amod_Fortnite_Noodles"
	["ytpmv"] = {
		Config = {
			Anim = "amod_fortnite_lineage",
			Name = "YTPMV - Kwik Flip",
			class = 1,
			isNew = true
		},
		Camera = {
			Follow = false,
			Transition = 1.5
		},
		Custom = {
			Anim = {
				Time1 = 10.462,
				Time2 = 6.99,
				Cycle = 0.33333334326744
			},
			Sound = {
				Time1 = 200.12,
				Time2 = 200.12
			}									
		},	
		Coop = {  
			Sync = true,
			MaxDist = 400
		},
		Sounds = {
			Start = {
				Sound = "actmod/AB/ytpmv.mp3",
				Delay = 0
			}
		}
	},
	

    ["girldidwhat"] = {
        Config = {
            Anim = "amod_fortnite_noodles",
            Name = "Girl Did What!?",
            class = 1,
			Rate = 0.995,
			isNew = true
		},
		Camera = {
			Follow = false,
			Transition = 1.5
		},
		Custom = {
			Anim = {
				Time1 = 10.462,
				Time2 = 6.99,
				Cycle = 0.33333334326744
			},
			Sound = {
				Time1 = 200.12,
				Time2 = 200.12
			}									
		},	
		Coop = {  
			Sync = true,
			MaxDist = 400
		},
		Sounds = {
			Start = {
				Sound = "actmod/AB/girldidwhat.mp3",
				Delay = 0
			}
		},
        Movement = {   
			 Type = 3,   
			 Speed = 55,
        }
    }
}