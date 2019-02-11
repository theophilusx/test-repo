
# NPM Registry Schema

- **UUID** qAhkvkiBYSKZTahn4jDvmH 
- **Created** 2019-02-11 15:00:14 
- **Author** Tim Cross <tcross8@une.edu.au> 

-------

Create a schema for the NPM module registry


## Note

- 2019-02-11 15:12:29
- Tim Cross <tcross8@une.edu.au>

------

## Descritpion

This change plan creates the `npmjs` database schema. This schema is used for
database objects related to the NPM JS module registry. The registry will
contain a list of all NPM packages used in all Sheep CRC and CASI projects (both
Github and Gitlab hosted projects). In addition to listing the modules used, it
will also show the current version being used, the latest version available, the
latest version available within the same sematnic major version and any know
security vulnerabilities.

### Special Note

The schema uses a role called `dev_support`, which is assumed to already exist. If not, it can be created with

````
CREATE ROLE dev_support WITH NOSUPERUSER NOCREATEDB NOCREATEROLE NOREPLICATION;
````


