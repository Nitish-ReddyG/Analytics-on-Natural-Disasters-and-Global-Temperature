CREATE OR REPLACE TABLE
  `vernal-hall-342913.Final.temperature_table` AS
SELECT
	temp_id,
	Year,
	State,
	Avg_Temperature,
	state_mergekey
FROM
  `vernal-hall-342913.staging.temperature_table`;