-- Wstawianie danych do tabeli KATEGORIE
INSERT INTO kategorie (id_kategori, nazwa_kategori) VALUES (1, 'Elektronika');
INSERT INTO kategorie (id_kategori, nazwa_kategori) VALUES (2, 'AGD');
INSERT INTO kategorie (id_kategori, nazwa_kategori) VALUES (3, 'RTV');
INSERT INTO kategorie (id_kategori, nazwa_kategori) VALUES (4, 'Komputery');
INSERT INTO kategorie (id_kategori, nazwa_kategori) VALUES (5, 'Telefony');

-- Wstawianie danych do tabeli KLIENCI
INSERT INTO klienci (id_klienta, imie, nazwisko, adres, email, telefon) 
VALUES (1, 'Jan', 'Kowalski', 'ul. Warszawska 1, 00-001 Warszawa', 'jan.kowalski@email.com', '123456789');

INSERT INTO klienci (id_klienta, imie, nazwisko, adres, email, telefon) 
VALUES (2, 'Anna', 'Nowak', 'ul. Krakowska 2, 00-002 Kraków', 'anna.nowak@email.com', '987654321');

INSERT INTO klienci (id_klienta, imie, nazwisko, adres, email, telefon) 
VALUES (3, 'Piotr', 'Wiśniewski', 'ul. Gdańska 3, 00-003 Gdańsk', 'piotr.wisniewski@email.com', '564738291');

INSERT INTO klienci (id_klienta, imie, nazwisko, adres, email, telefon) 
VALUES (4, 'Katarzyna', 'Zielińska', 'ul. Poznańska 4, 00-004 Poznań', 'katarzyna.zielinska@email.com', '412536879');

INSERT INTO klienci (id_klienta, imie, nazwisko, adres, email, telefon) 
VALUES (5, 'Marek', 'Jankowski', 'ul. Wrocławska 5, 00-005 Wrocław', 'marek.jankowski@email.com', '987653215');

INSERT INTO klienci (id_klienta, imie, nazwisko, adres, email, telefon) 
VALUES (6, 'Monika', 'Dąbrowska', 'ul. Lublin 6, 00-006 Lublin', 'monika.dabrowska@email.com', '623547890');

INSERT INTO klienci (id_klienta, imie, nazwisko, adres, email, telefon) 
VALUES (7, 'Łukasz', 'Szymański', 'ul. Katowicka 7, 00-007 Katowice', 'lukasz.szymanski@email.com', '237489056');

INSERT INTO klienci (id_klienta, imie, nazwisko, adres, email, telefon) 
VALUES (8, 'Julia', 'Kaczmarek', 'ul. Zielona 8, 00-008 Zielona Góra', 'julia.kaczmarek@email.com', '478392145');

INSERT INTO klienci (id_klienta, imie, nazwisko, adres, email, telefon) 
VALUES (9, 'Adam', 'Woźniak', 'ul. Łódzka 9, 00-009 Łódź', 'adam.wozniak@email.com', '346579081');

INSERT INTO klienci (id_klienta, imie, nazwisko, adres, email, telefon) 
VALUES (10, 'Barbara', 'Wiśniewska', 'ul. Bydgoska 10, 00-010 Bydgoszcz', 'barbara.wisniewska@email.com', '123987654');

INSERT INTO klienci (id_klienta, imie, nazwisko, adres, email, telefon) 
VALUES (11, 'Grzegorz', 'Lewandowski', 'ul. Olsztyńska 11, 00-011 Olsztyn', 'grzegorz.lewandowski@email.com', '563789432');

INSERT INTO klienci (id_klienta, imie, nazwisko, adres, email, telefon) 
VALUES (12, 'Ewa', 'Chmielewska', 'ul. Śląska 12, 00-012 Rzeszów', 'ewa.chmielewska@email.com', '478612356');

INSERT INTO klienci (id_klienta, imie, nazwisko, adres, email, telefon) 
VALUES (13, 'Michał', 'Majewski', 'ul. Gorzysława 13, 00-013 Gorzów Wielkopolski', 'michal.majewski@email.com', '246803659');

