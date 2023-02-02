

### Anfang von Datei
```sql
DROP DATABASE IF EXISTS pizza_express;
CREATE DATABASE pizza_express;
USE pizza_express;
```

### TABLE
###### SYNTAX
```sql
CREATE TABLE TableName (
    ColumnName1 Datatype,
    ColumnName2 Datatype,
    PRIMARY KEY (ColumnName1)
    FOREIGN KEY (ColumnName2) REFERENCES AnotherTable(ColumnName2)
);
```

###### EXAMPLE
```sql
CREATE TABLE Employees (
    EmployeeID INT,
    LastName VARCHAR(100),
    FirstName VARCHAR(100),
    PRIMARY KEY (EmployeeID)
);
```

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

### UPDATE
###### SYNTAX
```sql
UPDATE TableName
SET ColumnName1 = NewValue
WHERE Condition;
```

###### EXAMPLE
```sql
UPDATE Employees
SET LastName = 'Doe'
WHERE EmployeeID = 1;
```

### MODIFY DATATYPE
###### SYNTAX
```sql
ALTER TABLE TableName
MODIFY ColumnName Datatype;
```

###### EXAMPLE
```sql
ALTER TABLE Employees
MODIFY FirstName VARCHAR(200);
```

