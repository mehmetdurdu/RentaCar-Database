CREATE TABLE [dbo].[Customers] (
    [CustomerId]   INT           NOT NULL,
    [UserId]       INT           NOT NULL,
    [CustomerName] NVARCHAR (25) NOT NULL,
    PRIMARY KEY CLUSTERED ([CustomerId] ASC)
);