INSERT INTO klienci (id_klienta, imie, nazwisko, adres, email, telefon) 
VALUES (14, 'Karolina', 'Sienkiewicz', 'ul. Wileńska 14, 00-014 Kielce', 'karolina.sienkiewicz@email.com', '532794860');

INSERT INTO klienci (id_klienta, imie, nazwisko, adres, email, telefon) 
VALUES (15, 'Piotr', 'Mazurek', 'ul. Mazurska 15, 00-015 Gdynia', 'piotr.mazurek@email.com', '312845790');

-- Wstawianie danych do tabeli KOOPERANCI
INSERT INTO kooperanci (id_kooperanta, typ, nazwa, adres, telefon) 
VALUES (1, 'Firma dowozowa', 'TechnoSped', 'ul. Logistyczna 1, 00-101 Warszawa', '123654789');

INSERT INTO kooperanci (id_kooperanta, typ, nazwa, adres, telefon) 
VALUES (2, 'Firma transportowa', 'GlobalTech', 'ul. Przemysłowa 2, 00-102 Kraków', '987654321');

INSERT INTO kooperanci (id_kooperanta, typ, nazwa, adres, telefon) 
VALUES (3, 'Firma spedycyjna', 'PolTrans', 'ul. Transportowa 3, 00-103 Wrocław', '564738291');

INSERT INTO kooperanci (id_kooperanta, typ, nazwa, adres, telefon) 
VALUES (4, 'Firma kurierska', 'SpeedyDelivery', 'ul. Ekspresowa 4, 00-104 Poznań', '412536879');

INSERT INTO kooperanci (id_kooperanta, typ, nazwa, adres, telefon) 
VALUES (5, 'Firma logistyczna', 'LogisticsPro', 'ul. Nowa 5, 00-105 Gdańsk', '987653215');

-- Wstawianie danych do tabeli PŁATNOŚCI
INSERT INTO platnosci (id_platnosci, metoda_platnosci, status) 
VALUES (1, 'BLIK', 'oczekujaca');

INSERT INTO platnosci (id_platnosci, metoda_platnosci, status) 
VALUES (2, 'Gotowka', 'zrealizowana');

INSERT INTO platnosci (id_platnosci, metoda_platnosci, status) 
VALUES (3, 'Karta', 'zrealizowana');

INSERT INTO platnosci (id_platnosci, metoda_platnosci, status) 
VALUES (4, 'Przelew', 'oczekujaca');

INSERT INTO platnosci (id_platnosci, metoda_platnosci, status) 
VALUES (5, 'BLIK', 'zrealizowana');

INSERT INTO platnosci (id_platnosci, metoda_platnosci, status) 
VALUES (6, 'Gotowka', 'oczekujaca');

INSERT INTO platnosci (id_platnosci, metoda_platnosci, status) 
VALUES (7, 'Karta', 'zrealizowana');

INSERT INTO platnosci (id_platnosci, metoda_platnosci, status) 
VALUES (8, 'Przelew', 'zrealizowana');

INSERT INTO platnosci (id_platnosci, metoda_platnosci, status) 
VALUES (9, 'BLIK', 'zrealizowana');

INSERT INTO platnosci (id_platnosci, metoda_platnosci, status) 
VALUES (10, 'Gotowka', 'zrealizowana');

-- Wstawianie danych do tabeli PRODUCENCI
INSERT INTO producenci (id_producenta, nazwa_producenta, adres, telefon) 
VALUES (1, 'TechCorp', 'ul. Elektroniki 5, Warszawa', '48221234567');

INSERT INTO producenci (id_producenta, nazwa_producenta, adres, telefon) 
VALUES (2, 'GigaGadgets', 'ul. Innowacyjna 12, Kraków', '48781234568');

INSERT INTO producenci (id_producenta, nazwa_producenta, adres, telefon) 
VALUES (3, 'PowerTech', 'ul. Przemysłowa 8, Gdańsk', '48551234569');

INSERT INTO producenci (id_producenta, nazwa_producenta, adres, telefon) 
VALUES (4, 'SmartHome', 'ul. Nowoczesna 23, Wrocław', '48921234561');

INSERT INTO producenci (id_producenta, nazwa_producenta, adres, telefon) 
VALUES (5, 'EcoEnergy', 'ul. Zielona 15, Poznań', '48331234562');

