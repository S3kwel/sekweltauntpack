if SERVER then

    local function removeAllTaunts()
        for index, taunt in pairs(table.Copy(GAMEMODE.Hunter_Taunts)) do
            table.remove(GAMEMODE.Hunter_Taunts, index)
        end
        for index, taunt in pairs(table.Copy(GAMEMODE.Prop_Taunts)) do
            table.remove(GAMEMODE.Prop_Taunts, index)
        end
    end

    hook.Add("ph_AddTaunts", "sekwel_taunts", function()

        -- Delete all taunts that will be replaced by ours
        removeAllTaunts()
 
        -- Hunter taunts
        table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Advanced Darkness.mp3", "Advanced Darkness" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Bodies are for Hookers and Fat People.mp3", "Bodies are for Hookers and Fat People" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Bombs.mp3", "Bombs" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Buttlicker.mp3", "Buttlicker!" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Dang.mp3", "Dang" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Doing Alcohol.mp3", "Doing Alcohol" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Dwight you Ignorant Slut.mp3", "Dwight you Ignorant Slut" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Firmly Grasp It.mp3", "Firmly Grasp It" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Ggeh.mp3", "Ggeh" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Hank Scream 1.mp3", "Hank Scream 1" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\I am the Dayman.mp3", "I am the Dayman" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\I Declare Bankruptcy.mp3", "I Declare Bankruptcy" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\I Wonder Whats for Dinner.mp3", "I Wonder Whats for Dinner" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\I'm a Little Worried about Being a Slut.mp3", "I'm a little worried aobut being a slut" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\It's a Giraffe.mp3", "It's a Giraffe" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Kill Me Already.mp3", "Kill me already" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Krusty Krab Pizza.mp3", "Krusty Krab Pizza" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Lets Go Already.mp3", "Let's Go Already" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Lets Go you Murderer.mp3", "Let's go you murderer" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Murder Me By Surprise.mp3", "Murder me by surprise" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\My Antiques.mp3", "My antiques" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Pencil.mp3", "Pencil" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Rock Me Moms Spaghetti.mp3", "Rock Me Mom's Spaghetti" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\ShShhShaaah.mp3", "ShShhShaah" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Sound Effects.mp3", "Sound Effects" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\This Map is too Confusing.mp3", "This Map is Too Confusing" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Turn of the Dook.mp3", "Turn off the Dook" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Wanna Kill All Humans.mp3", "Wanna Kill all Humans" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Where are my Testicles.mp3", "Where are my Testicles" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Why Dont you let your Gun do the Talking.mp3", "Why Don't You Let your Gun" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Wild Card.mp3", "Wild Card" })
		table.insert(GAMEMODE.Hunter_Taunts, { "taunts\sekweltauntpack\props\Youre a Hurtful Slut Bob.mp3", "You're a hurtful slut" })



        -- Prop taunts
        table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\All We Gotta Do Is.mp3", "All We Gotta Do Is" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\As your Vice President.mp3", "As your Vice President" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\At Strickland.mp3", "At Strickland" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\Boggle.mp3", "Boggle" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\Come Back Here I'm Gonna Kick your Ass.mp3", "I'm Gonna Kick your Ass" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\Compare your Lives to Mine.mp3", "Compare your Lives to Mine" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\Dallas Mower Expo.mp3", "Dallas Mower Expo" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\Dallas, Salad.mp3", "Dallas, Sallad" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\Die.mp3", "Die" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\Doing Alcohol.mp3", "Doing Alcohol" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\Everyone's Dead.mp3", "Everyone's Dead" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\Hooh Yeeaheeah.mp3", "Hooh Yeeaheeah" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\I am Going to Smack Everyone.mp3", "I am Going to Smack Everyone" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\I Killed Fiddy Men.mp3", "I killed Fiddy Men" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\I Will Eat your Babies Bitch.mp3", "I will Eat your Babies Bitch" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\I'm the Lizard King.mp3", "I'm the Lizard King" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\Identity Theft is Not a Joke.mp3", "Identity Thef is Not a Joke" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\Just Try and Run Well.mp3", "Just Try and Run Well" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\My Favorite Lamp.mp3", "My Favorite Lamp" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\Rumbling.mp3", "Rumbling" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\Someone's Gonna Kick his Ass.mp3", "Someone's Gonna Kick his Ass" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\The Good Thing About Death.mp3", "The Good Thing About Death" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\Uh oh, Nerds.mp3", "Uh oh, Nerds" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\Uh, Harley Davidson.mp3", "Uh, Harley Davidson" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\What.mp3", "What" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\You can Run but you Cant Hide.mp3", "You can Run but you can't Hide" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\You Know What it is Bitch.mp3", "You know what it is Bitch" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\You Life Prolonging Fools.mp3", "You life prolonging Fools" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\You Must Die.mp3", "You Must Die" })
		table.insert(GAMEMODE.Prop_Taunts, { "taunts\sekweltauntpack\hunters\You Will Wake Up In.mp3", "You Will Wake Up In" })


    end )
end