active: true

Start: =>
  say paragraph "While wandering through the city, you end up passing by one of the seedier-looking neighborhoods. You're about to give it a wide berth when you hear an agonized cry from down the street. Sparing another glance, you spot a fox woman writhing in protest beneath a muscular male husky, the canine growling aggressively as he pins her arms to the ground and kicks apart her legs. Her cries grow louder when the husky spears his stiff doggy cock into her folds, his hips rocking hard and fast as he plows her unwilling form."

  option "Fight him": => await scene @Fight
  option "Distract him and run": => await scene @Distract
  # option "Hide and watch": => await scene @Hide
  option "Escape unseen": => await scene @Escape
  await do choice

Fight: =>
  say paragraph "The city may have gone to hell, but you're not about to let someone be brutally raped without intervening. After taking a deep breath to steel your resolve, you run up to the husky and kick the dog's side as hard as you can. He lets out a pained yelp at this, quickly shoving the fox girl off his length and turning to growl at you. Seizing the opportunity, his prey scrambles to her feet and runs away with frightened whimpers, not sparing her rescuer another glance in her panic."
  say paragraph "Standing upright, the canine proves much taller than you anticipated. His broad shoulders and muscular stature speak of someone who has spent years honing their physique. You can see every little ripple of tension beneath that dense, cream-colored fur as he glowers at you. After sizing you up for a moment, the sharp scowl on his muzzle melts into a self-satisfied smirk. \"You picked the wrong fight,\" the husky rumbles darkly. \"I'm gonna enjoy breaking you, bitch.\""

  option "Overpower him (STR)": => await scene @Overpower
  option "Outmaneuver him (DEX)": => await scene @Outmaneuver
  option "Run from fight (DEX)": => await scene @RunFromFight
  await do choice

Overpower: =>
  if roll20 str, 25
    say paragraph "Intent on giving the husky a lesson he won't soon forget, you jump forward and tackle him before he has a chance to gain the upper hand. The force of the impact startles the dog and knocks him flat on his back. You immediately wail away at his muzzle with harsh, fast punches. He growls and attempts to shove you off the whole time, but you have none of it, continuing to pummel his head until his snarls degrade into fearful whimpers and cries. Only once the last ounce of machismo is forcibly knocked from the husky's head do you relent, the raising his arms to shield his face before you can do any irreparable damage."
    say paragraph "Satisfied with the bad dog's scolding, you rise to your feat, breathing heavily from the adrenaline and exertion. The husky is quick to scamper off, running on all fours like the cowed dog he is. Once he's out of sight, you let out a sigh of relief and make your way back to a safer area of the city. You can't help but feel like maybe you went overboard, but you assure yourself that you did what was necessary and push the disquieting thought from your mind. You just hope that you don't have to play hero like this again any time soon."
  else
    say paragraph "Swallowing your fear, you charge forward and tackle the husky male as hard as you can. The force of the impact is enough to leave him on unsteady footing, and some extra clumsy wrestling drags him down to the ground with you. You straddle the canine's hips and start to wail away at his face with frenzied punches. Try as you might to subdue him, however, the male finds an opening to pull your chest against his and rolls over on top of you, turning the tables by pinning you beneath his bulk."
    say paragraph "\"Stupid whore!\" the husky snarls from above, his paws pressing your arms to the pavement and preventing you from wriggling free. His combined weight and strength are too much for you to contest, but you thrash and cry out all the same, hoping against hope that someone will hear and rescue you. Your cries are suddenly muffled when that long canine snout presses firm to your lips, silencing your efforts with a deep French kiss, his broad doggy tongue entwining with yours as it swirls around in your throat."
    say paragraph "His strangely arousing taste and the pressure of his form grinding against you eventually overpowers your will to protest, your fierce struggling fading into docile acceptance. Only once you fall completely limp, short of breath and half-hard beneath him, does your attacker finally relent, panting hotly against your face while you look up at him bitterly. \"See? It's not so bad once you just give in. You'll be a good pack bitch in no time,\" he teases. His suggestion makes you shudder in a mix of revulsion and excitement, finding yourself almost painfully aroused despite your better judgment."
    await scene @LostFight

