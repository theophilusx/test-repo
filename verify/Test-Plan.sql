-- Name:   Test Plan
-- Author: Tim Cross <tcross8@une.edu.au>
-- Date:   2019-02-03 10:19:01
-- Source: verify/Test-Plan.sql
-- Type:   Verify
SELECT
  HAS_SCHEMA_PRIVILEGE('dev_support', 'npmjs', 'usage');

