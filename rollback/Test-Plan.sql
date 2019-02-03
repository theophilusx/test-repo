-- Name:   Test Plan
-- Author: Tim Cross <tcross8@une.edu.au>
-- Date:   2019-02-03 10:19:01
-- Source: rollback/Test-Plan.sql
-- Type:   Rollback
BEGIN;

DROP SCHEMA npmjs CASCADE;

DROP ROLE dev_support;

COMMIT;

