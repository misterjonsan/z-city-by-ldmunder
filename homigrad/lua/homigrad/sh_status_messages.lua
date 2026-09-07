
local allowedchars = {
	"ah",
	"AH",
	"ghh",
	"GH",
	"AHHH",
}

local audible_pain = {
	"AAAAAGH—FUCK—GOD, NO—!",
	"PLEASE—OH GOD, PLEASE—!",
	"I CAN'T—I CAN'T TAKE IT—!",
	"BLACK—EVERYTHING'S GOING BLACK—!",
	"MAKE IT STOP—MAKE IT STOP—!",
	"TOO MUCH— THIS IS TOO MUCH—!",
	"NOT REAL—THIS CAN'T BE REAL—!",
	"I'LL DO ANYTHING—ANYTHING—!",
	"PLEASE—JUST KNOCK ME OUT—!",
	"IT'S WRONG—IT'S ALL WRONG—!",
	"GOD, KILL ME—JUST KILL ME—!",
    "Make it STOP make it STOP MAKE IT STOP...",
    "I can't take this anymore I can't I can't...",
    "Just kill me already JUST END IT...",
    "Why won't it stop why won't it STOP...",
    "Please God if you're real make it stop...",
    "I want to die I want to die I want to die...",
    "Make me unconscious... make me sleep...",
    "Why was I born to feel this why...",
    "I'd do anything for it to stop... ANYTHING...",
    "This isn't living this is being TORTURED...",
    "I don't care anymore just stop the pain...",
    "END ME END ME END ME END ME...",
    "Nothing matters EXCEPT MAKING IT STOP...",
    "Every second is an eternity of fire...",
    "I don't want to be brave I want it to stop...",
    "DEATH WOULD BE MERCY NOW...",
    "Just one moment without pain.. just one...",
    "Stop stop stop stop stop stop...",
}

local sharp_pain = {
	"AAAHH",
	"AAAH",
	"AAaaAH",
	"AAaaAH",
	"AAaaAAAGH",
	"AAaaAH",
	"AAaAaaH",
	"AAAAAaaH",
	"AAaaAHHHH",
	"AAaAA",
	"AAAAAa",
	"AAAAaAAAaaaaghh",
	"AAAaaAa",
	"AaaAAaghf",
	"aaAaaAaff",
	"aaahhh",
	"AAAaaGHHH",
	"AAAaaAAHH",
	"AAAaaAAAAAaGHHHH",
	"AAAaaAAAAAaGHAAAHHH",
	"AAAaaAAAAAaGHHAAAAAAHH",
	"AAAaaAAAAAaGHHHH",
	"AAAaaAAAaaAAAaGHHHH",
	"AAAaaAAAaaAAAaAAAAAAAGHHHH",
	"AAAaaAAAAAaGHHHH",
	"AAAaaAAAAAAAAAHHH",
	"AAAaaAAAAAaGHAaaaHH",
	"AAAaaAAAAAaAaaaaaAAAAHH",
	"AAAaaAAAAAaAAAAAAAADGHHHH",
	"AAAaaAAAaaAAAaAAAAAAAAAAAAGGGGGGAGHHHH",
	"AAAaaAAAaaAAAaAAAAAAAAAAAAAAAAAAH",
}

hg.sharp_pain = sharp_pain

local sharp_pain_add = {
	"... FUCK",
	"... OH GOD",
	"... HELP, PLEASE HELP",
	"... SOMEONE",
	"... OH FUCK",
	"... HELP",
}

local random_phrase = {
	"It's kinda chilly in here...",
	"Everything seems too quiet...",
	"Breathing feels oddly satisfying right now.",
	"Is this moment as fleeting as it seems?",
	"What if this quiet lasts forever?",
	"Why isn't anything happening?",
	"It's too quiet... but quiet means I'm still here.",
	"The air feels heavy, like it's holding its breath.",
	"Alive is a fragile word. But it's still mine.",
	"Funny how the world feels thinner in moments like this.",
	"Time stretches, but my pulse hasn't stopped yet.",
}

local fear_hurt_ironic = {
	"I bet there's a lesson in this... if I survive.",
	"My future biographer won't believe this part.",
	"Well, this is a stupid way to go.",
	"At least my life wasn't boring.",
	"Note to self: Never do this again.",
}

