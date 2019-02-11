-- Name:   NPM Registry Schema
-- Author: Tim Cross <tcross8@une.edu.au>
-- Date:   2019-02-11 15:00:14
-- Source: verify/NPM-Registry-Schema.sql
-- Type:   Verify

SELECT
  HAS_SCHEMA_PRIVILEGE('dev_support', 'npmjs', 'usage');