Outmaneuver: =>
  if roll20 dex, 20
    say paragraph "You successfully weave under a lightning-quick punch and drive your knee directly into the husky's junk. His shrill yelp of pain is the opening you need to ram your fist into his throat, stealing the breath from his lungs. With every ounce of your strength, you twist your body to kick the dog's stomach, sending him reeling before he stumbles back on his ass. The husky groans and coughs weakly on the ground, giving you time to beat tracks before he can recover enough to return the favor."
    say paragraph "Adrenaline pumping through your veins, you run for a long time before finally coming to a stop around several city blocks. You're still worried he'll be able to scent you, but bank on the rank stank of the city-folk to mask your own smell. Wiping your brow, you continue walking back to safety, fingers crossed that you'll never meet the husky again."
  else
    say paragraph "You don't even see the husky's fist before it's too late. In one swift swing, you're knocked flat on your ass, your vision swimming from the force of the impact. Ringing erupts in your ears as the canine crouches down to meet your gaze, his cocksure smile and rock-hard cock spelling out his intent. Dazed as you are, it's all too easy for the dog to guide you down onto your back with a single firm, imploring press of his handpaw."
    say paragraph "You look up at the sky without word. Some part of you is worried you might have a concussion, another screaming to lift yourself up and run away before it's too late. Your head, on the other hand, is in far too much pain to want to move at all, content to just lie here and let whatever happens wash over you. He beat you fair and square, you rationalize dimly, seeking any excuse to limit the ache in your skull."
    say paragraph "The husky leans over you, his breath bathing your face in warmth as he stares deeply into your eyes. \"Thought you were some hot shit, didn't ya?\" he teases. \"Don't kid yourself. You're nothing but another bitch in the making. Nothing but a stupid little whore who needs a hot dose of cum to fix that head of yours. Now be a good slut and spread those legs for me.\" There's something about his assertive tone and the way his paws stroke along your sides that leaves you hard despite yourself, your cock twitching weakly in submissive resignation."
    await scene @LostFight

RunFromFight: =>
  if roll20 dex, 25
<<<<<<< HEAD
    say paragraph "You get second thoughts and run!"
    await scene @Escaped
=======
    say paragraph "Seeing the canine's tall and muscular body up close gives you ample reason to reconsider. Rather than fight him, you quickly turn and beat tracks before he gets the chance to smash you into a pulp. The husky doesn't take too kindly to this and forgoes his vulpine fucktoy to pursue you instead, starting into a four-legged sprint while growling and barking his contempt. It's a close race, the canine hot on your heels while you sprint through the streets, but your stamina eventually prevails. You hear a chilling howl as you turn a corner, continuing to run like your life depended on it until you're finally sure that the dog's out of sight."
    say paragraph "You wipe the sweat from your brow and bend over to catch your breath. The fox girl most likely took the opportunity to flee her rapist, but you never looked back at any point to know for sure. Even if she manages to find trouble elsewhere, you can't help but feel proud of yourself for doing a good thing today. Your nerves, however, are still frayed from the close encounter, the adrenaline coursing through you leaving you jittery and paranoid for a little while longer as you make your way back to relative safety."
>>>>>>> 14b8a83244cadb6a10d9058c55b0dc020699203d
  else
    say paragraph "Intimidated by the muscular husky, you decide that picking a fight with him was a mistake and quickly turn around to run away as fast as you can. Enraged by your cowardice, the canine forgets about his recent fucktoy and begins to pursue you instead, falling down on all fours to chase after you in loping strides. You make a valiant effort to lose him, twisting sharply around corners to slow him down, but the husky closes the distance when your legs begin to falter. His raucous, frenzied barking comes to a swift and jarring halt when he finally jumps forward, sealing his arms around your torso to tackle you to the ground."
    say paragraph "You struggle fiercely, kicking and crying out in fear as he maneuvers himself fully atop of you. Once certain you can't wriggle free, you're roughly flipped over your your back and your arms are pinned down on either side of you, giving you no room to maneuver beyond some impotent bucking and thrashing. \"Come on, now. Did you really think you could get up in my face and then run away like a bitch?\" His tone is harsh, but measured, calm in a way that feels strangely disarming. You try to look away from him, but all this yields is a sultry rumble as he leans down to lick along your cheek. \"Don't worry your little head off, slut. Let your alpha take good care of you instead.\" His teasing words make you shudder, your length already half-hard with arousal in spite of yourself."
    await scene @LostFight

