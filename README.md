# 1. Modul 106

## 1.1. Inhaltsverzeichnis
- [1. Modul 106](#1-modul-106)
  - [1.1. Inhaltsverzeichnis](#11-inhaltsverzeichnis)
  - [1.2. Aufgabe 1.1 Datenbankmodelle und Datenbanktheorie](#12-aufgabe-11-datenbankmodelle-und-datenbanktheorie)
    - [1.2.1. Hierarchische Datenbank](#121-hierarchische-datenbank)
    - [1.2.2. Relationale Datenbank](#122-relationale-datenbank)
    - [1.2.3. Objektrelationale Datenbank](#123-objektrelationale-datenbank)
    - [1.2.4. Objektorientierte Datenbank](#124-objektorientierte-datenbank)
    - [1.2.5. Datenbanktheorie](#125-datenbanktheorie)
    - [1.2.6. Datenbanksprache SQL](#126-datenbanksprache-sql)
  - [1.3. Aufgabe 1.2 Repetitionsfragen lösen](#13-aufgabe-12-repetitionsfragen-lösen)
  - [1.4. Aufgabe 1.3 Erste Schritte mit MariaDB](#14-aufgabe-13-erste-schritte-mit-mariadb)


**Teilnehmer**: Arlind Sulejmani, Harun Siyad, Maximilian Kos

**Kursleiter**: Damien Vouillamoz

## 1.2. Aufgabe 1.1 Datenbankmodelle und Datenbanktheorie

### 1.2.1. Hierarchische Datenbank

Eine hierarchische Datenbank ist ein Datenbankmodell, bei dem die Daten in einer hierarchischen Struktur organisiert sind, ähnlich einer Baumstruktur. Jeder Knoten in der Hierarchie repräsentiert eine bestimmte Entität oder eine Gruppe von Entitäten, und jeder Knoten hat genau einen übergeordneten Knoten und kann mehrere untergeordnete Knoten haben.

### 1.2.2. Relationale Datenbank

Eine relationale Datenbank ist ein Datenbankmodell, bei dem die Daten in Tabellen gespeichert sind und jede Tabelle eine bestimmte Entität oder eine Gruppe von Entitäten repräsentiert. Die Tabellen sind untereinander über bestimmte Schlüsselfelder verknüpft, was es ermöglicht, Daten aus mehreren Tabellen zusammenzuführen. Ein Beispiel für eine relationale Datenbank ist MySQL.

### 1.2.3. Objektrelationale Datenbank

Eine objektrelationale Datenbank ist ein Datenbankmodell, das die Vorteile von relationalen und objektorientierten Datenbanken kombiniert. Es ermöglicht es, sowohl relationale Tabellen als auch objektorientierte Klassen und Objekte zu verwenden. Ein Beispiel für eine objektrelationale Datenbank ist PostgreSQL.

### 1.2.4. Objektorientierte Datenbank

Eine objektorientierte Datenbank ist ein Datenbankmodell, bei dem die Daten in Form von Objekten gespeichert werden, die Eigenschaften und Methoden haben. Es unterstützt die objektorientierte Programmierung und ermöglicht es, Daten in einer Weise zu speichern und abzufragen, die der natürlichen Struktur der Anwendung entspricht. Beispiele für objektorientierte Datenbanken sind ObjectDB und Gemstone.

### 1.2.5. Datenbanktheorie

   - Speicherung von Daten in Tabellen mit Spalten und Zeilen
   - Verwendung von Schlüsselfeldern zur Verknüpfung von Tabellen
   - Unterstützung von Abfragen in natürlicher Sprache (z.B. SQL)
   - Möglichkeit zur Durchführung von Aktionen wie Einfügen, Aktualisieren und Löschen von Daten
   - Unterstützung von Transaktionen, um die Integrität der Daten sicherzustellen
   - Unterstützung von Indizes zur Beschleunigung von Abfragen
   - Unterstützung von Fremdschlüsselbeziehungen zur Verwaltung von Beziehungen zwischen Tabellen
   - Möglichkeit zur Verwendung von Views, um Daten auf bestimmte Weise darzustellen
   - Unterstützung von mehreren Benutzern und Zugriffssteuerung für Sicherheit.
### 1.2.6. Datenbanksprache SQL

- **Data Definition Language** (**DDL**): Diese Sprachelemente werden verwendet, um Datenbankobjekte wie Tabellen, Views und Indizes zu erstellen, zu ändern oder zu löschen. Die Befehle, die zu diesem Sprachelement gehören, sind CREATE, ALTER, DROP, TRUNCATE und RENAME.

- **Data manipulation language** (**DML**): Diese Sprachelemente werden verwendet, um Daten in einer Datenbank zu ändern, abzurufen oder zu löschen. Die Befehle, die zu diesem Sprachelement gehören, sind SELECT, INSERT, UPDATE, DELETE und MERGE.

- **Data Retrieval language** (**DRL**): Diese Sprachelemente werden verwendet, um Daten aus einer Datenbank abzurufen. Die Befehle, die zu diesem Sprachelement gehören, sind SELECT und JOIN.

- **Data control language** (**DCL**): Diese Sprachelemente werden verwendet, um Berechtigungen zu verwalten und zu kontrollieren, wer auf eine Datenbank zugreifen darf. Die Befehle, die zu diesem Sprachelement gehören, sind GRANT und REVOKE.

- **Transaction Control Language** (**TCL**): Diese Sprachelemente werden verwendet, um Änderungen an einer Datenbank in einer Transaktion zu verwalten. Die Befehle, die zu diesem Sprachelement gehören, sind COMMIT, ROLLBACK und SAVEPOINT.

## 1.3. Aufgabe 1.2 Repetitionsfragen lösen

1. Was ist eine Relationale Datenbank?

- verwaltet Daten strukturiert und überschaubar
- regelt den Zugriff auf Datensätze
- muss flexibel sein um bestehende Daten in anderen Applikationen nutzen zu können
- speichert Daten nicht redundant
- gewährleistet die Datenintegrität

2. Nennen Sie drei verschiedene relationale Datenbank Management Systeme DBMS?

- MSSQL
- Oracle
- MySQL

3. Welche Aufgaben erfüllt ein DBMS für Sie als Entwickler?

- DBMS stellt sicher, dass die Eigenschaften einer Datenbank (Datenkonsistenz, Datenintegrität, ...)
sichergestellt ist, Verwaltet die Daten strukturiert und ermöglicht mir die Manipulation dieser über
eine SQL Schnittstelle.

4. Wie greifen Benutzer (keine Entwickler) auf eine Datenbank zu?

- Nicht Entwickler greifen mittels Applikationen auf die Datenbank zu, welche im Hintergrund die
SQL Schnittstelle konsumieren resp. ansteuert.

5. Handelt es sich bei SQL um eine Programmiersprache?

- Nein, es handelt sich bei SQL um eine strukturierte Abfragesprache (Structured Query Language).

6. Ist die Sprache SQL auf allen Datenbanken gleich?

- Der SQL Standart ist auf allen Datenbanken gleich. Nur existieren je nach Produkt (MSSQL, ...) gewisse Dialekte, welche diese um spezifische Funktionen erweitern.

7. Was versteht man unter NoSQL Datenbank?

- NoSQL bezeichnet Datenbanken, die einen nicht-relationalen Ansatz verfolgen und damit mit der langen Geschichte relationaler Datenbanken brechen. Diese Datenspeicher benötigen keine festgelegten Tabellenschemata und versuchen Joins zu vermeiden. Sie skalieren dabei horizontal. Im akademischen Umfeld werden sie häufig als „strukturierte Datenspeicher“ bezeichnet.

8. Nennen Sie drei NoSQL Datenbanksysteme?
- CouchDB
- MongoDB
- Cassandra

9.  Was versteht man unter Datenbank Schema?

- Ein Datenbankschema ist eine Skizze einer geplanten Datenbank als Modell dargestellt. Es enthält
selbst keine Daten.

10. Wozu dient ein Entity Relationship Model (ERM)?

- Ein ERM dient die Entitäten, dessen Attribute und Relationen in einem Modell einfach und
standarisiert darzustellen.

11. Wie sieht ein Enhanced Entity Relationship (EER) Model aus?

- Das erweiterte Entity-Relationship-Modell in der Informatik ist ein übergeordnetes oder konzeptionelles Datenmodell, das Erweiterungen des ursprünglichen Entity-Relationship-Modells enthält, das beim Entwurf von Datenbanken verwendet wird.

12. Was bedeuten die Begriffe: Entität, Attribut und Tupel?

- **Entität**: Ist eine logische Sammlung von Attributen gemäss dem gegeben Kontext. Die Entität wird in relationalen Datenbanken mit der Tabelle gleichgestellt.
- **Attribut**: Attribute beschreiben die verschiedenen Felder/Spalten einer Entität resp. Einer Tabelle.
- **Tupel**: Ein Tupel beschreibt ein Datensatz in einer Tabelle über sämtliche Spalter.

13. Was versteht man unter Datenkonsistenz?

- Die „Datenkonsistenz“ beschreibt die Widerspruchsfreiheit innerhalb einer Datenbank bzw. die Korrektheit der dort gespeicherten Daten, z.B. dass alle Replikas eines Datenfelds identisch sind. In relationalen Datenbanken versteht man unter Konsistenz die Integrität von Daten.

14. Was bedeutet Redundanz im Zusammenhang mit einer Datenbank?

- Eine Information ist dann Redundant, wenn Sie mehrfach vorkommt. Redundanz im Zusammenhang mit Datenbanken bedeutet, dass gewisse Information demnach mehrfach vorhanden sind.

15. Was versteht man unter Normalform?
- Es gibt verschiedene Ausmasse, in denen ein Datenbankschema gegen Anomalien gefeit sein kann. Je nachdem spricht man davon, dass es in erster, zweiter, dritter usw. Normalform vorliege. Diese Normalformen sind durch bestimmte formale Anforderungen an das Schema definiert.

16. Wie unterscheiden sich die erste, zweite und dritte Normalform?

- 1. Normalform: Eine Tabelle befindet sich in der 1. Normalform, wenn alle Attribute nur einfache
Attributwerte aufweisen resp. Atomar/Elementar sind, wobei auch Nullwerte zulässig sind.
- 2. Normalform: Eine Relation befindet sich in der 2. Normalform, wenn sie in der 1. Normalform ist
und jedes Nicht-Schlüssel-Attribut vom Primärschlüssel voll funktional abhängig ist.
- 3. Normalform: Eine Tabelle befindet sich in der 3. Normalform, wenn sie schon in der 2.
Normalform (bzw. mit einfachem ID-Schlüssel in der 1. Normalform) ist und
jedes Nichtschlüsselattribute nicht transitiv vom Primärschlüssel abhängig ist, d.h. aus keinem
Nichtschlüsselattribut folgt ein anderes Nichtschlüsselattribut.

17. Was versteht man unter Primär- und Fremdschlüssel?

- Primärschlüssel identifiziert eindeutig ein Tupel in einer Tabelle. Der Fremdschlüssel identifiziert einen Primärschlüssel in einer andere Tabelle.

18. Was ist referentielle Integrität?

- Unter referentieller Integrität (RI) versteht man die Bedingungen, die zur Sicherung der Datenintegrität bei Nutzung relationaler Datenbanken beitragen können. Nach der RI-Regel dürfen Datensätze (über ihre Fremdschlüssel) nur auf existierende Datensätze verweisen.

19. Was bringt Object-Relational Mapping (ORM)?

- ORM ist eine Technik der Softwareentwicklung, mit der ein in einer objektorientierten Programmiersprache geschriebenes Anwendungsprogramm seine Objekte in einer relationalen Datenbank ablegen kann. Dem Programm erscheint die Datenbank dann als objektorientierte
Datenbank, was die Programmierung erleichtert.

20. Wie unterscheiden sich die Datentypen Char und Varchar?
- Char behält seine fix angegeben Grösse, während Varchar sich auf den effektiv verwendeten Speicherplatz reduziert. Somit is Varchar in jedem Fall sparsamer mit Speicher.

21. Was ist ein Character Set und wie unterscheiden sich ASCII, LATIN1 und UTF-8?

- Ein Character Set definiert welch Zeichen wie in die Daten geschrieben werden müssen. Im Ursprünglichen ASCII Character Set waren keine Umlaute, Kyrillische, Griechiesche, ... - Zeichen vorgehsen. Latin1 unterstützt alle Zeichen von West Europa. Mit ‘SHOW CHARACTER SET;’
können alle installierten Character Sets angezeigt werden.

22. Wie unterscheiden sich die Datentypen Integer und Float?

- Beide Datentypen speichern Fliesskommazahlen. Während Decimal einen genauen Wert speichert, speichert Float lediglich angenäherte Werte (‘approximate values’). Bei einer Ganzzahl Multiplikation und einer anschliessenden Division mit der gleichen Zahl verliert das Decimal
Format an Genauigkeit, Float aber nicht.

23. Wozu verwendet man den Datentyp Decimal?

Zur Darstellung von Fliesskommazahlen. Hierbei müssen die Anzahl von Nachkommastellen und die gesamte Anzahl von Stellen angegeben werden.

24. Wie unterscheiden sich die Datentypen Timestamp und Datetime?

- Beide Format speichern Datum und Zeitangaben in folgendem Format: YYYY-MM-DD HH:MM:SS. Timestamp speichert die Datums und Zeitangaben im Bereich von 1970-01-01 00:00:01' UTC to '2038-01-19 03:14:07' UTC, während Datetime folgender Bereich speichert '1000-01-01 00:00:00' to '9999-12-31 23:59:59’. Bei einer Abfrage von einer Timestamp werden die Datums und Zeitangaben automatisch von UTC in die aktuell eingestellt Zeitzone umberechnet bevor diese zurückgegeben werden. Bei Datetime passiert dies nicht.

25. Wie unterscheiden sich 0 und NULL?

- NULL steht für ein nicht definierter Wert, während 0 für eine natürliche Zahl (zero) gehalten wird

## 1.4. Aufgabe 1.3 Erste Schritte mit MariaDB

- Hilfe anzeigen
```SQL
mysql> \?
```

- Liste aller Datenbanken anzeigen
```SQL
mysql> SHOW DATABASES;
```

- Mit einer bestimmten Datenbank verbinden
```SQL
mysql> USE mysql;
```

- Alle Tabellen anzeigen
```SQL
mysql> SHOW TABLES;
```

- Beschreibung (Struktur) einer Tabelle anzeigen
```SQL
mysql> DESCRIBE user;
mysql> DESC user;
```
