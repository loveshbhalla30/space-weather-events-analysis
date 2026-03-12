--Rename the table columns with reference to the csv file
ALTER TABLE space_weather_unified RENAME COLUMN col1 TO event_id;
ALTER TABLE space_weather_unified RENAME COLUMN col2 TO event_type;
ALTER TABLE space_weather_unified RENAME COLUMN col3 TO begin_time;
ALTER TABLE space_weather_unified RENAME COLUMN col4 TO peak_time;
ALTER TABLE space_weather_unified RENAME COLUMN col5 TO end_time;
ALTER TABLE space_weather_unified RENAME COLUMN col6 TO class_type;
ALTER TABLE space_weather_unified RENAME COLUMN col7 TO source_location;
ALTER TABLE space_weather_unified RENAME COLUMN col8 TO active_region;
ALTER TABLE space_weather_unified RENAME COLUMN col9 TO instruments;
ALTER TABLE space_weather_unified RENAME COLUMN col10 TO note;
ALTER TABLE space_weather_unified RENAME COLUMN col11 TO kp_index;
ALTER TABLE space_weather_unified RENAME COLUMN col12 TO observed_time;
ALTER TABLE space_weather_unified RENAME COLUMN col13 TO source;
ALTER TABLE space_weather_unified RENAME COLUMN col14 TO date;
ALTER TABLE space_weather_unified RENAME COLUMN col15 TO year;
ALTER TABLE space_weather_unified RENAME COLUMN col16 TO month;
ALTER TABLE space_weather_unified RENAME COLUMN col17 TO day;
ALTER TABLE space_weather_unified RENAME COLUMN col18 TO hour;

--Providing the datatypes to the columns according to the data
ALTER TABLE space_weather_unified
ALTER COLUMN active_region TYPE INT USING active_region::INT;

ALTER TABLE space_weather_unified
ALTER COLUMN kp_index TYPE FLOAT USING kp_index::FLOAT;

ALTER TABLE space_weather_unified
ALTER COLUMN year TYPE INT USING year::INT;

ALTER TABLE space_weather_unified
ALTER COLUMN month TYPE INT USING month::INT;

ALTER TABLE space_weather_unified
ALTER COLUMN day TYPE INT USING day::INT;

ALTER TABLE space_weather_unified
ALTER COLUMN hour TYPE INT USING hour::INT;

ALTER TABLE space_weather_unified
ALTER COLUMN begin_time TYPE TIMESTAMP USING begin_time::TIMESTAMP;

ALTER TABLE space_weather_unified
ALTER COLUMN peak_time TYPE TIMESTAMP USING peak_time::TIMESTAMP;

ALTER TABLE space_weather_unified
ALTER COLUMN end_time TYPE TIMESTAMP USING end_time::TIMESTAMP;

ALTER TABLE space_weather_unified
ALTER COLUMN date TYPE DATE USING date::DATE;

--Removing unnecessary columns
ALTER TABLE space_weather_unified
DROP COLUMN source,
DROP COLUMN note,
DROP COLUMN kp_index,
DROP COLUMN observed_time;