INSERT INTO producenci (id_producenta, nazwa_producenta, adres, telefon) 
VALUES (6, 'AlphaElectronics', 'ul. Słoneczna 10, Lublin', '48111234563');

INSERT INTO producenci (id_producenta, nazwa_producenta, adres, telefon) 
VALUES (7, 'NextGen', 'ul. Przyszłości 45, Rzeszów', '48201234564');

INSERT INTO producenci (id_producenta, nazwa_producenta, adres, telefon) 
VALUES (8, 'FutureVision', 'ul. Wizjonerów 30, Łódź', '48651234565');

INSERT INTO producenci (id_producenta, nazwa_producenta, adres, telefon) 
VALUES (9, 'OptiGadgets', 'ul. Detaliczna 7, Szczecin', '48271234566');

INSERT INTO producenci (id_producenta, nazwa_producenta, adres, telefon) 
VALUES (10, 'TechSavvy', 'ul. Inżynieryjna 19, Katowice', '48811234567');

-- Wstawianie danych do tabeli TOWARY
INSERT INTO towary (id_towaru, nazwa_towaru, parametry, cena, zdjecie, kategorie_id_kategori, producenci_id_producenta) 
VALUES (1, 'Laptop Lenovo', '16GB RAM, 512GB SSD', 4500.00, NULL, 4, 5);

INSERT INTO towary (id_towaru, nazwa_towaru, parametry, cena, zdjecie, kategorie_id_kategori, producenci_id_producenta) 
VALUES (2, 'Smartfon Samsung', '8GB RAM, 128GB Storage', 2500.00, NULL, 5, 3);

INSERT INTO towary (id_towaru, nazwa_towaru, parametry, cena, zdjecie, kategorie_id_kategori, producenci_id_producenta) 
VALUES (3, 'Telewizor Sony 4K', '55 cali, UHD', 3200.00, NULL, 3, 4);

INSERT INTO towary (id_towaru, nazwa_towaru, parametry, cena, zdjecie, kategorie_id_kategori, producenci_id_producenta) 
VALUES (4, 'Pralka Samsung', '6kg, klasa A+++', 1500.00, NULL, 2, 2);

INSERT INTO towary (id_towaru, nazwa_towaru, parametry, cena, zdjecie, kategorie_id_kategori, producenci_id_producenta) 
VALUES (5, 'Konsola Playstation 5', '1TB SSD, kontroler', 2300.00, NULL, 3, 1);
INSERT INTO towary (id_towaru, nazwa_towaru, parametry, cena, zdjecie, kategorie_id_kategori, producenci_id_producenta) 
VALUES (6, 'Mysz Logitech G502', 'DPI 16000, RGB', 250.00, NULL, 4, 3);

INSERT INTO towary (id_towaru, nazwa_towaru, parametry, cena, zdjecie, kategorie_id_kategori, producenci_id_producenta) 
VALUES (7, 'Klawiatura Mechaniczna Razer', 'Przełączniki optyczne, RGB', 650.00, NULL, 4, 2);

INSERT INTO towary (id_towaru, nazwa_towaru, parametry, cena, zdjecie, kategorie_id_kategori, producenci_id_producenta) 
VALUES (8, 'Monitor Dell UltraSharp', '27 cali, QHD, IPS', 1800.00, NULL, 3, 5);

INSERT INTO towary (id_towaru, nazwa_towaru, parametry, cena, zdjecie, kategorie_id_kategori, producenci_id_producenta) 
VALUES (9, 'Smartwatch Apple Watch Series 8', 'GPS, 45mm', 1900.00, NULL, 5, 1);

INSERT INTO towary (id_towaru, nazwa_towaru, parametry, cena, zdjecie, kategorie_id_kategori, producenci_id_producenta) 
VALUES (10, 'Głośnik JBL Flip 6', 'Bluetooth, wodoodporny', 450.00, NULL, 3, 2);

INSERT INTO towary (id_towaru, nazwa_towaru, parametry, cena, zdjecie, kategorie_id_kategori, producenci_id_producenta) 
VALUES (11, 'Aparat Canon EOS 90D', '32.5 MP, 4K', 7200.00, NULL, 3, 4);

