-- Name:   Create Schema
-- Author: Tim Cross <tcross8@une.edu.au>
-- Date:   2019-02-12 12:34:25
-- Source: verify/Create-Schema.sql
-- Type:   Verify

SELECT
  HAS_SCHEMA_PRIVILEGE('dev_support', 'npmjs', 'usage');

