-- Name:   Test Function
-- Author: Tim Cross <tcross8@une.edu.au>
-- Date:   2019-02-12 13:07:36
-- Source: rollback/Test-Function.sql
-- Type:   Rollback

BEGIN;

DROP FUNCTION npmjs.myfunc;

COMMIT;

