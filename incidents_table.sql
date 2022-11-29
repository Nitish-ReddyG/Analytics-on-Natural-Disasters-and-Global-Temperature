CREATE OR REPLACE TABLE
  `vernal-hall-342913.Final.incidents_table` AS
SELECT
	incident_type,
	incident_begin_date_up,
	incident_end_date_up,
	place_code,
	hash_id
FROM
  `vernal-hall-342913.staging.incidents_table`;