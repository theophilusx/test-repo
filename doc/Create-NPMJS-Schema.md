
# Create NPMJS Schema

- **UUID** 8uTQSdtHdrZZRGf8QuCto6 
- **Created** 2019-02-11 16:42:11 
- **Author** Tim Cross <tcross8@une.edu.au> 

-------

Create the schema used for the node NPM registry database


## Note

- 2019-02-11 16:43:29
- Tim Cross <tcross8@une.edu.au>

------

This change plan creates the base schema used for the Node NPM module registry
database. All dtabase objects relating to this registry will use this schema.


## Promote Note

- 2019-02-11 16:49:33
- Tim Cross <tcross8@une.edu.au>

------

This change plan assumes the database role `dev_support` already exists. If it doesn't the plan will fail when applied.

If the role needs to be created, the below command can be used. It will need to be run as a database administrator.

````
CREATE ROLE dev_support WITH NOSUPERUSER NOCREATEDB NOCREATEROLE NOREPLICATION;
````

