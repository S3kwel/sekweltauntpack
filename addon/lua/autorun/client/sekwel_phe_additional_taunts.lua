-- Change this to your name (or really, any unique name) 
local addonName = "Sekwel's PHE Taunts"


function tablelength(T)
  local count = 0
  for _ in pairs(T) do count = count + 1 end
  return count
end


if(!taunts) then
	print("INIT FOR TAUNTS LIST")
	taunts = {}
	taunts.Hunter = {}
	taunts.Props = {}
else
	print("USING EXISTING TAUNTS LIST");
end 

function addTaunt(list,name,location)
	local tableToAdd = {};
	--Prepare the list to use
	if(list == "Props") then
		tableToAdd = taunts.Props
	elseif(list == "Hunter") then
		tableToAdd = taunts.Hunter
	else
		error("Taunt "..name.." was not added due to an error in the specified table name ("..list..")")
	end	
	
	--Check the name and prevent collisions in the list, if needed.
	if(tableToAdd[name]) then
		print("Taunt"..name.."Would collide with an existing "..list.." taunt from another pack.  Appending the pack name.")
		tableToAdd[name..' ('..addonName..')'] = location
	else
		tableToAdd[name] = location
	end
	
	--Update the list
	taunts[list] = tableToAdd
end

-- Hunters

addTaunt("Hunter","If you See Dr. Breen","vo/streetwar/rubble/ba_tellbreen.wav")
addTaunt("Hunter","All We Gotta Do Is","taunts/sekweltauntpack/hunters/All We Gotta Do Is.mp3")
addTaunt("Hunter","As your Vice President","taunts/sekweltauntpack/hunters/As your Vice President.mp3")
addTaunt("Hunter","At Strickland","taunts/sekweltauntpack/hunters/At Strickland.mp3")
addTaunt("Hunter","Boggle","taunts/sekweltauntpack/hunters/Boggle.mp3")
addTaunt("Hunter","I'm Gonna Kick your Ass","taunts/sekweltauntpack/hunters/Come Back Here I'm Gonna Kick your Ass.mp3")
addTaunt("Hunter","Compare your Lives to Mine","taunts/sekweltauntpack/hunters/Compare your Lives to Mine.mp3")
addTaunt("Hunter","Dallas Mower Expo","taunts/sekweltauntpack/hunters/Dallas Mower Expo.mp3")
addTaunt("Hunter","Dallas, Sallad","taunts/sekweltauntpack/hunters/Dallas, Salad.mp3")
addTaunt("Hunter","Die","taunts/sekweltauntpack/hunters/Die.mp3")
addTaunt("Hunter","Doing Alcohol","taunts/sekweltauntpack/hunters/Doing Alcohol.mp3")
addTaunt("Hunter","Everyone's Dead","taunts/sekweltauntpack/hunters/Everyone's Dead.mp3")
addTaunt("Hunter","Hooh Yeeaheeah","taunts/sekweltauntpack/hunters/Hooh Yeeaheeah.mp3")
addTaunt("Hunter","I am Going to Smack Everyone","taunts/sekweltauntpack/hunters/I am Going to Smack Everyone.mp3")
addTaunt("Hunter","I killed Fiddy Men","taunts/sekweltauntpack/hunters/I Killed Fiddy Men.mp3")
addTaunt("Hunter","I will Eat your Babies Bitch","taunts/sekweltauntpack/hunters/I Will Eat your Babies Bitch.mp3")
addTaunt("Hunter","I'm the Lizard King","taunts/sekweltauntpack/hunters/I'm the Lizard King.mp3")
addTaunt("Hunter","Identity Thef is Not a Joke","taunts/sekweltauntpack/hunters/Identity Theft is Not a Joke.mp3")
addTaunt("Hunter","Just Try and Run Well","taunts/sekweltauntpack/hunters/Just Try and Run Well.mp3")
addTaunt("Hunter","My Favorite Lamp","taunts/sekweltauntpack/hunters/My Favorite Lamp.mp3")
addTaunt("Hunter","Rumbling","taunts/sekweltauntpack/hunters/Rumbling.mp3")
addTaunt("Hunter","Someone's Gonna Kick his Ass","taunts/sekweltauntpack/hunters/Someone's Gonna Kick his Ass.mp3") 
addTaunt("Hunter","The Good Thing About Death","taunts/sekweltauntpack/hunters/The Good Thing About Death.mp3")
addTaunt("Hunter","Uh oh, Nerds","taunts/sekweltauntpack/hunters/Uh oh Nerds.mp3")
addTaunt("Hunter","Uh, Harley Davidson","taunts/sekweltauntpack/hunters/Uh Harley Davidson.mp3")
addTaunt("Hunter","What","taunts/sekweltauntpack/hunters/What.mp3")
addTaunt("Hunter","You can Run but you can't Hide","taunts/sekweltauntpack/hunters/You can Run but you Cant Hide.mp3") 
addTaunt("Hunter","You know what it is Bitch","taunts/sekweltauntpack/hunters/You Know What it is Bitch.mp3")
addTaunt("Hunter","You life prolonging Fools","taunts/sekweltauntpack/hunters/You Life Prolonging Fools.mp3")
addTaunt("Hunter","You Must Die","taunts/sekweltauntpack/hunters/You Must Die.mp3")
addTaunt("Hunter","You Will Wake Up In","taunts/sekweltauntpack/hunters/You Will Wake Up In.mp3")
addTaunt("Hunter","Friday Escape","taunts/sekweltauntpack/hunters/Friday Escape.mp3")
addTaunt("Hunter","Penis?","taunts/sekweltauntpack/hunters/penis.mp3")
addTaunt("Hunter","Pocket Sand","taunts/sekweltauntpack/hunters/pocket sand.mp3")
addTaunt("Hunter","Try Crack","taunts/sekweltauntpack/hunters/try crack.mp3")
addTaunt("Hunter","Shoot This POS!","taunts/sekweltauntpack/hunters/ShootThisPOS.mp3")

