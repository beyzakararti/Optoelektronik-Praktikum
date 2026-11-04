# Versuch 1 – Optisches Freistrahl-Übertragungssystem
*Experiment 1 – Optical free-space transmission system · Deney 1 – Optik serbest-ışın iletim sistemi*

- 📅 Gruppe 9 / group 9 / grup 9: **20.01.2027** · Antestat 14:00, Gebäude LT, Raum LT 227
- Protokollvorlage · Report template · Rapor şablonu: [Vorlage](06_Protokoll/Vorlage_Protokoll_Versuch1_WS26-27.docx) · vorbereitet (Namen, Datum, Aufgabe g) · prepared · hazırlandı: [Protokoll_Versuch1_Gruppe9_vorbereitet.docx](06_Protokoll/Protokoll_Versuch1_Gruppe9_vorbereitet.docx)

**Erklärung / Explanation / Açıklama (PDF):** [🇩🇪 Deutsch](03_Erklaerung/Versuch1_Erklaerung_DE.pdf) · [🇬🇧 English](03_Erklaerung/Versuch1_Erklaerung_EN.pdf) · [🇹🇷 Türkçe](03_Erklaerung/Versuch1_Erklaerung_TR.pdf)

| | |
|---|---|
| Versuchsanleitung / Manual / Föy | [DE](01_Unterlagen/d_poe_exp1.pdf) · [EN](01_Unterlagen/e_poe_exp1.pdf) |
| Vorbereitung (Fragen §2–§4, Aufgaben a)–g), Antestat-Fragen) / Preparation / Hazırlık | [PDF](02_Vorbereitung/Vorbereitung_Versuch1_Fragen.pdf) · [DOCX](02_Vorbereitung/Vorbereitung_Versuch1_Fragen.docx) |
| Auswertung (Excel-Vorlage mit Formeln) / Evaluation template / Değerlendirme şablonu | [XLSX](06_Auswertung/Auswertung_Versuch1.xlsx) |
| LTspice-Demo (optional) | [04_LTspice/Demo](04_LTspice/Demo/) |

**Kurz erklärt** · **In short** · **Kısaca**
- 🇩🇪 Eine LED sendet Licht durch die Luft zu einer Photodiode. Wir messen LED- und Photodioden-Kennlinie, Wirkungsgrad, Abstandsabhängigkeit, Anstiegszeit, Phase und Grenzfrequenz (RC-Tiefpass) und übertragen Musik.
- 🇬🇧 An LED sends light through the air to a photodiode. We measure the LED and photodiode curves, efficiency, distance dependence, rise time, phase and cut-off frequency (RC low-pass) and transmit music.
- 🇹🇷 Bir LED ışığı havadan fotodiyota gönderir. LED ve fotodiyot eğrilerini, verimi, mesafe bağımlılığını, yükselme süresini, fazı ve kesim frekansını (RC alçak geçiren) ölçüp müzik iletiriz.

## ▶ LTspice (optional) · LTspice (optional) · LTspice (isteğe bağlı)

*Die Anleitung verlangt keine LTspice-Simulation – die Demo veranschaulicht die Ursache-Wirkung-Beziehungen.* · *The manual does not require a simulation – the demo illustrates cause and effect.* · *Föy simülasyon istemiyor – demo neden-sonuç ilişkisini gösterir.*

1. ZIP laden/klonen · download/clone · indir/klonla → [`04_LTspice/LTspice_starten.bat`](04_LTspice/LTspice_starten.bat) doppelklicken · double-click · çift tıkla.
2. Oder · or · veya: `.asc` herunterladen und doppelklicken.

| Datei / File / Dosya | Zeigt / Shows / Gösterir | Screenshot |
|---|---|---|
| [`Freistrahl_RC_Tiefpass.asc`](04_LTspice/Demo/Freistrahl_RC_Tiefpass.asc) | RC-Tiefpass: Anstiegszeit und f_gr für Rs = 1k/2,2k/4,7k / RC low-pass / RC alçak geçiren | [Screenshot](05_Simulationsergebnisse/LTspice_RC_Tiefpass.png) |

## 📊 Excel-Auswertung · Evaluation template · Değerlendirme şablonu

`06_Auswertung/Auswertung_Versuch1.xlsx`: gelbe Zellen = Eingaben (Beispieldaten überschreiben) · yellow cells = inputs (overwrite the example data) · sarı hücre = giriş (örnek verinin üzerine yaz); türkise Zellen rechnen automatisch · teal cells calculate automatically · turkuaz hücreler otomatik hesaplar.

🧠 Ursache–Wirkung-Spickzettel / cheat sheet / neden-sonuç cep kılavuzu: [PDF](../Allgemein/Neden-Sonuc_Spickzettel_Alle_Versuche.pdf)

Status: 📅 vorbereitet, Termin steht an · *prepared, date coming up* · *hazırlandı, deney yaklaşıyor*
