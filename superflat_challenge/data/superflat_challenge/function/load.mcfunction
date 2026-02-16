function superflat_challenge:setup/biome_taiga_20x20

# Grant the root advancement to all players on world load so that the custom
# advancement tab becomes visible immediately. Without this, players may see
# "There doesn't seem to be anything here" when opening the advancements UI.
advancement grant @a only superflat_challenge:root