INSERT INTO towary (id_towaru, nazwa_towaru, parametry, cena, zdjecie, kategorie_id_kategori, producenci_id_producenta) 
VALUES (12, 'Chłodziarko-zamrażarka Bosch', 'NoFrost, klasa A++', 3600.00, NULL, 2, 3);

INSERT INTO towary (id_towaru, nazwa_towaru, parametry, cena, zdjecie, kategorie_id_kategori, producenci_id_producenta) 
VALUES (13, 'Słuchawki Sony WH-1000XM5', 'ANC, Bluetooth', 1500.00, NULL, 3, 4);

INSERT INTO towary (id_towaru, nazwa_towaru, parametry, cena, zdjecie, kategorie_id_kategori, producenci_id_producenta) 
VALUES (14, 'Tablet iPad Pro 12.9', 'M2 Chip, 128GB', 4900.00, NULL, 5, 1);

INSERT INTO towary (id_towaru, nazwa_towaru, parametry, cena, zdjecie, kategorie_id_kategori, producenci_id_producenta) 
VALUES (15, 'Router TP-Link AX73', 'WiFi 6, 5400 Mbps', 700.00, NULL, 4, 2);

-- Wstawianie danych do tabeli ZAMOWIENIA



-- Wstawianie danych do tabeli REKLAMACJE
INSERT INTO reklamacje (id_reklamacji, data_reklamacji, opis, status, zamowienia_id_zamowienia, klienci_id_klienta, kooperanci_id_kooperanta) 
VALUES (1, TO_DATE('2023-02-01', 'YYYY-MM-DD'), 'Uszkodzony ekran', 'nierozpatrzona', 1, 1, 1);

INSERT INTO reklamacje (id_reklamacji, data_reklamacji, opis, status, zamowienia_id_zamowienia, klienci_id_klienta, kooperanci_id_kooperanta) 
VALUES (2, TO_DATE('2023-02-05', 'YYYY-MM-DD'), 'Niekompletna przesyłka', 'rozpatrzona', 2, 2, 2);

INSERT INTO reklamacje (id_reklamacji, data_reklamacji, opis, status, zamowienia_id_zamowienia, klienci_id_klienta, kooperanci_id_kooperanta) 
VALUES (3, TO_DATE('2023-03-15', 'YYYY-MM-DD'), 'Brak instrukcji obsługi w przesyłce', 'nierozpatrzona', 3, 3, 5);

INSERT INTO reklamacje (id_reklamacji, data_reklamacji, opis, status, zamowienia_id_zamowienia, klienci_id_klienta, kooperanci_id_kooperanta) 
VALUES (4, TO_DATE('2023-04-10', 'YYYY-MM-DD'), 'Opakowanie uszkodzone podczas transportu, klient zgłasza zarysowania na obudowie.', 'rozpatrzona', 4, 4, 4);

INSERT INTO reklamacje (id_reklamacji, data_reklamacji, opis, status, zamowienia_id_zamowienia, klienci_id_klienta, kooperanci_id_kooperanta) 
VALUES (5, TO_DATE('2023-05-01', 'YYYY-MM-DD'), 'Zły kolor obudowy', 'rozpatrzona', 5, 5, 5);

-- Wstawianie danych do tabeli STAN_MAGAZYNU
INSERT INTO stan_magazynu (id_stan, dostepna_ilosc, ilosc_zarezerwowana, towary_id_towaru) 
VALUES (1, 100, 10, 1);

INSERT INTO stan_magazynu (id_stan, dostepna_ilosc, ilosc_zarezerwowana, towary_id_towaru) 
VALUES (2, 50, 5, 2);

INSERT INTO stan_magazynu (id_stan, dostepna_ilosc, ilosc_zarezerwowana, towary_id_towaru) 
VALUES (3, 30, 2, 3);

INSERT INTO stan_magazynu (id_stan, dostepna_ilosc, ilosc_zarezerwowana, towary_id_towaru) 
VALUES (4, 20, 5, 4);

INSERT INTO stan_magazynu (id_stan, dostepna_ilosc, ilosc_zarezerwowana, towary_id_towaru) 
VALUES (5, 100, 30, 5);


