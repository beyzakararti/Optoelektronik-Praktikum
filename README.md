# Optoelektronik-Praktikum

**Sprache / Language / Dil:** [🇩🇪 Deutsch](#-deutsch) · [🇬🇧 English](#-english) · [🇹🇷 Türkçe](#-türkçe)

| Nr. | Versuch / Experiment / Deney | Vorbereitung | Durchführung | Protokoll | Ordner |
|---|---|---|---|---|---|
| 3 | Optische Signalverarbeitung / Optical Signal Processing / Optik Sinyal İşleme | ✅ | ⏳ | ⏳ | [Versuch-03](Versuch-03_Optische-Signalverarbeitung/) |

✅ erledigt / done / tamam · ⏳ offen / open / bekliyor

---

## 🇩🇪 Deutsch

Sammlung aller Unterlagen zum **Praktikum Optoelektronik**. Für jeden Versuch gibt es einen eigenen Ordner mit Unterlagen, Vorbereitung, einer Erklärung in drei Sprachen, LTspice-Simulationen, dem Protokoll und den eigenen Messungen.

### Ordnerstruktur pro Versuch

| Ordner | Inhalt |
|---|---|
| `01_Unterlagen` | Originalunterlagen des Lehrstuhls (Versuchsanleitung, Protokollvorlage) |
| `02_Vorbereitung` | Ausgearbeitete Vorbereitungsaufgaben (Tasks und Fragen), DOCX + PDF |
| `03_Erklaerung` | Ausführliche Erklärung: Ziel, Prinzip, Durchführung, Anwendungen – **PDF auf Deutsch, Englisch und Türkisch** |
| `04_LTspice` | `Kurs-Modelle` (Originaldateien), `Demo` (fertige Schaltpläne zum Vorführen), `Netlisten` |
| `05_Simulationsergebnisse` | Diagramme aus LTspice |
| `06_Protokoll` | Protokoll (Vorlage mit ausgefüllten Simulationen, später die Endfassung) |
| `07_Messungen` | Eigene Messdaten: Fotos vom Oszilloskop, Plotter-Scans, Notizen |
| `Chat-Verlauf_*.md` | Der Vorbereitungs-Chat mit Claude als Nachschlagewerk |

### Arbeitsablauf
1. Vor dem Versuch: `03_Erklaerung` lesen, `02_Vorbereitung` durcharbeiten, LTspice-Demos ausprobieren.
2. Während des Versuchs: Messwerte und Fotos in `07_Messungen` ablegen.
3. Danach: Protokoll in `06_Protokoll` fertigstellen und die Statustabelle oben aktualisieren.
4. Neuer Versuch: Ordner `Versuch-XX_Titel` mit derselben Struktur anlegen.

**LTspice:** kostenlos von Analog Devices (getestet mit Version 26.1). Schaltplan in `04_LTspice/Demo` öffnen und auf **Run** klicken; die passende `.plt`-Datei richtet das Diagramm automatisch ein.

---

## 🇬🇧 English

Collection of all materials for the **Optoelectronics Lab**. Every experiment has its own folder with the official documents, the preparation, an explanation in three languages, LTspice simulations, the lab report and our own measurements.

### Folder structure per experiment

| Folder | Content |
|---|---|
| `01_Unterlagen` | Official documents (lab manual, report template) |
| `02_Vorbereitung` | Worked preparation tasks and questions, DOCX + PDF |
| `03_Erklaerung` | Detailed explanation: purpose, principle, procedure, applications – **PDF in German, English and Turkish** |
| `04_LTspice` | `Kurs-Modelle` (original files), `Demo` (ready-to-show schematics), `Netlisten` (netlists) |
| `05_Simulationsergebnisse` | Plots from LTspice |
| `06_Protokoll` | Lab report (template with filled-in simulations, later the final version) |
| `07_Messungen` | Our measurements: oscilloscope photos, plotter scans, notes |
| `Chat-Verlauf_*.md` | The preparation chat with Claude, for reference |

### Workflow
1. Before the lab: read `03_Erklaerung`, work through `02_Vorbereitung`, try the LTspice demos.
2. During the lab: put measurements and photos into `07_Messungen`.
3. Afterwards: finish the report in `06_Protokoll` and update the status table at the top.
4. New experiment: create a folder `Versuch-XX_Title` with the same structure.

**LTspice:** free from Analog Devices (tested with version 26.1). Open a schematic in `04_LTspice/Demo` and press **Run**; the matching `.plt` file sets up the plot automatically.

---

## 🇹🇷 Türkçe

**Optoelektronik Laboratuvarı**'nın bütün dokümanları burada. Her deneyin kendi klasörü var: resmi föyler, hazırlık, üç dilde açıklama, LTspice simülasyonları, rapor (Protokoll) ve kendi ölçümlerimiz.

### Her deneyin klasör yapısı

| Klasör | İçerik |
|---|---|
| `01_Unterlagen` | Kürsünün resmi dokümanları (deney föyü, rapor şablonu) |
| `02_Vorbereitung` | Çözülmüş hazırlık görevleri ve soruları, DOCX + PDF |
| `03_Erklaerung` | Detaylı açıklama: amaç, mantık, yapılış, ileride ne işe yarar – **Almanca, İngilizce ve Türkçe PDF** |
| `04_LTspice` | `Kurs-Modelle` (orijinal dosyalar), `Demo` (deneyde gösterilecek hazır şemalar), `Netlisten` |
| `05_Simulationsergebnisse` | LTspice grafikleri |
| `06_Protokoll` | Rapor (simülasyon kısmı doldurulmuş şablon, sonra son hali) |
| `07_Messungen` | Kendi ölçümlerimiz: osiloskop fotoğrafları, plotter çıktıları, notlar |
| `Chat-Verlauf_*.md` | Claude ile yaptığımız hazırlık sohbeti (başvuru için) |

### Çalışma düzeni
1. Deneyden önce: `03_Erklaerung`'u oku, `02_Vorbereitung`'u çalış, LTspice demolarını dene.
2. Deney sırasında: ölçümleri ve fotoğrafları `07_Messungen`'e koy.
3. Deneyden sonra: raporu `06_Protokoll`'de bitir ve yukarıdaki durum tablosunu güncelle.
4. Yeni deney: aynı yapıda `Versuch-XX_Baslik` klasörü aç.

**LTspice:** Analog Devices'tan ücretsiz (26.1 sürümüyle test edildi). `04_LTspice/Demo`'daki şemayı aç ve **Run**'a bas; aynı isimli `.plt` dosyası grafiği otomatik ayarlar.
