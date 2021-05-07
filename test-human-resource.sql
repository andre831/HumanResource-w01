<"DOCTYPE! sql">
CREATE TABLE Projects (
		ProjectID INT NOT NULL  PRIMARY KEY,
	Project VARCHAR (100),
	Acronyms VARCHAR (100),
	Resumn VARCHAR (100),
	LocalProject VARCHAR (100),
	DataProject DATE,

);

INSERT INTO Projects (ProjectID, Project, Acronyms, Resumn, LocalProject)
	
	VALUES (002, 'Freeway','Fr','CivilConstruction', 'PortoAlegre'),
		   (003, 'ResidenceBuilding', 'RB', 'Home', 'Caxias'  );
);

CREATE TABLE projFreeway (
		EmployeeName VARCHAR (100)  PRIMARY KEY,
	EmployeeID INT NOT NULL,
	Project FOREIGN KEY VARCHAR (100),
	Office VARCHAR (100),
	Sector VARCHAR (100),
	Project VARCHAR (100) FOREIGN KEY REFERENCES Projects (Project)
		

);

CREATE TABLE projRBuilding (
		EmployeeName VARCHAR (100)PRIMARY KEY,
	EmployeeID INT NOT NULL ,
	Office VARCHAR (100),
	Sector VARCHAR (100),
	Project VARCHAR (100) FOREIGN KEY REFERENCES Projects (Project)


);

CREATE TABLE Positions (
	RegistryID INT PRIMARY KEY,
	EmployeeName VARCHAR (100),
	Sector VARCHAR (100),
	Salary REAL,
	DateAdmition DATE
	);
	
