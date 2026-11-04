# Versuch 5 – Laserdioden
*Experiment 5 – Laser diodes · Deney 5 – Lazer diyotlar*

- 📅 Gruppe 9 / group 9 / grup 9: **02.12.2026** · Antestat 14:00, Gebäude BC, Raum BC 119

**Erklärung / Explanation / Açıklama (PDF):** [🇩🇪 Deutsch](03_Erklaerung/Versuch5_Erklaerung_DE.pdf) · [🇬🇧 English](03_Erklaerung/Versuch5_Erklaerung_EN.pdf) · [🇹🇷 Türkçe](03_Erklaerung/Versuch5_Erklaerung_TR.pdf)

| | |
|---|---|
| Versuchsanleitung / Manual / Föy | [DE](01_Unterlagen/d_poe_exp5.pdf) · [EN](01_Unterlagen/e_poe_exp5.pdf) |
| Vorbereitung (Frage (Reflexion GaAs/Luft), Aufgaben 1–3, Messplan, Antestat-Fragen) / Preparation / Hazırlık | [PDF](02_Vorbereitung/Vorbereitung_Versuch5_Fragen.pdf) · [DOCX](02_Vorbereitung/Vorbereitung_Versuch5_Fragen.docx) |
| Auswertung (Excel-Vorlage mit Formeln) / Evaluation template / Değerlendirme şablonu | [XLSX](06_Auswertung/Auswertung_Versuch5.xlsx) |
| LTspice-Demo (optional) | [04_LTspice/Demo](04_LTspice/Demo/) |

**Kurz erklärt** · **In short** · **Kısaca**
- 🇩🇪 Eine Laserdiode ist eine LED mit Resonator. Wir messen P-I-Kennlinien bei 20/30/40 °C (Schwelle, η_d, T0), Spektren unter- und oberhalb der Schwelle (dλ/dT) und Nah-/Fernfeld.
- 🇬🇧 A laser diode is an LED with a resonator. We measure P-I curves at 20/30/40 °C (threshold, η_d, T0), spectra below and above threshold (dλ/dT) and the near/far field.
- 🇹🇷 Lazer diyot, rezonatörlü bir LED’dir. 20/30/40 °C’de P-I eğrilerini (eşik, η_d, T0), eşik altı/üstü spektrumları (dλ/dT) ve yakın/uzak alanı ölçeriz.

## ▶ LTspice (optional) · LTspice (optional) · LTspice (isteğe bağlı)

*Die Anleitung verlangt keine LTspice-Simulation – die Demo veranschaulicht die Ursache-Wirkung-Beziehungen.* · *The manual does not require a simulation – the demo illustrates cause and effect.* · *Föy simülasyon istemiyor – demo neden-sonuç ilişkisini gösterir.*

1. ZIP laden/klonen · download/clone · indir/klonla → [`04_LTspice/LTspice_starten.bat`](04_LTspice/LTspice_starten.bat) doppelklicken · double-click · çift tıkla.
2. Oder · or · veya: `.asc` herunterladen und doppelklicken.

| Datei / File / Dosya | Zeigt / Shows / Gösterir | Screenshot |
|---|---|---|
| [`Laserdiode_PI_Temperatur.asc`](04_LTspice/Demo/Laserdiode_PI_Temperatur.asc) | P-I bei 20/30/40 °C (Verhaltensmodell) / P-I vs. temperature / sıcaklığa göre P-I | [Screenshot](05_Simulationsergebnisse/LTspice_Laserdiode_PI_Temperatur.png) |

## 📊 Excel-Auswertung · Evaluation template · Değerlendirme şablonu

`06_Auswertung/Auswertung_Versuch5.xlsx`: gelbe Zellen = Eingaben (Beispieldaten überschreiben) · yellow cells = inputs (overwrite the example data) · sarı hücre = giriş (örnek verinin üzerine yaz); türkise Zellen rechnen automatisch · teal cells calculate automatically · turkuaz hücreler otomatik hesaplar.

🧠 Ursache–Wirkung-Spickzettel / cheat sheet / neden-sonuç cep kılavuzu: [PDF](../Allgemein/Neden-Sonuc_Spickzettel_Alle_Versuche.pdf)

Status: 📅 vorbereitet, Termin steht an · *prepared, date coming up* · *hazırlandı, deney yaklaşıyor*
