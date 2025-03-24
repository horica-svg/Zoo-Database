CREATE SEQUENCE GRADINA_ZOO_SEQ START WITH 1;
CREATE SEQUENCE VIZITATOR_SEQ START WITH 1;
CREATE SEQUENCE VIZITA_SEQ START WITH 1;
CREATE SEQUENCE EVENIMENT_SEQ START WITH 1;
CREATE SEQUENCE SPONSOR_SEQ START WITH 1;
CREATE SEQUENCE SPONSORIZARE_SEQ START WITH 1;
CREATE SEQUENCE PLATA_SEQ START WITH 1;
CREATE SEQUENCE EXPONAT_SEQ START WITH 1;
CREATE SEQUENCE HABITAT_SEQ START WITH 1;
CREATE SEQUENCE ANGAJAT_SEQ START WITH 1;
create sequence EXPONAT_seq start with 1;

CREATE TABLE GRADINA_ZOO (
    id_gradina_zoo int default GRADINA_ZOO_SEQ.nextval primary key,
    nume_gradina varchar2(30) NOT NULL,
    adresa varchar2(255) NOT NULL,
    suprafata_gradina numeric(8, 2) NOT NULL
);

INSERT INTO GRADINA_ZOO (id_gradina_zoo, nume_gradina, suprafata_gradina, adresa)
VALUES (GRADINA_ZOO_SEQ.nextval, 'Grădina Zoologică București', 2000.00, 'Bulevardul Barbu Văcărescu 162-164, București');

INSERT INTO GRADINA_ZOO (id_gradina_zoo, nume_gradina, suprafata_gradina, adresa)
VALUES (GRADINA_ZOO_SEQ.nextval, 'Grădina Zoologică Pitesti', 4000.55, 'Strada Verii 57, Pitesti');

INSERT INTO GRADINA_ZOO (id_gradina_zoo, nume_gradina, suprafata_gradina, adresa)
VALUES (GRADINA_ZOO_SEQ.nextval, 'Grădina Zoologică Brașov', 2030.23, 'Strada Brazilor 1, Brașov');

INSERT INTO GRADINA_ZOO (id_gradina_zoo, nume_gradina, suprafata_gradina, adresa)
VALUES (GRADINA_ZOO_SEQ.nextval, 'Grădina Zoologică Oradea', 3012.45, 'Strada Calea Armatei Române 3, Oradea');

INSERT INTO GRADINA_ZOO (id_gradina_zoo, nume_gradina, suprafata_gradina, adresa)
VALUES (GRADINA_ZOO_SEQ.nextval, 'Grădina Zoologică Galați', 2525.70, 'Strada Grădina Publică 2, Galați');

INSERT INTO GRADINA_ZOO (id_gradina_zoo, nume_gradina, suprafata_gradina, adresa)
VALUES (GRADINA_ZOO_SEQ.nextval, 'Grădina Zoologică Cluj', 4212.12, 'Strada Grădinii, Cluj');

INSERT INTO GRADINA_ZOO (id_gradina_zoo, nume_gradina, suprafata_gradina, adresa)
VALUES (GRADINA_ZOO_SEQ.nextval, 'Grădina Zoologică Regie', 1923.40, 'Strada Giulesti, Bucuresti');

INSERT INTO GRADINA_ZOO (id_gradina_zoo, nume_gradina, suprafata_gradina, adresa)
VALUES (GRADINA_ZOO_SEQ.nextval, 'Grădina Alexandu Davila', 1953.70, 'Strada Negru Voda, Pitesti');

INSERT INTO GRADINA_ZOO (id_gradina_zoo, nume_gradina, suprafata_gradina, adresa)
VALUES (GRADINA_ZOO_SEQ.nextval, 'Grădina Zoologică Suceava', 3784.29, 'Strada Sucevenilor 14, Suceava');

INSERT INTO GRADINA_ZOO (id_gradina_zoo, nume_gradina, suprafata_gradina, adresa)
VALUES (GRADINA_ZOO_SEQ.nextval, 'Grădina Zoologică Constanta', 4235.00, 'Strada Portului 13, Constanta');

INSERT INTO GRADINA_ZOO (id_gradina_zoo, nume_gradina, suprafata_gradina, adresa)
VALUES (GRADINA_ZOO_SEQ.nextval, 'Grădina Zoologică Buzau', 2523.70, 'Strada Ceasului 2, Buzau');


create table VIZITATOR (
    id_vizitator int default VIZITATOR_SEQ.nextval primary key ,
    nume_vizitator varchar2(30),
    prenume_vizitator varchar2(30),
    email_vizitator varchar2(255)
);

INSERT INTO VIZITATOR (id_vizitator, nume_vizitator, prenume_vizitator, email_vizitator)
VALUES (VIZITATOR_SEQ.nextval, 'Popescu', 'Andrei', '');

INSERT INTO VIZITATOR (id_vizitator, nume_vizitator, prenume_vizitator, email_vizitator)
VALUES (VIZITATOR_SEQ.nextval, 'Ionescu', 'Maria', 'maria.ionescu@exemplu.com');

INSERT INTO VIZITATOR (id_vizitator, nume_vizitator, prenume_vizitator, email_vizitator)
VALUES (VIZITATOR_SEQ.nextval, 'Georgescu', '', 'alexandru.georgescu@exemplu.com');

INSERT INTO VIZITATOR (id_vizitator, nume_vizitator, prenume_vizitator, email_vizitator)
VALUES (VIZITATOR_SEQ.nextval, 'Dumitrescu', 'Elena', 'elena.dumitrescu@exemplu.com');

INSERT INTO VIZITATOR (id_vizitator, nume_vizitator, prenume_vizitator, email_vizitator)
VALUES (VIZITATOR_SEQ.nextval, 'Vasilescu', 'Adrian', 'adrian.vasilescu@example.com');

insert into VIZITATOR (id_vizitator, nume_vizitator, prenume_vizitator, email_vizitator)
values (VIZITATOR_SEQ.nextval, 'Cioara', 'Andrei', 'andreicioa@exemplu.com');

insert into VIZITATOR (id_vizitator, nume_vizitator, prenume_vizitator, email_vizitator)
values (VIZITATOR_SEQ.nextval, 'Bibilica', 'Pompiliu', 'pompiliu13@exemplu.com');

insert into VIZITATOR (id_vizitator, nume_vizitator, prenume_vizitator, email_vizitator)
values (VIZITATOR_SEQ.nextval, 'Paraschivescu', 'Andrei', 'andreiparas@exemplu.com');

insert into VIZITATOR (id_vizitator, nume_vizitator, prenume_vizitator, email_vizitator)
values (VIZITATOR_SEQ.nextval, 'Bergodi', 'Cristiano', 'cristibergo@exemplu.com');

insert into VIZITATOR (id_vizitator, nume_vizitator, prenume_vizitator, email_vizitator)
values (VIZITATOR_SEQ.nextval, 'Sapunaru', 'Cristian', 'sapucristi22@exemplu.com');

insert into VIZITATOR (id_vizitator, nume_vizitator, prenume_vizitator, email_vizitator)
values (VIZITATOR_SEQ.nextval, 'Nunez', 'Darwin', 'darwizzy@exemplu.com');

insert into VIZITATOR (id_vizitator, nume_vizitator, prenume_vizitator, email_vizitator)
values (VIZITATOR_SEQ.nextval, 'Clanta', 'Ionel', 'ionelclanta14@exemplu.com');

INSERT INTO VIZITATOR(id_vizitator, nume_vizitator, prenume_vizitator, email_vizitator)
values (13, 'Ionescu', 'Pompiliu', '');


create table EXPONAT (
    id_exponat int default EXPONAT_SEQ.nextval primary key,
    nume_exponat varchar2(100) not null,
    specie varchar2(100) not null,
    id_gradina_zoo int not null,
    foreign key (id_gradina_zoo) references GRADINA_ZOO (id_gradina_zoo),
    numar_exponate int not null,
    tip_exponat varchar2(20) not null,
    constraint check_tip_EXPONAT check ( tip_exponat in ('mamifer', 'pasare', 'peste', 'reptila') ),
    id_habitat int not null,
    foreign key (id_habitat) references HABITAT(id_habitat),
    tara_origine varchar2(30) not null,
    greutate numeric(10,2) not null,
    tip_hrana varchar2(30) not null,
    constraint check_tip_hrana2 check ( tip_hrana in ('carnivor', 'omnivor', 'erbivor'))
);

INSERT INTO EXPONAT (id_exponat, id_habitat, nume_exponat, specie, tara_origine, greutate, tip_exponat, tip_hrana, id_gradina_zoo, numar_exponate)
VALUES (EXPONAT_seq.nextval, 1, 'Leu', 'Panthera leo', 'Somalia', 190, 'mamifer', 'carnivor', 1, 3);

