# karabiner-macos-romanian
A few key mappings to help with using a MacBook Pro's Romanian keyboard layout

# Usage

A simple way to make these changes available in your Karabiner config directory is to run the following two commands:

```
mkdir -p ~/.config/karabiner/assets/complex_modifications
curl -o ~/.config/karabiner/assets/complex_modifications/macos_romanian.json https://raw.githubusercontent.com/mamaremere/karabiner-macos-romanian/main/macos_romanian.json
```

Once the json file is present on your machine, you need to manually enable the settings from `Karabiner`/`Preferences...`/`Complex modifications`/`Add rule`/`Enable all (Romanian Keyboard changes)`.

# Changes employed

1. The Romanian `Ș` key (at the left of `1`) is mapped to `grave_accent_and_tilde` (`~)
3. The Romanian `Î` key (at the right of `left_shift`) is mapped to `left_shift`
4. The Romanian `Ț` key (at the left of `return`) is mapped to `return`
5. `FN+slash` (`FN+/`) is mapped to `backslash \` (subsequently, `FN+SHIFT+slash` is mapped to `vertical pipe |`)
