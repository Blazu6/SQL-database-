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
DROP TABLE IF EXISTS zamowienia;
DROP TABLE IF EXISTS zamowione_towary;
DROP TABLE IF EXISTS transakcje;
DROP TABLE IF EXISTS towary;
DROP TABLE IF EXISTS stan_magazynu;
DROP TABLE IF EXISTS reklamacje;
DROP TABLE IF EXISTS producenci;
DROP TABLE IF EXISTS platnosci;
DROP TABLE IF EXISTS kooperanci;
DROP TABLE IF EXISTS klienci;
DROP TABLE IF EXISTS kategorie;
