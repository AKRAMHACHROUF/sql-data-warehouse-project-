
/*
===============================================================================
Script: Create Database and Schemas
Description: Drops the DataWarehouse DB if it's already there, creates a fresh one,
and sets up the 3 Medallion architecture schemas (bronze, silver, gold).
WARNING: This will wipe out any existing data in 'DataWarehouse'!
===============================================================================
*/

USE master;
GO

-- Drop database if it exists to start fresh
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE DataWarehouse;
END;
GO

-- Create the database from scratch
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

-- Setup Medallion Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
