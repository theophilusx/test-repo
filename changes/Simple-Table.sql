-- Name:   Simple Table
-- Author: Tim Cross <tcross8@une.edu.au>
-- Date:   2019-02-12 11:55:52
-- Source: changes/Simple-Table.sql
-- Type:   Changes

BEGIN;

CREATE TABLE npmjs.test_table (
  id serial,
  some_name VARCHAR(100) DEFAULT 'fred'
);

COMMIT;

