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

- **Data Definition Language** (**DDL**): Diese Sprachelemente werden verwendet, um Datenbankobjekte wie Tabellen, Views und Indizes zu erstellen, zu ändern oder zu löschen. Die Befehle, die zu diesem Sprachelement gehören, sind CREATE, ALTER, DROP, TRUNCATE und RENAME.

- **Data manipulation language** (**DML**): Diese Sprachelemente werden verwendet, um Daten in einer Datenbank zu ändern, abzurufen oder zu löschen. Die Befehle, die zu diesem Sprachelement gehören, sind SELECT, INSERT, UPDATE, DELETE und MERGE.

- **Data Retrieval language** (**DRL**): Diese Sprachelemente werden verwendet, um Daten aus einer Datenbank abzurufen. Die Befehle, die zu diesem Sprachelement gehören, sind SELECT und JOIN.

- **Data query language** (**DCL**): Diese Sprachelemente werden verwendet, um Berechtigungen zu verwalten und zu kontrollieren, wer auf eine Datenbank zugreifen darf. Die Befehle, die zu diesem Sprachelement gehören, sind GRANT und REVOKE.

- **Transaction Control Languag** (**TCL**): Diese Sprachelemente werden verwendet, um Änderungen an einer Datenbank in einer Transaktion zu verwalten. Die Befehle, die zu diesem Sprachelement gehören, sind COMMIT, ROLLBACK und SAVEPOINT.

## 1.3. Aufgabe 1.2 Repetitionsfragen lösen

1. Was ist eine Relationale Datenbank?
   - Eine relationale Datenbank ist eine Art von Datenbank, die Daten in Tabellen speichert, die über Schlüsselwörter und Verknüpfungen miteinander verbunden sind. Dies ermöglicht ein schnelleres und genaueres Abrufen von Informationen. Stellt referenzierte Integrität sicher. Datentypen müssen bei Einträgen eingehalten werden.

2. Nennen Sie drei verschiedene relationale Datenbank Management Systeme DBMS?
   - MySQL
   - Microsoft SQL Server
   - Oracle Database

3. Welche Aufgaben erfüllt ein DBMS für Sie als Entwickler?
   - Verwaltung und Speicherung von Daten in einer Datenbank
   - Ermöglicht den Zugriff auf die Datenbank durch Abfragen und Aktionen mittels einer Abfragesprache
   - Bietet Werkzeuge zur Verwaltung und Verwaltung der Datenbankstruktur, wie z.B. Erstellung, Änderung und Löschen von Tabellen.

4. Wie greifen Benutzer (keine Entwickler) auf eine Datenbank zu?
   - Benutzer greifen auf eine Datenbank über eine Benutzeroberfläche (**GUI**) zu, die ihnen ermöglicht, Daten einzugeben, abzufragen, anzuzeigen und zu bearbeiten.
   - Benutzer können auf die Datenbank über eine Anwendung (z.B. ein Programm oder eine Website) zugreifen, die speziell für den Zugriff auf die Datenbank entwickelt wurde.
   - Benutzer können auf die Datenbank über Abfragesprachen (z.B. SQL) direkt zugreifen, wenn sie über die notwendigen Kenntnisse und Berechtigungen verfügen.
  
5. Handelt es sich bei SQL um eine Programmiersprache? **(NEIN)**
   - SQL (Structured Query Language) ist eine spezielle Abfragesprache, die entwickelt wurde, um Daten in relationalen Datenbanken zu verwalten und abzufragen.
   - SQL ist keine allgemeine Programmiersprache, sondern eine Domänen-spezifische Sprache, die ausschließlich für die Arbeit mit Datenbanken verwendet wird.
   - SQL wird verwendet, um Aktionen wie Einfügen, Aktualisieren, Löschen und Abfragen von Daten in einer relationalen Datenbank durchzuführen.

