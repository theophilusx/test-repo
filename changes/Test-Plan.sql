-- Name:   Test Plan
-- Author: Tim Cross <tcross8@une.edu.au>
-- Date:   2019-02-03 10:19:01
-- Source: changes/Test-Plan.sql
-- Type:   Changes
BEGIN;

CREATE ROLE dev_support WITH NOSUPERUSER NOCREATEDB NOCREATEROLE NOREPLICATION;

CREATE SCHEMA npmjs AUTHORIZATION dev_support;

COMMIT;

