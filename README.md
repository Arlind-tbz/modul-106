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


**Teilnehmer**: Arlind Sulejmani

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

- **Datendefinition** (**DDL**): Diese Sprachelemente werden verwendet, um Datenbankobjekte wie Tabellen, Views und Indizes zu erstellen, zu ändern oder zu löschen. Die Befehle, die zu diesem Sprachelement gehören, sind CREATE, ALTER, DROP, TRUNCATE und RENAME.

- **Datenmanipulation** (**DML**): Diese Sprachelemente werden verwendet, um Daten in einer Datenbank zu ändern, abzurufen oder zu löschen. Die Befehle, die zu diesem Sprachelement gehören, sind SELECT, INSERT, UPDATE, DELETE und MERGE.

- **Datenabfrage** (**DQL**): Diese Sprachelemente werden verwendet, um Daten aus einer Datenbank abzurufen. Die Befehle, die zu diesem Sprachelement gehören, sind SELECT und JOIN.

- **Datensteuerungssprache** (**DCL**): Diese Sprachelemente werden verwendet, um Berechtigungen zu verwalten und zu kontrollieren, wer auf eine Datenbank zugreifen darf. Die Befehle, die zu diesem Sprachelement gehören, sind GRANT und REVOKE.

- **Transaktionssteuerung** (**TCL**): Diese Sprachelemente werden verwendet, um Änderungen an einer Datenbank in einer Transaktion zu verwalten. Die Befehle, die zu diesem Sprachelement gehören, sind COMMIT, ROLLBACK und SAVEPOINT.

## 1.3. Aufgabe 1.2 Repetitionsfragen lösen

1. Was ist eine Relationale Datenbank?
   - Eine relationale Datenbank ist eine Art von Datenbank, die Daten in Tabellen speichert, die über Schlüsselwörter und Verknüpfungen miteinander verbunden sind. Dies ermöglicht ein schnelleres und genaueres Abrufen von Informationen. 

2. Nennen Sie drei verschiedene relationale Datenbank Management Systeme DBMS?
   - MySQL
   - Microsoft SQL Server
   - Oracle Database

3. Welche Aufgaben erfüllt ein DBMS für Sie als Entwickler?

4. Wie greifen Benutzer (keine Entwickler) auf eine Datenbank zu?

5. Handelt es sich bei SQL um eine Programmiersprache?

6. Ist die Sprache SQL auf allen Datenbanken gleich?

7. Was versteht man unter NoSQL Datenbank?

8. Nennen Sie drei NoSQL Datenbanksysteme?

9.  Was versteht man unter Datenbank Schema?

10. Wozu dient ein Entity Relationship Model (ERM)?

11. Wie sieht ein Enhanced Entity Relationship (EER) Model aus?

12. Was bedeuten die Begriffe: Entität, Attribut und Tupel?

13. Was versteht man unter Datenkonsistenz?

14. Was bedeutet Redundanz im Zusammenhang mit einer Datenbank?

15. Was versteht man unter Normalform?

16. Wie unterscheiden sich die erste, zweite und dritte Normalform?

17. Was versteht man unter Primär- und Fremdschlüssel?

18. Was ist referentielle Integrität?

19. Was bringt Object-Relational Mapping (ORM)?

20. Wie unterscheiden sich die Datentypen Char und Varchar?

21. Was ist ein Character Set und wie unterscheiden sich ASCII, LATIN1 und UTF-8?

22. Wie unterscheiden sich die Datentypen Integer und Float?

23. Wozu verwendet man den Datentyp Decimal?

24. Wie unterscheiden sich die Datentypen Timestamp und Datetime?

25. Wie unterscheiden sich 0 und NULL?
    -  0 ist eine Zahl, die als Wert 0 dargestellt wird, während NULL als leerer Wert in Programmiersprachen verwendet wird. In der Datenbank wird NULL als fehlender Wert definiert, der keinen Wert hat.
