CREATE TABLE Project (
    Proj_Id smallint PRIMARY KEY,
    Proj_Name varchar(100),
    Proj_Value decimal(12,2),
    List_Tech text,
    Client_Id smallint,
    Curr_Status enum('inactive', 'active', 'completed'),
    Employee_Id smallint,
    Proj_Creation DATE
);
