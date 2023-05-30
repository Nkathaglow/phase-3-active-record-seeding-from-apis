# Add seed data in this file
# seeds.rb

# Clear existing data from the spells table
Spell.destroy_all

# Create four spells
Spell.create(name: "Fireball", level: 3, description: "Launches a fiery projectile.")
Spell.create(name: "Healing Touch", level: 2, description: "Restores health to the target.")
Spell.create(name: "Invisibility", level: 4, description: "Makes the caster invisible.")
Spell.create(name: "Teleportation", level: 5, description: "Instantly transports the caster to a new location")
