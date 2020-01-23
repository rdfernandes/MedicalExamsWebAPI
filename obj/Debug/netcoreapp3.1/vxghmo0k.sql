IF OBJECT_ID(N'[__EFMigrationsHistory]') IS NULL
BEGIN
    CREATE TABLE [__EFMigrationsHistory] (
        [MigrationId] nvarchar(150) NOT NULL,
        [ProductVersion] nvarchar(32) NOT NULL,
        CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY ([MigrationId])
    );
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123191001_Initial')
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

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123191001_Initial')
BEGIN
    CREATE TABLE [ExamType] (
        [Id] int NOT NULL IDENTITY,
        [Exam] nvarchar(max) NOT NULL,
        CONSTRAINT [PK_ExamType] PRIMARY KEY ([Id])
    );
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123191001_Initial')
BEGIN
    INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
    VALUES (N'20200123191001_Initial', N'3.1.1');
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123192636_Populate')
BEGIN
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Exam') AND [object_id] = OBJECT_ID(N'[ExamTypes]'))
        SET IDENTITY_INSERT [ExamTypes] ON;
    INSERT INTO [ExamTypes] ([Exam])
    VALUES (N'Exame 1');
    IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Exam') AND [object_id] = OBJECT_ID(N'[ExamTypes]'))
        SET IDENTITY_INSERT [ExamTypes] OFF;
END;

GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20200123192636_Populate')
BEGIN
    INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
    VALUES (N'20200123192636_Populate', N'3.1.1');
END;

GO

