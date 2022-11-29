CREATE OR REPLACE TABLE
  `vernal-hall-342913.Final.programs_table` AS
SELECT
	ih_program_declared,
	ia_program_declared,
	pa_program_declared,
	hm_program_declared,
	Programs_id
FROM
  `vernal-hall-342913.staging.programs_table`;