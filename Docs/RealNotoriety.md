# RealNotorety Lib Docs

Thanks To The UNC Docs For The Formatting.

Use The RealNotoriety Lib With
```lua
loadstring(game:HttpGet("http://raw.githubusercontent.com/J0BB0T/Real/refs/heads/main/Assets/NotorietyLib.lua"))()
```

---

## Move

```lua
Lib.Move(Position: Vector3, Hide: boolean?): ()
```

Tween Moves Your Character At `Lib.TweenSpeed` Studs/Second.

### Parameters

 * `Position` - Position To Move To.
 * `Hide` - Whether To Hide Under The Map While Moving.

---

## LookTowards

```lua
Lib.LookTowards(Position: Vector3, Time: number | boolean): ()
```

Makes You Look At `Position` For `Time` Seconds OR Toggle.

### Parameters

 * `Position` - Position To Look At.
 * `Time` - How Long To Look For Or A Toggle.

---

## SelectEquipment

```lua
Lib.SelectEquipment(Item: string): ()
```

Equips The Equipment Named `Item`

### Parameters

 * `Item` - The Name Of The Equipment.

---

## PlaceEquipment

```lua
Lib.PlaceEquipment(Item: string, Position: Vector3 | CFrame, Target?: Instance): ()
```

Places Equipment `Item` At `Position` With The Target Argument Of `Target` (Commonly On Lockpickable Safes)

### Parameters

 * `Item` - The Name Of The Equipment.
 * `Position` - Position To Place It.
 * `Target` - What To Place It On.

---

## ReadyUp

```lua
Lib.ReadyUp(Ready: boolean, Force?: boolean, Class?: string): ()
```

Readies Up.

### Parameters

 * `Ready` - Whether To Ready Or Unready.
 * `Force` - Instantly Sets To "Ready Locked"
 * `Class` - Which Loadout/Class To Use.

---

## MaskUp

```lua
Lib.MaskUp(Item?: string): ()
```

Instantly Masks Up With `Item` Equipped.

### Parameters

 * `Item` - The Name Of The Weapon`

---

## Yell

```lua
Lib.Yell(YellAt: any): ()
```

Yells At `YellAt`

### Parameters

 * `YellAt` - What To Yell At.

---

## Restart

```lua
Lib.Restart(Force: boolean): ()
```

Restarts The Heist, Having `Force` Be false Will Vote Restart, Else Forcefully Restarts.

### Parameters

 * `Force` - Whether To Forcefully Restart.

---

## HitEvent

```lua
Lib.HitEvent(Item: Instance, Damage?: number): ()
```

Fakes A HitObject Event On `Item` Dealing `Damage` Or 100 Damage.

### Parameters

 * `Item` - The Instance To Hit.
 * `Damage` - How Much Damage To Deal.

---

## ThrowBag

```lua
Lib.ThrowBag(): ()
```

Drops Any Bag You Have With 0 Velocity.

---

## HasOwnership

```lua
Lib.HasOwnership(Part: BasePart): boolean
```

Returns Whether You Have NetworkOwnership Of A Part.

### Parameters

 * `Part` - The BasePart To Check Ownership Of.

---

## MoveBag

```lua
Lib.MoveBag(Bag: Model, Position: Vector3, WaitForParent?: boolean): ()
```

Moves `Bag` To `Position` Either Once Or Until Parent Changes (From `WaitForParent`)

### Parameters

 * `Bag` - The Model Of The Bag.
 * `Position` - Where To Move The Bag To.
 * `WaitForParent` - Whether To Wait Until The Bag's Parent Changes.

---

## Customise

```lua
Lib.Customise(Loadout?: number, Type: string, Item: string, Args?: any): ()
```

**[LOBBY ONLY]** Customises Character "`Loadout` or 1"

### Parameters

 * `Loadout` - The Character To Customise.
 * `Type` - Item Type (Gloves, Watch etc..)
 * `Item` - The Item To Edit (Frosty, Shinobi etc..)
 * `Args` - Extra Arguments Such As Color.

---

## FlingCharacter

```lua
Lib.FlingCharacter(Character: Model): ()
```

Flings `Character` When The Client Has NetworkOwnership Of It.

### Parameters

 * `Character` - The Character/NPC To Fling.

---

## Interact

```lua
Lib.Interact(Prompt: ProximityPrompt): ()
```

Interacts With `Prompt`

### Parameters

 * `Prompt` - The ProximityPrompt To Interact With.

---

## GotoAndGrab

```lua
Lib.GotoAndGrab(Prompt: ProximityPrompt, Hide?: boolean): ()
```

Goes To `Prompt`.Parent And Interacts With It.

### Parameters

 * `Prompt` - The ProximityPrompt To Interact With.
 * `Hide` - Whether To Hide Under The Map While Moving.

---

## GetXPLevel

```lua
Lib.GetXPLevel(From?: number, To: number): ()
```

Gets The XP Required To Go From Level `From` To Level `To`.

### Parameters

 * `From` - The Starting Level.
 * `To` - The Ending Level.

---

## GetXPLevelMutator

```lua
Lib.GetXPLevelMutator(From?: number, To: number): ()
```

Gets The Mutator XP Required To Go From Mutator Level `From` To Level `To`.

### Parameters

 * `From` - The Starting Mutator Level.
 * `To` - The Ending Mutator Level.

---

## EscapePart

```lua
Lib.EscapePart: BasePart | nil
```

**[IN-GAME ONLY]** The Escape Van's FloorPart.

---

## Spawned

```lua
Lib.Spawned: boolean
```

Whether Or Not You Have Spawned Into The Game. Returns false In The Lobby.

---

## OldInteract

```lua
Lib.OldInteract(Prompt: ProximityPrompt): ()
```

Uses The VirtualInputManager To Simulate Pressing `Prompt`

### Parameters

 * `Prompt` - The ProximityPrompt To Be Pressed.
