# Workout & Fitness Logger - DBMS Mini Project
This project is a simple, robust database schema for a Workout & Fitness Logger application. It is designed as a mini-project for a Database Management System (DBMS) course to demonstrate core concepts like relational database design, normalization, and the use of foreign keys.

This database allows users to sign up, log their individual workout sessions, and track their performance (sets, reps, and weight) for various exercises over time.

## Database Schema
The database consists of four main tables designed to efficiently store and link all necessary information.

Users: Stores user account information.

Exercises: A master list of all available exercises.

Workouts: Represents a single workout session by a specific user on a specific date.

WorkoutLogs: The core table, linking a workout session to specific exercises and recording the performance details (sets, reps, weight).

## How to Run This Project
To use this project, you will need a SQL database server (like MySQL, PostgreSQL, or a simple tool like SQLite).

Run schema.sql: Execute this file first to create all the tables and their relationships.

Run data.sql: Execute this file second to populate the tables with sample data.

Run queries.sql: You can now run the queries in this file (or write your own) to interact with the database and retrieve information.