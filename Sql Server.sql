
CREATE TABLE forestfires (
    X INT,
    Y INT,
    month VARCHAR(10),
    day VARCHAR(10),
    FFMC FLOAT,
    DMC FLOAT,
    DC FLOAT,
    ISI FLOAT,
    temp FLOAT,
    RH INT,
    wind FLOAT,
    rain FLOAT,
    area FLOAT
);
select * from forestfires;

select * from forestfires  where day='fri';

SELECT X, Y, month, day, FFMC, DMC, DC, ISI, temp, RH, wind, rain, area 
FROM forestfires;