local fear_phrases = {
	"It's not that bad... right?",
	"I don't want to die like this.",
	"Is this really how it ends?",
	"This isn't good.",
	"Is this really how it ends?",
	"I don't want to die like this.",
	"I wish I had a way out.",
	"I regret so many things.",
	"This can't be it.",
	"I can't believe this is happening to me.",
	"I should've taken this more seriously.",
	"What if I don't make it..?",
	"This is worse than I thought.",
	"This is so unfair.",
	"I can't give up yet.",
	"I never thought it would be like this.",
	"I should've listened to my instincts.",
	"Breathe. Just breathe.",
	"Cold hands. Steady hands.",
}

local is_aimed_at_phrases = {
    "Oh God. This is it.",
    "Don't move. Don't breathe.",
    "Is this really how I die?",
    "I should've run. Why didn't I run?",
    "Please don't pull the trigger. Please.",
    "I can see their finger on it. I can see it.",
    "They're deciding right now. Right now.",
    "I don't want to die. Not like this.",
    "If I beg, will it make it worse?",
    "I can't even scream. Why can't I scream?",
    "This can't be real. This can't be real.",
    "I never thought it'd be so... small. Just a barrel.",
    "They're saying something. I can't hear them.",
    "I don't want to see it happen. Should I close my eyes?",
    "I'm not ready. I'm not ready.",
    "There's so much I didn't do yet.",
    "Will it hurt? Or will it just be over?",
    "Someone help me. Please. Someone.",
    "I don't want to die in a place like this.",
    "I'm so scared. I'm so scared.",
    "This isn't happening. This isn't happening.",
    "If I could just move—just one step—",
    "I don't want my last thought to be fear.",
    "I don't want to die.",
}

local near_death_poetic = {
	"Trying to stand... but I just cant...",
	"Every blink lasts too long.. the world doesn't come back right.",
	"Breathing's just shallow sips of nothing...",
	"Arm won't move when I tell it to, just twitches like a dying thing...",
	"Can't tell if my eyes are open or not anymore...",
	"I can't even swallow, throat clenched around nothing.",
	"Eyelids weigh more than anything I've ever lifted..",
	"Muscles won't listen, just tremble and give out.",
	"Last thing I'll taste is my own blood and copper.",
	"Eyes keep sliding off things.",
	"Muscles forget how to be muscles.",
	"Can't remember how standing works.",
	"Everything echoes inside my skull.",
	"Blinking takes too long to come back.",
	"Fingers won't close around anything.",
	"Lungs refuse to be full.",
}

local near_death_positive = {
	"I don't want to die.",
	"I have to survive.",
	"There's still a chance.",
	"I can't let fear win.",
	"Just one more try.",
	"I refuse to die here.",
	"Alright... think this through.",
	"Just stay still. Moving makes it worse.",
	"Breathe slow. Panic won't help.",
	"It's not over until it's over.",
	"Pain is just a signal. Ignore it.",
	"If this is it... at least it's gonna be quick.",
	"I've survived worse. Probably.",
	"Think of nothing. Be nothing.",
	"This isn't how I pictured it.",
	"It's funny, really. In a way.",
	"The body can take more than you think.",
	"Shock is a gift right now.",
	"This isn't the worst day to die.",
	"Regrets are pointless now.",
	"Funny... what matters at the end.",
}

local broken_limb = {
	"FUCK—FUCK—FUCK—OH GOD—IT'S—IT'S BENT WRONG—",
	"NONONO—DON'T TOUCH IT—JESUS CHRIST—",
	"I CAN'T—I CAN'T MOVE IT—IT'S JUST—HANGING—",
	"—PLEASE—PLEASE MAKE IT STOP—",
	"IT'S LIKE—LIKE KNIVES IN THE BONE—I CAN FEEL IT GRINDING—",
	"DON'T LOOK AT IT—DON'T LOOK—IT'S NOT SUPPOSED TO BEND THAT WAY—",
	"GOD—IT'S SWELLING—IT'S GETTING HUGE—",
	"I'M GONNA PASS OUT—",
	"NOT THE BONE—PLEASE NOT THE BONE—I CAN FEEL IT MOVING INSIDE—",
}

local dislocated_limb = {
	"FUCK—FUCK—FUCK—OH GOD—IT'S—IT'S BENT WRONG—",
	"NONONO—DON'T TOUCH IT—JESUS CHRIST—",
	"I CAN'T—I CAN'T MOVE IT—IT'S JUST—HANGING—",
	"—PLEASE—PLEASE MAKE IT STOP—",
	"DON'T LOOK AT IT—DON'T LOOK—IT'S NOT SUPPOSED TO BEND THAT WAY—",
	"GOD—IT'S SWELLING—IT'S GETTING HUGE—",
}

