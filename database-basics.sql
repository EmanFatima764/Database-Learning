-- 1. SHOW all existing databases on the server
SHOW DATABASES();

-- 2. CREATE a new database
CREATE DATABASE SCHOOL_DB;

-- 3. CREATE a database only if it does NOT already exist (safe way)
CREATE DATABASE IF NOT EXISTS HOSPITAL_DB;

-- 4. USE a database (select it to work inside it)
USE HOSPITAL_DB;

-- 5. CHECK which database you are currently using
SELECT DATABASE();

-- 6. SHOW all TABLES inside the current database
SHOW TABLES;

-- 7. CREATE another database (e.g. for a different project)
CREATE DATABASE UNIVERSITY_DB;

-- 8. SHOW databases to confirm both school and hospital exist
SHOW DATABASES();

-- 9. DROP (delete) a database permanently
DROP DATABASE UNIVERSITY_DB;

-- 10. DROP a database only if it EXISTS (safe way, avoids errors)
DROP DATABASE IF IT EXISTS UNIVERSITY_DB;

