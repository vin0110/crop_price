export QuickStatsRecord := RECORD
	string6 source_desc;
	string20 sector_desc;
	string25 group_desc;
	string50 commodity_desc;
	string100 class_desc;
	string60 prodn_practice_desc;
	string30 util_practice_desc;
	string35 statisticcat_desc;
	string30 unit_desc;
	string short_desc;
	string50 domain_desc;
	string domaincat_desc;
	string10 agg_level_desc;
	integer2 state_ansi;
	integer2 state_fips_code;
	string2 state_alpha;
	string14 state_name;
	integer2 asd_code;
	string30 asd_desc;
	integer3 county_ansi;
	integer3 county_code;
	string25 county_name;
	string1 region_desc;
	string1 zip_5;
	integer8 watershed_code;
	string1 watershed_desc;
	string1 congr_district_code;
	integer4 country_code;
	string13 country_name;
	string55 location_desc;
	integer4 year;
	string13 freq_desc;
	integer2 begin_code;
	integer2 end_code;
	string10 reference_period_desc;
	string1 week_ending;
	unsigned4 load_date;
	unsigned3 load_time;
	decimal17 value;
	string10 cv;
END;