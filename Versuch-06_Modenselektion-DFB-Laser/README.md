# Versuch 6 – Modenselektion in Laserdioden und DFB-Laser
*Experiment 6 – Mode selection in laser diodes and DFB lasers · Deney 6 – Lazer diyotlarda mod seçimi ve DFB lazer*

- 📅 Gruppe 9 / group 9 / grup 9: **16.12.2026** · Antestat 14:00, Gebäude BA, Raum BA 114
> ⚠️ Die englische Anleitung ist als *preliminary* (vorläufig) gekennzeichnet. · *The English manual is marked preliminary.* · *İngilizce föy “preliminary” (ön sürüm) işaretli.*

**Erklärung / Explanation / Açıklama (PDF):** [🇩🇪 Deutsch](03_Erklaerung/Versuch6_Erklaerung_DE.pdf) · [🇬🇧 English](03_Erklaerung/Versuch6_Erklaerung_EN.pdf) · [🇹🇷 Türkçe](03_Erklaerung/Versuch6_Erklaerung_TR.pdf)

| | |
|---|---|
| Versuchsanleitung / Manual / Föy | [DE](01_Unterlagen/d_poe_exp6.pdf) · [EN](01_Unterlagen/e_poe_exp6_preliminary.pdf) |
| Vorbereitung (Fragen (Auflösung/Finesse, FSR-Kalibrierung, 1-mm-Resonator, Δλ/λ = Δν/ν), Aufgaben, Antestat-Fragen) / Preparation / Hazırlık | [PDF](02_Vorbereitung/Vorbereitung_Versuch6_Fragen.pdf) · [DOCX](02_Vorbereitung/Vorbereitung_Versuch6_Fragen.docx) |
| Auswertung (Excel-Vorlage mit Formeln) / Evaluation template / Değerlendirme şablonu | [XLSX](06_Auswertung/Auswertung_Versuch6.xlsx) |
| LTspice-Demo (optional) | [04_LTspice/Demo](04_LTspice/Demo/) |

**Kurz erklärt** · **In short** · **Kısaca**
- 🇩🇪 Ein Fabry-Perot-Laser schwingt auf mehreren Moden, ein DFB-Laser wählt mit einem Gitter eine. Mit einem Fabry-Perot-Spektrometer (FSR 10 GHz, 67 MHz) vergleichen wir beide und messen dλ/dT und dλ/dI.
- 🇬🇧 A Fabry-Perot laser oscillates on several modes, a DFB laser selects one with a grating. With a Fabry-Perot spectrometer (FSR 10 GHz, 67 MHz) we compare both and measure dλ/dT and dλ/dI.
- 🇹🇷 Fabry-Perot lazer birkaç modda salınır, DFB lazer ızgarayla bir mod seçer. Fabry-Perot spektrometresiyle (FSR 10 GHz, 67 MHz) ikisini karşılaştırıp dλ/dT ve dλ/dI ölçeriz.

## ▶ LTspice (optional) · LTspice (optional) · LTspice (isteğe bağlı)

*Die Anleitung verlangt keine LTspice-Simulation – die Demo veranschaulicht die Ursache-Wirkung-Beziehungen.* · *The manual does not require a simulation – the demo illustrates cause and effect.* · *Föy simülasyon istemiyor – demo neden-sonuç ilişkisini gösterir.*

1. ZIP laden/klonen · download/clone · indir/klonla → [`04_LTspice/LTspice_starten.bat`](04_LTspice/LTspice_starten.bat) doppelklicken · double-click · çift tıkla.
2. Oder · or · veya: `.asc` herunterladen und doppelklicken.

| Datei / File / Dosya | Zeigt / Shows / Gösterir | Screenshot |
|---|---|---|
| [`FabryPerot_Airy_Transmission.asc`](04_LTspice/Demo/FabryPerot_Airy_Transmission.asc) | Airy-Transmission für R = 0,3/0,7/0,9 / Airy transmission / Airy geçirgenliği | [Screenshot](05_Simulationsergebnisse/LTspice_FabryPerot_Airy.png) |

## 📊 Excel-Auswertung · Evaluation template · Değerlendirme şablonu

`06_Auswertung/Auswertung_Versuch6.xlsx`: gelbe Zellen = Eingaben (Beispieldaten überschreiben) · yellow cells = inputs (overwrite the example data) · sarı hücre = giriş (örnek verinin üzerine yaz); türkise Zellen rechnen automatisch · teal cells calculate automatically · turkuaz hücreler otomatik hesaplar.

🧠 Ursache–Wirkung-Spickzettel / cheat sheet / neden-sonuç cep kılavuzu: [PDF](../Allgemein/Neden-Sonuc_Spickzettel_Alle_Versuche.pdf)

Status: 📅 vorbereitet, Termin steht an · *prepared, date coming up* · *hazırlandı, deney yaklaşıyor*
