IMPORT $.records,std;

filename:= '~test::usda::hierarchy6::state::monthly::crops_list_by_state';

ds := DATASET(filename, 
                {records.combinedrec,UNSIGNED8 fpos {virtual(fileposition)}},
                FLAT,lookup);

STRING2 state := 'NC' :STORED('state');

output(ds(state_alpha=state),{crop})

// idx := INDEX(ds,{state_alpha,year,crop,fpos},'~test::usda::hierarchy6::state::annual::corn_wheat_barley_hay_combined_index');

// integer4 yearVar := 2009 :STORED('year');
// STRING117 cropVar := 'BARLEY -ALL CLASSES -ALL UTILIZATION PRACTICES' :STORED('crop');
// STRING2 state := 'NC' :STORED('state');
// resultSet :=
//  FETCH(ds,
//  idx(state_alpha=state, STD.Str.CleanSpaces(crop) = STD.Str.CleanSpaces(cropVar), year = yearVar),
//  RIGHT.fpos);
// OUTPUT(resultset);


