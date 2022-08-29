LIST alert = unaware, suspicious, police, aware
LIST time = plenty, some, run, none
LIST location = unknown, known
~ location = unaware
~ alert = unaware
~ time = plenty
-> aquietnight
== aquietnight
It’s a quiet night, or as quiet as it can be with the hum of machinery constantly filling the capitol’s streets. You enter the bookstore, walking past the empty counter and into the staff room in the back. The store has been closed for months, maybe even a year at this point, but these back rooms have been put to good use in the intervening time. 
* [Enter the backroom] -> theroom

=== theroom
The walls are covered in schematics, blueprints of safes and townhouses, white marks denote weak points or entry ways. The tables that run underneath the blueprints are equally full, the one closest to the door is home to screws and bolts and other mechanical pieces. The tables in the middle of the room are filled with tools of the trade, lockpicks, knives, the occasional pistol. It’s everything you could ever desire from a thieves’ den. 
* "Anyone home?" -> anyonehome

=== anyonehome
This place is normally bustling with the rest of your crew formulating plans and building things to help those plans come to fruition. But tonight all is quiet, everyone else is out for a drink or perhaps out on a job they’d been planning. It makes little difference to you, you’ve been called here by a contact. 
*But which one is it?
->ava

===ava
Her name is Ava, she’s never felt the need to give you a surname. Her help has been invaluable on numerous occasions, keeping you and the rest out of jail. But tonight the tables have turned, she is in need of your services. She arrived before you, sitting in one of the chairs strewn about the room, a lit cigarette in her hand. She notices you come in, and holds out a cigarette to you.
* [Take it] -> taken
* [Refuse] -> refused

=== taken
You take the cigarette, leaning in for Ava to light it for you. As you start to smoke, Ava takes a final drag and looks at you, “So… to business.”
* "To buisness."
->buisness
=== refused
You shake your head. “Smart.” she says, putting the cigarette back in her case. “These things’ll kill you.” You wait as she takes a final drag and looks at you, “So… to business.”
* "To buisness."
-> buisness

=== buisness
"What do you want," you ask. 
“There are so many things that I want," she replies. "But tonight all I want is a ring.”
*"It can't be that simple." 
-> simple

=== simple
“No, it’s not." she says. "It’s carved from jade and has been traveling the world for decades, if not centuries. They all say it’s magical, maybe it’s just haunted, maybe those are just stories. Who knows, but now it’s made its way to The Capitol by way of an auction.” Ava takes another drag, “I know who bought it.”

*"Is this where it gets complicated?"
-> complicated

=== complicated
“She’s part of the Council.”

*[The Council] -> council

==council
The Council, the fucking Council. There are six of them in total, they work under the grand minister and are some of the most powerful people in the whole city. Tangling with them is tantamount to suicide. 

*"Why would I ever do that?" 
-> why

=== why
“I came to you because you’re the best.” ava says, “the council is only dangerous if you get caught. So don’t get caught. I’m willing to pay extra for it, let’s just say I have a buyer for whom money is no obstacle.”

*"Fine." 
-> fine
*"No." 
-> no

=== no
Ava looks surprised, it’s not like you to refuse work. But she understands and walks out of the room, leaving nothing but cigarette smoke in her wake.
->END

=== fine
Ava grabs an architect’s tube that was leaning against her chair. She empties it out and spreads its contents across a table in the middle of the room. It’s the blueprints of the council woman's home. I suppose it’s time to get to work.
*Later that night ->later

=== later
, you walk down the empty streets of the capitol. The cobbles illuminated by gas lamps standing along the roads where the carriages run in the daylight, or what little daylight that breaks through the never ending smog. You’ve prepared as best you can, all the tools of a thief are concealed in your jacket, climbing rope, lockpicks, a small blade, and lastly a pistol. Hopefully you won’t need it but its weight is reassuring as you walk down the empty streets.

