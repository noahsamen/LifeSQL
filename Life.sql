/*Life.sql*/
/*G. Li*/
/*6/3/23*/
/*My Daily Life in a SQL */

/*creating a DB for the SQL*/
CREATE DATABASE LifeBase;

/*creating SQL table of my life*/
CREATE TABLE IF NOT EXISTS DailyLife (
	Days_ID INTEGER PRIMARY KEY,
	PC_Time DOUBLE;
  Eating_Time INTEGER;
  Meal_Name VARCHAR(255)
);