Distract: =>
  say paragraph "Given how eagerly he's pounding into the vulpine woman, you doubt the burly husky be too happy if you interrupted him. Instead, you decide to distract the dog from a distance, weighing all the options at your disposal."

  option "Mimic a howl (CHA)": => await scene @MimicHowl
  option "Throw a rock (DEX)": => await scene @ThrowRock
  await do choice

MimicHowl: =>
  if roll20 cha, 20
    say placeholder
  else
    say placeholder
    await scene @LostFight

ThrowRock: =>
  if roll20 dex, 20
    say placeholder
  else
    say placeholder
    await scene @LostFight

Escape: =>
  say paragraph "You skulk away because you're probably going to die if you get on the wrong side of that husky."

  option "Run away (DEX)": => await scene @RunAway
  option "Sneak away (DEX)": => await scene @SneakAway
  await do choice

RunAway: =>
  if roll20 dex, 20
    say placeholder
  else
    say placeholder
    await scene @LostFight

SneakAway: =>
  if roll20 dex, 20
    say @SneakAwayWonText
  else
    say @SneakAwayLostText
    await scene @LostFight

Escaped: =>

LostFight: =>
  say paragraph "Before you have a chance to oblige him, the larger male forces you legs apart with his own, keeping them spread as he kneels down between them. That thick, exposed cock brushes up against the impression of your lesser length, its steady pulsing palpable through the fabric of your jeans. The husky reaches below to press his swollen maleness against the underside of your own, frotting you through your clothes, his hips rocking slowly as his pre drizzles onto your shirt. \"That's a good little bitch,\" he teases. \"Now stop your pointless wandering and just give in to the need. I'll keep you well-fed and well-fucked, my pretty doggy slut.\" His voice comes in a sultry, baritone rumble that's as sexy as it disarming, distracting your lust-addled mind from those pesky thoughts of escape."
  say paragraph "With a smug expression, the husky begins to unfasten your jeans. His paw-like hands are nimble, clearly used to undressing his partners and prey. Once loose, the canine's claw-tipped fingers curl to hook under your clothing, dragging it down past the tent in the fabric to leave your untended cock exposed to the elements. Your glans throbs in shameful excitement as the husky bows low to sniff at your meat, cool nose tickling at sensitive nerves and black lips peppering your spire from top to bottom. He seems to relish the weak moans you give even as tears well in your eyes. You let out a plaintive whine, but remain still for the sex-crazed canine, worried that any sudden move could end in swift and painful retribution."
  say paragraph "Satisfied with his inspection, the canine gives you a smoldering look as he wraps a padded paw-hand around your length. His palm is cool to the touch and his silkily furred fingers tickle your cockflesh. Your shaft throbs at the attention, leaking pre like a sieve over the husky's inquisitive digits, your liquid lust all the lube he needs to glide his grip from your base to your crown in one fluid, continuous motion. His experienced touch feels simply divine to your pleasure-fogged senses, pushing aside your earlier trepidations as you wonder just how good he'll make you feel."
  say paragraph "As you begin bucking up into his hold, that delicate contact gives way to a firmer grasp. A warning growl from above urges you you to relax, lie back, and let his hand do all the work for you. You feel compelled to oblige, both curious for more and far too frightened to defy him. Once you've calmed down, the dog offers a lustful smile and begins to pump your cock more fervently, kneading that stiff maleness in confident, milking strokes. \"How's it feel, just letting go?\" he teases, his voice smooth and encouraging. You moan weakly, unable to muster a coherent response as his paw drains your pre in runny spurts. \"Mnh. I thought so. You're a good girl, after all. Nothing but a good little bitch for your alpha.\" His teasing praise feels degrading, but makes you feel warm and good all over, something about the dog's smug superiority feeling right to you as he takes agency over your body."
  say paragraph "Just as you reach the precipice of release, your back arching as you ready to splatter your spunk across his fur, the dog's grip relents, that paw pressing down against your pelvis to preemptively still any protest. You give a pained whine at this torturous denial, bucking fruitlessly into the air for your fix. \"Beg for it,\" the husky growls as his spare paw cups your orbs and gives them a rough squeeze in encouragement. Without hesitation, you erupt in whorish pleas, whining and begging for him to let you cum. Your shameful admission breaks into a feminine moan when his paw cinches firm around your cock and frantically pumps it, rewarding his obedient bitch with that messy finish you so desperately needed. Hot ropes of seed gush out across his hand and arm, an almost painfully strong climax that makes your balls feel empty and sore by the time it sputters to a halt."
  say paragraph "Dazed and exhausted by your orgasm, your body trembles in the violent aftershocks of pleasure. A lethargic ecstasy washes over you as the scent of your seed blends with his own carnal aroma, a pungent perfume of sex that you imbibe with deep, languid breaths. The husky is helpful enough to grant you a moment's reprieve, letting you simply lie there, sated and happy, mind empty of everything but the dreamy comfort that coats you like a soft, downy blanket. You can't even think, much less move your body, only focused on the lazy bliss of the afterglow and his low, soothing rumble, wanting to just press yourself against him and listen to it forever."
  say paragraph "As you rest there, slowly recovering, the canine lifts himself off of you to walk around your form. You dimly wonder what he has in mind, only to find the answer provided for you when he kneels down behind your head, stiff canine cock pressed playfully against your scalp. You feel the warm contact of pre-cum on your forehead, his tapered-tipped manhood drooling musky spunk as his cum-marred hands rub into your neck. \"Let's put that pretty face of yours to better use,\" the husky teases darkly. You nod unthinkingly, then loose of trembling sigh as two digits tickle your chin, gentle pressure craning your neck back imploringly."
  say paragraph "You gaze dumbly at the canine's stiff red shaft and the plump, fuzzy orbs nestled below it. Your mouth falls ajar without prompting, just wanting to breathe in that intoxicating aroma as his cocktip smears over your lips. Feminine honeys cling to his dick in a damp veneer, freshly lathered from his romp with the vixen, the heady fragrance making your head swim as you soak it all in. You moan softly as he tussles your hair and tickles your throat, his toying touch leaving you all the more eager for the dominant male to claim you. \"Try it fresh from the source,\" the husky suggests, his hands taking hold of your head as he slides into your mouth with a single sure stroke."
  say paragraph "The taste of his fat doggy dick is amazing, the pungent odor belying a smooth, tantalizing flavor that leaves you drooling around his mast. Your cock gives a weak twitch as you reach above to fondle his sack, clumsily coaxing more of his flavor-rich pre onto your palate. That musky essence is the purest ambrosia to your pleasure-drunk senses, sealed in by the vise of your lips and left to coat your lungs and stomach. Your tongue begins to slather his length on its own volition, intent on capturing as much of that delicious cummy coating as your stretched throat will allow."
  say paragraph "\"That's a good little bitch... Mmh, you're doing so well,\" the canine teases. His words are lost to you in your hungry reverie, distant encouragement to a mind set on sampling more of his maw-stretching maleness. His flavor coats your insides, pre and cockmusk blending together in a hazy aura that pushes out all but the fantasy of sucking his perfectly formed cock forever. Your hot moans bathe his dick as his hands shower you in affection, stroking along the bulge of your neck to reward you for your servitude."
  say paragraph "As you settle into a steady rhythm of sucking and lapping at his shaft, the husky begins to pump that spit-slathered dick in and back out of you. He pulls away until only the tapered crown remains within in your maw, then sinks deep into your throat again with confident, claiming thrusts. His tempo rises in pitch and certainty until his balls are slapping your brow steadily, setting a rough, feral pace that only excites you further. You're reduced to gurgling and muffled moans as he violates your throat like a well-lubed toy, both breathless with enthusiasm and from the air his conquest deprives you."
  say paragraph "Subsumed in this carnal bliss, you quickly lose track of time. Your vision grows bleary and your eyes flutter closed, exchanging sight for narrowed focus on your pleasure-riddled senses. At some point, you feel the husky's paw seal around your own pre-drooling manhood, but it feels so unimportant now as he pounds your throat raw. His face-fucking onslaught is peppered with praise and insults, mocking your weaker, lesser shaft and saying how much better you'll look as his pretty little bitch. In your cock-suckling daze, you can't help but agree with him, moaning your approval incessantly, anything to be split around that damp, meaty dog dick for just a little while longer."
  say paragraph "You're scarcely even aware of the mounds beginning to grow from your chest, swelling out into tight, petite breasts with far more sensitive nipples. His spare paw-hand toys with these as he claims your squeezing throat, rubbing and pinching each tiny tit in tandem. Pushed over the edge by these alien sensations, your cock goes rigid and looses several strained jets of seed, almost desperate to eject the cum from your testes as you writhe and buck helplessly into the air. Each hot rope of cum is joined by a tightening feeling in your sack, your balls shrinking in on themselves as flesh withers and absorbs into your core. With a final splattering geyser, your scrotum is no more, leaving only your smaller, flagging cock behind to suggest that you're a male."
  say paragraph "Despite the shock of the changes, your altered body feels so much more suited to being fucked and filled, utterly euphoric as you're stuffed to your limits by that thick doggy prick. You squeeze tightly around the husky's cock, hungry for your alpha's cum, your tongue swirling and lashing obediently at his pulsing root for what feels like hours of sordid fucking until you feel his body tense. His knot grinds against your teeth, spreading your jaw to the brink of unhinging as he jackhammers into your throat with no care for your comfort. At last, that swollen organ pops past, tying you flush to his waist, nose buried in soft, musky fur. His cock twitches in your mouth, and you swear you can feel the pressure of his cum filling that heavy length before your every thought is washed away in a deluge of canine cream."
  say paragraph "You had thought the taste coating his cock was amazing, but a direct injection of his sticky, virile seed nearly makes you cum yourself stupid. Your untended length ripples in dry, mind-rending climax as that hunger-slaking seed blasts deep into your belly, gushing wetly and messily in ropes of heat-quenching bliss. He fills you until your stomach feels bloated with cum, what doesn't stay down filling your maw and puffing out your cheeks until you find the strength to swallow it. By the time his climax abates, your moans of pleasure have devolved into dazed, sated rumbling, content to just lie here for a while and let the sexy husky remain sheathed in your throat. Warmth radiates from your core as you run your hands over the subtle bulge in your gut, now pleasantly packed with his bitch-breeding seed."
  say paragraph "As much as you might want to lie there for hours on end, suckling lustily on damp doggy dick, the husky seems to other plans. A guiding touch coaxes your mouth wider than you thought possible, your jaw feeling strange as he pulls his still-swollen knot out of your maw. The depravity of your deed only dawns on you when cum begins to leak down your lips, and you turn aside to cough and sputter weakly as you shudder in the aftershocks of pleasure. Still drooling his sticky, strong-smelling spunk, you stare at the male with mixed feelings, a tug-of-war between your body's carnal needs and the will to fight back in spite of how far you have fallen."
  say paragraph "\"You make for such a pretty husky slut - such a sexy bitch for the pack,\" he teases. \"I bet you don't even know what happened to you, do you? Stop drooling like a whore and take a look at yourself.\" His words compel you obey, still trembling in lust and fear as you sit up to inspect your transformed body. It's now covered in the same, soft monochrome fur as him, complete with the canine features of an elongated maw, perky ears, curled-up tail, and paw-like hands and feet. Yet somehow, in spite of the changes, you find yourself feeling as comfortable in your body as ever, if not more so now that you're a proper husky bitch for him to push on all fours and fuck over and over again."
  say paragraph "Wait, where did that thought come from? You shake your head dimly and look back into the husky hunk's eyes. Something about the way he smiles at you makes you want to impale yourself on his thick canine cock and be bred full of pups. With a sudden realization, you look down between your legs. In place of the flaccid cock you expect, you find your maleness absent, replaced with the warm, damp fuckhole of a pink-fleshed, virgin cunt. The need in your body redoubles when you realize just how much you've changed, no longer the male, nor even human, and now assailed by these strange, instinctual thoughts even while not in the midst of sex."
  say paragraph "You shudder as wetness trickles down your furry inner thighs, legs pressing together as you let out a plaintive, high-pitched whine. \"Does my bitch need a good fucking?\" the husky asks teasingly, stepping closer with a smug smirk on his muzzle until you feel your nipples brush up against his chestfur. The dog's arms seal around your waist, roughly pulling you closer, his cock already hard again as it presses up against your still-bloated belly. Lifting a hand, he tilts your head up to meet his, indulging his bitch in a deep, muzzle-locking kiss. You feel helpless, powerless, and frighteningly aroused, a need unlike anything you've felt before welling up in your slit. The desperate ache to be fucked is unfamiliar, but unmistakable - it's the all-consuming lust of a bitch's body in heat."
  say paragraph "You let out a lustful whine when your alpha's muzzle withdraws, then moan when you feel his large hands grope the swell of your rear. His claw-tipped digits comb through your fur, at times pressing the sharp points into your skin to tease and taunt you. He tickles the inner cleave of your ass before rubbing into your glutes, rolling the meat of your buns between his padded palms and forefingers. You push back into his kneading and bury your face in his chestfur, muffling another moan in that soft, thick coat. With shuddering breaths, you drink in more of your lover's amazing masculine scent, the warmth of his body and his assertive presence goading you to just give in and be his slutty husky fucktoy forever."
  say paragraph "That's when you feel his perfect canine cock dragging across your folds, smearing its length in your slavering pussy's wetness. Your alpha's cock feels amazing as it grinds across your labia, your sordid tunnel tensing as he teases you with the prospect of being stuffed to satisfaction. You whine and whimper weakly for him, desperate to be impaled on his bitch-breeding bone, completely incoherent as you beg and plead to be fucked. Your rub and grind against his heavy, drooling dogcock as heat overwhelms you and your baser instincts take over, unwilling to spend another second without your alpha's cum in your rapacious cunt. Your whimpers grow louder when he aligns the tapered tip with your petals, and with a low, possessive growl, your sexy husky stud finally pushes deep into your pussy."
  say paragraph "The explosion of pleasure nearly knocks you insensate. His cock feels far larger inside of your virgin cunt than you imagined, that warm, wet sleeve stretched almost painfully around his pulsing pillar of flesh. Your knees all but give out from under you, but your wonderful alpha is there to lift you up and wrap your legs around his waist. As your arms sling over his shoulders, the swollen bulb of his knot grinds against your entrance, feeling impossibly huge for your fuckhole to take, but all the more enticing for it. Your unfocused mind can barely process what's happening, but in your sex-addled daze, one thing is for certain: You're his now, and you wouldn't have it any other way."
  say paragraph "Beyond turned on, all it takes is a single thrust into your slutty husky pussy to drive you to your first female orgasm. Wetness gushes from your overloaded snatch as you thrash and cry out in ecstasy. Your mate rumbles into your ear, licking and nibbling at the rim while you ride out your peak until pleasure abates and you fall limp in his arms. \"That's a good little bitch,\" he teases. \"My slutty husky bitch. My needy husky fucktoy. My horny li'l cumdump and well-fucked bitch-mother. Alpha *always* knows what's best for you.\" He drives hard into your body as he lavishes you in praise, gruffly pounding away at your sex without pause or time to adapt. He uses you like the toy you are, the cock-starved bitch you've become, showing everyone around you that you're just a needy husky whore whose sole purpose is pleasing her alpha."
  say paragraph "You lose track of how long he's been fucking you, then where you are altogether. Nothing matters but the mind-melting, heat-abating ecstasy of his length, of him pistoning deep into your ravenous cunt as you orgasm time and time again. At some point, the larger husky tires of fucking you while standing and shoves you back against the concrete, quick to mount you you on all fours, your new position reminding you of the fox whore you so foolishly tried to rescue. Why would you ever want to stop this, you wonder, when it feels so fucking good to be bred? You lose yourself in the fantasy of grinding your damp muff against a another man's face while your big, sexy alpha gives them a pussy just like yours, lusting to share your mindless rapture with so many other soon-to-be packsluts."
  say paragraph "You are jarred from your instinct-driven daydream when your alpha's back arches and his thrusts become harsh and irregular. Knowing he's so close to sealing your fate has you almost giddy with excitement, your hips pushing back against his crotch as your tail wags in a blur. You try to focus on squeezing the muscles in your cunt around his member, kneading and milking his fat doggy dick while his cum-filled orbs ram against your body with loud thumps on every impact. At last, his body draws close and his teeth find purchase in your neck, the swollen girth stretching apart your gates as the husky seeks to tie with you."
  say paragraph "After a moment of teeth-clenching strain, his hard knot finally pops inside of you. Howling in bliss, a flood of hot cum erupts from his cock to bloat your empty womb. The warm, thick salve soothes your heat, each rope of canine cream met with a near-continuous chain of orgasms. You squirt around his cock, struggling to stay upright as he fills your sore and battered slit. Your efforts prove in vain, eventually collapsing on your breasts with your arms splayed out in front of you. You drool absently onto the pavement as your alpha's seed fills you, belly faintly distending from the immense amount of cum stuffing your womb to its limit."
  say paragraph "You rest beneath your alpha as he drapes tiredly over your form. While you bask in the warmth of the afterglow, the dog's tongue sweeps over your neck, a soothing gesture that lets you know just how much you're appreciated. One paw-like hand begins to knead into the sensitive mounds of your breasts while the other strokes at the slit between your legs, rubbing at the juncture of his thick canine cock and your slutty husky pussy. You let out a feeble, dreamy moan as he continues to touch and tease you, leaving you feeling all the more happy and submissive."
  say paragraph "You don't remember how long you just lie there with him, savoring the feeling of his knot stretching your cunt and his seed settling in your all-too-eager womb. You can already envision the healthy litter of pups you'll rear for him, then the next, losing yourself in the blissful fantasy of being a good, well-bred mother for a strong husky family. You shudder and push back against his hips, and he meets this with a firm, grinding press, the tip of his cock tickling your cervix as your slippery cunt clenches around his warm, still-stiff doghood."
  say paragraph "At some point, the haze clears just enough to manage a murmur of thanks to your sexy, virile stud. You feel so much better now that he's shown you how useless that old cock of yours was, how much better it feels to just worship his thick red canine pole and suck on his cum-heavy sack. The canine rewards your obedience with a playful nibble at the edge of your ear, then a cool lick along the rim that sends a shiver down your spine. You realize absently that this is what you were always meant to do, that you were always meant to be his slutty breeding bitch, and you look forward to every waking moment becoming a lust-filled blur as your alpha does all the thinking for you."
  say paragraph "Several more minutes pass before his knot deflates enough to pry free from your stretched and cum-sullied hole. Your entrance gapes in its absence, the alabaster mess drooling from your passage meager salve for the sore, reddish flesh. You reach back to finger your gooey pussy, your tail wagging weakly your alpha stands up behind you. \"That's a good girl,\" he rumbles. \"I bet you feel so much better now. I knew you'd be a good doggy bitch the moment I saw what a weak, needy male you were. Your slutty husky pussy just feels so much better, doesn't it? Mmh, of course it does. Now stand up and follow your alpha so I share that needy little snatch of yours with the rest of the pack.\""
  say paragraph "His words make your shudder in mindless ecstasy, every suggesting ringing true to your doggified mind. Without hesitation, you obey him, using your feminine arms to push yourself up off the ground, your knees still wobbly as pleasure radiates from your cum-filled core. \"Follow,\" he commands again, sternly, a command you instinctively heed as the husky begins to walk. Your mind drifts toward what the rest of the pack could be like and how happy they'll be to see a new member, wetness trickling from your slit as you're led back to the den that becomes your new home."
  say paragraph "You spend the rest of your life as your alpha's obedient cumslut. He takes you when he pleases, pinning you down to fuck your pretty maw of plunge into sex whenever he's horny, which he almost always is. You share your pleasure with the rest of the pack, helpfully lapping at other bitch's cunts to quell their heat until their alpha returns or using your body and fluids to transform captives into your likeness. You're often pushed onto all fours and fucked by several of the males at once, left to suck on musk-laced dog-cock while another sheathes his amazing canine length in your cunt or slutty backside. At the end of the day, it the alpha who transformed you that you always return to, his very special bitch among many to ravish as you add to the pack's numbers for many years to come. It's a simple existence, but one that you couldn't be happier with."
  do end

