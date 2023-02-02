[mariadb cheatsheet](https://mariadb.com/wp-content/uploads/2021/08/mariadb-standard-developer_cheat-sheet_1113.pdf)

### INSERT
###### SYNTAX
```sql
INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);
```

###### EXAMPLE
```sql
INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway');
```

---

### SELECT (MIT FUNCTIONS)
###### SYNTAX
```sql
SELECT column1, column2, ...
FROM table_name;
```

###### EXAMPLE
```sql
SELECT CustomerName, City FROM Customers;
```

---

### LIKE (MIT FUNCTIONS)
###### SYNTAX
```sql
SELECT column1, column2, ...
FROM table_name
WHERE columnN LIKE pattern;
```

###### EXAMPLE
```sql
SELECT * FROM Customers
WHERE CustomerName LIKE 'a%';
```

---

### DELETE
###### SYNTAX
```sql
DELETE FROM table_name WHERE condition;
```

###### EXAMPLE
```sql
DELETE FROM Customers WHERE CustomerName='Alfreds Futterkiste';
```

---

### UPDATE
###### SYNTAX
```sql
UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;
```

###### EXAMPLE
```sql
UPDATE Customers
SET ContactName = 'Alfred Schmidt', City= 'Frankfurt'
WHERE CustomerID = 1;
```

---

### INDICES / INDEX
###### SYNTAX
```sql
CREATE (UNIQUE) INDEX index_name 
ON table_name (column1, column2, ...);
```

###### EXAMPLE
```sql
CREATE INDEX idx_pname 
ON Persons (LastName, FirstName);
```

---

### LOAD
###### SYNTAX
```sql
LOAD DATA INFILE '/path/to/data.csv'
INTO TABLE customers
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(customer_id, first_name, last_name, email);
```

---

### GRANT
###### SYNTAX
```sql
GRANT EXECUTE ON TestProc TO TesterRole WITH GRANT OPTION;  
EXEC sp_addrolemember TesterRole, User1;  
```

---

### MAX()
###### SYNTAX
```sql
SELECT MAX(column_name)
FROM table_name
WHERE condition;
```

---

### MIN()
###### SYNTAX
```sql
SELECT MIN(column_name)
FROM table_name
WHERE condition;
```

---

### COUNT()
###### SYNTAX
```sql
SELECT COUNT(column_name)
FROM table_name
WHERE condition;
```

---

### AVG()
###### SYNTAX
```sql
SELECT AVG(column_name)
FROM table_name
WHERE condition;
```

---

### SUM()
###### SYNTAX
```sql
SELECT SUM(column_name)
FROM table_name
WHERE condition;
```

---

### CONCAT()
###### SYNTAX
```sql
select concat(' Hello, ', 'my name is ', 'Paul');
```

---

### SQRT()
###### SYNTAX
```sql
SELECT SQRT(64);
```
