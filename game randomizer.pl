use strict;
use warnings;
use diagnostics;
use feature 'say';


my $value = int(rand 32);
my @games = ("7 Days to Die", "CSGO", "For Honor", "Phasmophobia", "Raft", "RoR2", "Terraria", "VRChat", "ARK", "Bloons TD 6", "Borderlands 3", "CS", "Factorio", "For The King", "The Forest", "Halo", "Killing Floor 2", "Left 4 Dead 2", "No Man's Sky", "Portal", "Portal 2", "Rec Room", "Risk of Rain", "Shadow of the Tomb Raider", "Totally Accurate Battlegrounds", "Unrailed", "Valhiem", "Minecraft Java", "Minecraft Bedrock", "Skyrim VR", "The Sims 4", "Battlefield V");

my $game = $games[$value];
say $game;