# # OLD STUFF

# export HuskyHeroFailedSkulk = =>
#   say paragraph "You stub your toe on a rock and yelp, alerting the husky of your presence. The husky collars the fox girl to a pole and runs over to you."

# export HuskyHeroSelfDefense = =>
#   say paragraph "You need to fight for your life or this alpha is going to fuck you up!"

# export HuskyHeroFailedSelfDefense = =>
#   say paragraph "You get mega fucked up by the beefcake, who batters and bruises your body until you can no longer resist."

#   say paragraph "The husky pulls out a collar from his bag and chains it to you, attaching you to a heavy dumpster."

#   say paragraph "The fox girl is terrified and in tears. The husky throatfucks her and she slowly gives in to the pleasure, crying in ecstasy as her fur puffs out in grayish tones. The alpha moves to the side and reveals her new form to be a mindless husky slut, lusting after his dick, only tethered by the tied leash."

#   say paragraph "\"Sorry, babe, gotta save some of that spunk for the new girl.\" She begs and whines as he walks towards you. Somehow you don't feel like he's going to be respecting your pronouns. You inch back until your rope is taut against your neck, but are helpless to escape, body still aching from the beating you just took."

#   say paragraph "The husky grabs the end of your leash with one paw and forces you onto your knees with the other. \"Get to it, weakling. You better be a fast learner, or else you're going to be bottom bitch to even that whore over there.\""

