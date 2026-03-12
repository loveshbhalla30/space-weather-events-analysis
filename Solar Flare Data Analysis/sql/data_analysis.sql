--Total events count
SELECT COUNT(*) 
FROM space_weather_unified;

--Event type distribution
SELECT event_type, COUNT(*) AS total_events FROM space_weather_unified
GROUP BY event_type
ORDER BY total_events DESC;

--Year_wise activity
SELECT year, COUNT(*) AS total_events  FROM space_weather_unified
GROUP BY year
ORDER BY year;

--Month_wise activity
SELECT month, COUNT(*) AS total_events  FROM space_weather_unified
GROUP BY month
ORDER BY month;

--Hour_wise activity
SELECT hour, COUNT(*) AS total_events  FROM space_weather_unified
GROUP BY hour
ORDER BY hour;

--Solar Flare classes
SELECT LEFT(class_type,1) as flare_class,
COUNT(*) as total
FROM space_weather_unified
GROUP BY flare_class
ORDER BY total desc;

--Total active solar regions
SELECT active_region ,COUNT(*) as total_events FROM space_weather_unified
GROUP BY active_region
ORDER BY total_events desc
LIMIT 10;

--Event Duration
SELECT AVG(end_time - begin_time) AS avg_duration FROM space_weather_unified;

--Event by year and type
SELECT year, event_type, COUNT(*) AS total_events FROM space_weather_unified
GROUP BY year, event_type
ORDER BY year, total_events DESC;

--Monthly trend for Solar Flare
SELECT month, COUNT(*) AS solar_flares
FROM space_weather_unified
WHERE event_type = 'Solar Flare'
GROUP BY month
ORDER BY month;