# SSIS Package

Project Overview
In this project, I utilized the ForestFires dataset, which I imported using the Flat File Source component in SQL Server Integration Services (SSIS). The data underwent several transformations to prepare it for further analysis:

Sort Transformation: The dataset was sorted based on specific columns to ensure a structured data flow.
Copy Column Transformation: I duplicated certain columns within the dataset to facilitate additional transformations and analysis.
Union All Transformation: Multiple datasets were merged to consolidate the data into a single output.
Audit Transformation: An audit process was implemented to track the number of rows passing through the data flow, ensuring data integrity.
Multicast Transformation: The processed data was then split into two paths:
CSV File: The data was exported to a CSV file for further analysis or reporting file name=prediction.
OLE DB Destination: The data was loaded into an OLE DB-compliant database for storage and querying.
This structured data pipeline enabled efficient data processing and ensured the integrity and usability of the final outputs.

![image](https://github.com/user-attachments/assets/175460d0-fb6b-4f93-b906-ec2f5f6a6cad)


![image](https://github.com/user-attachments/assets/b1df51e3-8854-4828-b653-ebadf83721d0)


![image](https://github.com/user-attachments/assets/44f7fb7b-1c12-4334-972e-5187c881a50e)













By

1-Nadia Talaat​

2-jessica Boles ​

3-Reema Elhariry​

4-Mohamed Elsharkawy 

5-Amr khaled​





 
