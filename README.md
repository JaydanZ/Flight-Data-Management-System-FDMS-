# FDMS
An aircraft metadata logging system with dashboards to log and view aircraft top speed, weight, tail number, etc. using C#, WPF and MySQL.
 
## How the FDMS system works
FDMS consists of two major components, the Aircraft Transmission System and the Ground Terminal desktop application.
 
## Aircraft Transmission System
The ATS is a C# server with the purpose of reading aircraft metadata from a text file and transmitting it to the Ground Terminal desktop application via TCP/IP model.
 
## Ground Terminal desktop application
This applications purpose is to provide a visual dashboard to view the most recent aircraft metadata sent by the ATS, insert the aircraft metadata into a MySQL database, and provide a menu to query the database using specific parameters (such as setting a range for a filter i.e. weight, altitude, etc.) to retrieve and view certain aircraft metadata.
 
### Ground Terminal Live Data feed GUI
![fdms-data](https://user-images.githubusercontent.com/73255741/184705670-097a5018-0171-4f80-a9ed-7ffcaed7a635.PNG)

### Ground Terminal Database Query GUI
![fdms-search](https://user-images.githubusercontent.com/73255741/184705778-0f7e2d8a-65f9-41fb-a24e-90d839f16b5a.PNG)
This menu also provides the feature to create a log file of the returned aircraft metadata from a query.
 
## FDMS Class Diagram
![FDMS-classdiagram](https://user-images.githubusercontent.com/73255741/184703544-9ab80db1-174e-44f7-8c2c-7a45096fae9d.jpg)