INSERT INTO EXPONAT (id_exponat, id_habitat, nume_exponat, specie, tara_origine, greutate, tip_exponat, tip_hrana, id_gradina_zoo, numar_exponate)
VALUES (EXPONAT_seq.nextval, 2, 'Macau', 'Ara ararauna', 'Columbia', 1.2, 'pasare', 'erbivor', 2, 12);

INSERT INTO EXPONAT (id_exponat, id_habitat, nume_exponat, specie, tara_origine, greutate, tip_exponat, tip_hrana, id_gradina_zoo, numar_exponate)
VALUES (EXPONAT_seq.nextval, 3, 'Iguana', 'Iguana iguana', 'Mexic', 5, 'reptila', 'carnivor', 1, 8);

INSERT INTO EXPONAT (id_exponat, id_habitat, nume_exponat, specie, tara_origine, greutate, tip_exponat, tip_hrana, id_gradina_zoo, numar_exponate)
VALUES (EXPONAT_seq.nextval, 4, 'Elefant asiatic', 'Elephas maximus', 'India', 5400, 'mamifer', 'erbivor', 1, 4);

INSERT INTO EXPONAT (id_exponat, id_habitat, nume_exponat, specie, tara_origine, greutate, tip_exponat, tip_hrana, id_gradina_zoo, numar_exponate)
VALUES (EXPONAT_seq.nextval, 5, 'Peste Clovn', 'Amphiprioninae', 'Oceanul Pacific', 0.25, 'peste', 'erbivor', 5, 6);

INSERT INTO EXPONAT (id_exponat, id_habitat, nume_exponat, specie, tara_origine, greutate, tip_exponat, tip_hrana, id_gradina_zoo, numar_exponate)
VALUES (EXPONAT_seq.nextval, 7, 'Acvila Codalb', 'Haliaeetus albicilla', 'Romania', 40, 'pasare', 'carnivor', 5, 2);

INSERT INTO EXPONAT (id_exponat, id_habitat, nume_exponat, specie, tara_origine, greutate, tip_exponat, tip_hrana, id_gradina_zoo, numar_exponate)
VALUES (EXPONAT_seq.nextval, 2, 'Alpaca', 'Vicugna pacos', 'Noua Zeelanda', 156, 'mamifer', 'erbivor', 8, 12);

INSERT INTO EXPONAT (id_exponat, id_habitat, nume_exponat, specie, tara_origine, greutate, tip_exponat, tip_hrana, id_gradina_zoo, numar_exponate)
VALUES (EXPONAT_seq.nextval, 7, 'Caine de preerie', 'Cynomyos Ludovicianus', 'SUA', 25, 'mamifer', 'erbivor', 2, 8);

INSERT INTO EXPONAT (id_exponat, id_habitat, nume_exponat, specie, tara_origine, greutate, tip_exponat, tip_hrana, id_gradina_zoo, numar_exponate)
VALUES (EXPONAT_seq.nextval, 8, 'Cerb Lopatar', 'Dama dama', 'Germania', 89, 'mamifer', 'erbivor', 2, 6);

INSERT INTO EXPONAT (id_exponat, id_habitat, nume_exponat, specie, tara_origine, greutate, tip_exponat, tip_hrana, id_gradina_zoo, numar_exponate)
VALUES (EXPONAT_seq.nextval, 1, 'Crocodil', 'Crocodylus Niloticus', 'Egipt', 334, 'reptila', 'carnivor', 7, 4);

INSERT INTO EXPONAT (id_exponat, id_habitat, nume_exponat, specie, tara_origine, greutate, tip_exponat, tip_hrana, id_gradina_zoo, numar_exponate)
VALUES (EXPONAT_seq.nextval, 4, 'Emu', 'Dromiceius Novaehollandie', 'Austrtalia', 67, 'pasare', 'carnivor', 8, 5);

INSERT INTO EXPONAT (id_exponat, id_habitat, nume_exponat, specie, tara_origine, greutate, tip_exponat, tip_hrana, id_gradina_zoo, numar_exponate)
VALUES (EXPONAT_seq.nextval, 6, 'Lebada Neagra', 'Cygnus atratus', 'Franta', 6.2, 'pasare', 'erbivor', 2, 8);

insert into EXPONAT(id_exponat, nume_exponat, specie, id_gradina_zoo, numar_exponate, tip_exponat, id_habitat, tara_origine, greutate, tip_hrana)
values (EXPONAT_SEQ.nextval, 'sturion', 'peste', 2, 25,'peste', 9, 'romania', 24, 'carnivor');

INSERT INTO EXPONAT (id_exponat, id_habitat, nume_exponat, specie, tara_origine, greutate, tip_exponat, tip_hrana, id_gradina_zoo, numar_exponate)
VALUES (EXPONAT_SEQ.nextval, 1, 'Leu', 'Panthera leo', 'Brazilia', 320, 'mamifer', 'carnivor', 1, 3);


create table ANGAJAT (
    id_angajat int default ANGAJAT_SEQ.nextval primary key,
    nume_angajat varchar2(30) ,
    prenume_angajat varchar2(30) ,
    functie varchar2(20) not null,
    constraint checck_functie check ( functie in ('veterinar', 'paznic', 'ingrijitor', 'menajer', 'ghid', 'administrator') ),
    salariu numeric (10,2) not null,
    constraint check_salariu check ( salariu <= 70000 and salariu >= 1750),
    id_gradina_zoo int not null,
    foreign key (id_gradina_zoo) references GRADINA_ZOO(id_gradina_zoo)
);

INSERT INTO ANGAJAT (id_angajat, id_gradina_zoo, functie, salariu, nume_angajat, prenume_angajat)
VALUES (ANGAJAT_SEQ.nextval, 1, 'ingrijitor', 2500, 'Popescu', 'Ion');

INSERT INTO ANGAJAT (id_angajat, id_gradina_zoo, functie, salariu, nume_angajat, prenume_angajat)
VALUES (ANGAJAT_SEQ.nextval, 2, 'veterinar', 3500, 'Ionescu', 'Maria');

INSERT INTO ANGAJAT (id_angajat, id_gradina_zoo, functie, salariu, nume_angajat, prenume_angajat)
VALUES (ANGAJAT_SEQ.nextval, 3, 'ghid', 2200, 'Georgescu', 'Andrei');

INSERT INTO ANGAJAT (id_angajat, id_gradina_zoo, functie, salariu, nume_angajat, prenume_angajat)
VALUES (ANGAJAT_SEQ.nextval, 4, 'administrator', 4000, 'Dumitrescu', 'Elena');

INSERT INTO ANGAJAT (id_angajat, id_gradina_zoo, functie, salariu, nume_angajat, prenume_angajat)
VALUES (ANGAJAT_SEQ.nextval, 5, 'ingrijitor', 2700, 'Vasilescu', 'Adrian');

INSERT INTO ANGAJAT (id_angajat, id_gradina_zoo, functie, salariu, nume_angajat, prenume_angajat)
VALUES (ANGAJAT_SEQ.nextval, 6, 'ghid', 3400, 'Papeau', 'Jaison');

INSERT INTO ANGAJAT (id_angajat, id_gradina_zoo, functie, salariu, nume_angajat, prenume_angajat)
VALUES (ANGAJAT_SEQ.nextval, 7, 'ingrijitor', 1760, 'Xulescu', '');

INSERT INTO ANGAJAT (id_angajat, id_gradina_zoo, functie, salariu, nume_angajat, prenume_angajat)
VALUES (ANGAJAT_SEQ.nextval, 8, 'administrator', 70000, 'Galca', 'Costel');

INSERT INTO ANGAJAT (id_angajat, id_gradina_zoo, functie, salariu, nume_angajat, prenume_angajat)
VALUES (ANGAJAT_SEQ.nextval, 9, 'ingrijitor', 56000, 'Latovlevici', 'Iasmin');

INSERT INTO ANGAJAT (id_angajat, id_gradina_zoo, functie, salariu, nume_angajat, prenume_angajat)
VALUES (ANGAJAT_SEQ.nextval, 10, 'menajer', 2700, 'van Dijk', 'Virgil');

INSERT INTO ANGAJAT (id_angajat, id_gradina_zoo, functie, salariu, nume_angajat, prenume_angajat)
VALUES (ANGAJAT_SEQ.nextval, 1, 'ghid', 13000, 'Ionita', 'Alexandru');

INSERT INTO ANGAJAT (id_angajat, id_gradina_zoo, functie, salariu, nume_angajat, prenume_angajat)
VALUES (ANGAJAT_SEQ.nextval, 6, 'ingrijitor', 45000, '', 'Andrei');


