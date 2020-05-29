library(sf)

zip <- st_read(dsn = "https://raw.github.com/slu-openGIS/covid_daily_viz/master/data/zip/daily_snapshot_city_county.geojson", crs = 4269)

cor.test(zip$blk_pct, zip$case_rate, method = "pearson")
cor.test(zip$pvty_pct, zip$case_rate, method = "pearson")
