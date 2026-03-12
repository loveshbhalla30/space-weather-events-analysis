/*Since we have to load the raw data as it is so we do not provide any column name and its datatype
so we create tabe like the one shown below*/
CREATE TABLE space_weather_unified (
col1 TEXT,
col2 TEXT,
col3 TEXT,
col4 TEXT,
col5 TEXT,
col6 TEXT,
col7 TEXT,
col8 TEXT,
col9 TEXT,
col10 TEXT,
col11 TEXT,
col12 TEXT,
col13 TEXT,
col14 TEXT,
col15 TEXT,
col16 TEXT,
col17 TEXT,
col18 TEXT
);

--We load the data by the query below in PSQL Tool
\copy space_weather_unified FROM 'C:\Users\HP\Desktop\space_weather_unified.csv' DELIMITER ',' CSV HEADER; 