create table VIZITA (
    id_vizita int default VIZITA_SEQ.nextval primary key,
    data_vizitei date not null,
    id_vizitator not null,
    foreign key (id_vizitator) references VIZITATOR (id_vizitator),
    id_gradina_zoo int not null,
    foreign key (id_gradina_zoo) references GRADINA_ZOO (id_gradina_zoo)
);

INSERT INTO VIZITA (id_vizita, data_vizitei, id_vizitator, id_gradina_zoo)
VALUES (VIZITA_SEQ.nextval, TO_DATE('2024-05-10', 'YYYY-MM-DD'), 4, 1);

INSERT INTO VIZITA (id_vizita, data_vizitei, id_vizitator, id_gradina_zoo)
VALUES (VIZITA_SEQ.nextval, TO_DATE('2024-05-11', 'YYYY-MM-DD'), 5, 2);

INSERT INTO VIZITA (id_vizita, data_vizitei, id_vizitator, id_gradina_zoo)
VALUES (VIZITA_SEQ.nextval, TO_DATE('2024-05-12', 'YYYY-MM-DD'), 2, 3);

INSERT INTO VIZITA (id_vizita, data_vizitei, id_vizitator, id_gradina_zoo)
VALUES (VIZITA_SEQ.nextval, TO_DATE('2024-05-13', 'YYYY-MM-DD'), 3, 4);

INSERT INTO VIZITA (id_vizita, data_vizitei, id_vizitator, id_gradina_zoo)
VALUES (VIZITA_SEQ.nextval, TO_DATE('2024-05-14', 'YYYY-MM-DD'), 1, 5);

INSERT INTO VIZITA (id_vizita, data_vizitei, id_vizitator, id_gradina_zoo)
VALUES (VIZITA_SEQ.nextval, TO_DATE('2024-06-03', 'YYYY-MM-DD'), 6, 8);

INSERT INTO VIZITA (id_vizita, data_vizitei, id_vizitator, id_gradina_zoo)
VALUES (VIZITA_SEQ.nextval, TO_DATE('2024-02-17', 'YYYY-MM-DD'), 5, 9);

INSERT INTO VIZITA (id_vizita, data_vizitei, id_vizitator, id_gradina_zoo)
VALUES (VIZITA_SEQ.nextval, TO_DATE('2023-05-23', 'YYYY-MM-DD'), 9, 2);

INSERT INTO VIZITA (id_vizita, data_vizitei, id_vizitator, id_gradina_zoo)
VALUES (VIZITA_SEQ.nextval, TO_DATE('2025-06-30', 'YYYY-MM-DD'), 1, 3);

INSERT INTO VIZITA (id_vizita, data_vizitei, id_vizitator, id_gradina_zoo)
VALUES (VIZITA_SEQ.nextval, TO_DATE('2024-05-14', 'YYYY-MM-DD'), 1, 5);

INSERT INTO VIZITA (id_vizita, data_vizitei, id_vizitator, id_gradina_zoo)
VALUES (VIZITA_SEQ.nextval, TO_DATE('2024-12-14', 'YYYY-MM-DD'), 8, 4);

INSERT INTO VIZITA (id_vizita, data_vizitei, id_vizitator, id_gradina_zoo)
VALUES (VIZITA_SEQ.nextval, TO_DATE('2024-05-14', 'YYYY-MM-DD'), 7, 2);


create table PLATA (
    id_plata int default PLATA_SEQ.nextval primary key,
    cost numeric(5,2) not null,
    modalitate_plata varchar2(15) not null,
    constraint check_modalitate_plata check ( modalitate_plata in ('card', 'cash') ),
    id_vizitator int not null,
    foreign key (id_vizitator) references VIZITATOR(id_vizitator)
);

insert into PLATA (id_plata, cost, modalitate_plata, id_vizitator)
values (PLATA_SEQ.nextval, 110.25, 'cash', 3);

insert into PLATA (id_plata, cost, modalitate_plata, id_vizitator)
values (PLATA_SEQ.nextval, 22, 'card', 1);

insert into PLATA (id_plata, cost, modalitate_plata, id_vizitator)
values (PLATA_SEQ.nextval, 51.22, 'cash', 2);

insert into PLATA (id_plata, cost, modalitate_plata, id_vizitator)
values (PLATA_SEQ.nextval, 18.25, 'cash', 4);

insert into PLATA (id_plata, cost, modalitate_plata, id_vizitator)
values (PLATA_SEQ.nextval, 34.15, 'card', 5);

insert into PLATA (id_plata, cost, modalitate_plata, id_vizitator)
values (PLATA_SEQ.nextval, 112.12, 'card', 6);

insert into PLATA (id_plata, cost, modalitate_plata, id_vizitator)
values (PLATA_SEQ.nextval, 213, 'cash', 7);

insert into PLATA (id_plata, cost, modalitate_plata, id_vizitator)
values (PLATA_SEQ.nextval, 10, 'cash', 8);

insert into PLATA (id_plata, cost, modalitate_plata, id_vizitator)
values (PLATA_SEQ.nextval, 340, 'card', 9);

insert into PLATA (id_plata, cost, modalitate_plata, id_vizitator)
values (PLATA_SEQ.nextval, 110, 'cash', 10);

insert into PLATA (id_plata, cost, modalitate_plata, id_vizitator)
values (PLATA_SEQ.nextval, 34.15, 'card', 11);


create table EVENIMENT (
    id_eveniment int default EVENIMENT_SEQ.nextval primary key,
    nume_eveniment varchar2(50) not null,
    data_eveniment date,
    id_gradina_zoo int not null,
    foreign key (id_gradina_zoo) references GRADINA_ZOO(id_gradina_zoo)
);

INSERT INTO EVENIMENT (id_eveniment, data_eveniment, nume_eveniment, id_gradina_zoo)
VALUES (EVENIMENT_SEQ.nextval, TO_DATE('2024-06-15', 'YYYY-MM-DD'), 'Ziua portilor deschise', 1);

INSERT INTO EVENIMENT (id_eveniment, data_eveniment, nume_eveniment, id_gradina_zoo)
VALUES (EVENIMENT_SEQ.nextval, TO_DATE('2024-07-20', 'YYYY-MM-DD'), 'Expozitie de arta', 2);

INSERT INTO EVENIMENT (id_eveniment, data_eveniment, nume_eveniment, id_gradina_zoo)
VALUES (EVENIMENT_SEQ.nextval, TO_DATE('2024-08-10', 'YYYY-MM-DD'), 'Jazz in aer liber', 3);

INSERT INTO EVENIMENT (id_eveniment, data_eveniment, nume_eveniment, id_gradina_zoo)
VALUES (EVENIMENT_SEQ.nextval, TO_DATE('2024-09-05', 'YYYY-MM-DD'), 'Spectacolul maimutelor', 4);

INSERT INTO EVENIMENT (id_eveniment, data_eveniment, nume_eveniment, id_gradina_zoo)
VALUES (EVENIMENT_SEQ.nextval, TO_DATE('2024-10-01', 'YYYY-MM-DD'), 'Istoria animalelor', 5);

INSERT INTO EVENIMENT (id_eveniment, data_eveniment, nume_eveniment, id_gradina_zoo)
VALUES (EVENIMENT_SEQ.nextval, TO_DATE('2024-10-01', 'YYYY-MM-DD'), 'Zilele Orasului', 6);

INSERT INTO EVENIMENT (id_eveniment, data_eveniment, nume_eveniment, id_gradina_zoo)
VALUES (EVENIMENT_SEQ.nextval, TO_DATE('2024-10-01', 'YYYY-MM-DD'), 'Istoria animalelor', 7);

INSERT INTO EVENIMENT (id_eveniment, data_eveniment, nume_eveniment, id_gradina_zoo)
VALUES (EVENIMENT_SEQ.nextval, TO_DATE('2024-10-01', 'YYYY-MM-DD'), 'Concert aer liber', 8);

INSERT INTO EVENIMENT (id_eveniment, data_eveniment, nume_eveniment, id_gradina_zoo)
VALUES (EVENIMENT_SEQ.nextval, TO_DATE('2024-10-01', 'YYYY-MM-DD'), 'Targ vechituri', 9);

INSERT INTO EVENIMENT (id_eveniment, data_eveniment, nume_eveniment, id_gradina_zoo)
VALUES (EVENIMENT_SEQ.nextval, TO_DATE('2024-10-01', 'YYYY-MM-DD'), 'Expozitie masini epoca', 2);

INSERT INTO EVENIMENT (id_eveniment, data_eveniment, nume_eveniment, id_gradina_zoo)
VALUES (EVENIMENT_SEQ.nextval, TO_DATE('2024-10-01', 'YYYY-MM-DD'), 'Intrare gratuita', 3);

