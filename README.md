# MedicalExamsWebAPI


# Description

### This Web API was developed in ASP.NET Core 3.1.

This project serves as a demonstration of a Web API developed in ASP.NET Core 3 that aims to manage the data of 2 tables (Exam & ExamType) through Swagger.

![First Screen](https://raw.githubusercontent.com/rdfernandes/MedicalExamsWebAPI/master/screen1.png)

As we can see in the image above, all methods are available (GET, POST, PUT DELETE), for the sake of practicality I let them stay, but if you want to limit the methods, just remove those we don't want.

This Web API complements an application that was developed in WPF APP .NetCore 3.0 that can be seen at this link: https://github.com/rdfernandes/MedicalExams



# DEMO

You can test the application using the files inside the `Publish` folder.
After downloading to your machine, you need to do the next steps:

# - First Step: Prepare the content
You should download the `Publish` folder and place it at your "final destination".

# - Second Step: Define the IIS connection with the project folder
Here you must create an application pool in IIS and point to the project folder.

# - Third Step: Create the Database on SQL Server using SQL Script
Now you must open your SQL Server to create the Database. Here the process will be simple, just open the program, and execute the query through the file `QUERY_TO_RUN_ON_DB.sql` which is inside the folder `Publish`. 

# - Fourth step: Update Database Address on `appsettings.json`
Finally, you must edit the file `appsettings.json` which is inside the folder` Publish` (project folder) and where `Server` is located, you must put the address of your database that you created in SQL Server.



## Cool Links

Web API: (about how to create and how to use migrations)
https://docs.microsoft.com/en-us/aspnet/core/tutorials/first-web-api?view=aspnetcore-3.1&tabs=visual-studio-code
https://docs.microsoft.com/en-us/aspnet/web-api/overview/data/using-web-api-with-entity-framework/part-1
https://docs.microsoft.com/en-us/ef/core/managing-schemas/migrations/?tabs=dotnet-core-cli
https://docs.microsoft.com/en-us/aspnet/web-api/overview/data/using-web-api-with-entity-framework/part-3
https://docs.microsoft.com/en-us/ef/core/modeling/data-seeding
https://code-maze.com/migrations-and-seed-data-efcore/



##### Author: Ricardo Fernandes