6. Ist die Sprache SQL auf allen Datenbanken gleich?
   - SQL ist eine standardisierte Abfragesprache, die von vielen Datenbankmanagementsystemen unterstützt wird.
   - Allerdings gibt es Unterschiede in der Implementierung von SQL zwischen verschiedenen Datenbanken, insbesondere in Bezug auf erweiterte Funktionen und Erweiterungen.
   - Einige Datenbanken haben ihre eigene Variante der SQL-Sprache, die speziell für die Verwendung mit dieser Datenbank optimiert wurde, wie z.B. T-SQL(Transact-SQL) von Microsoft SQL Server.

7. Was versteht man unter NoSQL Datenbank?
   - NoSQL Datenbanken sind Datenbanken, die nicht auf die relationale Datenmodellierung und die Verwendung von SQL als Abfragesprache setzen.
   - NoSQL Datenbanken verwenden andere Datenmodelle wie Dokument, Schlüssel-Wert, Graf oder Column-Family-basiertes Modell.
   - NoSQL Datenbanken sind in der Lage, mit großen und unstrukturierten Datenmengen umzugehen und sind somit für Anwendungen mit hohen Anforderungen an Skalierbarkeit und Verfügbarkeit geeignet.

8. Nennen Sie drei NoSQL Datenbanksysteme?
   - MongoDB
   - Cassandra
   - Redis

9.  Was versteht man unter Datenbank Schema?
    - Ein Datenbank-Schema beschreibt die Struktur und Organisation von Daten in einer Datenbank.
    - Es enthält die Definitionen von Tabellen, Spalten, Indizes, Beziehungen und anderen Strukturelementen der Datenbank.
    - Es legt die Regeln und Einschränkungen fest, die die Daten in der Datenbank einhalten müssen, um die Integrität der Daten zu gewährleisten.

10. Wozu dient ein Entity Relationship Model (ERM)?
    - Ein Entity Relationship Model (ERM) dient dazu, die Beziehungen zwischen Entitäten in einer Datenbank zu beschreiben und darzustellen. Es hilft dabei, komplexe Datenstrukturen zu verstehen und zu analysieren.

11. Wie sieht ein Enhanced Entity Relationship (EER) Model aus?
    - Ein Enhanced Entity Relationship (EER) Model ist ein Modell zur Visualisierung des Konzepts der Datenbankstruktur. Es besteht aus Entitäten, Beziehungen und Attributen, welche darstellen, wie die Entitäten miteinander in Beziehung stehen und wie die Attribute jeder Entität definiert sind.

12. Was bedeuten die Begriffe: Entität, Attribut und Tupel?
    - **Entität**: Eine Entität ist ein Objekt, eine Person, ein Konzept oder ein Ereignis, das relevantes Wissen oder Daten besitzt und in einer Datenbank oder einem Datenmodell verarbeitet wird.
    - **Attribut**: Ein Attribut ist ein Merkmal oder ein Eigenschaft einer Entität, das spezifische Informationen über die Entität enthält.
    - **Tupel**: Ein Tupel ist eine Sammlung von Attributen, die zu einer Entität gehören. Es kann mehrere Attribute enthalten, die zusammenarbeiten, um eine einzelne Entität zu beschreiben.

13. Was versteht man unter Datenkonsistenz?
    - Datenkonsistenz bezieht sich auf die Richtigkeit und Vollständigkeit von Daten in einer SQL-Datenbank.
     - Datenkonsistenz bedeutet, dass die Daten in einer Datenbank korrekt und vollständig sind und dass sie sich nicht widersprechen.

14. Was bedeutet Redundanz im Zusammenhang mit einer Datenbank?
    - Redundanz bedeutet, dass eine Datenbank mehr Daten als nötig speichert, um sicherzustellen, dass jede benötigte Information verfügbar ist und die Integrität der Daten gewährleistet ist.