*[the Council woman's house] -> house

=== house
You can see it the moment you turn the corner, it’s exactly the place that someone of her stature would live. The brownstones of this area always held a feeling of power, perhaps it’s the money that resides within, or maybe it’s simply the pretension of those capable of affording such accommodations. But this house is different, as if it knows its occupant, and looms over the street wielding her power. 

*[Too late to turn back] -> late

=== late
You’ve already committed to the job, though you may have second thoughts. You gave Ava your word and that’s all that keeps your reputation alive in the Capitol’s underworld. So here you stand, as prepared you can be for something that may bring your life to a close in one way or another.

*[Take a deep breath] -> breath

=== breath
Now, how to go about this?

*[Knock on the door] -> door
*[The window] -> window

=== window
On the blueprints Ava brought you there was a window. It faced an alley next to the home, away from whatever prying eyes might be viewing your late night escapades. Common sense dictates that you paint the window shut, or at least put bars on it. But whether by way of hubris of her station or the belief that it is simply too difficult to reach, it remains available to skilled thieves.
*[Look for the window] -> smoke

=== smoke
You sneak to the alley, thankful to be away from the open roads. You feel more at home in the dark and claustrophobic environment. You look up, trying to follow the blueprint in your head as you walk along the outer wall of the building. You count your steps slowly, hoping to see something that will give your entry point away. As you walk you see a thin plume of smoke rising from the side of the building. So this was why that window wasn’t sealed, the servants like a smoke. 
*[Use your rope]-> rope

=== rope
You wait in the alley, watching the window. Eventually the smoke stops, and you hear the window close, softly. You produce the climbing gear hidden within your jacket. The rope has a small grappling hook attached to the top, you’re hopeful that it will be able to hold your weight. You step back, away from the wall of the Council woman’s home, and start swinging the rope in a circle. 
*[Let go] -> letgo

===letgo
You release the rope on the upswing, loosening your grip and letting it unspool from your hand. You watch it careen upwards, slowing as it tries to reach the roof. You’re unsure if it’ll make it, prepared to gather the rope and give it a second try, but you hear a soft thud and the rope stops running through your hands. You give it a hard pull, dragging the hook across the roof towards the edge. The rope goes taught, it’s done its job, now all you have to do is climb.
*[simple] -> climb

=== climb
You’ve used this gear before, you know it can take your weight and likely much more besides, but that doesn’t keep your mind from worrying about it snapping and breaking your bones in a fall. But the rope holds up like it always has as you climb up the side of the Council woman’s house. There are far too few footholds for your liking, but there is enough to make the climb manageable. 

After a few minutes of climbing you are on level with the window, trying to find a way to stabilize yourself so you can force the window open. But depending on your intrusion method you may not have to worry too much.

*[shatter the glass] -> shatter
*[Find a way to stay stable] -> stable

=== stable
~time++
You need to stabilize yourself, it’s the only way to do this quietly. You wrap the rope around yourself and tie it tightly, forming a makeshift harness and letting you hang next to the window. Now all you have to do is open the window. You take your knife from your pocket, unfolding the blade and shiming it beneath the window. It hurts to use it as a pry bar but it’s all you have on hand. Ever so slowly the window begins to move upwards, and opens wide enough for you to get inside

You untie yourself and slowly transfer yourself from the rope to the window ledge and slip inside, making sure to close the window after you enter. You’ve finally made it inside, but you realize how lost you are, unsure of where to begin looking for your treasure. You are standing near a staircase leading up, so presumably you are on the second floor.

*[Start your search]-> search

=== shatter
~alert++
You take the knife from your pocket, the blade still folded into the handle. You grasp it tightly in your hand, and grasp the rope tighter in your other. You wind your hand back and swing for the glass. In an instant the glass is broken, the sound of shattering glass echoes out through the alley, but the broken glass lands on soft carpet and doesn’t make more noise.

You slowly transfer yourself from the rope to the window ledge and slip inside, your shoes crunching shattered glass as you move away from the window. You’ve finally made it inside, but you realize how lost you are, unsure of where to begin looking for your treasure. You are standing near a staircase leading up, so presumably you are on the second floor.

*[Start your search] -> search

=== door
It’s a little bold and ravingly stupid but it might be the quickest way to get inside. And you would prefer to be as far away from this place as soon as possible. You quietly stalk up to the front door, painted a shade of crimson that looks almost black in the capitol’s darkness. You pull up your scarf, now it will serve a second purpose, hiding your face shall be more important than fighting the harsh winds. All is ready, all you have to do is knock.

*[Knock] -> knock

=== knock
Your hand instantly moves to your pistol, as you rap your knuckles on the door. For a moment everything is still, even your racing heart feels frozen, waiting for something to happen. Then breaking the silence is the muffled sound of footsteps, slowly approaching the door. You hear the sound of several heavy deadbolts being relieved of their housings in the doorframe. And then ever so slowly, the door cracked open. A thin ray of light poured in from the house, you can feel the difference in temperature as the warmth of the inside fights desperately against the cold outside. “Who’s there?” a voice asks from behind the door.

*[Force the door open] -> open

=== open
You barge the door with your shoulder, throwing it wide open, soft light from several oil lamps silhouettes the servant who opened the door. He’s stumbling backwards, unprepared for you assault upon the house’s entrance. He’s about to scream, awaken the house and ruin your chances of pulling this off. You must silence him somehow
 
 *[Shoot him] -> shot
 *[Charge him] -> charge
 
 === charge
 Though you want to make sure he can’t yell at all, shooting him would be just as loud. Instead you charge him, hoping to hit him hard enough to stifle any noise he could make. You slam into him, your shoulder connecting with his midsection. He manages to make out a small cry, but it isn’t as loud as the two of you colliding with the ground. Someone may have heard that, but still the issue is contained. You draw your pistol.
 *[Threaten him] -> threat
 *[Knock him out] -> pistolwhip
 
 === pistolwhip
 ~alert++
 Before he can make another sound you’ve drawn your pistol. But you don’t shoot him, instead bringing the grip of the gun against the man’s temple. He is unconscious before he even realizes what’s happened.
*[continue on] ->continue

=== continue
You look around, this room is simply an entryway, it leads off into a much larger room to your left. You move quickly into what you come to understand is a living room, filled with luxury furniture and expensive paintings, with a staircase leading you to the upper floors.
*[head upstairs] ->next

===next
It is unlikely that anyone heard your scuffle with the servant, but you move softly as you climb the stairs. 

as you crest the top step you realize that you don't know what room you're even looking for, or where it might be.
*[Take a guess] ->search
 
 
 === threat
 You place the barrel of your pistol under his chin. “Where is the ring?” you whisper to the servant. “What ring?” he replies, his voice shaking and terrified.
 *"The jade ring." 
 -> confess
 
 === confess
“I don’t believe I’ve ever seen one of those here.” he stutters out, but begins speaking again very quickly again, perhaps realizing that his life could end if he is unhelpful. “If it is the lady’s then she likely keeps it in her bedchambers.”

*"And where are those?" -> where

=== where
~ location = known
 “The third floor. If the lady finds out I’ll be fired or worse, let me leave, please.”
*[Climb off him] -> leave

=== leave
~alert++
~time++
You get off the man, your pistol never straying from his form. You watch as he moves out the door and starts sprinting down the street. He may be going to get the cops, unlikely but best to move quickly
*[Make your way to the third floor] ->moving

=== moving


*[Just a little further] -> staircase

 === shot
 ~ alert = aware
 It’s your first instinct, perhaps not a good one though. You draw your pistol and pull the trigger. A shot rings out. The servant’s blood is sprayed across the back wall, coating the lamps, and shading the room red. Whilst you’ve silenced your only witness so far, you’ve woken the house.
 You’re now on the clock.
 
*[Look around] -> look
=== look
You look around, this room is simply an entryway, it leads off into a much larger room to your left. You move quickly into what you come to understand is a living room, filled with luxury furniture and expensive paintings, with a staircase leading you to the upper floors.
*[rush the stairs] -> rush
*[Move cautiously] -> cautious
 

=== rush
Shooting the servant was rash, now is no time to dawdle and hope that the police will be incomptenet. You run up the stairs, pistol in hand, expecting to see several servants in the halls, investigating the gunshot. But the hall is empty, this is the Capitol after all, you don’t survive by moving towards the gunshots. As you move through the halls of closed doors you realize you don’t know where you’re going.
*[Keep Searching] -> search
*[Request assistance] -> assistance

=== assistance
~ location = known
There’s only one way to go about this now and get out before the police arrive. You cock tour pistol and fire a second shot into the ceiling. “I’m looking for a ring!” you shout to the empty hallway. “If someone doesn’t offer their assistance, I will take that assistance by force.” you cock the hammer back and fire a second shot. “One of you has already died tonight, I am willing to add more of you to the total.” you shout. You can hear hurried whispers from behind locked doors. Then you hear a door creak open, just enough for a voice to come through. “It is likely in the lady’s bedchambers, on the third floor.” The door is slammed a moment later and all is still once more. “Thank you, I shall be on my way.”
*[Move to the third floor] ->staircase

=== cautious
~time++
Shooting the servant was rash, now is not the time for more reckless behavior. You have time before the police arrive, you can use it well. Slowly you creep up the staircase, pistol in hand, your eyes scanning for anything that may be threatening, or perhaps useful to you. But as you enter the second floor, there is nothing.

Suddenly, as you move through the empty halls of the second floor, you realize that you don't know where the ring is.
*[Keep Searching] -> search

=== search
~time++
You have no idea where the ring could be. You can make a guess on where it may be, but if you're wrong you'll lose what precious time you have.
*[Second floor] ->second
*[Third floor] ->third

=== second
~time++
It could be on this very floor, hidden behind one of these many locked doors. There is nothing to be done about it now but break in and hunt this ring down.

After several minutes of picking locks, you find nothing{alert >= aware: but terrified servants.}{alert < aware: but servents you have to avoid.}
You were wrong.
{time < none and alert < aware:
*[Try the third floor] ->third
}
{time >= none and alert >= aware:
*[You are out of time] -> arrested
}
=== third
It is most probably on the third floor, the council woman would prefer to have it nearby, perhaps in her bedroom or some vault in an office. It is unlikely the second floor holds such treasures.
*[Move to the third floor] -> staircase

=== staircase
You follow the staircase up, moving quickly but cautiously. You don't have as much time as you would like but you must keep your wits about you. As you reach the final steps and enter the third floor you breathe a sigh of relief, there are only two doors, apparently the building tapers somewhat drastically as it climbs higher.
{location >= unknown: 
*[door 1] -> office
*[door 2] -> bedroom
}
{location >= known:
You start making your way to one of the doors, all you have to do is find the bedroom.
*[Find the bedroom] ->bedroom
}

=== office
~time++
You open the door, it swings open and reveals an office, a gilded desk sits in the middle of the space. Papers are strewn about, not unlike the thieves den in the backrooms. You pull open drawers and try to find where the Council woman might be hiding the ring, but all you find are papers and documents about issues within the Council. There’s nothing else here, except for a painting on the wall.

*[Try the other door] -> bedroom
*[Investigate the Painting] ->safe

=== safe
~time++
You walk towards the painting, it’s not quite sitting flush with the wall. You pull on the edge and it swings open, the hinges creaking as it reveals to you a safe.

You’ve seen models like this before on other high end jobs, this must be where the ring is. You pull up a chair and sit down, preparing to break into it. You hold your breath and focus in the silence as you turn the dial, waiting for a click that sets a tumbler.

7
8
24
46
12
5
23
19

Finally the final tumbler sets itself and you open the safe hungry for your prize. But there is nothing but stacks of documents, apparently the kinds that aren’t meant to be left on a desk. You curse yourself and the Council, maybe you can try a different place for the ring.

{time >= none and alert < aware: 
*[You are out of time] -> failed
}
{time >= none and alert >= aware:
*[You are out of time] -> arrested
}
{time < none:
*[try the other door] -> bedroom
}

=== bedroom
You open the door and find yourself in a bedroom, a giant four poster bed looms large taking up almost all the space in what you would have assumed would be a very spacious place to sleep. 
{alert>= aware: 
The Council woman is sitting in the corner, having heard your many encounters on your way here.
“I only want the ring.” you say. She points to a nightstand next to her bed. It’s a jewelry box, and you open it to find several expensive pieces, oh the riches you could have. But there is little point in making a bad situation worse by taking something she may value. You keep a hand on your gun while you dig through the golds and silvers and find the jade. 
}
{alert<aware: 
You see the sleeping form of the council woman, resting a long night of dooming the city away. The ring could be in here, perhaps she likes to wear cursed jewelry as a hobby or something. You sneak as quietly as you can towards the nightstand furthest from the Council woman. On it is a small box, you peak inside, and you are almost shimmered blind by all the jewels and gold. But this is not your mission, you quietly dig through the precious metals until you find the green of the jade
}
Now all you have to do is run.
{time >= none and alert >= aware:
*[You are out of time] -> arrested
}
{time < none:
*[Run for your life] -> escape
}

=== escape
You make your way out of the bedroom, and search for a way out. It’s almost morning, and the cops may be on their way soon, if they aren’t already. You find a window leading out onto the roof, and you run towards it, something, anything, in hand to shatter the glass and allow your escape onto the surrounding rooftops. The sound is louder than you would like it to be, but you’re already outside before you have enough time to worry about that, moving onto adjacent rooftops and away from the Council woman’s home.

You pick your way back to the bookstore, ring in hand, ready for your well earned money.

->END

=== failed
You have taken far too long, the house is waking for the day and you are still scrambling around trying to find the ring. You decide to cut your losses and leave. A hit towards your reputation is better than the loss of your life or freedom.

You pick your way back to the bookstore, dreading your conversation with Ava. you can already feel her disappointment, and your own realization that you’re not as good as you thought you were.
->END

=== arrested
The police arrive, surrounding the house, you wasted too much time. You grab a servent from a room and try to barracade yourself away. but there truly is nothing you can do. It's only a matter of time before the police break in, they have little regard for your hostage, and less regard for you. 

They arrest you, but you never make it to the police station. No one robs the Council. 
->END








