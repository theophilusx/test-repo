-- Name:   Test Function
-- Author: Tim Cross <tcross8@une.edu.au>
-- Date:   2019-02-12 13:07:36
-- Source: changes/Test-Function.sql
-- Type:   Changes

BEGIN;

CREATE OR REPLACE FUNCTION npmjs.myfunc ()
  RETURNS VARCHAR
  AS $$
DECLARE
  a_value VARCHAR(100);
BEGIN
  a_value := 'The date IS ' || TO_CHAR(CURRENT_TIMESTAMP, 'YYYY/MM/DD');
  RETURN a_value;
END;
$$
LANGUAGE 'plpgsql'
VOLATILE;

COMMIT;

