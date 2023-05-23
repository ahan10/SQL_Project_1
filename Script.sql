# Imported data using the import data feature in DBeaver
# First created a table with the required attributes and then imported data into table

# Question 1 WRITE a query TO  show Item_Identifier
SELECT Item_Identifier from Big_mart;

# Question 2  WRITE a query TO  show  count OF total Item_Identifier
SELECT COUNT(Item_Identifier) from Big_mart;

# Question 3 WRITE a query TO  show maximum Item Weight
SELECT MAX(Item_Weight) from Big_mart;

# Question 4 WRITE a query TO  show minimun  Item Weight
SELECT MIN(Item_Weight) from Big_mart; 

# Question 5 WRITE a query TO  show average Item_Weight
SELECT AVG(Item_Weight) from Big_mart; 

# Question 6 WRITE a query TO  show count OF Item_Fat_Content WHERE Item_Fat_Content IS Low Fat
SELECT COUNT(Item_Identifier) from Big_mart
WHERE Item_Fat_Content = 'Low Fat';

# Question 7 WRITE a query TO  show count OF Item_Fat_Content WHERE Item_Fat_Content IS Regular
SELECT COUNT(Item_Identifier) from Big_mart
WHERE Item_Fat_Content = 'Regular';

# Question 8 WRITE a query TO  show maximum Item_MRP
SELECT MAX(Item_MRP) from Big_mart;  

# Question 9 WRITE a query TO  show minimum Item_MRP
SELECT MIN(Item_MRP) from Big_mart; 

# Question 10 WRITE a query TO  show Item_Identifier , Item_Fat_Content ,Item_Type,Item_MRP and  Item_MRP IS greater than 200
SELECT Item_Identifier, Item_Fat_Content, Item_Type, Item_MRP from Big_mart
WHERE Item_MRP > 200;

# Question 11 WRITE a query TO  show maximum Item_MRP WHERE  Item_Fat_Content IS Low Fat
SELECT MAX(Item_MRP) from Big_mart
WHERE Item_Fat_Content = 'Low Fat'; 

# Question 12 WRITE a query TO  show minimum Item_MRp AND Item_Fat_Content IS Low Fat
SELECT MIN(Item_MRP) from Big_mart
WHERE Item_Fat_Content = 'Low Fat'; 

# Question 13 WRITE a query TO  show ALL DATA WHERE item MRP IS BETWEEN 50 TO 100
SELECT * FROM Big_mart
WHERE Item_MRP BETWEEN 50 AND 100;

# Question 14 WRITE a query TO  show ALL UNIQUE value Item_Fat_Content
SELECT DISTINCT(Item_Fat_Content) from Big_mart;

# Question 15 WRITE a query TO  show   ALL UNIQUE value Item_Type
SELECT DISTINCT(Item_Type) from Big_mart;

# Question 16 WRITE a query TO  show ALL DATA IN descending ORDER BY Item MRP
SELECT * FROM Big_mart
ORDER BY Item_MRP DESC;

# Question 17 WRITE a query TO  show ALL DATA IN ascending ORDER BY Item_Outlet_Sales
SELECT * FROM Big_mart
ORDER BY Item_Outlet_Sales ASC;

# Question 18 WRITE a query TO  show ALL DATA IN ascending BY Item_Type
SELECT * FROM Big_mart
ORDER BY Item_Type ASC;

# Question 19 WRITE a query TO  show DATA OF item_type dairy & Meat
SELECT * FROM Big_mart
WHERE Item_Type IN ('Dairy', 'Meat');

# Question 20 WRITE a query TO  show ALL UNIQUE value OF Outlet_Size
SELECT DISTINCT(Outlet_Size) from Big_mart;

# Question 21 WRITE a query TO  show ALL UNIQUE value OF Outlet_Location_Type
SELECT DISTINCT(Outlet_Location_Type) from Big_mart;

# Question 22 WRITE a query TO  show ALL UNIQUE value OF Outlet_Type
SELECT DISTINCT(Outlet_Type) from Big_mart;

# Question 23 WRITE a query TO  show count NO. OF item BY Item_Type AND ordered it IN descening
SELECT Item_Type, COUNT(Item_Identifier) AS No_Of_Item 
from Big_mart
GROUP BY Item_Type
ORDER BY No_Of_Item DESC;

# Question 24 WRITE a query TO  show  count NO. OF item BY Outlet_Size AND ordered it IN ascening
SELECT Outlet_Size, COUNT(Item_Identifier) AS No_Of_Item 
from Big_mart
GROUP BY Outlet_Size
ORDER BY No_Of_Item ASC;

