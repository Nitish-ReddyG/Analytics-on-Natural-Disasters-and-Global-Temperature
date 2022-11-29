CREATE OR REPLACE TABLE
  `vernal-hall-342913.Final.disasters_table` AS 
  SELECT 
  id,
  hash_id,
  p_id,
  disaster_ID,
  FROM `vernal-hall-342913.staging.disaster_table`;