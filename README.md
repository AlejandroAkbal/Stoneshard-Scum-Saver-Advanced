# Stoneshard Save Scum Advanced

A small utility to help you save in Stoneshard

## Setup

Download the files

- [Save](./src/Save.bat)
- [Load](./src/Load.bat)

Place them in the same folder as your save file

- `%USERPROFILE%\AppData\Local\StoneShard\characters_v1\character_1`

Create a shortcut to the files and place them on your desktop

```cmd
# Save
mklink "C:\Users\%USERNAME%\Desktop\Save.lnk" "%USERPROFILE%\AppData\Local\StoneShard\characters_v1\character_1\Save.bat"

# Load
mklink "C:\Users\%USERNAME%\Desktop\Load.lnk" "%USERPROFILE%\AppData\Local\StoneShard\characters_v1\character_1\Load.bat"
```

## Usage

### Save

- Run the `Save` shortcut, you only need to do this once, it will run in the background and save your game from `exit_save` to `temp_save` every minute
