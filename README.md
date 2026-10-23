# Vault

Custom-Paks für Fortnite 8.51 (Season 8). Jede `.pak` gehört mit ihrer `.sig` in
`FortniteGame\Content\Paks`.

| Pak | Inhalt |
|---|---|
| `pakchunk9994` | Vault-Tab im Einstellungsmenü (englisch) und doppelt so starke Farbenblind-Korrektur |
| `pakchunk9995` | Mobile Builds |
| `pakchunk9996` | Box Fight |
| `pakchunk9998` | Vault Series: 66 Skins, 6 Spitzhacken, 1 Gleiter |
| `pakchunk9999` | Skin-Ersatz (Dexter, Skelett) |
| `pakchunkMWH` | Move While Healing |

## Vault-Tab (pakchunk9994 + VaultClient.dll)

`pakchunk9994` fügt im Einstellungsmenü hinter "Game" den Tab **Vault** hinzu: Controller-Sensitivity (horizontal,
vertikal, ADS, Scope, Bauen, Editieren), Stick-Totzonen und Farbenblind-Modus. Die Farbenblind-Stärke ist doppelt so
stark wie normal (5 = altes Maximum, 10 = doppelt).

Look Input Curve (Linear/Exponential), Look Sensitivity, Turning Boost und FOV bis 120 erscheinen nur, wenn der
Launcher `VaultClient.dll` in `FortniteClient-Win64-Shipping.exe` lädt (per LoadLibrary, Zeitpunkt egal). Im Server
(`-nullrhi`) tut die DLL nichts. Log: `%TEMP%\VaultClient.log`.

## pakchunk9998 (3.4 GB, in Teilen)

GitHub nimmt höchstens 25 MB pro Datei an. Darum ist diese Pak in 148 Teile zerlegt:
`pakchunk9998-Teile/`.

1. Den ganzen Ordner `pakchunk9998-Teile` herunterladen, mit allen 148 Teilen.
2. `zusammenfuegen.bat` doppelklicken. Das Skript setzt die Teile zusammen und prüft die SHA1.
3. Wenn FERTIG kommt: `pakchunk9998-WindowsClient_P.pak` aus dem Ordner zusammen mit
   `pakchunk9998-WindowsClient_P.sig` nach `FortniteGame\Content\Paks` kopieren.

Mit 7-Zip geht es auch ohne das Skript: Rechtsklick auf `.001`, dann 7-Zip, dann Dateien verbinden.
