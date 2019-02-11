
# Create NPMJS Schema

- **UUID** tgZrFPxATt8CYgzodJ3Jy4 
- **Created** 2019-02-11 15:57:05 
- **Author** Tim Cross <tcross8@une.edu.au> 

-------

Create the base schema used for the NPM registry 


## Note

- 2019-02-11 16:02:15
- Tim Cross <tcross8@une.edu.au>

------

## Description

This change plan creates the base schema used for the NPM registry database.



## Promote Note

- 2019-02-11 16:04:55
- Tim Cross <tcross8@une.edu.au>

------


This change assumes the role `dev_support` already exists. If not, it will need to be created. To do this, just run the following SQL command as a database admin

````
CREATE ROLE dev_support WITH NOSUPERUSER NOCREATEDB NOCREATEROLE NOREPLICATION;
````

