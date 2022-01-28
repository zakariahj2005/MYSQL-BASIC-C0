-- Opdracht 1 
SELECT MAX(wage) AS hoogste_loon_speler_fc_utrecht FROM players WHERE club="FC Utrecht"
-- Opdracht 2 
SELECT ROUND(AVG(wage)) AS gemiddeld_inkomen_alle_spelers FROM players
-- Opdracht 3
SELECT ROUND(SUM(wage)) AS sum_van_fc_groningen FROM players WHERE club="FC Groningen"
-- Opdracht 4
SELECT Count(name) AS spelers_manchester_city_united FROM players WHERE club="Manchester City" OR club="Manchester United"
-- Opdracht 5
SELECT AVG(wage) AS gemiddeld_inkomen_nl FROM players WHERE nationality="Netherlands"
-- Opdracht 6 
SELECT AVG(wage) AS gemiddeld_onder_20 FROM players WHERE age<"20"
-- Opdracht 7 
SELECT AVG(wage) AS gemiddeld_boven_20 FROM players WHERE age>"20"
-- Opdracht 8
SELECT SUM(value) AS chelsea_waarde FROM players WHERE club="Chelsea"
-- Opdracht 9
SELECT ROUND(AVG(age)) AS gemiddeld_leeftijd_elke_spelers FROM players
-- Opdracht 10
SELECT club, SUM(wage) AS inkomen, ROUND(AVG(value)) AS afgeronde_waarde FROM players WHERE club="Liverpool"
