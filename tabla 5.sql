CREATE TABLE Prestamos (
    PrestamoID INT PRIMARY KEY,
    LibroID INT,
    MiembroID INT,
    Fecha_Prestamo DATE,
    Fecha_Devolucion DATE,
    FOREIGN KEY (LibroID) REFERENCES Libros(LibroID),
    FOREIGN KEY (MiembroID) REFERENCES Miembros(MiembroID)
);