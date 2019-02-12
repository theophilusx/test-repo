-- Name:   Test Table
-- Author: Tim Cross <tcross8@une.edu.au>
-- Date:   2019-02-12 14:18:08
-- Source: changes/Test-Table.sql
-- Type:   Changes

BEGIN;

CREATE TABLE IF NOT EXISTS my_tab (
    id serial,
    a_name VARCHAR DEFAULT 'fred'
);

COMMIT;

