-- Opdracht 1 
SELECT name, club FROM players WHERE club="Chelsea" AND nationality="Spain"
-- Opdracht 2 
SELECT name, age, wage FROM players WHERE nationality="Spain" AND age="17" and wage="15000"
-- Opdracht 3
SELECT name, age, club FROM players WHERE age>"20" and club="Liverpool"
-- Opdracht 4
SELECT name, nationality, club FROM players WHERE nationality="Netherlands" AND club="Ajax"
-- Opdracht 5
SELECT name, nationality, club FROM players WHERE NOT nationality="Netherlands" AND club="Ajax"
-- Opdracht 6 
SELECT name, age FROM players WHERE club="AZ Alkmaar"
-- Opdracht 7 
SELECT name, age, club FROM players WHERE club="AZ Alkmaar"
-- Opdracht 8
SELECT name, wage FROM players WHERE club="Manchester City" AND nationality="Brazil"
-- Opdracht 9
SELECT name FROM players WHERE wage<"10000" AND age="30"
-- Opdracht 10
SELECT name FROM players WHERE nationality="Spain" OR nationality="Portugal"
-- Opdracht 11
SELECT name, age, club FROM players WHERE club="Chelsea" or nationality="Portugal"
-- Opdracht 12
SELECT name, club FROM players WHERE age>"40" AND wage>"10000"
-- Opdracht 13
SELECT * FROM players WHERE nationality="Netherlands" AND club="Ajax" OR club="FC Utrecht"
-- Opdracht 14
SELECT * FROM players WHERE nationality="England" AND age>"20" AND wage>"100000"
-- Opdracht 15
SELECT name, age, nationality FROM players WHERE age>"25" AND nationality="Argentine" or nationality="Brazil"

