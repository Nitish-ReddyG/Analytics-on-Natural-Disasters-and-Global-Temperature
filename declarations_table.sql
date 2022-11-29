CREATE OR REPLACE TABLE
  `vernal-hall-342913.Final.declarations_table` AS
SELECT
	fema_declaration_string,
	disaster_number,
	declaration_type,
	declaration_date_up,
	fy_declared,
	declaration_title,
	disaster_closeout_date_up,
	fips,
	designated_area,
	declaration_request_number,
	id,
	last_refresh_up,
	state_mergekey
FROM
  `vernal-hall-342913.staging.declarations_table`;