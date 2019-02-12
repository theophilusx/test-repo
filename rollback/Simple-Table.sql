-- Name:   Simple Table
-- Author: Tim Cross <tcross8@une.edu.au>
-- Date:   2019-02-12 11:55:52
-- Source: rollback/Simple-Table.sql
-- Type:   Rollback

BEGIN;

DROP TABLE IF EXISTS npmjs.test_table;

COMMIT;

