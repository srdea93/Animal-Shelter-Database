delimiter $$
CREATE PROCEDURE `removeApplicationsForAdoptedAnimals` (IN Animalid VARCHAR(4))
BEGIN
DELETE from APPLICATION
where Animal_id = Animalid;
END;
$$