import $;
EXPORT MARS_raw := RECORD
 String office_name{xpath('office_name')};
 String office_city{xpath('office_city')};
 String office_state{xpath('office_state')};
 String report_begin_date{xpath('report_begin_date')};
 String report_end_date{xpath('report_end_date')};
 String published_date{xpath('published_date')};
 String market_location_name{xpath('market_location_name')};
 String market_location_city{xpath('market_location_city')};
 String market_location_state{xpath('market_location_state')};
 String commodity{xpath('commodity')};
 String market_type{xpath('market_type')};
 String slug_id{xpath('slug_id')};
 String slug_name{xpath('slug_name')};
 String report_title{xpath('report_title')};
 String report_date{xpath('report_date')};
 String location_State{xpath('location_State')};
 String location_City{xpath('location_City')};
 String grp{xpath('grp')};
 String cat{xpath('cat')};
 String class{xpath('class')};
 String grade{xpath('grade')};
 String protein{xpath('protein')};
 String pkg{xpath('pkg')};
 String application{xpath('application')};
 String desc{xpath('desc')};
 String quote_type{xpath('quote_type')};
 String delivery_point{xpath('delivery_point')};
 String conventional{xpath('conventional')};
 String trade_loc{xpath('trade_loc')};
 String basis_unit{xpath('basis_unit')};
//  String sale_Type{xpath('sale Type')};
//  String basis_Min{xpath('basis Min')};
//  String basis_Min_Futures_Month{xpath('basis Min Futures Month')};
//  String basis_Max{xpath('basis Max')};
//  String basis_Max_Futures_Month{xpath('basis Max Futures Month')};
//  String basis_Min_Change{xpath('basis Min Change')};
//  String basis_Min_Direction{xpath('basis Min Direction')};
//  String basis_Max_Change{xpath('basis Max Change')};
//  String basis_Max_Direction{xpath('basis Max Direction')};
 String price_unit{xpath('price_unit')};
//  String price_Min{xpath('price Min')};
//  String price_Max{xpath('price Max')};
//  String price_Min_Change{xpath('price Min Change')};
//  String price_Min_Direction{xpath('price Min Direction')};
//  String price_Max_Change{xpath('price Max Change')};
//  String price_Max_Direction{xpath('price Max Direction')};
 String avg_price{xpath('avg_price')};
 String avg_price_year_ago{xpath('avg_price_year_ago')};
 String freight{xpath('freight')};
 String trans_mode{xpath('trans_mode')};
 String current{xpath('current')};
 String delivery_start{xpath('delivery_start')};
//  String delivery_Start Half{xpath('delivery Start Half')};
 String delivery_end{xpath('delivery_end')};
//  String delivery_End_Half{xpath('delivery End Half')};
end;