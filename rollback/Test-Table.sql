-- Name:   Test Table
-- Author: Tim Cross <tcross8@une.edu.au>
-- Date:   2019-02-12 14:18:08
-- Source: rollback/Test-Table.sql
-- Type:   Rollback

BEGIN;

DROP TABLE IF EXISTS my_tab;

COMMIT;