15. Was versteht man unter Normalform?
    - Die Normalform ist ein Kriterium für den Aufbau einer relationalen Datenbank. Es beinhaltet die Unterteilung von Tabellen in mehrere kleinere Tabellen, die jeweils ein spezifisches Merkmal enthalten, und die Verknüpfung dieser Tabellen mittels Fremdschlüssel.

16. Wie unterscheiden sich die erste, zweite und dritte Normalform?

    - Die erste Normalform (1NF) besagt, dass alle Elemente in einer Tabelle einzelne Werte enthalten müssen und dass jede Spalte einen einzelnen Wert enthalten muss.
    - Die zweite Normalform (2NF) erfordert, dass jedes Nicht-Schlüsselfeld in einer Tabelle vollständig durch den Primärschlüssel oder einen eindeutigen Kombinationsschlüssel determiniert wird.
    - Die dritte Normalform (3NF) erfordert, dass jedes Nicht-Schlüsselfeld in einer Tabelle nur durch den Primärschlüssel determiniert wird und keine anderen Schlüsselfelder referenziert werden.

17. Was versteht man unter Primär- und Fremdschlüssel?

    - Der Primärschlüssel ist ein eindeutiger Schlüssel, der jeder Zeile einer Tabelle zugeordnet ist. 
    - Der Fremdschlüssel ist ein Schlüssel, der eine Zeile in einer Tabelle mit einer Zeile in einer anderen Tabelle verknüpft.

18. Was ist referentielle Integrität?
    - Referentielle Integrität ist ein Datenbanksystem, das sicherstellt, dass Daten nicht versehentlich oder absichtlich verändert oder gelöscht werden. Es schützt die Daten vor unerlaubten Änderungen, indem es Verbindungen zwischen Tabellen herstellt und Änderungen an den Daten validiert, bevor sie in der Datenbank gespeichert werden.

19. Was bringt Object-Relational Mapping (ORM)?
    - ORM ermöglicht die Abbildung relationaler Datenbanken in objektorientierte Programmiersprachen. Es vereinfacht den Zugriff auf Datenbanken, da keine SQL-Befehle verwendet werden müssen, sondern die Datenbanken direkt über den Code angesprochen werden können.

20. Wie unterscheiden sich die Datentypen Char und Varchar?
    - Der Datentyp Char speichert konstante Zeichenketten einer festen Länge, während der Datentyp Varchar Variable-Längen-Zeichenketten speichert.

21. Was ist ein Character Set und wie unterscheiden sich ASCII, LATIN1 und UTF-8?
    - Ein Character Set ist eine Sammlung von Symbolen und Zeichen, die einem bestimmten Zweck dienen.

    - ASCII (American Standard Code for Information Interchange) ist ein 7-bit-Code, der zur Darstellung von Texten in Englisch verwendet wird.

    - LATIN1 (ISO-8859-1) ist ein 8-bit-Code, der zur Darstellung von Texten in Westeuropa verwendet wird.

    - UTF-8 (Unicode Transformation Format 8-bit) ist ein 8-bit-Code, der für die Darstellung von Texten in verschiedenen Sprachen verwendet wird.

22. Wie unterscheiden sich die Datentypen Integer und Float?
    - Integer-Variablen speichern ganzzahlige Werte, während Float-Variablen Gleitkommazahlen speichern.

23. Wozu verwendet man den Datentyp Decimal?
    - Der Datentyp Decimal wird verwendet, um finanzielle Werte zu speichern.

24. Wie unterscheiden sich die Datentypen Timestamp und Datetime?
    - Der Timestamp-Datentyp speichert eine einzelne Zeitangabe als Ganzzahl, während der Datetime-Datentyp speichert eine kombinierte Datum und Uhrzeitangabe als Zeichenfolge.

25. Wie unterscheiden sich 0 und NULL?
    -  0 ist eine Zahl, die als Wert 0 dargestellt wird, während NULL als leerer Wert in Programmiersprachen verwendet wird. In der Datenbank wird NULL als fehlender Wert definiert, der keinen Wert hat.

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
