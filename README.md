# Statystyczna analiza danych – Demografia (R)

Analiza statystyczna liczby zgonów kobiet i mężczyzn w Polsce w latach 2010–2020 na podstawie danych GUS.  
Projekt wykonany w języku **R** w ramach przedmiotu *Statystyczna analiza danych*.

W folderze docs/dokumentacja - demografia.pdf znajduje się pełna dokumentacja projektu wraz z zrzutami ekranu.

---

## Struktura repozytorium

```plaintext
demographic-statistical-analysis/
├── README.md
├── LICENSE
├── docs/
│   └── dokumentacja - demografia.pdf
├── src/
│   └── analysis.R
└── data/
    └── stablice_trwania_zycia_w_latach_1990-2022.xlsx
```
---

## Cel projektu

Celem analizy było:

- przygotowanie i oczyszczenie danych demograficznych,
- obliczenie podstawowych statystyk opisowych,
- wizualizacja zjawisk demograficznych,
- zbadanie zależności pomiędzy zmiennymi,
- przetestowanie wybranych hipotez statystycznych.

Dane pochodzą z „**Tablic trwania życia 1990–2020**” udostępnionych przez Główny Urząd Statystyczny (GUS).

---

## Źródła danych

W analizie wykorzystano dane:

- z arkuszy Excel zawierających liczbę zgonów kobiet i mężczyzn,
- lata: **2010–2020**,
- zakres wieku: **0–100 lat**.

Plik źródłowy dostarczał m.in. kolumny:

- płeć (1 – mężczyzna, 2 – kobieta),
- wiek,
- liczba zmarłych w danym roku i grupie.

---

## Przetwarzanie danych

W ramach analizy wykonano:

### 1. Wczytywanie danych
- import arkuszy `xls` przy użyciu `read_excel`,
- przekształcenie struktury do `data.frame`.

### 2. Czyszczenie danych
- usunięcie kolumn niedotyczących projektu,
- usunięcie wierszy z wartościami brakującymi,
- konwersja typów,
- standaryzacja nazw kolumn,
- zamiana kodów płci (1 → M, 2 → K).

### 3. Podział danych
- utworzenie osobnych tabel dla kobiet i mężczyzn dla każdego roku.

### 4. Łączenie zbiorów
- połączenie tabel z lat 2010–2020,
- obliczenie średniej liczby zgonów dla każdego wieku (0–100).

---

## Analiza statystyczna

W projekcie obliczono:

- średnią,
- medianę,
- modę (własna funkcja),
- odchylenie standardowe,
- median absolute deviation (MAD),
- kwartyle,
- rozstęp międzykwartylowy (IQR),
- współczynnik zmienności (CV),
- współczynnik asymetrii.

Wyniki obliczono osobno dla kobiet i mężczyzn.

---

## Wizualizacje danych

W projekcie wykonano m.in.:

### Histogramy
- rozkład średniej liczby zgonów dla kobiet,
- rozkład średniej liczby zgonów dla mężczyzn.

### Wykresy słupkowe (ggplot2)
- średnia liczba zgonów według wieku,
- słupki z linią trendu / średniej.

### Wykresy kołowe (plotrix)
- udział procentowy liczby zgonów w latach 2010–2020.

### Dystrybuanta empiryczna i gęstość
- wykresy gęstości (density),
- ECDF – empiryczna dystrybuanta skumulowana.

---

## Testowanie hipotez statystycznych

Przeprowadzono dwa testy:

### Hipoteza 1  
**Czy średnia liczba zgonów kobiet w latach 2010–2020 jest równa 1000?**  
➡ Wynik: brak podstaw do odrzucenia hipotezy zerowej.

### Hipoteza 2  
**Czy średnia liczba zgonów mężczyzn jest większa niż 1000?**  
➡ Wynik: odrzucenie hipotezy zerowej (średnia > 1000).

---

## Jak uruchomić
1. Zainstaluj R i RStudio
2. Zainstaluj pakiety:
install.packages(c("readxl","ggplot2","plotrix","dplyr"))
3. Pobierz data/tablice_trwania_zycia.csv
4. Pobierz src/demographic-analysis.R
5. Otwórz plik demographic-analysis.R
6. Zainstaluj wymagane biblioteki
7. Wybierz ścieżkę danych (linijki od 3 do 13 w kodzie src/demographic-analysis.R
8. Skompiluj kod
9. Wyniki oraz wykresy zostaną wyświetlone w interfejsie R.

