-- Name:   Simple Function
-- Author: Tim Cross <tcross8@une.edu.au>
-- Date:   2019-02-12 10:48:50
-- Source: rollback/Simple-Function.sql
-- Type:   Rollback

BEGIN;

DROP FUNCTION npmjs.myfunc;

COMMIT;

