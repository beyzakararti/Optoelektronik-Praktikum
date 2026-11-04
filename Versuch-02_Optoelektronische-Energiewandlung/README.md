# Versuch 2 – Optoelektronische Energiewandlung
*Experiment 2 – Optoelectronic energy conversion · Deney 2 – Optoelektronik enerji dönüşümü*

- 📅 Gruppe 9 / group 9 / grup 9: **03.02.2027** · Antestat 14:00, Gebäude LT, Raum LT 227

**Erklärung / Explanation / Açıklama (PDF):** [🇩🇪 Deutsch](03_Erklaerung/Versuch2_Erklaerung_DE.pdf) · [🇬🇧 English](03_Erklaerung/Versuch2_Erklaerung_EN.pdf) · [🇹🇷 Türkçe](03_Erklaerung/Versuch2_Erklaerung_TR.pdf)

| | |
|---|---|
| Versuchsanleitung / Manual / Föy | [DE](01_Unterlagen/d_poe_exp2.pdf) · [EN](01_Unterlagen/e_poe_exp2.pdf) |
| Vorbereitung (Aufgaben (a)–(e), Auswertepunkte I–VII, Beispielrechnungen, Antestat-Fragen) / Preparation / Hazırlık | [PDF](02_Vorbereitung/Vorbereitung_Versuch2_Fragen.pdf) · [DOCX](02_Vorbereitung/Vorbereitung_Versuch2_Fragen.docx) |
| Auswertung (Excel-Vorlage mit Formeln) / Evaluation template / Değerlendirme şablonu | [XLSX](06_Auswertung/Auswertung_Versuch2.xlsx) |
| LTspice-Demo (optional) | [04_LTspice/Demo](04_LTspice/Demo/) |

**Kurz erklärt** · **In short** · **Kısaca**
- 🇩🇪 Eine Solarzelle ist eine Photodiode im 4. Quadranten. Wir messen Dunkel- und Hellkennlinien, bestimmen I_SC, U_OC, MPP, Füllfaktor, Wirkungsgrad, Bandlücke und rechnen den Jahresertrag und die kWh-Kosten aus.
- 🇬🇧 A solar cell is a photodiode in the 4th quadrant. We measure dark and bright curves, determine I_SC, U_OC, MPP, fill factor, efficiency, band gap and calculate the annual yield and cost per kWh.
- 🇹🇷 Güneş pili 4. bölgede çalışan bir fotodiyottur. Karanlık ve aydınlık eğrileri ölçüp I_SC, U_OC, MPP, doluluk faktörü, verim, bant aralığını bulur, yıllık verimi ve kWh maliyetini hesaplarız.

## ▶ LTspice (optional) · LTspice (optional) · LTspice (isteğe bağlı)

*Die Anleitung verlangt keine LTspice-Simulation – die Demo veranschaulicht die Ursache-Wirkung-Beziehungen.* · *The manual does not require a simulation – the demo illustrates cause and effect.* · *Föy simülasyon istemiyor – demo neden-sonuç ilişkisini gösterir.*

1. ZIP laden/klonen · download/clone · indir/klonla → [`04_LTspice/LTspice_starten.bat`](04_LTspice/LTspice_starten.bat) doppelklicken · double-click · çift tıkla.
2. Oder · or · veya: `.asc` herunterladen und doppelklicken.

| Datei / File / Dosya | Zeigt / Shows / Gösterir | Screenshot |
|---|---|---|
| [`Solarzelle_IU_Intensitaet.asc`](04_LTspice/Demo/Solarzelle_IU_Intensitaet.asc) | I-U bei 25/50/75/100 % Licht / I-V at 25–100 % light / %25–100 ışıkta I-U | [Screenshot](05_Simulationsergebnisse/LTspice_Solarzelle_Intensitaet.png) |
| [`Solarzelle_IU_Serienwiderstand.asc`](04_LTspice/Demo/Solarzelle_IU_Serienwiderstand.asc) | Einfluss von Rs / effect of Rs / Rs etkisi | [Screenshot](05_Simulationsergebnisse/LTspice_Solarzelle_Serienwiderstand.png) |

## 📊 Excel-Auswertung · Evaluation template · Değerlendirme şablonu

`06_Auswertung/Auswertung_Versuch2.xlsx`: gelbe Zellen = Eingaben (Beispieldaten überschreiben) · yellow cells = inputs (overwrite the example data) · sarı hücre = giriş (örnek verinin üzerine yaz); türkise Zellen rechnen automatisch · teal cells calculate automatically · turkuaz hücreler otomatik hesaplar.

🧠 Ursache–Wirkung-Spickzettel / cheat sheet / neden-sonuç cep kılavuzu: [PDF](../Allgemein/Neden-Sonuc_Spickzettel_Alle_Versuche.pdf)

Status: 📅 vorbereitet, Termin steht an · *prepared, date coming up* · *hazırlandı, deney yaklaşıyor*
