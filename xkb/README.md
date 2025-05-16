# Custom keyboard installation
Should work for Pop!_OS 22.04 and Ubuntu 24.04 both using GNOME.

## Steps
1. Copy [the xkb file `kk`](./kk) to `/usr/share/X11/xkb/symbols/`
2. Edit `/usr/share/X11/xkb/rules/evdev.xml` and add the following. (Look for the strings `custom` or `A user-defined custom Layout`)
    ```xkb
        <layout>
          <configItem>
            <name>kk</name>
            <shortDescription>kk</shortDescription>
            <description>Kuroi Kyu</description>
            <languageList>
              <iso639Id>kur</iso639Id>
            </languageList>
          </configItem>
          <variantList>
          </variantList>
        </layout>
    ```
3. Reboot/Sign-out&in
4. Select keyboard layout from Settings > Keyboard
5. Using `gnome-tweaks` set the following options under Keyboard & Mouse
    - Enable `Show Extended Input Sources`
    - Open `Aditional Layout Options`
        - Key sequence to kill the X server (enable) - This is just handy, not needed for the keyboard to work.
        - Key to chose the 3rd level - Left Alt & Rigth Alt never chooses 3rd level
        - Use keyboard LED to indicate modifiers - Compose
