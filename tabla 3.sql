CREATE TABLE Libros (
    LibroID INT PRIMARY KEY,
    Titulo VARCHAR(100),
    AutorID INT,
    Genero VARCHAR(50),
    ISBN VARCHAR(30),
    FOREIGN KEY (AutorID) REFERENCES Autores(AutorID)
);