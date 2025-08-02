-- This is a simple program to help us write and understand how sql works
-- This is just a simple program where we have created a table of employee with it's id, first name, last name, location(Noida, Gurgaon, Hyderabad), employee age, employee cntact number also
CREATE TABLE Opt__emp(
    Opt__emp_ID INT PRIMARY KEY,
    Opt__emp_First_Name VARCHAR(50),
    Opt__emp_Last_Name VARCHAR(50),
    Opt__emp_Location VARCHAR(50),
    Opt__emp_Age INT CHECK (Opt__emp_Age >= 0 AND Opt__emp_Age <= 99),
    Opt__emp_contact_Phone int(10)
);

----- Inserting employee details or sample details of employee for now location we are considering noida you can choose other also
INSERT INTO Opt__emp(
Opt__emp_ID,
    Opt__emp_First_Name,
    Opt__emp_Last_Name,
    Opt__emp_Location,
    Opt__emp_Age,
    Opt__emp_contact_Phone
) VALUES (990022321,'Ayush','Jain','Noida',26,9625463432),
    (990022322,'Rishabh','Pundir','Gurgaon',2,7278932543),
    (990022323,'Aksha','Verma','Noida',22,7456472343),
    (990022324,'Akash','Pandey','Hyderabad',22,7489309879),
    (990022325,'Srishti','Gupta','Mumbai',25,7378909892),
    (990022326,'Sonu','Sharma','Noida',27,9089239890),
    (990022327,'Rahul','Sharma','Noida',26,7378909565);

--- Now suppose we want to select all the employee from table

SELECT * FROM Opt__emp

-- Now i want only three column from table in employee table like name and age

SELECT Opt__emp_First_Name, Opt__emp_Last_Name, Opt__emp_Age FROM Opt__emp

-- Now we want distinct employee age here we are going to use distinct employee age

SELECT DISTINCT Opt__emp_Age FROM Opt__emp

-- Select employee age whose age is greater than 25

SELECT * FROM Opt__emp WHERE Opt__emp_Age>25


    ----Where clause that will help you find by VALUES
    
    select * from Opt__emp where Opt__emp_Location = 'Noida'

----Where clause that will help you find by VALUES by ID
    
    select * from Opt__emp where Opt__emp_ID = 990022327


    ----Where clause that will help you find by VALUES by ID greater than 990022321
    
    select * from Opt__emp where Opt__emp_ID > 990022321


    ----order by clause that will help you get values in ascending order
    
    select * from Opt__emp order by Opt__emp_Age
