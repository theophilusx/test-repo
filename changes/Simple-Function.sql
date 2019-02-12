-- Name:   Simple Function
-- Author: Tim Cross <tcross8@une.edu.au>
-- Date:   2019-02-12 10:48:50
-- Source: changes/Simple-Function.sql
-- Type:   Changes

BEGIN;

CREATE OR REPLACE FUNCTION npmjs.myfunc ()
  RETURNS VARCHAR
  AS $$
DECLARE
  a_value VARCHAR(100);
BEGIN
  a_value := 'The date and time is ' || TO_CHAR(CURRENT_TIMESTAMP, 'YYYY/MM/DD HH:mm:ss');
  RETURN a_value;
END;
$$
LANGUAGE 'plpgsql'
VOLATILE;

COMMIT;

