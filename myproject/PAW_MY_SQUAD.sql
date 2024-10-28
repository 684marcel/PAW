-- Create a new database
-- CREATE DATABASE PAW_MY_SQUAD;

-- Select the new database
-- USE PAW_MY_SQUAD;
-- Create a new table called 'Staff'
-- CREATE TABLE Staff (
    -- Name VARCHAR(255),            -- Column for name and surname
    -- Role VARCHAR(100),            -- Column for role or job title
  --   WorkExperienceYears INT       -- Column for work experience in years
-- );

-- Insert sample data into the 'Staff' table
-- INSERT INTO Staff (Name, Role, WorkExperienceYears) VALUES
-- ('Jose Mourinho', 'Trener główny', 2),
-- ('Fabrizio Romano', 'Rzecznik prasowy', 5),
-- ('Tommy Angelo', 'Trener przygotowania motorycznego', 5),
-- ('Paulie Lombardo', 'Trener przygotowania motorycznego', 4),
-- ('Vito Scaletta', 'Fizjoterapeuta', 2),
-- ('Joe Barbaro', 'Fizjoterapeuta', 2),
-- ('Mike Bruski', 'Trener Bramkarzy', 7),
-- ('Czesław Michniewicz', 'Asystent trenera', 5),
-- ('Vincenzo Ricci', 'Trener przygotowania mentalnego', 3),
-- ('Carlo Ancelotti', 'Drugi trener', 2);

-- Select all data from the 'Staff' table to display it
-- SELECT * FROM Staff;
-- Create a new table called 'Players'
CREATE TABLE Players (
    Name VARCHAR(255),           -- Column for player's name and surname
    Position VARCHAR(50),        -- Column for player's position
    Number INT,                  -- Column for player's number
    Age INT                      -- Column for player's age
);

-- Insert sample data into the 'Players' table
INSERT INTO Players (Name, Position, Number, Age) VALUES
('Francesco Toldo', 'Bramkarz', 1, 39),
('Ivan Cordoba', 'Obrońca', 2, 34),
('Javier Zanetti', 'Obrońca', 4, 37),
('Dejan Stankovic', 'Środkowy pomocnik', 5, 31),
('Lucimar da Silva Ferreira', 'Obrońca', 6, 33),
('Samuel Eto', 'Napastnik', 9, 30),
('Weseley Sneijder', 'Ofensywny pomocnik', 10, 26),
('Sulley Muntari', 'Środkowy pomocnik', 11, 26),
('Julio Cesar', 'Bramkarz', 12, 31),
('Maicon', 'Obrońca', 13, 29),
('McDonald Mariga', 'Defensywny pomocnik', 17, 24),
('Esteban Cambiasso', 'Defensywny pomocnik', 19, 30),
('Diego Milito', 'Napastnik', 22, 31),
('Marco Materazzi', 'Obrońca', 23, 36),
('Walter Samuel', 'Obrońca', 25, 32),
('Cristian Chivu', 'Obrońca', 26, 30),
('Goran Pandev', 'Napastnik', 27, 27),
('Mario Balotelli', 'Napastnik', 45, 19);

-- Select all data from the 'Players' table to display it
SELECT * FROM Players;