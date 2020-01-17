DROP TABLE IF EXISTS ZuordnungReportvorlagen;
DROP TABLE IF EXISTS SchuelerErzFunktion;
DROP TABLE IF EXISTS SchuelerFehlstunden;
DROP TABLE IF EXISTS SchuelerLeistungsdaten;
DROP TABLE IF EXISTS SchuelerZuweisungen;
DROP TABLE IF EXISTS SchuelerLD_PSFachBem;
DROP TABLE IF EXISTS SchuelerAnkreuzfloskeln;
DROP TABLE IF EXISTS SchuelerDatenschutz;
DROP TABLE IF EXISTS SchuelerBKAbschluss;
DROP TABLE IF EXISTS SchuelerAbiFaecher;
DROP TABLE IF EXISTS SchuelerKAoADaten;
DROP TABLE IF EXISTS SchuelerMerkmale;
DROP TABLE IF EXISTS SchuelerBKFaecher;
DROP TABLE IF EXISTS SchuelerFotos;
DROP TABLE IF EXISTS SchuelerNUESDaten;
DROP TABLE IF EXISTS Kurs_Schueler;
DROP TABLE IF EXISTS SchuelerAbitur;
DROP TABLE IF EXISTS SchuelerListe_Inhalt;
DROP TABLE IF EXISTS SchuelerFHRFaecher;
DROP TABLE IF EXISTS SchuelerErzAdr;
DROP TABLE IF EXISTS Schueler_AllgAdr;
DROP TABLE IF EXISTS SchuelerFoerderempfehlungen;
DROP TABLE IF EXISTS SchuelerSprachenfolge;
DROP TABLE IF EXISTS SchuelerTelefone;
DROP TABLE IF EXISTS SchuelerVermerke;
DROP TABLE IF EXISTS SchuelerLernabschnittsdaten;
DROP TABLE IF EXISTS SchuelerFHR;
DROP TABLE IF EXISTS SchuelerAbgaenge;
DROP TABLE IF EXISTS Schueler;
DROP TABLE IF EXISTS EigeneSchule_Abt_Kl;
DROP TABLE IF EXISTS Versetzung;
DROP TABLE IF EXISTS Users;
DROP TABLE IF EXISTS Usergroups;
DROP TABLE IF EXISTS TextExportVorlagen;
DROP TABLE IF EXISTS Stundentafel_Faecher;
DROP TABLE IF EXISTS Stundentafel;
DROP TABLE IF EXISTS Statkue_ZulKuArt;
DROP TABLE IF EXISTS Statkue_ZulKlArt;
DROP TABLE IF EXISTS Statkue_ZulJahrgaenge;
DROP TABLE IF EXISTS Statkue_ZulFaecher;
DROP TABLE IF EXISTS Statkue_Schulformen;
DROP TABLE IF EXISTS Statkue_SchuelerVerkehrssprache;
DROP TABLE IF EXISTS Statkue_SchuelerUebergangsempfehlung5Jg;
DROP TABLE IF EXISTS Statkue_SchuelerKindergartenbesuch;
DROP TABLE IF EXISTS Statkue_SchuelerErsteSchulformSekI;
DROP TABLE IF EXISTS Statkue_Religionen;
DROP TABLE IF EXISTS Statkue_Reformpaedagogik;
DROP TABLE IF EXISTS Statkue_PLZOrt;
DROP TABLE IF EXISTS Statkue_Organisationsform;
DROP TABLE IF EXISTS Statkue_Nationalitaeten;
DROP TABLE IF EXISTS Statkue_LehrerZugang;
DROP TABLE IF EXISTS Statkue_LehrerRechtsverhaeltnis;
DROP TABLE IF EXISTS Statkue_LehrerMinderleistung;
DROP TABLE IF EXISTS Statkue_LehrerMehrleistung;
DROP TABLE IF EXISTS Statkue_LehrerLeitung;
DROP TABLE IF EXISTS Statkue_LehrerLehrbefaehigung;
DROP TABLE IF EXISTS Statkue_LehrerLehrbefAnerkennung;
DROP TABLE IF EXISTS Statkue_LehrerLehramtAnerkennung;
DROP TABLE IF EXISTS Statkue_LehrerLehramt;
DROP TABLE IF EXISTS Statkue_LehrerFachrichtung;
DROP TABLE IF EXISTS Statkue_LehrerFachrAnerkennung;
DROP TABLE IF EXISTS Statkue_LehrerEinsatzstatus;
DROP TABLE IF EXISTS Statkue_LehrerBeschaeftigungsart;
DROP TABLE IF EXISTS Statkue_LehrerAnrechnung;
DROP TABLE IF EXISTS Statkue_LehrerAbgang;
DROP TABLE IF EXISTS Statkue_Herkunftsschulform;
DROP TABLE IF EXISTS Statkue_Herkunftsart;
DROP TABLE IF EXISTS Statkue_Gliederung;
DROP TABLE IF EXISTS Statkue_Foerderschwerpunkt;
DROP TABLE IF EXISTS Statkue_Fachklasse;
DROP TABLE IF EXISTS Statkue_Einschulungsart;
DROP TABLE IF EXISTS Statkue_Bilingual;
DROP TABLE IF EXISTS Statkue_AndereGrundschulen;
DROP TABLE IF EXISTS Statkue_AllgMerkmale;
DROP TABLE IF EXISTS Statkue_Abgangsart;
DROP TABLE IF EXISTS Schulver_Schultraeger;
DROP TABLE IF EXISTS Schulver_DBS;
DROP TABLE IF EXISTS SchuelerWiedervorlage;
DROP TABLE IF EXISTS SchuelerReportvorlagen;
DROP TABLE IF EXISTS SchuelerListe;
DROP TABLE IF EXISTS SchuelerGSDaten;
DROP TABLE IF EXISTS SchuelerEinzelleistungen;
DROP TABLE IF EXISTS Schildintern_Zusatzinfos;
DROP TABLE IF EXISTS Schildintern_VerfImportTabellen;
DROP TABLE IF EXISTS Schildintern_VerfImportFelder;
DROP TABLE IF EXISTS Schildintern_TextExport;
DROP TABLE IF EXISTS Schildintern_SpezialFilterFelder;
DROP TABLE IF EXISTS Schildintern_SchuelerImpExp;
DROP TABLE IF EXISTS Schildintern_PruefungsOrdnung;
DROP TABLE IF EXISTS Schildintern_PruefOrd_Optionen;
DROP TABLE IF EXISTS Schildintern_PrfSemAbschl;
DROP TABLE IF EXISTS Schildintern_Laender;
DROP TABLE IF EXISTS Schildintern_KursartenZuordnung;
DROP TABLE IF EXISTS Schildintern_K_Schulnote;
DROP TABLE IF EXISTS Schildintern_KAoA_Zusatzmerkmal;
DROP TABLE IF EXISTS Schildintern_KAoA_Merkmal;
DROP TABLE IF EXISTS Schildintern_KAoA_Kategorie;
DROP TABLE IF EXISTS Schildintern_KAoA_Berufsfeld;
DROP TABLE IF EXISTS Schildintern_KAoA_Anschlussoption;
DROP TABLE IF EXISTS Schildintern_HSchStatus;
DROP TABLE IF EXISTS Schildintern_FilterFeldListe;
DROP TABLE IF EXISTS Schildintern_FilterFehlendeEintraege;
DROP TABLE IF EXISTS Schildintern_FaecherSortierung;
DROP TABLE IF EXISTS Schildintern_Fachgruppen;
DROP TABLE IF EXISTS Schildintern_Datenart;
DROP TABLE IF EXISTS Schildintern_DQR_Niveaus;
DROP TABLE IF EXISTS Schildintern_Berufsebene;
DROP TABLE IF EXISTS Schildintern_AbiturInfos;
DROP TABLE IF EXISTS Schild_Verwaltung;
DROP TABLE IF EXISTS SchildFilter;
DROP TABLE IF EXISTS SVWS_DB_Version;
DROP TABLE IF EXISTS SVWS_DB_AutoInkremente;
DROP TABLE IF EXISTS SETTINGS;
DROP TABLE IF EXISTS PrfSemAbschl;
DROP TABLE IF EXISTS Personengruppen_Personen;
DROP TABLE IF EXISTS Personengruppen;
DROP TABLE IF EXISTS NichtMoeglAbiFachKombi;
DROP TABLE IF EXISTS NUES_Merkmale;
DROP TABLE IF EXISTS NUES_Kategorien;
DROP TABLE IF EXISTS Logins;
DROP TABLE IF EXISTS Lehrer_IMEI;
DROP TABLE IF EXISTS LehrerMehrleistung;
DROP TABLE IF EXISTS LehrerLehramtLehrbef;
DROP TABLE IF EXISTS LehrerLehramtFachr;
DROP TABLE IF EXISTS LehrerLehramt;
DROP TABLE IF EXISTS LehrerFunktionen;
DROP TABLE IF EXISTS LehrerFotos;
DROP TABLE IF EXISTS LehrerEntlastung;
DROP TABLE IF EXISTS LehrerAnrechnung;
DROP TABLE IF EXISTS LehrerAbschnittsdaten;
DROP TABLE IF EXISTS KursLehrer;
DROP TABLE IF EXISTS Kurse;
DROP TABLE IF EXISTS KursKombinationen;
DROP TABLE IF EXISTS Kompetenzgruppen;
DROP TABLE IF EXISTS Kompetenzen;
DROP TABLE IF EXISTS K_Zertifikate;
DROP TABLE IF EXISTS K_Vermerkart;
DROP TABLE IF EXISTS K_Verkehrssprachen;
DROP TABLE IF EXISTS K_TelefonArt;
DROP TABLE IF EXISTS K_TXTDATEIEN;
DROP TABLE IF EXISTS K_Staat;
DROP TABLE IF EXISTS K_Sportbefreiung;
DROP TABLE IF EXISTS Fachklassen_Schwerpunkte;
DROP TABLE IF EXISTS K_Schwerpunkt;
DROP TABLE IF EXISTS K_Schulfunktionen;
DROP TABLE IF EXISTS K_Schule;
DROP TABLE IF EXISTS K_Religion;
DROP TABLE IF EXISTS EigeneSchule_Abteilungen;
DROP TABLE IF EXISTS K_Lehrer;
DROP TABLE IF EXISTS K_Ortsteil;
DROP TABLE IF EXISTS AllgAdrAnsprechpartner;
DROP TABLE IF EXISTS K_AllgAdresse;
DROP TABLE IF EXISTS K_Ort;
DROP TABLE IF EXISTS K_KlassenOrgForm;
DROP TABLE IF EXISTS K_Kindergarten;
DROP TABLE IF EXISTS K_Haltestelle;
DROP TABLE IF EXISTS K_Foerderschwerpunkt;
DROP TABLE IF EXISTS K_FahrschuelerArt;
DROP TABLE IF EXISTS K_ErzieherFunktion;
DROP TABLE IF EXISTS K_ErzieherArt;
DROP TABLE IF EXISTS K_EntlassGrund;
DROP TABLE IF EXISTS K_Einzelleistungen;
DROP TABLE IF EXISTS K_EinschulungsArt;
DROP TABLE IF EXISTS K_Datenschutz;
DROP TABLE IF EXISTS K_BeschaeftigungsArt;
DROP TABLE IF EXISTS K_Ankreuzfloskeln;
DROP TABLE IF EXISTS K_Ankreuzdaten;
DROP TABLE IF EXISTS K_Adressart;
DROP TABLE IF EXISTS K42_ZulKursarten;
DROP TABLE IF EXISTS K42_Versetzungstabelle;
DROP TABLE IF EXISTS K42_SchuelerFaecher;
DROP TABLE IF EXISTS K42_Schueler;
DROP TABLE IF EXISTS K42_Schienen;
DROP TABLE IF EXISTS K42_Lehrer;
DROP TABLE IF EXISTS K42_Kurse;
DROP TABLE IF EXISTS K42_Klausurschienen;
DROP TABLE IF EXISTS K42_KlausurTermine;
DROP TABLE IF EXISTS K42_JgBereiche;
DROP TABLE IF EXISTS K42_Jahrgaenge;
DROP TABLE IF EXISTS K42_IdnrListe;
DROP TABLE IF EXISTS K42_Faecher;
DROP TABLE IF EXISTS K42_Blockungen;
DROP TABLE IF EXISTS K42_Blockgruppen;
DROP TABLE IF EXISTS Floskeln;
DROP TABLE IF EXISTS Floskelgruppen;
DROP TABLE IF EXISTS Fach_Gliederungen;
DROP TABLE IF EXISTS EigeneSchule_Zertifikatsfaecher;
DROP TABLE IF EXISTS EigeneSchule_Zertifikate;
DROP TABLE IF EXISTS EigeneSchule_Texte;
DROP TABLE IF EXISTS EigeneSchule_Teilstandorte;
DROP TABLE IF EXISTS EigeneSchule_Schulformen;
DROP TABLE IF EXISTS EigeneSchule_Merkmale;
DROP TABLE IF EXISTS EigeneSchule_KursartAllg;
DROP TABLE IF EXISTS EigeneSchule_Kursart;
DROP TABLE IF EXISTS EigeneSchule_KAoADaten;
DROP TABLE IF EXISTS EigeneSchule_Jahrgaenge;
DROP TABLE IF EXISTS EigeneSchule_FachTeilleistungen;
DROP TABLE IF EXISTS EigeneSchule_Faecher;
DROP TABLE IF EXISTS EigeneSchule_Fachklassen;
DROP TABLE IF EXISTS EigeneSchule;