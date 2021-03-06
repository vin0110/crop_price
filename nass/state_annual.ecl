import $.records;

//category := 'animals_products';
category := 'crops';
//category := 'demographics';
//category := 'economics';
//category := 'environmental';

logical_file_name := '~test::usda::quick_stats_' + category;

df1 := dataset(logical_file_name, Records.QuickStatsRecord, thor);

df := df1(agg_level_desc='STATE', state_ansi!=0, freq_desc='ANNUAL');


ds1 := project(df, transform(records.QuickStats_State_Annual, 
                             self := left));
output(ds1,,'~test::usda::state_annual', thor, overwrite);


// ds := dataset('~test::usda::state_annual', recordof('~test::usda::state_annual',lookup),thor);

// output(ds(group_desc = 'FIELD CROPS',commodity_desc = 'CORN'),,'~test::usda::state_annual_Fieldcrops_CORN', thor,overwrite)