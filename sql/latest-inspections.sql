drop table if exists latest_inspections;

create table latest_inspections AS
  (SELECT DISTINCT ON (rest_id) rest_id, date, name,
                                               score,
                                               pkey,
                                               type,
                                               st_setsrid(st_makepoint(lon, lat), 4326) AS geom
   FROM inspections
   WHERE score > 0
     AND lat IS NOT NULL
     AND lon IS NOT NULL
   ORDER BY rest_id, date DESC)
