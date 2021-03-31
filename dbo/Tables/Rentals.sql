CREATE TABLE [dbo].[Rentals] (
    [RentalId]   INT      NOT NULL,
    [CarId]      INT      NOT NULL,
    [CustomerId] INT      NOT NULL,
    [RentDate]   DATETIME NOT NULL,
    [ReturnDate] DATETIME NOT NULL,
    PRIMARY KEY CLUSTERED ([RentalId] ASC),
    CONSTRAINT [FK_Cars_CarId] FOREIGN KEY ([CarId]) REFERENCES [dbo].[Cars] ([CarId]),
    CONSTRAINT [FK_Customers_CustomerId] FOREIGN KEY ([CustomerId]) REFERENCES [dbo].[Customers] ([CustomerId])
);

