# DATABASE-BACKUP-AND-RECOVERY

COMPANY - CODTECH IT SOLUTION

NAME - YASH NAWALE

INTERN ID - CT12DL363

DOMAIN - SQL

DURATION - 8 WEEKS

MENTOR - NEELA SANTOSH

#DESCRIPTION

Database Backup and Restore using MySQL Workbench (Export and Import Method)
In any database-driven application, maintaining data integrity and ensuring recoverability is crucial. One of the most essential practices in database administration is the process of creating backups and being able to restore data in case of system failure, data corruption, or accidental deletion. During this project, I performed a full backup and restore of a MySQL database using the Data Export and Data Import features in MySQL Workbench, which is a graphical interface for MySQL database management.

To begin with, I had a fully functional MySQL database (in my case, named codtech_db) on my local system. The objective was to create a backup of this database and then restore it from that backup file to simulate recovery in case of failure. Since I was working on Windows, I used MySQL Workbench, which provides a user-friendly GUI to manage MySQL operations without writing lengthy command-line scripts.

Backup Process (Data Export)
The first step was the backup process using the Data Export feature. I opened MySQL Workbench and navigated to the “Server” > “Data Export” section. From there, I selected the database I wanted to back up. MySQL Workbench provides two options: exporting to a Self-Contained File or a Dump Project Folder. I chose the self-contained file option, which generates a single .sql file containing the structure and data of all selected tables. I named the file codtech_backup.sql and saved it to a known location on my computer (Desktop). I also made sure to select “Dump Structure and Data” to ensure both schema and data were included in the backup. Finally, I clicked “Start Export”, and within a few seconds, the SQL dump file was created.

Restore Process (Data Import)
To test the restore process, I simulated a scenario where the original database might be lost. In practice, I could delete or drop the database using MySQL Workbench or simply restore it into a new database. For the restore, I navigated to “Server” > “Data Import”. Here, I selected the previously created codtech_backup.sql file using the “Import from Self-Contained File” option. I then selected an existing database or created a new one as the “Default Target Schema”. Finally, I clicked “Start Import”, and MySQL Workbench executed all the SQL statements from the backup file, effectively restoring the database.

Outcome and Importance
After the import was complete, I verified the contents and structure of the database to ensure everything was accurately restored. The tables, data, and relationships matched the original database perfectly. This confirmed that the export-import method using MySQL Workbench is a reliable approach for database backup and recovery.

Overall, this method provides a simple yet effective way for beginners or non-technical users to handle backups without writing command-line queries. It is especially useful for small to medium-sized databases and can be used as part of a regular data maintenance strategy.

# OUTPUT

<img width="1920" height="1080" alt="Image" src="https://github.com/user-attachments/assets/ae838b2a-427d-41d9-9bda-a8dc0604269e" />
<img width="1920" height="1080" alt="Image" src="https://github.com/user-attachments/assets/0540ee75-5de1-40dc-91b6-93752a7d8755" />

