CREATE TABLE [dbo].[Cars] (
    [CarId]       INT          NOT NULL,
    [BrandId]     INT          NOT NULL,
    [ColorId]     INT          NOT NULL,
    [ModelYear]   NCHAR (10)   NOT NULL,
    [DailyPrice]  INT          NOT NULL,
    [Description] VARCHAR (50) NOT NULL,
    [CarName]     VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([CarId] ASC),
    CONSTRAINT [FK_Cars_Brands] FOREIGN KEY ([BrandId]) REFERENCES [dbo].[Brands] ([BrandId]),
    CONSTRAINT [FK_Cars_Colors] FOREIGN KEY ([ColorId]) REFERENCES [dbo].[Colors] ([ColorId])
);