INSERT INTO EVENIMENT (id_eveniment, data_eveniment, nume_eveniment, id_gradina_zoo)
VALUES (EVENIMENT_SEQ.nextval, TO_DATE('2024-10-01', 'YYYY-MM-DD'), 'Street food festival', 4);

INSERT INTO EVENIMENT (id_eveniment, data_eveniment, nume_eveniment, id_gradina_zoo)
VALUES (EVENIMENT_SEQ.nextval, TO_DATE('2024-10-01', 'YYYY-MM-DD'), 'Invata sa respiri', 8);


create table SPONSOR (
    id_sponsor int default SPONSOR_SEQ.nextval primary key,
    nume_sponsor varchar2(50)
);

INSERT INTO SPONSOR (id_sponsor, nume_sponsor)
VALUES (SPONSOR_SEQ.nextval, 'WWF');

INSERT INTO SPONSOR (id_sponsor, nume_sponsor)
VALUES (SPONSOR_SEQ.nextval, 'Fundația Verde');

INSERT INTO SPONSOR (id_sponsor, nume_sponsor)
VALUES (SPONSOR_SEQ.nextval, 'Corporatia EcoGreen');

INSERT INTO SPONSOR (id_sponsor, nume_sponsor)
VALUES (SPONSOR_SEQ.nextval, 'Asociația Prietenii Animalelor');

INSERT INTO SPONSOR (id_sponsor, nume_sponsor)
VALUES (SPONSOR_SEQ.nextval, 'Grupul Financiar Global');

INSERT INTO SPONSOR (id_sponsor, nume_sponsor)
VALUES (SPONSOR_SEQ.nextval, 'Banca Transilvania');

INSERT INTO SPONSOR (id_sponsor, nume_sponsor)
VALUES (SPONSOR_SEQ.nextval, 'Raiffaisen');

INSERT INTO SPONSOR (id_sponsor, nume_sponsor)
VALUES (SPONSOR_SEQ.nextval, 'West Gate Studios');

INSERT INTO SPONSOR (id_sponsor, nume_sponsor)
VALUES (SPONSOR_SEQ.nextval, 'CS Rapid');

INSERT INTO SPONSOR (id_sponsor, nume_sponsor)
VALUES (SPONSOR_SEQ.nextval, 'Grupul Muncitorilor');

INSERT INTO SPONSOR (id_sponsor, nume_sponsor)
VALUES (SPONSOR_SEQ.nextval, 'Asociatia Pamantul Verde');

INSERT INTO SPONSOR (id_sponsor, nume_sponsor)
VALUES (SPONSOR_SEQ.nextval, 'ACS Mioveni');

INSERT INTO SPONSOR (id_sponsor, nume_sponsor)
VALUES (SPONSOR_SEQ.nextval, 'Daniel Sucu');


create table SPONSORIZARE (
    id_sponsorizare int default SPONSORIZARE_SEQ.nextval primary key,
    data_sponsorizare date,
    suma_sponsorizare numeric (10,2) not null,
    id_sponsor int not null,
    foreign key (id_sponsor) references SPONSOR(id_sponsor),
    id_eveniment int not null,
    foreign key (id_eveniment) references EVENIMENT(id_eveniment)
);

insert into SPONSORIZARE (id_sponsorizare, data_sponsorizare, suma_sponsorizare, id_sponsor, id_eveniment)
values (SPONSORIZARE_SEQ.nextval,to_date('2024-10-01', 'YYYY-MM-DD'), 70000, 1, 1);

insert into SPONSORIZARE (id_sponsorizare, data_sponsorizare, suma_sponsorizare, id_sponsor, id_eveniment)
values (SPONSORIZARE_SEQ.nextval,to_date('2024-08-12', 'YYYY-MM-DD'), 3000, 2, 3);

insert into SPONSORIZARE (id_sponsorizare, data_sponsorizare, suma_sponsorizare, id_sponsor, id_eveniment)
values (SPONSORIZARE_SEQ.nextval,to_date('2025-12-12', 'YYYY-MM-DD'), 25000, 3, 5);

insert into SPONSORIZARE (id_sponsorizare, data_sponsorizare, suma_sponsorizare, id_sponsor, id_eveniment)
values (SPONSORIZARE_SEQ.nextval,to_date('2024-07-14', 'YYYY-MM-DD'), 5000, 4, 2);

insert into SPONSORIZARE (id_sponsorizare, data_sponsorizare, suma_sponsorizare, id_sponsor, id_eveniment)
values (SPONSORIZARE_SEQ.nextval,to_date('2024-09-01', 'YYYY-MM-DD'), 1500, 5, 4);

insert into SPONSORIZARE (id_sponsorizare, data_sponsorizare, suma_sponsorizare, id_sponsor, id_eveniment)
values (SPONSORIZARE_SEQ.nextval,to_date('2024-10-01', 'YYYY-MM-DD'), 9000, 7, 6);

insert into SPONSORIZARE (id_sponsorizare, data_sponsorizare, suma_sponsorizare, id_sponsor, id_eveniment)
values (SPONSORIZARE_SEQ.nextval,to_date('2024-09-12', 'YYYY-MM-DD'), 1700, 8, 9);

insert into SPONSORIZARE (id_sponsorizare, data_sponsorizare, suma_sponsorizare, id_sponsor, id_eveniment)
values (SPONSORIZARE_SEQ.nextval,to_date('2024-02-15', 'YYYY-MM-DD'), 1500, 12, 3);

insert into SPONSORIZARE (id_sponsorizare, data_sponsorizare, suma_sponsorizare, id_sponsor, id_eveniment)
values (SPONSORIZARE_SEQ.nextval,to_date('2024-08-29', 'YYYY-MM-DD'), 1500, 9, 7);

insert into SPONSORIZARE (id_sponsorizare, data_sponsorizare, suma_sponsorizare, id_sponsor, id_eveniment)
values (SPONSORIZARE_SEQ.nextval,to_date('2023-07-28', 'YYYY-MM-DD'), 6500, 5, 4);

insert into SPONSORIZARE (id_sponsorizare, data_sponsorizare, suma_sponsorizare, id_sponsor, id_eveniment)
values (SPONSORIZARE_SEQ.nextval,to_date('2024-11-19', 'YYYY-MM-DD'), 1900, 9, 10);

insert into SPONSORIZARE (id_sponsorizare, data_sponsorizare, suma_sponsorizare, id_sponsor, id_eveniment)
values (SPONSORIZARE_SEQ.nextval,to_date('2022-04-12', 'YYYY-MM-DD'), 1500, 2, 1);

insert into SPONSORIZARE (id_sponsorizare, data_sponsorizare, suma_sponsorizare, id_sponsor, id_eveniment)
values (SPONSORIZARE_SEQ.nextval,to_date('2024-08-02', 'YYYY-MM-DD'), 3500, 6, 8);


create table HABITAT (
    id_habitat int default HABITAT_SEQ.nextval primary key,
    tip_habitat varchar2(30) not null,
    suprafata_habitat numeric (10,2) not null,
    constraint check_tip_habitat check ( tip_habitat in ('terariu', 'acvariu', 'free-range', 'cusca') )
);

alter table habitat
drop constraint check_tip_habitat2;

alter table habitat
add constraint check_tip_habitat2 check ( tip_habitat in ('terariu', 'acvariu', 'free-range', 'cusca', 'voliera') );

INSERT INTO HABITAT (id_habitat, tip_habitat, suprafata_habitat)
VALUES (HABITAT_SEQ.nextval, 'cusca', 17.2);

INSERT INTO HABITAT (id_habitat, tip_habitat, suprafata_habitat)
VALUES (HABITAT_SEQ.nextval, 'free-range', 140.12);

INSERT INTO HABITAT (id_habitat, tip_habitat, suprafata_habitat)
VALUES (HABITAT_SEQ.nextval, 'terariu', 24);

INSERT INTO HABITAT (id_habitat, tip_habitat, suprafata_habitat)
VALUES (HABITAT_SEQ.nextval, 'cusca', 22.4);

INSERT INTO HABITAT (id_habitat, tip_habitat, suprafata_habitat)
VALUES (HABITAT_SEQ.nextval, 'free-range', 180);

INSERT INTO HABITAT (id_habitat, tip_habitat, suprafata_habitat)
VALUES (HABITAT_SEQ.nextval, 'terariu', 18);

INSERT INTO HABITAT (id_habitat, tip_habitat, suprafata_habitat)
VALUES (HABITAT_SEQ.nextval, 'terariu', 43);

INSERT INTO HABITAT (id_habitat, tip_habitat, suprafata_habitat)
VALUES (HABITAT_SEQ.nextval, 'terariu', 45);

