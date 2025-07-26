-- This is a simple program to help us write and understand how sql works
-- This is just a simple program where we have created a table of employee with it's id, first name, last name, location(Noida, Gurgaon, Hyderabad), employee age, employee cntact number also
CREATE TABLE Opt__emp(
    Opt__emp_ID INT PRIMARY KEY,
    Opt__emp_First_Name VARCHAR(50),
    Opt__emp_Last_Name VARCHAR(50),
    Opt__emp_Location VARCHAR(50),
    Opt__emp_Age INT CHECK (Age >= 0 AND Age <= 99),
    Opt__emp_contact_Phone int(10)
);
