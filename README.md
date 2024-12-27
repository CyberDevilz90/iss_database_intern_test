# PostgreSQL Database Project

This project contains schema and data for a university database with two tables: 
`Mahasiswa` and `Mata Kuliah`.

## Structure
- `sql/schema.sql`: Contains the SQL commands for creating the database schema.
- `sql/data.sql`: Contains the SQL commands for inserting data into the tables.

## Usage
1. Create the database in PostgreSQL:
   ```bash
   createdb universitas

2. Import Schema
   ```bash
   psql universitas < sql/schema.sql

3. Import Data
   ``bash
   psql universitas < sql/data.sql

4. File `.gitignore`
Tambahkan file atau folder yang ingin diabaikan:
   *.sql~ *.log
   node_modules/