INSERT INTO HABITAT (id_habitat, tip_habitat, suprafata_habitat)
VALUES (HABITAT_SEQ.nextval, 'acvariu', 23);

INSERT INTO HABITAT (id_habitat, tip_habitat, suprafata_habitat)
VALUES (HABITAT_SEQ.nextval, 'cusca', 35);

INSERT INTO HABITAT (id_habitat, tip_habitat, suprafata_habitat)
VALUES (HABITAT_SEQ.nextval, 'cusca', 33);

INSERT INTO HABITAT (id_habitat, tip_habitat, suprafata_habitat)
VALUES (HABITAT_SEQ.nextval, 'free-range', 500);

INSERT INTO HABITAT (id_habitat, tip_habitat, suprafata_habitat)
VALUES (HABITAT_SEQ.nextval, 'free-range', 413);

INSERT INTO HABITAT (id_habitat, tip_habitat, suprafata_habitat)
VALUES (HABITAT_SEQ.nextval, 'free-range', 200);


--cerea 1
--lista vizitatorilor si evenimentele la care au participat, informatii despre plati si sponsorizari
--subcereri sincronizate cu cel putin 3 tabele, nvl si decode
select
    v.nume_vizitator,
    v.prenume_vizitator,
    e.nume_eveniment,
    e.data_eveniment,
    nvl(p.cost, 0) as cost_plata,
    decode(s.suma, NULL, 'nici o sponsorizare', 'are sponsorizare') as status_sponsorizare
from VIZITATOR v
join VIZITA vz on v.id_vizitator = vz.id_vizitator
join EVENIMENT e on vz.id_gradina_zoo = e.id_gradina_zoo
left join PLATA p on v.id_vizitator = p.id_vizitator
left join(
    select id_eveniment, sum(suma_sponsorizare) as suma
    from SPONSORIZARE
    group by id_eveniment
) s on e.id_eveniment = s.id_eveniment
where
    e.data_eveniment in (
        select max(data_eveniment)
        from EVENIMENT
        group by e.id_gradina_zoo
        )
order by
    v.nume_vizitator,
    v.prenume_vizitator,
    e.data_eveniment;

--cererea 2
--lista evenimentelor recente si informatii despre vizitatorii care au participat la acestea, impreuna cu detalii despre plati si sponsorizari
--2 functii pe siruri de caractere, 2 functii pe date calendaristice, o expresie case si un bloc with
with EvenimenteRecente as(
    select
        id_gradina_zoo,
        id_eveniment,
        nume_eveniment,
        data_eveniment,
        to_char(data_eveniment, 'Month') as luna_eveniment
    from
        EVENIMENT
    where
        data_eveniment > add_months(sysdate, -2)
),
VizitatoriEvenimente as (
    select
        v.id_vizitator,
        v.nume_vizitator,
        v.prenume_vizitator,
        p.cost,
        e.nume_eveniment,
        e.data_eveniment,
        e.luna_eveniment,
        s.suma as suma_sponsorizare,
        case
            when p.modalitate_plata = 'card' then 'plata cu cardul'
            when p.modalitate_plata = 'cash' then 'plata in numerar'
            else 'alta modalitate'
        end as modalitate_plata
    from
        VIZITATOR v
        join VIZITA vz on v.id_vizitator = vz.id_vizitator
        join EvenimenteRecente e on vz.id_gradina_zoo = e.id_eveniment
        left join PLATA p on v.id_vizitator = p.id_vizitator
        left join(
            select id_eveniment, sum(suma_sponsorizare) as suma
            from SPONSORIZARE
            group by id_eveniment
        ) s on e.id_eveniment = s.id_eveniment
)
select
    upper(ve.nume_vizitator) as nume_vizitator,
    substr(ve.prenume_vizitator, 1, 1) as intiala_prenume,
    ve.nume_eveniment,
    ve.data_eveniment,
    ve.luna_eveniment,
    nvl(ve.cost, 0) as cost_plata,
    ve.modalitate_plata,
    nvl(ve.suma_sponsorizare, 0) as suma_sponsorizare
from
    VizitatoriEvenimente ve
order by
    ve.data_eveniment desc,
    ve.nume_vizitator;

--cererea 3
--grupari de date, functii grup, filtrare la nivel de grupuri cu subcereri nesincronizate in caluza HAVING in care intervin cel putin 3 tabele si un bloc WITH
--lista gradinilior zoologice si numarul de vizitatori, suma totala a platilor acestora, numarul total de evenimente organizate din fiecare gradina,
--doar pentru gradinilie unde suma totala a platilor efectuate este mai mare decat suma medie a platilor tuturor gradinilor zoologice
with PlatiVizitatori as (
    select
        vz.id_gradina_zoo,
        v.id_vizitator,
        sum(p.cost) as suma_totala_plati
    from
        VIZITATOR v
        join VIZITA vz on v.id_vizitator = vz.id_vizitator
        left join PLATA p on v.id_vizitator = p.id_vizitator
    group by
        vz.id_gradina_zoo, v.id_vizitator
),
EvenimenteGradina as (
    select
        id_gradina_zoo,
        count(id_eveniment) as numar_evenimente
    from
        EVENIMENT
    group by
        id_gradina_zoo
),
MediePlatiGradini as (
    select
        avg(suma_totala) as medie_plati
    from (
        select
            sum(pv.suma_totala_plati) as suma_totala
        from
            GRADINA_ZOO g1
            left join PlatiVizitatori pv on g1.id_gradina_zoo = pv.id_gradina_zoo
        group by
            g1.id_gradina_zoo
    )
)
select
    g.nume_gradina,
    g.adresa,
    count(distinct pv.id_vizitator) as numar_vizitatori,
    sum(pv.suma_totala_plati) as suma_totala_plati,
    eg.numar_evenimente
from
    GRADINA_ZOO g
    left join PlatiVizitatori pv on g.id_gradina_zoo = pv.id_gradina_zoo
    left join EvenimenteGradina eg on g.id_gradina_zoo = eg.id_gradina_zoo
group by
    g.nume_gradina, g.adresa, eg.numar_evenimente
having
    sum(pv.suma_totala_plati) > (select medie_plati from MediePlatiGradini)
order by
    suma_totala_plati desc;

--cererea 4
--lista exponatelor din toate gradinile zoologice, impreuna cu detalii despre habitatele lor
--si numarul de vizitatori pentru fiecare gradina zoologica
--subcereri nesincronizate in from, nvl, decode
with Habitate as (
    select
        h.id_habitat,
        h.tip_habitat,
        h.suprafata_habitat
    from
        HABITAT h
)
select
    e.nume_exponat,
    e.specie,
    e.tip_exponat,
    nvl(h.tip_habitat, 'Necunoscut') as tip_habitat,
    h.suprafata_habitat,
    nvl(vg.numar_vizitatori, 0) as numar_vizitatori,
    decode(e.tip_hrana, 'Carnivor', 'Carnivor', 'Ierbivor', 'Ierbivor', 'Omnivor') as tip_hrana
from
    EXPONAT e
    left join Habitate h on e.id_habitat = h.id_habitat
    left join (
        select
            vz.id_gradina_zoo,
            count(distinct v.id_vizitator) as numar_vizitatori
        from
            VIZITA vz
            join VIZITATOR v on vz.id_vizitator = v.id_vizitator
        group by
            vz.id_gradina_zoo
    ) vg on e.id_gradina_zoo = vg.id_gradina_zoo
order by
    e.nume_exponat;

--cererea 5
--angajatii care au salarii mai mari decat media salariilor tuturor angajatilor dintr-o anumita gardina zoologica si asociem managerii
--ca functie de nivel inalt
--subcereri sincronizate in care intervin cel putin 3 tabele, un bloc with si ordonari cu nvl si decode
with MediaSalarii as (
    select id_gradina_zoo, avg(salariu) as medie_salariu
    from ANGAJAT
    group by id_gradina_zoo
),
AngajatiSalariuMaiMare as (
    select a.id_angajat,
           a.id_gradina_zoo,
           a.functie,
           a.salariu,
           a.nume_angajat,
           a.prenume_angajat,
           nvl(a.salariu, 0) as salariu_nul,
           decode(a.functie, 'Manager', 'Nivel Superior', 'Nivel Inferior') as nivel_functie
    from ANGAJAT a
    join MediaSalarii m on a.id_gradina_zoo = m.id_gradina_zoo
    where a.salariu > m.medie_salariu
    order by a.salariu desc
)
select asm.id_angajat,
       asm.functie,
       asm.salariu,
       asm.nume_angajat,
       asm.prenume_angajat,
       asm.salariu_nul,
       asm.nivel_functie,
       gz.nume_gradina
from AngajatiSalariuMaiMare asm
join GRADINA_ZOO gz on asm.id_gradina_zoo = gz.id_gradina_zoo;

