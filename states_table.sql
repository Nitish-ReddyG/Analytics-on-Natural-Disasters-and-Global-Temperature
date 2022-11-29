CREATE OR REPLACE TABLE
  `vernal-hall-342913.Final.states_table` AS
SELECT
	State,
	Standard,
	state_mergekey
FROM
  `vernal-hall-342913.staging.states_table`;