-- Usuwanie kluczy obcych
ALTER TABLE reklamacje DROP CONSTRAINT reklamacje_klienci_fk;
ALTER TABLE reklamacje DROP CONSTRAINT reklamacje_kooperanci_fk;
ALTER TABLE reklamacje DROP CONSTRAINT reklamacje_zamowienia_fk;
ALTER TABLE stan_magazynu DROP CONSTRAINT stan_magazynu_towary_fk;
ALTER TABLE towary DROP CONSTRAINT towary_kategorie_fk;
ALTER TABLE towary DROP CONSTRAINT towary_producenci_fk;
ALTER TABLE transakcje DROP CONSTRAINT transakcje_platnosci_fk;
ALTER TABLE zamowione_towary DROP CONSTRAINT zamowione_towary_towary_fk;
ALTER TABLE zamowione_towary DROP CONSTRAINT zamowione_towary_zamowienia_fk;
ALTER TABLE zamowienia DROP CONSTRAINT zamowienia_klienci_fk;
ALTER TABLE zamowienia DROP CONSTRAINT zamowienia_kooperanci_fk;
ALTER TABLE zamowienia DROP CONSTRAINT zamowienia_transakcje_fk;

-- Usuwanie tabel
DROP TABLE zamowienia;
DROP TABLE zamowione_towary;
DROP TABLE transakcje;
DROP TABLE towary;
DROP TABLE stan_magazynu;
DROP TABLE reklamacje;
DROP TABLE producenci;
DROP TABLE platnosci;
DROP TABLE kooperanci;
DROP TABLE klienci;
DROP TABLE kategorie;

