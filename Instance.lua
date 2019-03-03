Instance.new "Part"
print('Instance.new is a great way to add parts and scripts into your game.')
print('For example, what if I needed to add a part?')
Run Instance.new "Part" on the command line. --A new part will spawn in and you can mess around with it.
print('Say I needed a new script?')
put Instance.new 'Script' into the command line. --Then, you will need to edit the script from Roblox Studio's script editor.
print('Say I need an Accessory (for Humanoids)? No problem!')
Instance.new "Accessory" --This adds an accessory which you will then need to mesh.
    Accessory.Name = "BCHardHat"
    Accessory.Parent = 'player'
--As we can see, we can make Instance.new commands be very useful for working in Roblox Studio.
Instance.new "Script"
Script.Name = "Follow"
Script.Parent = 'Workspace'
print('Instance.new commands can be really useful for games.')
alert('Instance.new can make alot of stuff')
Instance.new "Part"
Instance.new "SpecialMesh"
SpecialMesh.Name = "Mesh"
SpecialMesh.Parent = "Part"
print('In conclusion, Instance.new commands are really useful for scripting and roblox games.')