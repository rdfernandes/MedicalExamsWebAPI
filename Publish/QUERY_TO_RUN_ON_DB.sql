IF OBJECT_ID(N'[__EFMigrationsHistory]') IS NULL
BEGIN
    CREATE TABLE [__EFMigrationsHistory] (
        [MigrationId] nvarchar(150) NOT NULL,
        [ProductVersion] nvarchar(32) NOT NULL,
        CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY ([MigrationId])
    );
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231232_Initial')
BEGIN
    CREATE TABLE [Exam] (
        [Id] int NOT NULL IDENTITY,
        [CreatedDate] datetime2 NOT NULL,
        [UserNumber] int NOT NULL,
        [UserName] nvarchar(max) NOT NULL,
        [UserDateOfBirth] nvarchar(max) NOT NULL,
        [SelectedExams] nvarchar(max) NULL,
        [TotalSelectedExams] int NOT NULL,
        CONSTRAINT [PK_Exam] PRIMARY KEY ([Id])
    );
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231232_Initial')
BEGIN
    CREATE TABLE [ExamType] (
        [Id] int NOT NULL IDENTITY,
        [Exam] nvarchar(max) NOT NULL,
        CONSTRAINT [PK_ExamType] PRIMARY KEY ([Id])
    );
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231232_Initial')
BEGIN
    INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
    VALUES (N'20200123231232_Initial', N'3.1.1');
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (1, N'Exame 1');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (2, N'Exame 2');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (3, N'Exame 3');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (4, N'Exame 4');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (5, N'Exame 5');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (6, N'Exame 6');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (7, N'Exame 7');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (8, N'Exame 8');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (9, N'Exame 9');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (10, N'Exame 10');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (11, N'Exame 11');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (12, N'Exame 12');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (13, N'Exame 13');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (14, N'Exame 14');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (15, N'Exame 15');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (16, N'Exame 16');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (17, N'Exame 17');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (18, N'Exame 18');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (19, N'Exame 19');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (20, N'Exame 20');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (21, N'Exame 21');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (22, N'Exame 22');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (23, N'Exame 23');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (24, N'Exame 24');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] ON;
    INSERT INTO [ExamType] ([Id], [Exam])
    VALUES (25, N'Exame 25');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Exam') AND [object_id] = OBJECT_ID(N'[ExamType]'))
        SET IDENTITY_INSERT [ExamType] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'CreatedDate', N'UserNumber', N'UserName', N'UserDateOfBirth', N'SelectedExams', N'TotalSelectedExams') AND [object_id] = OBJECT_ID(N'[Exam]'))
        SET IDENTITY_INSERT [Exam] ON;
    INSERT INTO [Exam] ([Id], [CreatedDate], [UserNumber], [UserName], [UserDateOfBirth], [SelectedExams], [TotalSelectedExams])
    VALUES (1, '2020-01-23T23:44:30.0096385+00:00', 123456789, N'Ricardo Fernandes', N'26/10/1983', N'Exame 1, Exame 3', 2);
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'CreatedDate', N'UserNumber', N'UserName', N'UserDateOfBirth', N'SelectedExams', N'TotalSelectedExams') AND [object_id] = OBJECT_ID(N'[Exam]'))
        SET IDENTITY_INSERT [Exam] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'CreatedDate', N'UserNumber', N'UserName', N'UserDateOfBirth', N'SelectedExams', N'TotalSelectedExams') AND [object_id] = OBJECT_ID(N'[Exam]'))
        SET IDENTITY_INSERT [Exam] ON;
    INSERT INTO [Exam] ([Id], [CreatedDate], [UserNumber], [UserName], [UserDateOfBirth], [SelectedExams], [TotalSelectedExams])
    VALUES (2, '2020-01-23T23:44:30.0128130+00:00', 987654321, N'Daniel Soares', N'11/05/1976', N'', 0);
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'CreatedDate', N'UserNumber', N'UserName', N'UserDateOfBirth', N'SelectedExams', N'TotalSelectedExams') AND [object_id] = OBJECT_ID(N'[Exam]'))
        SET IDENTITY_INSERT [Exam] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'CreatedDate', N'UserNumber', N'UserName', N'UserDateOfBirth', N'SelectedExams', N'TotalSelectedExams') AND [object_id] = OBJECT_ID(N'[Exam]'))
        SET IDENTITY_INSERT [Exam] ON;
    INSERT INTO [Exam] ([Id], [CreatedDate], [UserNumber], [UserName], [UserDateOfBirth], [SelectedExams], [TotalSelectedExams])
    VALUES (3, '2020-01-23T23:44:30.0128165+00:00', 876541238, N'Rui Teixeira', N'13/08/2016', N'Exame 1', 1);
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'CreatedDate', N'UserNumber', N'UserName', N'UserDateOfBirth', N'SelectedExams', N'TotalSelectedExams') AND [object_id] = OBJECT_ID(N'[Exam]'))
        SET IDENTITY_INSERT [Exam] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'CreatedDate', N'UserNumber', N'UserName', N'UserDateOfBirth', N'SelectedExams', N'TotalSelectedExams') AND [object_id] = OBJECT_ID(N'[Exam]'))
        SET IDENTITY_INSERT [Exam] ON;
    INSERT INTO [Exam] ([Id], [CreatedDate], [UserNumber], [UserName], [UserDateOfBirth], [SelectedExams], [TotalSelectedExams])
    VALUES (4, '2020-01-23T23:44:30.0128174+00:00', 523674851, N'Luis Mendonça', N'18/08/1988', N'Exame 4, Exame 9, Exame 12', 3);
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'CreatedDate', N'UserNumber', N'UserName', N'UserDateOfBirth', N'SelectedExams', N'TotalSelectedExams') AND [object_id] = OBJECT_ID(N'[Exam]'))
        SET IDENTITY_INSERT [Exam] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'CreatedDate', N'UserNumber', N'UserName', N'UserDateOfBirth', N'SelectedExams', N'TotalSelectedExams') AND [object_id] = OBJECT_ID(N'[Exam]'))
        SET IDENTITY_INSERT [Exam] ON;
    INSERT INTO [Exam] ([Id], [CreatedDate], [UserNumber], [UserName], [UserDateOfBirth], [SelectedExams], [TotalSelectedExams])
    VALUES (5, '2020-01-23T23:44:30.0128182+00:00', 659876512, N'Francisco Barroso', N'21/05/1975', N'', 0);
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'CreatedDate', N'UserNumber', N'UserName', N'UserDateOfBirth', N'SelectedExams', N'TotalSelectedExams') AND [object_id] = OBJECT_ID(N'[Exam]'))
        SET IDENTITY_INSERT [Exam] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123231249_PopulateDB')
BEGIN
    INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
    VALUES (N'20200123231249_PopulateDB', N'3.1.1');
END;

GO

