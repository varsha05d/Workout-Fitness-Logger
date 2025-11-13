INSERT INTO Users (username, email) VALUES
('aisha_fit', 'aisha@example.com'),
('rohan_lifts', 'rohan@example.com'),
('vikram_runs', 'vikram@example.com'),
('priya_yoga', 'priya@example.com');

INSERT INTO Exercises (name, muscle_group) VALUES
('Squat', 'Legs'),
('Bench Press', 'Chest'),
('Deadlift', 'Back'),
('Overhead Press', 'Shoulders'),
('Bicep Curl', 'Arms'),
('Pull-up', 'Back'),
('Lunges', 'Legs'),
('Plank', 'Core'),
('Dumbbell Row', 'Back'),
('Tricep Dip', 'Arms');

INSERT INTO Workouts (user_id, workout_date, notes) VALUES
(1, '2025-11-13', 'Full body workout, felt strong.'),
(2, '2025-11-12', 'Arms day.'),
(3, '2025-11-13', 'Morning run and core.'),
(1, '2025-11-15', 'Leg day focus.'),
(2, '2025-11-15', 'Back and shoulders day.');

INSERT INTO WorkoutLogs (log_id, workout_id, exercise_id, sets, reps, weight_kg) VALUES
(1, 1, 1, 3, 8, 60.0),
(2, 1, 2, 3, 10, 40.0),
(3, 1, 4, 3, 10, 25.0),
(4, 2, 5, 4, 12, 15.0),
(5, 2, 10, 3, 15, 0.0),
(6, 3, 8, 3, 60, 0.0),
(7, 4, 1, 4, 6, 70.0),
(8, 4, 7, 3, 10, 20.0),
(9, 5, 3, 3, 5, 100.0),
(10, 5, 6, 3, 8, 0.0),
(11, 5, 9, 3, 10, 22.0);