# Question 25 WRITE a query TO  show  count NO. OF item BY Outlet_Establishment_Year AND ordered it IN ascening
SELECT Outlet_Establishment_Year, COUNT(Item_Identifier) AS No_Of_Item 
from Big_mart
GROUP BY Outlet_Establishment_Year
ORDER BY No_Of_Item ASC;

# Question 26 WRITE a query TO  show  count NO. OF item BY Outlet_Type AND ordered it IN descening
SELECT Outlet_Type, COUNT(Item_Identifier) AS No_Of_Item 
from Big_mart
GROUP BY Outlet_Type
ORDER BY No_Of_Item DESC;

# Question 27 WRITE a query TO  show ount NO. OF item BY Outlet_Location_Type AND ordered it IN descening
SELECT Outlet_Location_Type, COUNT(Item_Identifier) AS No_Of_Item 
from Big_mart
GROUP BY Outlet_Location_Type
ORDER BY No_Of_Item DESC;

# Question 28 WRITE a query TO  show maximum MRP BY Item_Type
SELECT Item_Type, MAX(Item_MRP)
from Big_mart
GROUP BY Item_Type;

# Question 29 WRITE a query TO  show minimum MRP BY Item_Type
SELECT Item_Type, MIN(Item_MRP)
from Big_mart
GROUP BY Item_Type;

# Question 30 WRITE a query TO  show minimum MRP BY Outlet_Establishment_Year AND ordered it IN descending
SELECT Outlet_Establishment_Year, MIN(Item_MRP) AS Min_MRP
from Big_mart
GROUP BY Outlet_Establishment_Year
ORDER BY Min_MRP DESC;

# Question 31 WRITE a query TO  show maximum MRP BY Outlet_Establishment_Year AND ordered IN descending
SELECT Outlet_Establishment_Year, MAX(Item_MRP) AS Max_MRP
from Big_mart
GROUP BY Outlet_Establishment_Year
ORDER BY Max_MRP DESC;

# Question 32 WRITE a query TO  show average MRP BY Outlet_Size AND ordered IN descending
SELECT Outlet_Size, AVG(Item_MRP) AS AVG_MRP
from Big_mart
GROUP BY Outlet_Size
ORDER BY AVG_MRP DESC;

# Question 33 WRITE a query TO  show average MRP BY Outlet_Size
SELECT Outlet_Size, AVG(Item_MRP) AS AVG_MRP
from Big_mart
GROUP BY Outlet_Size
ORDER BY AVG_MRP DESC;

# Question 34 WRITE a query TO  show Average MRP BY  Outlet_Type AND ordered IN ascending
SELECT Outlet_Type, AVG(Item_MRP) AS AVG_MRP
from Big_mart
GROUP BY Outlet_Type 
ORDER BY AVG_MRP ASC;

#Question 35 WRITE a query TO  show maximum MRP BY Outlet_Type
SELECT Outlet_Type, MAX(Item_MRP) AS MAX_MRP
from Big_mart
GROUP BY Outlet_Type 
ORDER BY MAX_MRP ASC;

#Question 36 WRITE a query TO  show maximum  Item_Weight BY Item_Type 
SELECT Item_Type, MAX(Item_Weight) AS MAX_Weight
from Big_mart
GROUP BY Item_Type 
ORDER BY MAX_Weight DESC;

#Question 37 WRITE a query TO  show maximum  Item_Weight BY Outlet_Establishment_Year 
SELECT Outlet_Establishment_Year, MAX(Item_Weight) AS MAX_Weight
from Big_mart
GROUP BY Outlet_Establishment_Year 
ORDER BY MAX_Weight ASC;

#Question 38 WRITE a query TO  show minimum  Item_Weight BY Outlet_Type
SELECT Outlet_Type, MIN(Item_Weight) AS MIN_Weight
from Big_mart
GROUP BY Outlet_Type 
ORDER BY MIN_Weight DESC;

#Question 39 WRITE a query TO  show average Item_Weight BY  Outlet_Location_Type ORDER BY descending
SELECT Outlet_Location_Type, AVG(Item_Weight) AS AVG_Weight
from Big_mart
GROUP BY Outlet_Location_Type 
ORDER BY AVG_Weight DESC;

#Question 40 WRITE a query TO  show maximum  Item_Outlet_Sales BY  Item_Type
SELECT Item_Type, MAX(Item_Outlet_Sales) AS MAX_Sales
from Big_mart
GROUP BY Item_Type;

