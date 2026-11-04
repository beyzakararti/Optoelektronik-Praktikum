# Versuch 3 – Optische Signalverarbeitung
*Experiment 3 – Optical Signal Processing · Deney 3 – Optik Sinyal İşleme*

**Erklärung / Explanation / Açıklama (PDF):** [🇩🇪 Deutsch](03_Erklaerung/Versuch3_Erklaerung_DE.pdf) · [🇬🇧 English](03_Erklaerung/Versuch3_Erklaerung_EN.pdf) · [🇹🇷 Türkçe](03_Erklaerung/Versuch3_Erklaerung_TR.pdf)

**Kurz erklärt** · **In short** · **Kısaca**
- 🇩🇪 Ein Optokoppler (LED + Phototransistor) wird über Widerstände auf seine eigene LED zurückgekoppelt → bistabile S-Kennlinie mit Hysterese. Mit Photodiode/LDR als Eingang wird daraus ein optischer Speicher, ein Schmitt-Trigger und – mit zwei Kopplern – ein RS-Flip-Flop.
- 🇬🇧 An optocoupler (LED + phototransistor) is fed back to its own LED through resistors → bistable S-shaped I-V curve with hysteresis. With a photodiode/LDR as input it becomes an optical memory, a Schmitt trigger and – with two couplers – an RS flip-flop.
- 🇹🇷 Bir optokuplör (LED + fototransistör) dirençlerle kendi LED'ine geri beslenir → histerezisli, iki kararlı S-şekilli I-U eğrisi. Girişe fotodiyot/LDR eklenince optik bellek, Schmitt tetikleyici ve iki kuplörle RS flip-flop olur.

| | |
|---|---|
| Versuchsanleitung / Manual / Föy | [DE](01_Unterlagen/d_poe_exp3_unterlagen.pdf) · [EN](01_Unterlagen/e_poe_exp3_documentation.pdf) |
| Vorbereitung (Task 1, Fragen 1–4) / Preparation / Hazırlık | [PDF](02_Vorbereitung/Vorbereitung_Task1_Fragen_Versuch3.pdf) · [DOCX](02_Vorbereitung/Vorbereitung_Task1_Fragen_Versuch3.docx) |
| Protokoll (Simulationen ausgefüllt) / Report / Rapor | [DOCX](06_Protokoll/Protokoll_Versuch3_Simulation_ausgefuellt.docx) |
| Fotos / Photos / Fotoğraflar | [07_Messungen/Fotos](07_Messungen/Fotos/) |
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

## ▶ In LTspice öffnen · Open in LTspice · LTspice'ta aç

GitHub kann LTspice nicht direkt starten · *GitHub cannot launch local programs* · *GitHub yerel programı açamaz*. So geht's / how / nasıl:
1. Repo als ZIP laden oder klonen · download ZIP or clone · ZIP indir veya klonla (**Code → Download ZIP**).
2. [`04_LTspice/LTspice_starten.bat`](04_LTspice/LTspice_starten.bat) doppelklicken → Nummer der Demo eingeben · double-click, type the demo number · çift tıkla, demo numarasını yaz.
3. Oder · or · veya: eine `.asc`-Datei aus der Tabelle unten herunterladen und doppelklicken · download an `.asc` file from the table below and double-click · aşağıdaki tablodan `.asc` indirip çift tıkla.

*Benötigt LTspice (Modelle PC817/QTLP690C sind in LTspice enthalten) · needs LTspice (PC817/QTLP690C models ship with it) · LTspice gerekir (PC817/QTLP690C modelleri içinde gelir).*

## LTspice-Demo (`04_LTspice/Demo`)

| Datei / File / Dosya | Zeigt / Shows / Gösterir |
|---|---|
| [`01`](04_LTspice/Demo/01_Optokoppler_var_R1.asc) · [`02`](04_LTspice/Demo/02_Optokoppler_var_R2.asc) · [`03_Optokoppler_var_R3`](04_LTspice/Demo/03_Optokoppler_var_R3.asc) | Variation der Widerstände / resistor variation / direnç varyasyonu |
| [`04_Optokoppler_var_Rv`](04_LTspice/Demo/04_Optokoppler_var_Rv.asc) | R_V = 0.1 / 100 / 1k → volle S-Kurve bei 1k / full S-curve / tam S-eğrisi |
| [`05_Optokoppler_mit_LED2`](04_LTspice/Demo/05_Optokoppler_mit_LED2.asc) | Verschiebung durch LED2 / shift by LED2 / LED2 kayması |
| [`06_Schmitt_R1-800_R2-400_R3-5k`](04_LTspice/Demo/06_Schmitt_R1-800_R2-400_R3-5k.asc) | Schmitt-Trigger-Hysterese |
| [`07_Schmitt_Vorlage_R1-400_R2-800_R3-5k`](04_LTspice/Demo/07_Schmitt_Vorlage_R1-400_R2-800_R3-5k.asc) | Werte der Vorlage → keine Hysterese (R1/R2 vertauscht) / template values → no hysteresis / şablon değerleri → histerezis yok |
| [`08`](04_LTspice/Demo/08_RS_R1-1k_R4-2k_Rv-0.1.asc) · [`09`](04_LTspice/Demo/09_RS_R1-1.5k_R4-1.5k_Rv-0.1.asc) · [`10_RS_…`](04_LTspice/Demo/10_RS_R1-1.5k_R4-1.5k_Rv-450.asc) | RS-Flipflop-Netzwerk (Fälle aus der Protokollvorlage) |
| [`11_RS-FlipFlop_Wahrheitstabelle.net`](04_LTspice/Demo/11_RS-FlipFlop_Wahrheitstabelle.net) | Wahrheitstabelle mit Lichtpulsen / truth table / doğruluk tablosu |
| [`12_Speicher_SET_RESET.net`](04_LTspice/Demo/12_Speicher_SET_RESET.net) | Optischer Speicher / optical memory / optik bellek |

**Hinweise / Notes / Notlar**
- Protokollvorlage 3.2: R1 = 400 Ω / R2 = 800 Ω liefert bei 5 V keine Hysterese; vermutlich vertauscht (Simulationsdatei: 800 Ω / 400 Ω).
- Tabelle 1 der Anleitung: letzte Spalte heißt „R1“, gemeint ist **R_V**.

🧠 Ursache–Wirkung-Spickzettel / cause-and-effect cheat sheet / neden-sonuç cep kılavuzu: [PDF](../Allgemein/Neden-Sonuc_Spickzettel_Alle_Versuche.pdf)
