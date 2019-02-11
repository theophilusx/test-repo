-- Name:   Create NPMJS Schema
-- Author: Tim Cross <tcross8@une.edu.au>
-- Date:   2019-02-11 16:42:11
-- Source: verify/Create-NPMJS-Schema.sql
-- Type:   Verify

SELECT
  HAS_SCHEMA_PRIVILEGE('dev_support', 'npmjs', 'usage');

