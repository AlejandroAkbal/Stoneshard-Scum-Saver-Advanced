# Stoneshard Scum Saver Advanced

A small utility to help you scum save in Stoneshard

Backs up your `Exit Save` to a temporary directory, so you can load it if you die

> Stoneshard deletes your `Exit Save` when you die

## Setup

### Download

Download the files

- [Save](./src/Save.bat)
- [Load](./src/Load.bat)

Place them in the same folder as your save file

- `%USERPROFILE%\AppData\Local\StoneShard\characters_v1\character_1`

### Create Shortcuts (Optional)

Open `cmd` and create a shortcut to the files and place them on your desktop

```cmd
# Save
mklink "C:\Users\%USERNAME%\Desktop\Save Stoneshard Save.lnk" "%USERPROFILE%\AppData\Local\StoneShard\characters_v1\character_1\Save.bat"

# Load
mklink "C:\Users\%USERNAME%\Desktop\Load Stoneshard Save.lnk" "%USERPROFILE%\AppData\Local\StoneShard\characters_v1\character_1\Load.bat"
```

## Usage

### Save

Run the `Save` shortcut

> You only need to do this once, each time you play

It will run in the background and backup your game from `exit_save` to the `temp_save` directory. Every minute

**To create the `exit_save`, you have to exit to the main menu from the game**

### Load

Run the `Load` shortcut
This will restore your backup from `temp_save` to the `exit_save` directory

Now, you can **load your Exit Save from the main menu**

## Credits

[Stoneshard Scum Saver](https://www.nexusmods.com/stoneshard/mods/3) by [Kramme](https://www.nexusmods.com/stoneshard/users/25657089)

This is just an improved version
