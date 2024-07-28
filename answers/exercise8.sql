

CREATE TABLE myNEWDB.students(
    -> StudentName VARCHAR(255),
    -> Address VARCHAR(255),
    -> City VARCHAR(255),
    -> PostalCode VARCHAR(255),
    -> Country VARCHAR(255)
    -> );


//described as below;
    +-------------+--------------+------+-----+---------+-------+
    | Field       | Type         | Null | Key | Default | Extra |
    +-------------+--------------+------+-----+---------+-------+
    | StudentName | varchar(255) | YES  |     | NULL    |       |
    | Address     | varchar(255) | YES  |     | NULL    |       |
    | City        | varchar(255) | YES  |     | NULL    |       |
    | PostalCode  | varchar(255) | YES  |     | NULL    |       |
    | Country     | varchar(255) | YES  |     | NULL    |       |
    +-------------+--------------+------+-----+---------+-------+

    INSERT INTO myNEWDB.students (StudentName, Address, City, Country, PostalCode)
    VALUES ('Jane Doe', '57 Union St', 'Glasgow', 'Scotland', 'G13RB');