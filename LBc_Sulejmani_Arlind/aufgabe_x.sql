-- 1.  Erweitern Sie die Datenbank um die Tabellen category und course_category und stellen Sie Daten- sowie die referenzielle Integrität sicher.
CREATE TABLE category (
 id INT AUTO_INCREMENT,
 name VARCHAR(255) NOT NULL,
 PRIMARY KEY(id)
);

CREATE TABLE category_course (
 fk_category_id INT NOT NULL,
 fk_course_id INT NOT NULL,
 created_at DATETIME NOT NULL DEFAULT NOW(), -- 2. Ändern Sie die Tabelle category_course so, dass created_at jeweils immer den aktuellen Zeitpunkt speichert.
 FOREIGN KEY (fk_category_id) REFERENCES category(id),
 FOREIGN KEY (fk_course_id) REFERENCES course(id)
);

-- 3. Fügen Sie Daten in die category Tabelle ein, damit diese wie folgt aussehen und weisen Sie den Kurs 106 der "Datenbank" Kategorie zu:
INSERT INTO category (`id`, `name`) 
VALUES
(1, 'Applikationsentwicklung'),
(2, 'Datenbanken'),
(3, 'MANAGMENT'),
(4, 'Netzwerk');

-- 4. Der Kursleiter Patrick Wirz hat geheiratet und seinen Nachnamen auf Nuesch geändert. Tragen Sie diese Änderung nach.
UPDATE person SET lastname = 'Nuesch' WHERE id = 2; 

-- 5. Listen Sie alle Schüler mit Vornamen und Nachnamen sowie den dazugehörigen Kursnamen auf, welche sich für die Kursdurchführung im Kursraum Red angemeldet haben.
SELECT person.firstname, person.lastname, course_execution.room
FROM person
INNER JOIN course_execution
ON person.id = course_execution.fk_course_id
WHERE course_execution.room = 'Red';

-- 6. Schreiben Sie den SQL Query, welchen folgende Ausgabe erzielt:
SELECT person.firstname AS "Vorname", person.lastname AS "Nachname", COUNT(person_course_execution.fk_course_execution_id) AS "Anzahl Anmeldungen"
FROM person
JOIN person_course_execution on person.id = person_course_execution.fk_participant_id
GROUP BY person.id
HAVING COUNT(person_course_execution.fk_course_execution_id) < 3
ORDER BY COUNT(person_course_execution.fk_course_execution_id) DESC, REVERSE(firstname) ASC;


-- 7. Löschen Sie den Schüler Heinz Heeb aus der Datenbank
DELETE FROM person WHERE firstname = 'Heinz'; 

-- 8. Erstellen Sie einen Ordner mit den Namen "LBc_Vorname_Nachname" und verschieben Sie alle Ihre "aufgabe_x.sql" Dateien rein. Hinweiss: Ersetzten Sie Vorname und Nachname mit Ihren Angaben. Zippen Sie diesen Ordner und laden Sie ihn hier hoch.