--operatia 1
update ANGAJAT
set salariu = 30000
where ANGAJAT.id_gradina_zoo in (
    select id_gradina_zoo
    from GRADINA_ZOO
    where upper(nume_gradina) = 'GRĂDINA ZOOLOGICĂ ORADEA'
    );

--oeratia 2
delete from EXPONAT
where id_habitat in(
    select id_habitat
    from HABITAT
    where upper(tip_habitat) = 'CUSCA'
    );

--operatia 3
update SPONSOR
set nume_sponsor = 'actionar minoritar'
where id_sponsor in (
    select id_sponsor
    from SPONSORIZARE
    group by id_sponsor
    having sum(suma_sponsorizare) < 2000
    );



delete from ANGAJAT
where id_angajat in(
    select id_angajat
    from GRADINA_ZOO
    where nume_gradina = 'Grădina Zoologică Regie'
    );
--numarul de evenimente pt fiecare gradina

select
    GRADINA_ZOO.nume_gradina,
    count(EVENIMENT.id_eveniment)
from GRADINA_ZOO
join EVENIMENT on EVENIMENT.id_gradina_zoo = GRADINA_ZOO.id_gradina_zoo
group by GRADINA_ZOO.id_gradina_zoo, nume_gradina;


CREATE TABLE LOG_OPERATIUNI (
    id_log NUMBER GENERATED BY DEFAULT AS IDENTITY,
    operatiune VARCHAR2(10),
    data_operatiune DATE,
    utilizator VARCHAR2(50)
);

CREATE TABLE LOG_OPERATIUNI_LDD (
    id_log NUMBER GENERATED BY DEFAULT AS IDENTITY,
    operatiune VARCHAR2(50),
    obiect VARCHAR2(50),
    data_operatiune DATE,
    utilizator VARCHAR2(50)
);

-- 6
-- precizati numele exponatelor din fiecare habitat
-- suprafața totală și detalii despre habitate
-- si numărul total de exponate din fiecare habitat, organizate după ID-ul habitatului

CREATE OR REPLACE TYPE varray_exponate AS VARRAY(50) OF VARCHAR2(100);

-- 2. Definirea unui Nested Table pentru detaliile habitatelor
CREATE OR REPLACE TYPE habitat_table AS TABLE OF VARCHAR2(100);

-- 3. Index-By Table pentru numărul total de exponate per habitat

CREATE OR REPLACE PROCEDURE procesare_habitate IS
    -- Definirea unui VARRAY pentru numele exponatelor
    TYPE varray_exponate_type IS VARRAY(100) OF VARCHAR2(50);
    v_exponate varray_exponate_type := varray_exponate_type(); -- Inițializare VARRAY

    -- Definirea unui Nested Table pentru detalii habitate
    TYPE habitat_table_type IS TABLE OF VARCHAR2(100);
    nt_habitate habitat_table_type := habitat_table_type(); -- Inițializare Nested Table

    -- Definirea unui Index-By Table
    TYPE it_exponate_per_habitat_type IS TABLE OF NUMBER INDEX BY BINARY_INTEGER;
    it_exponate_per_habitat it_exponate_per_habitat_type; -- Declarație Index-By Table

    -- Variabile pentru procesare
    total_suprafata NUMBER := 0;
    idx BINARY_INTEGER;
BEGIN
    -- 1. Procesarea detaliilor habitatelor
    FOR rec IN (SELECT id_habitat, tip_habitat, suprafata_habitat FROM HABITAT) LOOP
        -- Adăugarea detaliilor în Nested Table
        nt_habitate.EXTEND; -- Extinderea Nested Table
        nt_habitate(nt_habitate.LAST) := rec.tip_habitat || ' (' || rec.suprafata_habitat || ' m²)';
        total_suprafata := total_suprafata + rec.suprafata_habitat; -- Calculul suprafeței totale
    END LOOP;

    -- 2. Procesarea exponatelor din fiecare habitat
    FOR rec IN (SELECT id_habitat, nume_exponat FROM EXPONAT) LOOP
        -- Gestionarea Index-By Table
        IF it_exponate_per_habitat.EXISTS(rec.id_habitat) THEN
            it_exponate_per_habitat(rec.id_habitat) := it_exponate_per_habitat(rec.id_habitat) + 1;
        ELSE
            it_exponate_per_habitat(rec.id_habitat) := 1;
        END IF;

        -- Gestionarea numelor exponatelor cu VARRAY
        v_exponate.EXTEND; -- Extinderea VARRAY
        v_exponate(v_exponate.LAST) := rec.nume_exponat;
    END LOOP;

    -- 3. Afișarea rezultatelor
    DBMS_OUTPUT.PUT_LINE('Suprafața totală a habitatelor: ' || total_suprafata || ' m²');
    DBMS_OUTPUT.PUT_LINE('Detalii habitate:');
    FOR idx IN 1 .. nt_habitate.COUNT LOOP
        DBMS_OUTPUT.PUT_LINE(' - ' || nt_habitate(idx));
    END LOOP;

    DBMS_OUTPUT.PUT_LINE('Numărul de exponate per habitat:');
    idx := it_exponate_per_habitat.FIRST;
    WHILE idx IS NOT NULL LOOP
        DBMS_OUTPUT.PUT_LINE('Habitat ID ' || idx || ': ' || it_exponate_per_habitat(idx) || ' exponate');
        idx := it_exponate_per_habitat.NEXT(idx);
    END LOOP;

    DBMS_OUTPUT.PUT_LINE('Lista numelor exponatelor:');
    IF v_exponate IS NOT NULL THEN
        FOR idx IN 1 .. v_exponate.COUNT LOOP
            DBMS_OUTPUT.PUT_LINE('- ' || v_exponate(idx));
        END LOOP;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Nicio exponată înregistrată.');
    END IF;
END;
/

begin
    procesare_habitate();
end;

begin
    DetaliiExponateHabitate(1);
end;
/

--7 cursoare
--toate exponatele dintr-o anumita gradina zoologica,
--tipul habitatului, suprafata acestuia, numarul de exponate din acel
--habitat si suprafata necesara pentru toate exponatele din habitat
--(consideram ca un singur exponat are nevoie de intreaga suprafata
--totala a habitatului de unul singur)
CREATE OR REPLACE PROCEDURE DetaliiExponateHabitate (
    p_id_gradina IN NUMBER -- ID-ul grădinii zoologice
)
IS
    -- Cursor implicit pentru exponate
    CURSOR c_exponate IS
        SELECT e.nume_exponat, e.id_habitat
        FROM exponat e
        WHERE e.id_gradina_zoo = p_id_gradina;

    -- Cursor explicit pentru detalii habitat
    CURSOR c_habitat (p_id_habitat IN NUMBER) IS
        SELECT h.tip_habitat, h.suprafata_habitat
        FROM habitat h
        WHERE h.id_habitat = p_id_habitat;

    -- Variabile pentru stocarea rezultatelor din cursoare
    v_nume_exponat VARCHAR2(100);
    v_id_habitat NUMBER;
    v_tip_habitat VARCHAR2(100);
    v_suprafata_habitat NUMBER;
    v_numar_exponate NUMBER;
    v_suprafata_totala NUMBER;

BEGIN
    -- Cursor implicit pentru exponate
    FOR r_exponat IN c_exponate LOOP
        v_nume_exponat := r_exponat.nume_exponat;
        v_id_habitat := r_exponat.id_habitat;

        -- Cursor explicit pentru habitatul asociat exponatului
        OPEN c_habitat(v_id_habitat); -- deschiderea cursorului parametrizat
        FETCH c_habitat INTO v_tip_habitat, v_suprafata_habitat;
        CLOSE c_habitat;

        -- Calculăm numărul de exponate și suprafața totală ocupată de exponate în habitat
        SELECT COUNT(*), SUM(h.suprafata_habitat)
        INTO v_numar_exponate, v_suprafata_totala
        FROM exponat e
        JOIN habitat h ON e.id_habitat = h.id_habitat
        WHERE e.id_habitat = v_id_habitat;

        -- Afișăm rezultatele
        DBMS_OUTPUT.PUT_LINE('Exponatul: ' || v_nume_exponat);
        DBMS_OUTPUT.PUT_LINE('Tipul habitatului: ' || v_tip_habitat);
        DBMS_OUTPUT.PUT_LINE('Suprafața habitatului: ' || v_suprafata_habitat);
        DBMS_OUTPUT.PUT_LINE('Numărul de exponate în acest habitat: ' || v_numar_exponate);
        DBMS_OUTPUT.PUT_LINE('Suprafața necesara exponatelor: ' || v_suprafata_totala);
        DBMS_OUTPUT.PUT_LINE('------------------------------');
    END LOOP;
END DetaliiExponateHabitate;