-- Props
addTaunt("Props","Advanced Darkness","taunts/sekweltauntpack/props/Advanced Darkness.mp3")
addTaunt("Props","Bodies are for Hookers and Fat People","taunts/sekweltauntpack/props/Bodies are for Hookers and Fat People.mp3")
addTaunt("Props","Bombs?","taunts/sekweltauntpack/props/Bombs.mp3")
addTaunt("Props","Buttlicker!","taunts/sekweltauntpack/props/Buttlicker.mp3")
addTaunt("Props","Dang","taunts/sekweltauntpack/props/Dang.mp3")
addTaunt("Props","Doing Alcohol","taunts/sekweltauntpack/props/Doing Alcohol.mp3")
addTaunt("Props","Dwight, you Ignorant Slut!","taunts/sekweltauntpack/props/Dwight you Ignorant Slut.mp3")
addTaunt("Props","Firmly Grasp It!","taunts/sekweltauntpack/props/Firmly Grasp It.mp3")
addTaunt("Props","Ggeh!","taunts/sekweltauntpack/props/Ggeh.mp3")
addTaunt("Props","Hank Scream 1","taunts/sekweltauntpack/props/Hank Scream 1.mp3")
addTaunt("Props","I am the Dayman","taunts/sekweltauntpack/props/I am the Dayman.mp3")
addTaunt("Props","Declaring Bankruptcy","taunts/sekweltauntpack/props/I Declare Bankruptcy.mp3")
addTaunt("Props","I wonder What's for Dinner","taunts/sekweltauntpack/props/I Wonder Whats for Dinner.mp3")
addTaunt("Props","I'm a Little Worried about Being a Slut","taunts/sekweltauntpack/props/I'm a Little Worried about Being a Slut.mp3")
addTaunt("Props","It's a Giraffe","taunts/sekweltauntpack/props/It's a Giraffe.mp3")
addTaunt("Props","Kill Me Already","taunts/sekweltauntpack/props/Kill Me Already.mp3")
addTaunt("Props","Krusty Krab Pizza","taunts/sekweltauntpack/props/Krusty Krab Pizza.mp3")
addTaunt("Props","Let's Go Already!","taunts/sekweltauntpack/props/Lets Go Already.mp3")
addTaunt("Props","Let's go you Murderer!","taunts/sekweltauntpack/props/Lets Go you Murderer.mp3")
addTaunt("Props","Murder me by Surprise","taunts/sekweltauntpack/props/Murder Me By Surprise.mp3")
addTaunt("Props","My Antiques","taunts/sekweltauntpack/props/My Antiques.mp3")
addTaunt("Props","PENcil","taunts/sekweltauntpack/props/Pencil.mp3")
addTaunt("Props","Rock me Mom's Spaghetti","taunts/sekweltauntpack/props/Rock Me Moms Spaghetti.mp3")
addTaunt("Props","Shshhshaah","taunts/sekweltauntpack/props/ShShhShaaah.mp3")
addTaunt("Props","Sound Effects!","taunts/sekweltauntpack/props/Sound Effects.mp3")
addTaunt("Props","This Map is too Confusing!","taunts/sekweltauntpack/props/This Map is too Confusing.mp3")
addTaunt("Props","Turn off the Duke","taunts/sekweltauntpack/props/Turn of the Dook.mp3")
addTaunt("Props","Wanna Kill all Humans?","taunts/sekweltauntpack/props/Wanna Kill All Humans.mp3")
addTaunt("Props","Where are my Testicles?","taunts/sekweltauntpack/props/Where are my Testicles.mp3")
addTaunt("Props","Why don't you let your Gun do the Talking?","taunts/sekweltauntpack/props/Why Dont you let your Gun do the Talking.mp3")
addTaunt("Props","Wild Card","taunts/sekweltauntpack/props/Wild Card.mp3")
addTaunt("Props","You're a Hurtful Slut, Bob!","taunts/sekweltauntpack/props/Youre a Hurtful Slut Bob.mp3")
addTaunt("Props","Who's been drawing dicks?","taunts/sekweltauntpack/props/whos been drawing dicks.mp3")
addTaunt("Props","Inspector Snoop","taunts/sekweltauntpack/props/inspector snoop.mp3")
addTaunt("Props","Darth Cena","taunts/sekweltauntpack/props/Darth Cena.mp3")
addTaunt("Props","It's too violent!","taunts/sekweltauntpack/props/too violent.mp3")
addTaunt("Props","Stepping on the Beach","taunts/sekweltauntpack/props/stepping on the beach.mp3")
addTaunt("Props","Not Insertive!","taunts/sekweltauntpack/props/insertive.mp3")
addTaunt("Props","Stepping on the beach 2","taunts/sekweltauntpack/props/stepping on the beach 2.mp3")
addTaunt("Props","Stepping on the beach 3","taunts/sekweltauntpack/props/stepping on the beach 3.mp3")
addTaunt("Props","Stop Exploding, you Cowards!","taunts/sekweltauntpack/props/stop exploding.mp3")
addTaunt("Props","Scream 65","taunts/sekweltauntpack/props/Scream_65.mp3")
addTaunt("Props","Beautiful Sky","taunts/sekweltauntpack/props/BeautifulSky.mp3")
addTaunt("Props","Tell Me Ya Luv Me!","taunts/sekweltauntpack/props/TellMeYaLuvMe.mp3")
addTaunt("Props","Wizard Yensid","taunts/sekweltauntpack/props/yensid.mp3")

for propTaunt,propPath in pairs(taunts.Props) do list.Set("PHE.CustomPropTaunts", propTaunt, propPath) end
for hunterTaunt,hunterPath in pairs(taunts.Hunter) do list.Set("PHE.CustomHunterTaunts", hunterTaunt, hunterPath) end



-- You can also add your custom taunts outside from this scope with your own [ list.Set("PHE.Custom<Prop/Hunter>Taunts", "Taunt Name", "Your Taunt Path") ]