local broken_limb_notify = {
	"Breathe through it.",
	"Shouldn't look at it. Definitely shouldn't look.",
	"Adrenaline's fading. That's the worst part.",
	"Broken means it's still there.",
	"If I don't scream, it's not real. Not yet.",
	"Wish I'd learned to splint with sticks.",
	"Not the worst pain. Not the last. Just now.",
	"Fuck... it's still throbbing...",
	"It's broken. I know it's broken.",
	"Shouldn't look at it... but I can't stop looking.",
	"If I don't move, maybe it won't hurt as bad.",
	"It's swelling up... that's not good.",
	"I can feel the bone shifting when I breathe.",
	"Why won't the pain just... stop for a minute?",
	"It's not supposed to bend that way.",
	"I need to get help... but moving sounds impossible.",
	"It's getting heavier. Or maybe I'm getting weaker.",
	"I'd kill for some painkillers right now.",
	"This is bad. This is really bad.",
	"I can't pass out... I can't...",
	"Just gotta wait... someone will come...",
	"It's not getting better. It's getting worse.",
	"I don't want to see the bone... but I think I see the bone.",
	"This is how people die from shock, isn't it?",
	"I never knew pain could be this... constant.",
	"If I scream, it won't change anything.",
	"This is gonna hurt tomorrow... if I make it to tomorrow.",
}

local dislocated_limb_notify = {
	"Breathe through it. Like fire. Like waves.",
	"Shouldn't look at it. Definitely shouldn't look.",
	"Adrenaline's fading. That's the worst part.",
	"Sweat's cold. Shock's coming. Stay awake.",
	"If I don't scream, it's not real. Not yet.",
	"Not the worst pain. Not the last. Just now.",
	"Shouldn't look at it... but I can't stop looking.",
	"If I don't move, maybe it won't hurt as bad.",
	"It's swelling up... that's not good.",
	"Why won't the pain just... stop for a minute?",
	"It's not supposed to bend that way.",
	"I need to get help... but moving sounds impossible.",
	"It's getting heavier. Or maybe I'm getting weaker.",
	"I'd kill for some painkillers right now.",
	"This is bad. This is really bad.",
	"I can't pass out... I can't...",
	"It's not getting better. It's getting worse.",
	"This is how people die from shock, isn't it?",
	"I never knew pain could be this... constant.",
	"If I scream, it won't change anything.",
	"Just... focus on not throwing up.",
}

local hungry_a_bit = {
    "Mgh, I'm hungry...",
    "Some food would be great...",
    "I'm hungry...",
    "It's time to eat",
}

local very_hungry = {
    "My stomach... Ugh...",
    "If I don't eat, I'll feel even worse...",
    "Stomach... Damn it... I feel sick",
}

local after_unconscious = {
    "What happened? It hurts...",
	"Where am I? Why does it hurt...",
	"I-I thought I was going to die...",
	"My head... What happened?",
	"Did I almost die a second ago?",
	"It felt like I died.",
	"The heavens didn't take me?",
	"Ohh-fuck... my head is aching...",
	"Oh it's gonna be hard to get up right now... but I have to...",
	"I don't recognize this place at all... or do I?",
	"I don't want to experience this EVER AGAIN",
}

local slight_braindamage_phraselist = {
	"I don't understand...",
	"It doesn't make sense...",
	"Where am I?",
	"Huh? What is this..?",
	"I don't know what is happening...",
	"Hello?",
	"Ughhh ohhhh...      huh...",
	"What... is happening?",
}

local braindamage_phraselist = {
	"Bbbee.. wheea mgh?!",
	"Bmmeee... mehk...",
	"Mm--hhhh. Mmm?",
	"Ghmgh whhh...",
	"Ahgg...mg?",
	"Hgghh... D-Dmmh.",
	"Lmmmphf, mp-hf!",
	"Heeelllhhpphp...",
	"Nghh... Gmh?",
	"Ggg... Bgh..",
	"Bhrhraihin.",
}

local hg_showthoughts = ConVarExists("hg_showthoughts") and GetConVar("hg_showthoughts") or CreateClientConVar("hg_showthoughts", "1", true, true, "Show the thoughts of your character", 0, 1)

