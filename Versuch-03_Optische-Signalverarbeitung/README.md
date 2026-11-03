# Versuch 3 – Optische Signalverarbeitung
*Experiment 3 – Optical Signal Processing · Deney 3 – Optik Sinyal İşleme*

**Erklärung / Explanation / Açıklama (PDF):** [🇩🇪 Deutsch](03_Erklaerung/Versuch3_Erklaerung_DE.pdf) · [🇬🇧 English](03_Erklaerung/Versuch3_Erklaerung_EN.pdf) · [🇹🇷 Türkçe](03_Erklaerung/Versuch3_Erklaerung_TR.pdf)

| | |
|---|---|
| Versuchsanleitung / Manual / Föy | [DE](01_Unterlagen/d_poe_exp3_unterlagen.pdf) · [EN](01_Unterlagen/e_poe_exp3_documentation.pdf) |
| Vorbereitung (Task 1, Fragen 1–4) / Preparation / Hazırlık | [PDF](02_Vorbereitung/Vorbereitung_Task1_Fragen_Versuch3.pdf) · [DOCX](02_Vorbereitung/Vorbereitung_Task1_Fragen_Versuch3.docx) |
| Protokoll (Simulationen ausgefüllt) / Report / Rapor | [DOCX](06_Protokoll/Protokoll_Versuch3_Simulation_ausgefuellt.docx) |
| LTspice-Demo | [04_LTspice/Demo](04_LTspice/Demo/) |
| Chat | [Chat-Verlauf_Versuch3.md](Chat-Verlauf_Versuch3.md) |

## Wichtigste Simulationsergebnisse (LTspice 26.1) · Key results · Önemli sonuçlar

| Größe / Quantity / Büyüklük | Wert / Value / Değer |
|---|---|
| Ein-/Ausschaltspannung (R1=1.5k, R2=1k, R3=7k) | 8.20 V / 6.27 V |
| mit LED2 in Reihe / with LED2 / LED2 ile | 9.93 V / 8.05 V |
| Größter negativer Widerstand → volle S-Kurve ab | R_V ≈ 0.82 kΩ |
| Speicher: SET / RESET | ≥ 0.3 mA Eingangs-LED-Strom / R_LDR ≲ 3 kΩ |
| Schmitt-Trigger (800 Ω / 400 Ω / 5 kΩ, 5 V, R_V = 0.1 Ω) | EIN bei 1.24 mA, AUS bei 1.01 mA |
| RS-Flipflop (R_V = 450 Ω) | funktioniert bei U_Quelle ≈ 10.6–11.6 V |

## LTspice-Demo (`04_LTspice/Demo`)

| Datei / File / Dosya | Zeigt / Shows / Gösterir |
|---|---|
| `01–03_Optokoppler_var_R1/R2/R3` | Variation der Widerstände / resistor variation / direnç varyasyonu |
| `04_Optokoppler_var_Rv` | R_V = 0.1 / 100 / 1k → volle S-Kurve bei 1k / full S-curve / tam S-eğrisi |
| `05_Optokoppler_mit_LED2` | Verschiebung durch LED2 / shift by LED2 / LED2 kayması |
| `06_Schmitt_R1-800_R2-400_R3-5k` | Schmitt-Trigger-Hysterese |
| `07_Schmitt_Vorlage_R1-400_R2-800_R3-5k` | Werte der Vorlage → keine Hysterese (R1/R2 vertauscht) / template values → no hysteresis / şablon değerleri → histerezis yok |
| `08–10_RS_…` | RS-Flipflop-Netzwerk (Fälle aus der Protokollvorlage) |
| `11_RS-FlipFlop_Wahrheitstabelle.net` | Wahrheitstabelle mit Lichtpulsen / truth table / doğruluk tablosu |
| `12_Speicher_SET_RESET.net` | Optischer Speicher / optical memory / optik bellek |

**Hinweise / Notes / Notlar**
- Protokollvorlage 3.2: R1 = 400 Ω / R2 = 800 Ω liefert bei 5 V keine Hysterese; vermutlich vertauscht (Simulationsdatei: 800 Ω / 400 Ω).
- Tabelle 1 der Anleitung: letzte Spalte heißt „R1“, gemeint ist **R_V**.