#   if Player.int > 4
#     say paragraph "He throatfucks you, and you do such a good job that he cums hard, pumping seed deep into your belly"
#   else
#     say paragraph "He throatfucks you, and you messily give him a blowjob. He cums deep into your belly."

#   say "Instead of instinctively spitting it out, you find that you can't help but swallow, panting as your breasts fill out and juices spill down your legs."

#   say paragraph "(...to be continued, ending 3)"
#   do end

# export HuskyHeroEscape = =>
#   say paragraph "You run as fast as you can to get away from the angry husky."

#   await roll20 dex, =>
#     0: =>
#       await scene HuskyHeroFailedEscape
#     23: =>
#       say paragraph "You manage to run away from him! Wow."

# export HuskyHeroFailedEscape = =>
#   say paragraph "You are caught by the speedy husky."

#   say paragraph "\"You're mine now, bitch. I'll teach you both how to stay like good girls.\""

#   say paragraph "He drags you back to where you first saw him. \"Where the fuck did that slut go?\" he fumes, picking up a chewed up leash."

#   say paragraph "\"Boy, you've got me pissed, now. Looks like you'll just have to take double shifts when we get back.\""

#   await scene HuskyHeroBroughtToHouse

# export HuskyHeroBroughtToHouse = =>
#   say paragraph "The husky unceremoniously drags you down the city streets and to"

#   if CityStreetHuskyHouse.discovered
#     say "the husky house you've seen before. As you are brought in, the "

#   say paragraph "You've been captured! You will be taken to the Husky House and pounded."

#   await Player.location = ThePoundCellEnslaved