function string.Random(length)
	local length = tonumber(length)

    if length < 1 then return end

    local result = {}

    for i = 1, length do
        result[i] = allowedchars[math.random(#allowedchars)]
    end

    return table.concat(result)
end

function hg.nothing_happening(ply)
	return ply.organism.fear < -0.6
end

function hg.fearful(ply)
	return ply.organism.fear > 0.5
end

function hg.likely_to_phrase(ply)
	local org = ply.organism

	local pain = org.pain
	local brain = org.brain
	local blood = org.blood
	local fear = org.fear
	local broken_dislocated = org.just_damaged_bone and ((org.just_damaged_bone + 4 - CurTime()) >= 4)

	return (broken_dislocated) and 5
		or (pain > 75) and 5
		or (pain > 65) and 5
		or (blood < 3000 and 0.3)
		or (fear > 0.5 and 0.7)
		or (brain > 0.1 and brain * 5)
		or (fear < -0.5 and 0.05)
		or -0.1
end

function IsAimedAt(ply)
    return ply.aimed_at and ply.aimed_at > 0.5 -- WIP
end

function hg.get_status_message(ply)
	if not IsValid(ply) then
		if CLIENT then
			ply = lply
		else
			return
		end
	end

	local nomessage = ply.PlayerClassName == "Gordon" || ply.PlayerClassName == "Combine"

	if nomessage then return "" end
    if ply:GetInfoNum("hg_showthoughts", 1) == 0 then return "" end

	local org = ply.organism
	
	if not org or not org.brain then return "" end

	local pain = org.pain
	local brain = org.brain
	local blood = org.blood
	local hungry = org.hungry
	local broken_dislocated = org.just_damaged_bone and ((org.just_damaged_bone + 3 - CurTime()) >= 3)
	local broken_notify = (org.rarm == 1) or (org.larm == 1) or (org.rleg == 1) or (org.lleg == 1)
	local dislocated_notify = (org.rarm == 0.5) or (org.larm == 0.5) or (org.rleg == 0.5) or (org.lleg == 0.5)
	local after_unconscious_notify = org.after_otrub

	if not isnumber(pain) then return "" end

	local str = ""

	local most_wanted_phraselist

	if (blood < 3100) or (pain > 65) or (broken_dislocated) or (broken_notify) or (dislocated_notify) then
		if pain > 65 and (broken_dislocated) then
			most_wanted_phraselist = math.random(2) == 1 and audible_pain or (broken_notify and broken_limb or dislocated_limb)
		elseif pain > 65 then
			most_wanted_phraselist = audible_pain
		//elseif broken_dislocated then
			//most_wanted_phraselist = (broken_notify and broken_limb or dislocated_limb)
		end

		if pain > 75 then
			most_wanted_phraselist = sharp_pain
		end

		if not most_wanted_phraselist then
			if (broken_dislocated_notify) and (blood < 3100) then
				most_wanted_phraselist = blood < 2900 and (near_death_poetic) or (math.random(2) == 1 and (broken_notify and broken_limb or dislocated_limb) or near_death_poetic)
			elseif(broken_dislocated_notify)then
				most_wanted_phraselist = (broken_notify and broken_limb or dislocated_limb)
			elseif(blood < 3100)then
				most_wanted_phraselist = near_death_poetic
			end
		end
	elseif after_unconscious_notify then
		most_wanted_phraselist = after_unconscious
	elseif hg.nothing_happening(ply) then
		//most_wanted_phraselist = random_phrase

		if hungry and hungry > 25 and math.random(5) == 1 then
			most_wanted_phraselist = hungry > 45 and very_hungry or hungry_a_bit
		end
	elseif hg.fearful(ply) then
		most_wanted_phraselist = ((IsAimedAt(ply) and math.random(2) == 1) and is_aimed_at_phrases or fear_phrases)
	end

	if not most_wanted_phraselist and hungry and hungry > 25 and math.random(3) == 1 then
		most_wanted_phraselist = hungry > 45 and very_hungry or hungry_a_bit
	end

	if brain > 0.1 then
		most_wanted_phraselist = brain < 0.2 and slight_braindamage_phraselist or braindamage_phraselist
	end
	
	if most_wanted_phraselist then
		str = most_wanted_phraselist[math.random(#most_wanted_phraselist)]

		return str
	else
		return ""
	end
end