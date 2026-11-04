# Versuch 4 – Leuchtdioden – Grundlagen, Abstrahlung und optische Auskopplung
*Experiment 4 – Light-emitting diodes – basics, radiation and optical outcoupling · Deney 4 – Işık yayan diyotlar – temeller, ışıma ve optik çıkış*

- 📅 Gruppe 9 / group 9 / grup 9: **18.11.2026** · Antestat 14:00, Gebäude BC, Raum BC 119

**Erklärung / Explanation / Açıklama (PDF):** [🇩🇪 Deutsch](03_Erklaerung/Versuch4_Erklaerung_DE.pdf) · [🇬🇧 English](03_Erklaerung/Versuch4_Erklaerung_EN.pdf) · [🇹🇷 Türkçe](03_Erklaerung/Versuch4_Erklaerung_TR.pdf)

| | |
|---|---|
| Versuchsanleitung / Manual / Föy | [DE](01_Unterlagen/d_poe_exp4.pdf) · [EN](01_Unterlagen/e_poe_exp4.pdf) |
| Vorbereitung (Aufgaben 1–5 mit Lösungen, Antestat-Fragen) / Preparation / Hazırlık | [PDF](02_Vorbereitung/Vorbereitung_Versuch4_Fragen.pdf) · [DOCX](02_Vorbereitung/Vorbereitung_Versuch4_Fragen.docx) |
| Auswertung (Excel-Vorlage mit Formeln) / Evaluation template / Değerlendirme şablonu | [XLSX](06_Auswertung/Auswertung_Versuch4.xlsx) |
| LTspice-Demo | [04_LTspice/Demo](04_LTspice/Demo/) · Screenshots: [05_Simulationsergebnisse](05_Simulationsergebnisse/) |

**Kurz erklärt** · **In short** · **Kısaca**
- 🇩🇪 Eine LED ist ein pn-Übergang, der bei Rekombination Photonen aussendet. Wir messen I-U-Kennlinie, Spektrum, Strahlungsleistung (Ulbrichtkugel) und Abstrahlwinkel und verstehen, warum nur ≈ 1–2 % des Lichts aus dem Chip kommen (Totalreflexion, Fresnel) und wie ein Epoxy-Dome das verbessert.
- 🇬🇧 An LED is a pn junction that emits photons by recombination. We measure the I-V curve, spectrum, radiant power (integrating sphere) and radiation angle, and see why only ≈ 1–2 % of the light leaves the chip (total reflection, Fresnel) and how an epoxy dome improves it.
- 🇹🇷 LED, yeniden birleşmeyle foton yayan bir pn eklemidir. I-U eğrisi, spektrum, ışıma gücü (Ulbricht küresi) ve ışıma açısını ölçüp ışığın neden sadece ≈ %1–2’sinin çipten çıkabildiğini (toplam yansıma, Fresnel) ve epoksi kubbenin bunu nasıl iyileştirdiğini anlıyoruz.

## ▶ In LTspice öffnen · Open in LTspice · LTspice'ta aç

*Die Anleitung verlangt für diesen Versuch keine LTspice-Simulation; die Demo veranschaulicht Aufgabe 5a.* ·
*The manual does not require any LTspice simulation for this experiment; the demo illustrates task 5a.* ·
*Föy bu deney için LTspice simülasyonu istemiyor; demo görev 5a’yı görselleştiriyor.*

GitHub kann LTspice nicht direkt starten · *GitHub cannot launch local programs* · *GitHub yerel programı açamaz*:
1. Repo als ZIP laden oder klonen · download ZIP or clone · ZIP indir veya klonla (**Code → Download ZIP**).
2. [`04_LTspice/LTspice_starten.bat`](04_LTspice/LTspice_starten.bat) doppelklicken → Nummer eingeben · double-click, type the number · çift tıkla, numarayı yaz.
3. Oder · or · veya: [`LED_IV_Kennlinien.asc`](04_LTspice/Demo/LED_IV_Kennlinien.asc) bzw. [`LED_Vorwiderstand_Arbeitspunkt.asc`](04_LTspice/Demo/LED_Vorwiderstand_Arbeitspunkt.asc) herunterladen und doppelklicken.

| Datei / File / Dosya | Zeigt / Shows / Gösterir | Screenshot |
|---|---|---|
| [`LED_IV_Kennlinien.asc`](04_LTspice/Demo/LED_IV_Kennlinien.asc) | I-U-Kennlinien von 4 LEDs (IR 940, rot 630, grün 570, blau 460 nm) / I-V curves of 4 LEDs / 4 LED’in I-U eğrileri | [Schaltplan](05_Simulationsergebnisse/LTspice_IV_Schaltplan.png) · [Kennlinien](05_Simulationsergebnisse/LTspice_IV_Kennlinien.png) |
| [`LED_Vorwiderstand_Arbeitspunkt.asc`](04_LTspice/Demo/LED_Vorwiderstand_Arbeitspunkt.asc) | Vorwiderstand 150 Ω an 5 V: 24,8 / 20,3 / 19,0 / 13,4 mA / series resistor / seri direnç | [Schaltplan](05_Simulationsergebnisse/LTspice_Arbeitspunkt_Schaltplan.png) · [Ergebnis](05_Simulationsergebnisse/LTspice_Arbeitspunkt_Ergebnis.png) |

*Die Modellparameter sind zur Veranschaulichung gewählt (Shockley-Diode, N = 2, R_S = 5 Ω), keine Messdaten. · The model parameters are chosen for illustration (Shockley diode, N = 2, R_S = 5 Ω), not measured data. · Model parametreleri gösterim içindir, ölçüm verisi değildir.*

Status: 📅 vorbereitet, Termin steht an · *prepared, date coming up* · *hazırlandı, deney yaklaşıyor*

🧠 Ursache–Wirkung-Spickzettel / cause-and-effect cheat sheet / neden-sonuç cep kılavuzu: [PDF](../Allgemein/Neden-Sonuc_Spickzettel_Alle_Versuche.pdf)
