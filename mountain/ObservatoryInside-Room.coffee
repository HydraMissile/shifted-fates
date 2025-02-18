discovered: false
scavenged: false

Enter: =>
  if not @discovered
    @discovered = true
    say paragraph "Taking stock of your surroundings, you seem to be standing in a narrow chamber with metal walls and a single glass window. The tight, enclosed pod makes you feel claustrophobic, and in a panic, you press your hands against the glass. To your surprise, the pane comes loose fairly easily, falling right off its frame with a crash as it shatters across the concrete floor."
    say paragraph "You carefully climb out and into what looks to be a makeshift lab, taking heed to step past the shards of glass. In the process, you realize that you're still wearing your everyday clothes, the soles of your shoes a welcome relief. Once safe from the mess of your making, you look around to survey the area before deciding on your next course of action."
    say paragraph "The machines around you are unlike anything you've ever seen. Strange, faintly glowing crystals power devices made from alloys and plastics. Most of the equipment appears to be in a state of disrepair, several pieces littering the floor and others completed smashed to pieces. It's clear that something went awry here, though in which manner or for what reason, you cannot discern."
    say paragraph "Light streams in from the edges of a locked door to the north. There's also doors to your east and west, though you surmise that they only lead deeper into the lab."
  else
    say paragraph "It's the room you woke up in. The floor is still covered in shards of broken glass from when you shattered the containment pod's pane. Nothing else about the room or the equipment appears to be different."

Choices: =>
  if not @scavenged then option "Scavenge": => await scene @Scavenge
  option North: =>
    say paragraph "You unlock the heavy deadbolt and open the door to leave. As you exit the building, blindingly bright light strikes your eyes. You lift an arm to shield yourself until your eyes adjust to the sun's rays."
    await Player.location = ObservatoryOutside
  await do choice

Scavenge: =>
  @scavenged = true
  say paragraph "You find some broken lab equipment on a nearby table. It doesn't look to be of much use."