begin
    DetaliiExponateHabitate(5);
end;

-- 8
-- Să se creeze o functie care calculeaza salariul mediu al angajatilor
-- cu o anumita functie care lucreaza in habitate
-- cu o suprafata mai mare decat o valoare data
-- dintr-o anumita gradina zoo (identificata prin nume).

create or replace function calculeaza_salariu_mediu(
    p_functie in angajat.functie%type,
    p_suprafata_minima in habitat.suprafata_habitat%type,
    p_nume_gradina in gradina_zoo.nume_gradina%type
) return number is
    v_salariu_mediu number;
    v_id_gradina gradina_zoo.id_gradina_zoo%type;
begin
    -- Găsim ID-ul grădinii zoo după nume
    begin
        select id_gradina_zoo into v_id_gradina
        from gradina_zoo
        where nume_gradina = p_nume_gradina;
    exception
        when no_data_found then
            RAISE_APPLICATION_ERROR(-20001, 'Nu exista gradina zoo cu acest nume!');
        when too_many_rows then
            RAISE_APPLICATION_ERROR(-20002, 'Exista mai multe gradini zoo cu acest nume!');
    end;

    -- Calculăm salariul mediu
    select AVG(a.salariu) into v_salariu_mediu
    from angajat a
    join habitat h on a.id_gradina_zoo = h.id_habitat
    join gradina_zoo g on g.id_gradina_zoo = a.id_gradina_zoo
    where a.functie = p_functie
    and h.suprafata_habitat > p_suprafata_minima
    and g.id_gradina_zoo = v_id_gradina;

    if v_salariu_mediu is null then
        raise NO_DATA_FOUND;
    end if;

    return v_salariu_mediu;
exception
    when NO_DATA_FOUND then
        RAISE_APPLICATION_ERROR(-20003, 'Nu exista angajati care sa indeplineasca criteriile specificate!');
        return null;
end;
/

-- apel corect
begin
    DBMS_OUTPUT.PUT_LINE(calculeaza_salariu_mediu('ingrijitor', 2, 'Grădina Zoologică Suceava'));
end;

-- mai multe gradini cu acelasi nume
begin
    DBMS_OUTPUT.PUT_LINE(calculeaza_salariu_mediu('ingrijitor', 2, 'Grădina Zoologică București'));
end;

-- nu exista angajati care sa indeplineasca conditiile
begin
    DBMS_OUTPUT.PUT_LINE(calculeaza_salariu_mediu('ingrijitor', 2500, 'Grădina Alexandu Davila'));
end;

-- nu exista gradina zoo cu acest nume
begin
    DBMS_OUTPUT.PUT_LINE(calculeaza_salariu_mediu('ingrijitor', 2, 'Grădina Zoologică Giurgiu'));
end;

-- 9
-- Sa se afiseze informatii despre vizitatorii care au vizitat
-- de cel putin un numar specificat de ori un anumit habitat dintr-o
-- gradina zoologica. Pentru fiecare vizitator care indeplineste
-- aceasta conditie, sa se afiseze ID-ul, numele vizitatorului, tipul habitatului,
-- numarul total de exponate din habitat și numarul total de vizite efectuate.
-- Se vor ridica exceptii daca numarul specificat de vizite este mai mic de 1,
-- daca habitatul specificat nu exista, daca exista mai multe habitate
-- de acel tip în gradina zoologica, daca habitatul nu are exponate,
-- daca suprafata totala este prea putina pentru cate exponate sunt
-- si daca sunt efectuate prea multe vizite.

create or replace procedure p_vizitatori_habitat(
    v_min_vizite number,
    v_tip_habitat habitat.tip_habitat%type
)
IS
    v_id_habitat habitat.id_habitat%type;
    v_numar_exponate number;
    v_suprafata_habitat habitat.suprafata_habitat%type;
    v_total_vizite number;

    numar_minim_vizite_prea_mic exception;
    habitat_inexistent exception;
    prea_multe_habitate exception;
    fara_exponate_in_habitat exception;
    prea_multe_vizite_total exception;
    suprafata_insuficienta exception;

begin
    -- Verificam daca numarul minim de vizite este valid
    if v_min_vizite < 1 then
        raise NUMAR_MINIM_VIZITE_PREA_MIC;
    end if;

    -- Gasim ID-ul habitatului și verificam existența acestuia
    begin
        select id_habitat into v_id_habitat
        from habitat
        where tip_habitat = v_tip_habitat;
    exception
        when no_data_found then
            raise habitat_inexistent;
        when TOO_MANY_ROWS then
            raise prea_multe_habitate;
    end;

    -- Calculam numarul de exponate din habitat
    select NVL(sum(numar_exponate), 0) into v_numar_exponate
    from exponat
    where id_habitat = v_id_habitat;

    if v_numar_exponate = 0 then
        raise fara_exponate_in_habitat;
    end if;

    -- Verificam suprafața habitatului în raport cu numarul de exponate
    select suprafata_habitat into v_suprafata_habitat
    from habitat
    where id_habitat = v_id_habitat;

    if (v_suprafata_habitat / v_numar_exponate) < 10 then
        raise suprafata_insuficienta;
    end if;

    -- Verificam numarul total de vizite în habitat
    select count(*) into v_total_vizite
    from vizita vz
    join gradina_zoo gz on vz.id_gradina_zoo = gz.id_gradina_zoo
    join exponat e on gz.id_gradina_zoo = e.id_gradina_zoo
    where e.id_habitat = v_id_habitat;

    if v_total_vizite > 15 then
        raise prea_multe_vizite_total;
    end if;

    -- Afișam vizitatorii care indeplinesc conditiile
    for i in (
        select v.id_vizitator, v.nume_vizitator as nume_vizitator,
               h.tip_habitat as tip_habitat, count(vz.id_vizita) as total_vizite
        from vizitator v
        join vizita vz on v.id_vizitator = vz.id_vizitator
        join gradina_zoo gz on vz.id_gradina_zoo = gz.id_gradina_zoo
        join exponat e on gz.id_gradina_zoo = e.id_gradina_zoo
        join habitat h on e.id_habitat = h.id_habitat
        where h.id_habitat = v_id_habitat
        group by v.id_vizitator, v.nume_vizitator, h.tip_habitat
        having count(vz.id_vizita) >= v_min_vizite
    ) loop
        DBMS_OUTPUT.PUT_LINE(
            'ID Vizitator: ' || i.id_vizitator ||
            ', Nume Vizitator: ' || i.nume_vizitator ||
            ', Habitat: ' || i.tip_habitat ||
            ', Total Exponate: ' || v_numar_exponate ||
            ', Total Vizite: ' || i.total_vizite
        );
    end loop;

exception
    when NUMAR_MINIM_VIZITE_PREA_MIC then
        RAISE_APPLICATION_ERROR(-20001, 'Numarul minim de vizite trebuie să fie cel putin 1.');
    when HABITAT_INEXISTENT then
        RAISE_APPLICATION_ERROR(-20002, 'Habitatul nu exista.');
    when prea_multe_habitate then
        RAISE_APPLICATION_ERROR(-20004, 'Exista mai multe habitate cu același tip.');
    when fara_exponate_in_habitat then
        RAISE_APPLICATION_ERROR(-20005, 'Habitatul nu are exponate.');
    when suprafata_insuficienta then
        RAISE_APPLICATION_ERROR(-20006, 'Suprafața habitatului este prea mica pentru numarul de exponate (minim 10mp/exponat).');
    when prea_multe_vizite_total then
        RAISE_APPLICATION_ERROR(-20007, 'Numarul total de vizite in habitat a depașit limita maxima admisa de 15.');
    when others then
        RAISE_APPLICATION_ERROR(-20003, 'A aparut o eroare neasteptata: ' || SQLERRM);
end p_vizitatori_habitat;
/


begin
    p_vizitatori_habitat(3,'habitat_exemplu2'); -- prea multe vizite
end;
/

begin
    p_vizitatori_habitat(3,'habitat exemplu'); -- suprafata prea mica
end;
/

BEGIN
    p_vizitatori_habitat(3, 'Desert'); -- nu exista habitatul
END;
/

BEGIN
    p_vizitatori_habitat(1, 'cusca'); -- exista mai multe habitate de acest tip
END;
/

BEGIN
    p_vizitatori_habitat(0, 'cusca'); -- numarul de vizite trebuie sa fie cel putin 1
END;
/

BEGIN
    p_vizitatori_habitat(1, 'acvariu'); -- corect
END;
/

begin
    p_vizitatori_habitat(1,'voliera'); -- nu are exponate
end;

--10
--trigger LMD la nivel de comanda
CREATE OR REPLACE TRIGGER E10
    BEFORE UPDATE OF ID_gradina_zoo ON ANGAJAT
