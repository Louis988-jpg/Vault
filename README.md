# Vault

Custom-Paks für Fortnite 8.51 (Season 8). Jede `.pak` gehört mit ihrer `.sig` in
`FortniteGame\Content\Paks`.

| Pak | Inhalt |
|---|---|
| `pakchunk9995` | Mobile Builds |
| `pakchunk9996` | Box Fight |
| `pakchunk9998` | Vault Series: 18 Skins, 4 Spitzhacken, 1 Gleiter |
| `pakchunk9999` | Skin-Ersatz (Dexter, Skelett) |
| `pakchunkMWH` | Move While Healing |

## pakchunk9998 (1 GB)

Die ganze Pak in einer Datei gibt es im Release:
https://github.com/Louis988-jpg/Vault/releases/download/vault-series/pakchunk9998-WindowsClient_P.pak

Die passende `.sig` liegt hier im Repo.

### Ohne Release: in Teilen

GitHub nimmt im Repo höchstens 25 MB pro Datei an. Darum liegt die Pak hier zusätzlich in 43 Teilen:
`pakchunk9998-Teile/`.

1. Den ganzen Ordner `pakchunk9998-Teile` herunterladen, mit allen 43 Teilen.
2. `zusammenfuegen.bat` doppelklicken. Das Skript setzt die Teile zusammen und prüft die SHA1.
3. Wenn FERTIG kommt: `pakchunk9998-WindowsClient_P.pak` aus dem Ordner zusammen mit
   `pakchunk9998-WindowsClient_P.sig` nach `FortniteGame\Content\Paks` kopieren.

Mit 7-Zip geht es auch ohne das Skript: Rechtsklick auf `.001`, dann 7-Zip, dann Dateien verbinden.
