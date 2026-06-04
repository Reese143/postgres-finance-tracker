# Personal Finance Tracker Database

A lightweight PostgreSQL database schema designed for a personal finance tracking application. This project demonstrates database design, table relationships, data integrity constraints, and analytical SQL querying.

## Database Architecture

The database consists of 3 tables with established relationships:
1. users: Stores user profiles (name, email, age).
2. categories: Stores income and expense categories with strict type checking.
3. transactions: Stores financial operations linked to users and categories via Foreign Keys.

## Tech Stack & Features
* Database: PostgreSQL
* Data Integrity: Used FOREIGN KEY, NOT NULL, UNIQUE, and CHECK constraints.
* Cascading: Configured ON DELETE CASCADE for automatic data cleanup.
* Precision: Used NUMERIC(10,2) type for precise monetary calculations without floating-point errors.

## Project Structure
* schema.sql - Database structure and tables creation code.
* seed.sql - Mock data for testing.
* queries.sql - Analytical queries (including multi-table JOIN operations).

## How to Run
1. Execute the code from schema.sql to build the tables.
2. Run seed.sql to populate the database with test data.
3. Use queries from queries.sql to extract financial insights.