BEGIN
    IF (TO_CHAR(SYSDATE, 'DD-MM') NOT BETWEEN '21-01' AND '10-10') THEN
        RAISE_APPLICATION_ERROR(-20001, 'Schimbarea locului de munca al angajatului este permisa doar in perioada 21 ianuarie - 10 octombrie');
    END IF;
END;
/

UPDATE ANGAJAT
SET ID_GRADINA_ZOO = 1
WHERE ID_ANGAJAT = 5;


insert into VIZITATOR(id_vizitator, nume_vizitator)
values (VIZITATOR_SEQ.nextval, 'Franta');

insert into VIZITATOR(id_vizitator, nume_vizitator)
values (VIZITATOR_SEQ.nextval, 'Franta');


insert into GRADINA_ZOO (ID_GRADINA_ZOO, NUME_GRADINA, ADRESA, SUPRAFATA_GRADINA) VALUES
(GRADINA_ZOO_SEQ.nextval, 'Grădina Zoologică București', 'undeva in balkani', 25000);

--11
--trigger LMD la nivel de linie
CREATE OR REPLACE TRIGGER E11
    BEFORE UPDATE OF SALARIU ON ANGAJAT
    FOR EACH ROW
DECLARE
    v_numar_evenimente NUMBER;
    EXCEPTIE_CRESTERE_SALARIU EXCEPTION;
BEGIN
    -- Verificăm numărul de evenimente organizate la grădina zoologică a angajatului
    SELECT COUNT(*)
    INTO v_numar_evenimente
    FROM EVENIMENT
    WHERE ID_GRADINA_ZOO = :OLD.ID_GRADINA_ZOO;

    -- Dacă sunt mai puțin de 2 evenimente, aruncăm excepția
    IF v_numar_evenimente < 2 THEN
        RAISE EXCEPTIE_CRESTERE_SALARIU;
    END IF;

EXCEPTION
    WHEN EXCEPTIE_CRESTERE_SALARIU THEN
        RAISE_APPLICATION_ERROR(-20001, 'Salariul nu poate fi mărit deoarece grădina zoologică nu a avut cel puțin 2 evenimente.');
END;
/

UPDATE ANGAJAT
SET SALARIU = 4000
WHERE ID_ANGAJAT = 1; -- gresit


UPDATE ANGAJAT
SET SALARIU = 6000
WHERE ID_ANGAJAT = 40; -- corect

--12
--trigger LDD

CREATE TABLE INFO_ZOO (
    utilizator VARCHAR2(50),
    nume_baza_date VARCHAR2(50),
    eveniment VARCHAR2(50),
    nume_obiect VARCHAR2(50),
    tip_obiect VARCHAR2(50),
    data DATE
);


CREATE OR REPLACE TRIGGER TRG_INFO_ZOO
    AFTER CREATE OR DROP OR ALTER ON SCHEMA
BEGIN
    INSERT INTO INFO_ZOO (
        utilizator,
        nume_baza_date,
        eveniment,
        nume_obiect,
        tip_obiect,
        data
    )
    VALUES (
        SYS.LOGIN_USER,
        SYS.DATABASE_NAME,
        SYS.SYSEVENT,
        SYS.DICTIONARY_OBJ_NAME,
        SYS.DICTIONARY_OBJ_TYPE,
        SYSDATE
    );
END;
/

-- Crearea unui tabel de test
CREATE TABLE TEST_ZOO (
    id_test NUMBER
);

-- Alterarea tabelului
ALTER TABLE TEST_ZOO ADD (
    nume_test VARCHAR2(50)
);

-- Ștergerea tabelului
DROP TABLE TEST_ZOO;

-- Vizualizarea înregistrărilor în tabelul de informatii
SELECT * FROM INFO_ZOO;

-- Dezactivarea trigger-ului
ALTER TRIGGER TRG_INFO_ZOO DISABLE;

-- Ștergerea trigger-ului
DROP TRIGGER TRG_INFO_ZOO;

-- 13
-- Crearea pachetului
create or replace package pkg_gestiune_proiecte as
    -- Tip de date: inregistrare pentru proiecte
    type proiect_rec is record (
        id_proiect number,
        nume_proiect varchar2(100),
        buget number
    );

    -- Functie care calculeaza salariul total al angajatilor dintr-un proiect
    function calcul_salariu_total (p_id_proiect number) return number;

    -- Functie care verifica daca un angajat lucreaza intr-un proiect
    function verifica_angajat (p_id_proiect number, p_id_angajat number) return boolean;

    -- Procedura pentru adaugarea unui angajat intr-un proiect
    procedure adauga_angajat (p_id_proiect number, p_id_angajat number, p_salariu number);

    -- Procedura pentru stergerea unui proiect si a angajatilor asociati
    procedure sterge_proiect (p_id_proiect number);

    -- Procedura pentru crearea unui proiect
    procedure creeaza_proiect (p_id_proiect number);
end pkg_gestiune_proiecte;
/

-- corpul pachetului
create or replace package body pkg_gestiune_proiecte as
    -- Tipuri de date
    type tab_angajati is table of number index by pls_integer;
    type tab_proiecte is table of tab_angajati index by pls_integer;

    v_angajati tab_proiecte;

    type tab_salarii is table of number index by pls_integer;
    v_salarii tab_salarii;

    -- Procedura: Creare proiect (initializare în structura de date)
    procedure creeaza_proiect (p_id_proiect number) is
    begin
        -- Inițializează proiectul ca un tabel gol
        v_angajati(p_id_proiect) := tab_angajati();
    end creeaza_proiect;

    -- Funcție: Verifică dacă un angajat există într-un proiect
    function verifica_angajat (p_id_proiect number, p_id_angajat number) return boolean is
        v_gasit boolean := false;
    begin
        if v_angajati.exists(p_id_proiect) then
            for i in 1 .. v_angajati(p_id_proiect).count loop
                if v_angajati(p_id_proiect)(i) = p_id_angajat then
                    v_gasit := true;
                    exit;
                end if;
            end loop;
        end if;
        return v_gasit;
    end verifica_angajat;

    -- Functie: Calculare salariu total pentru un proiect
    function calcul_salariu_total (p_id_proiect number) return number is
        v_total number := 0;
    begin
        if v_angajati.exists(p_id_proiect) then
            for i in 1 .. v_angajati(p_id_proiect).count loop
                v_total := v_total + v_salarii(v_angajati(p_id_proiect)(i));
            end loop;
        end if;
        return v_total;
    end calcul_salariu_total;

    -- Procedura: Adaugare angajat intr-un proiect
    procedure adauga_angajat (p_id_proiect number, p_id_angajat number, p_salariu number) is
    begin
        -- Verifică dacă proiectul există
        if not v_angajati.exists(p_id_proiect) then
            RAISE_APPLICATION_ERROR(-20001, 'Proiectul nu exista!');
        end if;

        -- Adauga angajatul in proiect
        v_angajati(p_id_proiect)(v_angajati(p_id_proiect).count + 1) := p_id_angajat;
        v_salarii(p_id_angajat) := p_salariu;
    end adauga_angajat;

    -- Procedura: Stergere proiect
    procedure sterge_proiect (p_id_proiect number) is
    begin
        if v_angajati.exists(p_id_proiect) then
            for i in 1 .. v_angajati(p_id_proiect).count loop
                v_salarii.delete(v_angajati(p_id_proiect)(i));
            end loop;
            v_angajati.delete(p_id_proiect);
        end if;
        v_salarii.delete(p_id_proiect);
    end sterge_proiect;

end pkg_gestiune_proiecte;
/


begin
    pkg_gestiune_proiecte.creeaza_proiect(101);
end;


begin
    pkg_gestiune_proiecte.adauga_angajat(101, 2004, 5600);
end;

-- creati un pachet care sa permita crearea unui proiect, stocarea angajatilor
-- intr-un proiect, stergerea unui proiect si sa verifice daca un angajat este
-- membru al unui proiect

-- folosind pachetul anterior, verificati daca un anume angajat lucreaza la proiect
-- si calculati salariul total al angajatilor care lucreaza la acel proiect
begin
    if pkg_gestiune_proiecte.verifica_angajat(101, 2004) then
        DBMS_OUTPUT.PUT_LINE('Angajatul lucreaza la proiect.');
    else
        DBMS_OUTPUT.PUT_LINE('Angajatul NU lucreaza la proiect.');
    end if;

    -- Calculam salariul total pentru proiectul 101
    DBMS_OUTPUT.PUT_LINE('Salariul total: ' || pkg_gestiune_proiecte.calcul_salariu_total(101));
end;
/

begin
    -- Stergem proiectul 101
    pkg_gestiune_proiecte.sterge_proiect(101);
END;
/