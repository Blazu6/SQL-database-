# SQL-database-
# Projekt Bazy Danych: System Zarządzania Sprzedażą

## Opis Projektu
Projekt ten przedstawia strukturę bazy danych zaprojektowaną do zarządzania procesami sprzedaży w firmie zajmującej się sprzedażą produktów elektronicznych lub komputerowych. Baza danych wspiera zarządzanie kategoriami, klientami, kooperantami, płatnościami, producentami, reklamacjami, stanem magazynowym, towarami, transakcjami, zamówieniami oraz zamówionymi towarami.

## Zawartość
- **DDL**: Skrypty SQL do tworzenia struktury bazy danych.
- **DML**: Skrypty SQL do wstawiania przykładowych danych.
- **ERD Diagram**: Diagram encji.
- **RDD Diagram**: Diagram relacji.

## Struktura Tabel
### 1. **Kategorie**
Przechowuje informacje o kategoriach produktów.
- **Kolumny**:
  - `id_kategori` (NUMBER(5), PK)
  - `nazwa_kategori` (VARCHAR2(50))

### 2. **Klienci**
Przechowuje informacje o klientach.
- **Kolumny**:
  - `id_klienta` (NUMBER(5), PK)
  - `imie` (VARCHAR2(50))
  - `nazwisko` (VARCHAR2(51))
  - `adres` (VARCHAR2(200))
  - `email` (VARCHAR2(100))
  - `telefon` (VARCHAR2(22))

### 3. **Kooperanci**
Przechowuje informacje o partnerach biznesowych.
- **Kolumny**:
  - `id_kooperanta` (NUMBER(5), PK)
  - `typ` (VARCHAR2(50))
  - `nazwa` (VARCHAR2(50))
  - `adres` (VARCHAR2(200))
  - `telefon` (VARCHAR2(22))

### 4. **Płatności**
Przechowuje informacje o metodach i statusach płatności.
- **Kolumny**:
  - `id_platnosci` (NUMBER(5), PK)
  - `metoda_platnosci` (VARCHAR2(20))
  - `status` (VARCHAR2(20))
- **Ograniczenia**:
  - `metoda_platnosci` (BLIK, Gotowka, Karta, Przelew)
  - `status` (oczekujaca, zrealizowana)

### 5. **Producenci**
Przechowuje informacje o producentach produktów.
- **Kolumny**:
  - `id_producenta` (NUMBER(5), PK)
  - `nazwa_producenta` (VARCHAR2(50))
  - `adres` (VARCHAR2(200))
  - `telefon` (VARCHAR2(22))

### 6. **Reklamacje**
Przechowuje informacje o reklamacjach składanych przez klientów.
- **Kolumny**:
  - `id_reklamacji` (NUMBER(7), PK)
  - `data_reklamacji` (DATE)
  - `opis` (VARCHAR2(500))
  - `status` (VARCHAR2(20))
  - `zamowienia_id_zamowienia` (FK)
  - `klienci_id_klienta` (FK)
  - `kooperanci_id_kooperanta` (FK)
- **Ograniczenia**:
  - `status` (nierozpatrzona, rozpatrzona)

### 7. **Stan Magazynu**
Przechowuje informacje o dostępnych ilościach towarów.
- **Kolumny**:
  - `id_stan` (NUMBER(7), PK)
  - `dostepna_ilosc` (NUMBER(5))
  - `ilosc_zarezerwowana` (NUMBER(5))
  - `towary_id_towaru` (FK)

### 8. **Towary**
Przechowuje informacje o towarach.
- **Kolumny**:
  - `id_towaru` (NUMBER(5), PK)
  - `nazwa_towaru` (VARCHAR2(50))
  - `parametry` (VARCHAR2(50))
  - `cena` (NUMBER(10, 2))
  - `zdjecie` (BLOB)
  - `kategorie_id_kategori` (FK)
  - `producenci_id_producenta` (FK)

### 9. **Transakcje**
Przechowuje informacje o transakcjach.
- **Kolumny**:
  - `id_transakcji` (NUMBER(7), PK)
  - `data_transakcji` (DATE)
  - `kwota` (NUMBER(10, 2))
  - `status` (VARCHAR2(20))
  - `platnosci_id_platnosci` (FK)
- **Ograniczenia**:
  - `status` (anulowana, oczekujaca, zrealizowana)

### 10. **Zamówienia**
Przechowuje informacje o zamówieniach.
- **Kolumny**:
  - `id_zamowienia` (NUMBER(7), PK)
  - `kooperanci_id_kooperanta` (FK)
  - `klienci_id_klienta` (FK)
  - `transakcje_id_transakcji` (FK)

### 11. **Zamówione Towary**
Przechowuje informacje o towarach zamówionych w ramach zamówień.
- **Kolumny**:
  - `ilosc` (NUMBER(5))
  - `cena_za_sztuke` (NUMBER(10, 2))
  - `zamowienia_id_zamowienia` (FK)
  - `towary_id_towaru` (FK)

## Relacje Między Tabelami
- **Reklamacje**:
  - FK do `klienci`, `kooperanci`, `zamowienia`
- **Stan Magazynu**:
  - FK do `towary`
- **Towary**:
  - FK do `kategorie`, `producenci`
- **Transakcje**:
  - FK do `platnosci`
- **Zamówione Towary**:
  - FK do `towary`, `zamowienia`
- **Zamówienia**:
  - FK do `klienci`, `kooperanci`, `transakcje`

## Uruchomienie
1. Upewnij się, że baza danych Oracle jest uruchomiona.
2. Uruchom skrypt DDL, aby utworzyć strukturę bazy danych.
3. Dodaj dane testowe lub podłącz aplikację kliencką.

## Autor
Projekt stworzony w celach naukowych.

