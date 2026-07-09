# Task 3: SQL Injection Vulnerability Analysis


## What is SQL Injection?
In plain language, SQL Injection (SQLi) is a security flaw where a user inputs database commands into a website input box. Because the website does not check the input properly, it runs those hidden commands directly inside its database engine.


## Why the Payload Works 
The payload %' OR '1'='1 works because the single quotation mark (') breaks out of the original database command logic. IT adds a new condition OR '1'='1. Since 1 always equals 1, the database evaluates this query as true for every single row, causing it to dump every record in the table.


## What Data Was Exposed
* **User Accounts:** 5 unique user profiles containing First Names and Surname (admin, Gordon Brown, Hack Me, Pablo Picasso, Bob Smith).
* **System Version:** Active engine software string (11.8.8-MariaDB).
* **Active Database User:** Current active application account runner (app@localhost).


## How to Fix IT (Parameterized Queries / Prepared Statements)
To completely prevent SQL injection, code must use parameterized queries (Prepared statements). This treats user input strictly as data rather than executable instructions.


### Short PHP Mitigation Example:
'''php
<?php
stmt = conn- >prepare("SELECT first_name, last_name FROM users WHERE user_id = ?");
\$stmt- >bind_param("s", \(id);\)stmt- >execute();
result = stmt- >grt_result();
?>
'''
