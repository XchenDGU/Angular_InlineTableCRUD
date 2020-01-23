USE [BankDB]
GO
SET IDENTITY_INSERT [dbo].[Banks] ON
GO

INSERT INTO [dbo].[Banks]
           ([BankID],[BankName])
     VALUES
           (1,N'JMorgan Chase'),
		   (2,N'Bank of America'),
		   (3,N'HSBC Holdings'),
		   (4,N'HDFC Bank'),
		   (5,N'ICICI Bank'),
		   (6,N'Commonwealth Bank'),
		   (7,N'Lloyds TSB'),
		   (8,N'Commerzbank'),
		   (9,N'UBS Group AG'),
		   (10,N'Citibank');
GO
SET IDENTITY_INSERT [dbo].[Banks] ON
GO