#Question 41 WRITE a query TO  show minimum  Item_Outlet_Sales BY  Item_Type
SELECT Item_Type, MIN(Item_Outlet_Sales) AS MIN_Sales
from Big_mart
GROUP BY Item_Type;

#Question 42 WRITE a query TO  show minimum Item_Outlet_Sales BY Outlet_Establishment_Year
SELECT Outlet_Establishment_Year, MIN(Item_Outlet_Sales) AS MIN_Sales
from Big_mart
GROUP BY Outlet_Establishment_Year
ORDER BY MIN_Sales DESC;

#Question 43 WRITE a query TO  show maximum Item_Outlet_Sales BY Outlet_Establishment_Year ordered BY descending
SELECT Outlet_Establishment_Year, MAX(Item_Outlet_Sales) AS MAX_Sales
from Big_mart
GROUP BY Outlet_Establishment_Year
ORDER BY MAX_Sales DESC;

#Question 44 WRITE a query TO  show average Item_Outlet_Sales BY  Outlet_Size AND ORDER it itn descending
SELECT Outlet_Size, AVG(Item_Outlet_Sales) AS AVG_Sales
from Big_mart
GROUP BY Outlet_Size 
ORDER BY AVG_Sales DESC;

#Question 45 WRITE a query TO  show average Item_Outlet_Sales BY Outlet_Size 
SELECT Outlet_Size, AVG(Item_Outlet_Sales) AS AVG_Sales
from Big_mart
GROUP BY Outlet_Size 
ORDER BY AVG_Sales DESC;

#Question 46 WRITE a query TO  show average Item_Outlet_Sales BY Outlet_Type
SELECT Outlet_Type, AVG(Item_Outlet_Sales) AS AVG_Sales
from Big_mart
GROUP BY Outlet_Type  
ORDER BY AVG_Sales DESC;

#Question 47 WRITE a query TO  show maximum Item_Outlet_Sales BY Outlet_Type
SELECT Outlet_Type, MAX(Item_Outlet_Sales) AS MAX_Sales
from Big_mart
GROUP BY Outlet_Type  
ORDER BY MAX_Sales DESC;

#Question 48 WRITE a query TO  show total Item_Outlet_Sales BY Outlet_Establishment_Year
SELECT Outlet_Establishment_Year, sum(Item_Outlet_Sales) AS TOT_Sales
from Big_mart
GROUP BY Outlet_Establishment_Year  
ORDER BY TOT_Sales DESC;

#Question 49 WRITE a query TO  show total Item_Outlet_Sales BY Item_Type
SELECT Item_Type, sum(Item_Outlet_Sales) AS TOT_Sales
from Big_mart
GROUP BY Item_Type  
ORDER BY TOT_Sales DESC;

#Question 50 WRITE a query TO  show  total Item_Outlet_Sales BY Outlet_Location_Type
SELECT Outlet_Location_Type, sum(Item_Outlet_Sales) AS TOT_Sales
from Big_mart
GROUP BY Outlet_Location_Type  
ORDER BY TOT_Sales DESC;

#Question 51 WRITE a query TO  show total Item_Outlet_Sales BY Item_Fat_Content
SELECT Item_Fat_Content, sum(Item_Outlet_Sales) AS TOT_Sales
from Big_mart
GROUP BY Item_Fat_Content  
ORDER BY TOT_Sales DESC;

#Question 52 WRITE a query TO  show maximum  Item_Visibility BY  Item_Type
SELECT Item_Type, MAX(Item_Visibility) as MAX_Visibility
from Big_mart
GROUP BY Item_Type 
ORDER BY MAX_Visibility DESC;

#Question 53 WRITE a query TO  show Minimum Item_Visibility BY Item_Type 
SELECT Item_Type, MIN(Item_Visibility) as MIN_Visibility
from Big_mart
GROUP BY Item_Type 
ORDER BY MIN_Visibility DESC;

#Question 54 WRITE a query TO  show total  Item_Outlet_Sales BY Item_Type but ONLY WHERE  Outlet_Location_Type IS Tier 1
SELECT Item_Type, sum(Item_Outlet_Sales) AS TOT_Sales
from Big_mart WHERE Outlet_Location_Type = 'Tier 1'
GROUP BY Item_Type 
ORDER BY TOT_Sales DESC;

#Question 55  WRITE a query TO  show total Item_Outlet_Sales BY Item_Type WHERE Item_Fat_Content IS ONLY Low Fat & LF
SELECT Item_Type, sum(Item_Outlet_Sales) AS TOT_Sales
from Big_mart WHERE Item_Fat_Content in ('Low Fat', 'LF') 
GROUP BY Item_Type 
ORDER BY TOT_Sales DESC;

