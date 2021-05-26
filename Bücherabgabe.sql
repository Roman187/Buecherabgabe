
CREATE TABLE Schüler (
    ID INTEGER PRIMARY KEY,
    Vorname TEXT,
    Nachname TEXT
);

CREATE TABLE Lehrer (
    ID INTEGER PRIMARY KEY,
    Vorname TEXT,
    Nachname TEXT,
    Oko TEXT
);

CREATE TABLE unterrichtet (
    KursID INTEGER,
    LehrerID INTEGER

):

CREATE TABLE hatBuch (
    SchuelerID INTEGER,
    KursID INTEGER,
    erhalten TEXT,
    zurückgegeben TEXT
);

