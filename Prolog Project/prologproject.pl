%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Capitals %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
capital(albania, tirana).
capital(andorra, andorra_la_vella).
capital(armenia, yerevan).
capital(austria, vienna).
capital(azerbaijan, baku).
capital(belarus, minsk).
capital(belgium, brussels).
capital(bosnia_and_herzegovina, sarajevo).
capital(bulgaria, sofia).
capital(croatia, zagreb).
capital(cyprus, nicosia).
capital(czech_republic, prague).
capital(denmark, copenhagen).
capital(estonia, tallinn).
capital(finland, helsinki).
capital(france, paris).
capital(georgia, tbilisi).
capital(germany, berlin).
capital(greece, athens).
capital(hungary, budapest).
capital(iceland, reykjavik).
capital(ireland, dublin).
capital(italy, rome).
capital(kazakhstan, astana).
capital(latvia, riga).
capital(liechtenstein, vaduz).
capital(lithuania, vilnius).
capital(luxembourg, luxembourg_city).
capital(malta, valletta).
capital(moldova, chisinau).
capital(monaco, monaco).
capital(montenegro, podgorica).
capital(netherlands, amsterdam).
capital(north_macedonia, skopje).
capital(norway, oslo).
capital(poland, warsaw).
capital(portugal, lisbon).
capital(romania, bucharest).
capital(russia, moscow).
capital(san_marino, san_marino).
capital(serbia, belgrade).
capital(slovakia, bratislava).
capital(slovenia, ljubljana).
capital(spain, madrid).
capital(sweden, stockholm).
capital(switzerland, bern).
capital(turkey, ankara).
capital(ukraine, kyiv).
capital(united_kingdom, london).
capital(vatican_city, vatican_city).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Neighbors %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Albania neighbors
neighbor(albania, greece).
neighbor(albania, kosovo).
neighbor(albania, montenegro).
neighbor(albania, north_macedonia).

% Andorra neighbors
neighbor(andorra, france).
neighbor(andorra, spain).

% Armenia neighbors
neighbor(armenia, azerbaijan).
neighbor(armenia, georgia).
neighbor(armenia, iran).
neighbor(armenia, turkey).

% Austria neighbors
neighbor(austria, czech_republic).
neighbor(austria, germany).
neighbor(austria, hungary).
neighbor(austria, italy).
neighbor(austria, liechtenstein).
neighbor(austria, slovakia).
neighbor(austria, slovenia).
neighbor(austria, switzerland).

% Azerbaijan neighbors
neighbor(azerbaijan, armenia).
neighbor(azerbaijan, georgia).
neighbor(azerbaijan, iran).
neighbor(azerbaijan, russia).
neighbor(azerbaijan, turkey).

% Belarus neighbors
neighbor(belarus, latvia).
neighbor(belarus, lithuania).
neighbor(belarus, poland).
neighbor(belarus, russia).
neighbor(belarus, ukraine).

% Belgium neighbors
neighbor(belgium, france).
neighbor(belgium, germany).
neighbor(belgium, luxembourg).
neighbor(belgium, netherlands).

% Bosnia and Herzegovina neighbors
neighbor(bosnia_and_herzegovina, croatia).
neighbor(bosnia_and_herzegovina, montenegro).
neighbor(bosnia_and_herzegovina, serbia).

% Bulgaria neighbors
neighbor(bulgaria, greece).
neighbor(bulgaria, north_macedonia).
neighbor(bulgaria, romania).
neighbor(bulgaria, serbia).
neighbor(bulgaria, turkey).

% Croatia neighbors
neighbor(croatia, bosnia_and_herzegovina).
neighbor(croatia, hungary).
neighbor(croatia, montenegro).
neighbor(croatia, serbia).
neighbor(croatia, slovenia).

% Cyprus neighbors (none)
% neighbor(cyprus, none).

% Czech Republic neighbors
neighbor(czech_republic, austria).
neighbor(czech_republic, germany).
neighbor(czech_republic, poland).
neighbor(czech_republic, slovakia).

% Denmark neighbors
neighbor(denmark, germany).

% Estonia neighbors
neighbor(estonia, latvia).
neighbor(estonia, russia).

% Finland neighbors
neighbor(finland, norway).
neighbor(finland, sweden).
neighbor(finland, russia).

% France neighbors
neighbor(france, andorra).
neighbor(france, belgium).
neighbor(france, germany).
neighbor(france, italy).
neighbor(france, luxembourg).
neighbor(france, monaco).
neighbor(france, spain).
neighbor(france, switzerland).

% Georgia neighbors
neighbor(georgia, armenia).
neighbor(georgia, azerbaijan).
neighbor(georgia, russia).
neighbor(georgia, turkey).

% Germany neighbors
neighbor(germany, austria).
neighbor(germany, belgium).
neighbor(germany, czech_republic).
neighbor(germany, denmark).
neighbor(germany, france).
neighbor(germany, luxembourg).
neighbor(germany, netherlands).
neighbor(germany, poland).
neighbor(germany, switzerland).

% Greece neighbors
neighbor(greece, albania).
neighbor(greece, bulgaria).
neighbor(greece, north_macedonia).
neighbor(greece, turkey).

% Hungary neighbors
neighbor(hungary, austria).
neighbor(hungary, croatia).
neighbor(hungary, romania).
neighbor(hungary, serbia).
neighbor(hungary, slovakia).
neighbor(hungary, slovenia).
neighbor(hungary, ukraine).

% Iceland neighbors (none)
% neighbor(iceland, none).

% Ireland neighbors
neighbor(ireland, united_kingdom).

% Italy neighbors
neighbor(italy, austria).
neighbor(italy, france).
neighbor(italy, san_marino).
neighbor(italy, slovenia).
neighbor(italy, switzerland).
neighbor(italy, vatican_city).

% Kazakhstan neighbors
neighbor(kazakhstan, china).
neighbor(kazakhstan, kyrgyzstan).
neighbor(kazakhstan, russia).
neighbor(kazakhstan, turkmenistan).
neighbor(kazakhstan, uzbekistan).

% Latvia neighbors
neighbor(latvia, belarus).
neighbor(latvia, estonia).
neighbor(latvia, lithuania).
neighbor(latvia, russia).

% Liechtenstein neighbors
neighbor(liechtenstein, austria).
neighbor(liechtenstein, switzerland).

% Lithuania neighbors
neighbor(lithuania, belarus).
neighbor(lithuania, latvia).
neighbor(lithuania, poland).
neighbor(lithuania, russia).

% Luxembourg neighbors
neighbor(luxembourg, belgium).
neighbor(luxembourg, france).
neighbor(luxembourg, germany).

% Malta neighbors (none)
% neighbor(malta, none).

% Moldova neighbors
neighbor(moldova, romania).
neighbor(moldova, ukraine).

% Monaco neighbors
neighbor(monaco, france).

% Montenegro neighbors
neighbor(montenegro, albania).
neighbor(montenegro, bosnia_and_herzegovina).
neighbor(montenegro, croatia).
neighbor(montenegro, kosovo).
neighbor(montenegro, serbia).

% Netherlands neighbors
neighbor(netherlands, belgium).
neighbor(netherlands, germany).

% North Macedonia neighbors
neighbor(north_macedonia, albania).
neighbor(north_macedonia, bulgaria).
neighbor(north_macedonia, greece).
neighbor(north_macedonia, kosovo).
neighbor(north_macedonia, serbia).

% Norway neighbors
neighbor(norway, finland).
neighbor(norway, russia).
neighbor(norway, sweden).

% Poland neighbors
neighbor(poland, belarus).
neighbor(poland, czech_republic).
neighbor(poland, germany).
neighbor(poland, lithuania).
neighbor(poland, russia).
neighbor(poland, slovakia).
neighbor(poland, ukraine).

% Portugal neighbors
neighbor(portugal, spain).

% Romania neighbors
neighbor(romania, bulgaria).
neighbor(romania, hungary).
neighbor(romania, moldova).
neighbor(romania, serbia).
neighbor(romania, ukraine).

% Russia neighbors
neighbor(russia, azerbaijan).
neighbor(russia, belarus).
neighbor(russia, china).
neighbor(russia, estonia).
neighbor(russia, finland).
neighbor(russia, georgia).
neighbor(russia, kazakhstan).
neighbor(russia, latvia).
neighbor(russia, lithuania).
neighbor(russia, mongolia).
neighbor(russia, north_korea).
neighbor(russia, norway).
neighbor(russia, poland).
neighbor(russia, ukraine).

% San Marino neighbors
neighbor(san_marino, italy).

% Serbia neighbors
neighbor(serbia, bosnia_and_herzegovina).
neighbor(serbia, bulgaria).
neighbor(serbia, croatia).
neighbor(serbia, hungary).
neighbor(serbia, kosovo).
neighbor(serbia, montenegro).
neighbor(serbia, north_macedonia).
neighbor(serbia, romania).

% Slovakia neighbors
neighbor(slovakia, austria).
neighbor(slovakia, czech_republic).
neighbor(slovakia, hungary).
neighbor(slovakia, poland).
neighbor(slovakia, ukraine).

% Slovenia neighbors
neighbor(slovenia, austria).
neighbor(slovenia, croatia).
neighbor(slovenia, hungary).
neighbor(slovenia, italy).

% Spain neighbors
neighbor(spain, andorra).
neighbor(spain, france).
neighbor(spain, united_kingdom).
neighbor(spain, portugal).

% Sweden neighbors
neighbor(sweden, finland).
neighbor(sweden, norway).

% Switzerland neighbors
neighbor(switzerland, austria).
neighbor(switzerland, france).
neighbor(switzerland, germany).
neighbor(switzerland, italy).
neighbor(switzerland, liechtenstein).

% Turkey neighbors
neighbor(turkey, armenia).
neighbor(turkey, azerbaijan).
neighbor(turkey, bulgaria).
neighbor(turkey, georgia).
neighbor(turkey, greece).
neighbor(turkey, iran).
neighbor(turkey, iraq).
neighbor(turkey, syria).

% Ukraine neighbors
neighbor(ukraine, belarus).
neighbor(ukraine, hungary).
neighbor(ukraine, moldova).
neighbor(ukraine, poland).
neighbor(ukraine, romania).
neighbor(ukraine, russia).
neighbor(ukraine, slovakia).

% United Kingdom neighbors
neighbor(united_kingdom, ireland).

% Vatican City neighbors
neighbor(vatican_city, italy).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Major city %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Albania major cities
major_city(albania, tirana).
major_city(albania, durres).
major_city(albania, vlore).
major_city(albania, shkoder).

% Andorra major cities
major_city(andorra, andorra_la_vella).
major_city(andorra, escaldes_engordany).
major_city(andorra, encamp).
major_city(andorra, la_massana).

% Armenia major cities
major_city(armenia, yerevan).
major_city(armenia, gyumri).
major_city(armenia, vanadzor).
major_city(armenia, hrazdan).

% Austria major cities
major_city(austria, vienna).
major_city(austria, graz).
major_city(austria, linz).
major_city(austria, salzburg).

% Azerbaijan major cities
major_city(azerbaijan, baku).
major_city(azerbaijan, ganja).
major_city(azerbaijan, sumqayit).
major_city(azerbaijan, mingachevir).

% Belarus major cities
major_city(belarus, minsk).
major_city(belarus, gomel).
major_city(belarus, vitebsk).
major_city(belarus, brest).

% Belgium major cities
major_city(belgium, brussels).
major_city(belgium, antwerp).
major_city(belgium, ghent).
major_city(belgium, bruges).

% Bosnia and Herzegovina major cities
major_city(bosnia_and_herzegovina, sarajevo).
major_city(bosnia_and_herzegovina, banja_luka).
major_city(bosnia_and_herzegovina, mostar).
major_city(bosnia_and_herzegovina, tuzla).

% Bulgaria major cities
major_city(bulgaria, sofia).
major_city(bulgaria, plovdiv).
major_city(bulgaria, varna).
major_city(bulgaria, burgas).

% Croatia major cities
major_city(croatia, zagreb).
major_city(croatia, split).
major_city(croatia, rijeka).
major_city(croatia, osijek).

% Cyprus major cities
major_city(cyprus, nicosia).
major_city(cyprus, limassol).
major_city(cyprus, larnaca).
major_city(cyprus, paphos).

% Czech Republic major cities
major_city(czech_republic, prague).
major_city(czech_republic, brno).
major_city(czech_republic, ostrava).
major_city(czech_republic, plzen).

% Denmark major cities
major_city(denmark, copenhagen).
major_city(denmark, aarhus).
major_city(denmark, odense).
major_city(denmark, aalborg).

% Estonia major cities
major_city(estonia, tallinn).
major_city(estonia, tartu).
major_city(estonia, narva).
major_city(estonia, parnu).

% Finland major cities
major_city(finland, helsinki).
major_city(finland, espoo).
major_city(finland, tampere).
major_city(finland, turku).

% France major cities
major_city(france, paris).
major_city(france, marseille).
major_city(france, lyon).
major_city(france, toulouse).

% Georgia major cities
major_city(georgia, tbilisi).
major_city(georgia, batumi).
major_city(georgia, kutaisi).
major_city(georgia, rustavi).

% Germany major cities
major_city(germany, berlin).
major_city(germany, hamburg).
major_city(germany, munich).
major_city(germany, frankfurt).

% Greece major cities
major_city(greece, athens).
major_city(greece, thessaloniki).
major_city(greece, patras).
major_city(greece, heraklion).

% Hungary major cities
major_city(hungary, budapest).
major_city(hungary, debrecen).
major_city(hungary, szeged).
major_city(hungary, miskolc).

% Iceland major cities
major_city(iceland, reykjavik).
major_city(iceland, kopavogur).
major_city(iceland, hafnarfjordur).
major_city(iceland, akureyri).

% Ireland major cities
major_city(ireland, dublin).
major_city(ireland, cork).
major_city(ireland, limerick).
major_city(ireland, galway).

% Italy major cities
major_city(italy, rome).
major_city(italy, milan).
major_city(italy, naples).
major_city(italy, turin).

% Kazakhstan major cities
major_city(kazakhstan, astana).
major_city(kazakhstan, almaty).
major_city(kazakhstan, shymkent).
major_city(kazakhstan, karaganda).

% Latvia major cities
major_city(latvia, riga).
major_city(latvia, daugavpils).
major_city(latvia, liepaja).
major_city(latvia, jelgava).

% Liechtenstein major cities
major_city(liechtenstein, vaduz).
major_city(liechtenstein, schaan).
major_city(liechtenstein, balzers).
major_city(liechtenstein, eschen).

% Lithuania major cities
major_city(lithuania, vilnius).
major_city(lithuania, kaunas).
major_city(lithuania, klaipeda).
major_city(lithuania, siauliai).

% Luxembourg major cities
major_city(luxembourg, luxembourg_city).
major_city(luxembourg, esch_sur_alzette).
major_city(luxembourg, differdange).
major_city(luxembourg, dudelange).

% Malta major cities
major_city(malta, valletta).
major_city(malta, birkirkara).
major_city(malta, sliema).
major_city(malta, mosta).

% Moldova major cities
major_city(moldova, chisinau).
major_city(moldova, balti).
major_city(moldova, tiraspol).
major_city(moldova, cahul).

% Monaco major cities
major_city(monaco, monaco_ville).
major_city(monaco, monte_carlo).

% Montenegro major cities
major_city(montenegro, podgorica).
major_city(montenegro, niksic).
major_city(montenegro, herceg_novi).
major_city(montenegro, pljevlja).

% Netherlands major cities
major_city(netherlands, amsterdam).
major_city(netherlands, rotterdam).
major_city(netherlands, the_hague).
major_city(netherlands, utrecht).

% North Macedonia major cities
major_city(north_macedonia, skopje).
major_city(north_macedonia, bitola).
major_city(north_macedonia, kumanovo).
major_city(north_macedonia, tetovo).

% Norway major cities
major_city(norway, oslo).
major_city(norway, bergen).
major_city(norway, trondheim).
major_city(norway, stavanger).

% Poland major cities
major_city(poland, warsaw).
major_city(poland, krakow).
major_city(poland, lodz).
major_city(poland, wroclaw).

% Portugal major cities
major_city(portugal, lisbon).
major_city(portugal, porto).
major_city(portugal, coimbra).
major_city(portugal, braga).

% Romania major cities
major_city(romania, bucharest).
major_city(romania, cluj_napoca).
major_city(romania, timisoara).
major_city(romania, iasi).

% Russia major cities
major_city(russia, moscow).
major_city(russia, saint_petersburg).
major_city(russia, novosibirsk).
major_city(russia, yekaterinburg).

% San Marino major cities
major_city(san_marino, san_marino_city).
major_city(san_marino, borgo_maggiore).
major_city(san_marino, serravalle).

% Serbia major cities
major_city(serbia, belgrade).
major_city(serbia, novi_sad).
major_city(serbia, nis).
major_city(serbia, kragujevac).

% Slovakia major cities
major_city(slovakia, bratislava).
major_city(slovakia, kosice).
major_city(slovakia, presov).
major_city(slovakia, zilina).

% Slovenia major cities
major_city(slovenia, ljubljana).
major_city(slovenia, maribor).
major_city(slovenia, celje).
major_city(slovenia, kranj).

% Spain major cities
major_city(spain, madrid).
major_city(spain, barcelona).
major_city(spain, valencia).
major_city(spain, seville).

% Sweden major cities
major_city(sweden, stockholm).
major_city(sweden, gothenburg).
major_city(sweden, malmo).
major_city(sweden, uppsala).

% Switzerland major cities
major_city(switzerland, zurich).
major_city(switzerland, geneva).
major_city(switzerland, basel).
major_city(switzerland, lausanne).

% Turkey major cities
major_city(turkey, istanbul).
major_city(turkey, ankara).
major_city(turkey, izmir).
major_city(turkey, bursa).

% Ukraine major cities
major_city(ukraine, kyiv).
major_city(ukraine, kharkiv).
major_city(ukraine, odessa).
major_city(ukraine, dnipro).

% United Kingdom major cities
major_city(united_kingdom, london).
major_city(united_kingdom, birmingham).
major_city(united_kingdom, manchester).
major_city(united_kingdom, edinburgh).

% Vatican City major cities
major_city(vatican_city, vatican_city).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Currencies %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

currency(albania, lek).
currency(andorra, euro).
currency(armenia, dram).
currency(austria, euro).
currency(azerbaijan, manat).
currency(belarus, belarusian_ruble).
currency(belgium, euro).
currency(bosnia_and_herzegovina, convertible_mark).
currency(bulgaria, lev).
currency(croatia, euro).
currency(cyprus, euro).
currency(czech_republic, czech_koruna).
currency(denmark, danish_krone).
currency(estonia, euro).
currency(finland, euro).
currency(france, euro).
currency(georgia, lari).
currency(germany, euro).
currency(greece, euro).
currency(hungary, forint).
currency(iceland, icelandic_krona).
currency(ireland, euro).
currency(italy, euro).
currency(kazakhstan, tenge).
currency(latvia, euro).
currency(liechtenstein, swiss_franc).
currency(lithuania, euro).
currency(luxembourg, euro).
currency(malta, euro).
currency(moldova, leu).
currency(monaco, euro).
currency(montenegro, euro).
currency(netherlands, euro).
currency(north_macedonia, denar).
currency(norway, norwegian_krone).
currency(poland, zloty).
currency(portugal, euro).
currency(romania, leu).
currency(russia, ruble).
currency(san_marino, euro).
currency(serbia, dinar).
currency(slovakia, euro).
currency(slovenia, euro).
currency(spain, euro).
currency(sweden, swedish_krona).
currency(switzerland, swiss_franc).
currency(turkey, lira).
currency(ukraine, hryvnia).
currency(united_kingdom, pound_sterling).
currency(vatican_city, euro).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Regions %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

region(albania, balkan).
region(andorra, southern_europe).
region(armenia, caucasus).
region(austria, central_europe).
region(azerbaijan, caucasus).
region(belarus, eastern_europe).
region(belgium, western_europe).
region(bosnia_and_herzegovina, balkan).
region(bulgaria, balkan).
region(croatia, balkan).
region(cyprus, southern_europe).
region(czech_republic, central_europe).
region(denmark, scandinavian).
region(estonia, baltic).
region(finland, scandinavian).
region(france, western_europe).
region(georgia, caucasus).
region(germany, central_europe).
region(greece, southern_europe_balkan).
region(hungary, central_europe).
region(iceland, scandinavian).
region(ireland, western_europe).
region(italy, southern_europe).
region(kazakhstan, central_asia).
region(latvia, baltic).
region(liechtenstein, central_europe).
region(lithuania, baltic).
region(luxembourg, western_europe).
region(malta, southern_europe).
region(moldova, eastern_europe).
region(monaco, western_europe).
region(montenegro, balkan).
region(netherlands, western_europe).
region(north_macedonia, balkan).
region(norway, scandinavian).
region(poland, central_europe).
region(portugal, southern_europe).
region(romania, eastern_europe).
region(russia, eastern_europe_central_asia).
region(san_marino, southern_europe).
region(serbia, balkan).
region(slovakia, central_europe).
region(slovenia, balkan).
region(spain, southern_europe).
region(sweden, scandinavian).
region(switzerland, central_europe).
region(turkey, middle_east_europe).
region(ukraine, eastern_europe).
region(united_kingdom, western_europe).
region(vatican_city, southern_europe).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Political system %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

political_system(albania, parliamentary_republic).
political_system(andorra, parliamentary_co_principality).
political_system(armenia, semi_presidential_republic).
political_system(austria, federal_parliamentary_republic).
political_system(azerbaijan, presidential_republic).
political_system(belarus, presidential_republic).
political_system(belgium, federal_parliamentary_monarchy).
political_system(bosnia_and_herzegovina, federal_parliamentary_republic).
political_system(bulgaria, parliamentary_republic).
political_system(croatia, parliamentary_republic).
political_system(cyprus, presidential_republic).
political_system(czech_republic, parliamentary_republic).
political_system(denmark, constitutional_monarchy).
political_system(estonia, parliamentary_republic).
political_system(finland, parliamentary_republic).
political_system(france, semi_presidential_republic).
political_system(georgia, semi_presidential_republic).
political_system(germany, federal_parliamentary_republic).
political_system(greece, parliamentary_republic).
political_system(hungary, parliamentary_republic).
political_system(iceland, parliamentary_republic).
political_system(ireland, parliamentary_republic).
political_system(italy, parliamentary_republic).
political_system(kazakhstan, presidential_republic).
political_system(latvia, parliamentary_republic).
political_system(liechtenstein, constitutional_monarchy).
political_system(lithuania, parliamentary_republic).
political_system(luxembourg, constitutional_monarchy).
political_system(malta, parliamentary_republic).
political_system(moldova, parliamentary_republic).
political_system(monaco, constitutional_monarchy).
political_system(montenegro, parliamentary_republic).
political_system(netherlands, parliamentary_republic).
political_system(north_macedonia, parliamentary_republic).
political_system(norway, parliamentary_monarchy).
political_system(poland, constitutional_monarchy).
political_system(portugal, parliamentary_republic).
political_system(romania, parliamentary_republic).
political_system(russia, semi_presidential_republic).
political_system(san_marino, parliamentary_monarchy).
political_system(serbia, parliamentary_republic).
political_system(slovakia, parliamentary_republic).
political_system(slovenia, parliamentary_republic).
political_system(spain, parliamentary_republic).
political_system(sweden, constitutional_monarchy).
political_system(switzerland, federal_parliamentary_republic).
political_system(turkey, presidential_republic).
political_system(ukraine, parliamentary_republic).
political_system(united_kingdom, constitutional_monarchy).
political_system(vatican_city, absolute_theocracy).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Climate types %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

climate_type(albania, mediterranean).
climate_type(andorra, temperate_mountain).
climate_type(armenia, highland_continental).
climate_type(austria, continental).
climate_type(azerbaijan, dry_subtropical).
climate_type(belarus, continental).
climate_type(belgium, temperate_oceanic).
climate_type(bosnia_and_herzegovina, continental).
climate_type(bulgaria, continental).
climate_type(croatia, mediterranean).
climate_type(cyprus, mediterranean).
climate_type(czech_republic, temperate).
climate_type(denmark, temperate_oceanic).
climate_type(estonia, temperate).
climate_type(finland, continental).
climate_type(france, temperate_oceanic).
climate_type(georgia, continental).
climate_type(germany, temperate).
climate_type(greece, mediterranean).
climate_type(hungary, continental).
climate_type(iceland, subarctic).
climate_type(ireland, temperate_oceanic).
climate_type(italy, mediterranean).
climate_type(kazakhstan, continental).
climate_type(latvia, continental).
climate_type(liechtenstein, alpine).
climate_type(lithuania, continental).
climate_type(luxembourg, temperate_oceanic).
climate_type(malta, mediterranean).
climate_type(moldova, continental).
climate_type(monaco, mediterranean).
climate_type(montenegro, mediterranean).
climate_type(netherlands, temperate_oceanic).
climate_type(north_macedonia, continental).
climate_type(norway, temperate_oceanic).
climate_type(poland, continental).
climate_type(portugal, mediterranean).
climate_type(romania, continental).
climate_type(russia, continental_arctic).
climate_type(san_marino, mediterranean).
climate_type(serbia, continental).
climate_type(slovakia, continental).
climate_type(slovenia, continental).
climate_type(spain, mediterranean).
climate_type(sweden, continental).
climate_type(switzerland, alpine).
climate_type(turkey, mediterranean).
climate_type(ukraine, continental).
climate_type(united_kingdom, temperate_oceanic).
climate_type(vatican_city, mediterranean).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%% EU membership %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

eu_membership(albania, no).
eu_membership(andorra, no).
eu_membership(armenia, no).
eu_membership(austria, yes).
eu_membership(azerbaijan, no).
eu_membership(belarus, no).
eu_membership(belgium, yes).
eu_membership(bosnia_and_herzegovina, no).
eu_membership(bulgaria, yes).
eu_membership(croatia, yes).
eu_membership(cyprus, yes).
eu_membership(czech_republic, yes).
eu_membership(denmark, yes).
eu_membership(estonia, yes).
eu_membership(finland, yes).
eu_membership(france, yes).
eu_membership(georgia, no).
eu_membership(germany, yes).
eu_membership(greece, yes).
eu_membership(hungary, yes).
eu_membership(iceland, no).
eu_membership(ireland, yes).
eu_membership(italy, yes).
eu_membership(kazakhstan, no).
eu_membership(latvia, yes).
eu_membership(liechtenstein, no).
eu_membership(lithuania, yes).
eu_membership(luxembourg, yes).
eu_membership(malta, yes).
eu_membership(moldova, no).
eu_membership(monaco, no).
eu_membership(montenegro, no).
eu_membership(netherlands, yes).
eu_membership(north_macedonia, no).
eu_membership(norway, no).
eu_membership(poland, yes).
eu_membership(portugal, yes).
eu_membership(romania, yes).
eu_membership(russia, no).
eu_membership(san_marino, no).
eu_membership(serbia, no).
eu_membership(slovakia, yes).
eu_membership(slovenia, yes).
eu_membership(spain, yes).
eu_membership(sweden, yes).
eu_membership(switzerland, no).
eu_membership(turkey, no).
eu_membership(ukraine, no).
eu_membership(united_kingdom, no).
eu_membership(vatican_city, no).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% National food %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

national_food(albania, 'Tavë Kosi').
national_food(andorra, 'Escudella').
national_food(armenia, 'Khorovats (barbecue)').
national_food(austria, 'Wiener Schnitzel').
national_food(azerbaijan, 'Plov (pilaf)').
national_food(belarus, 'Draniki (potato pancakes)').
national_food(belgium, 'Moules-frites').
national_food(bosnia_and_herzegovina, 'Cevapcici').
national_food(bulgaria, 'Banitsa').
national_food(croatia, 'Peka').
national_food(cyprus, 'Halloumi').
national_food(czech_republic, 'Svíčková').
national_food(denmark, 'Smørrebrød').
national_food(estonia, 'Verivorst (blood sausage)').
national_food(finland, 'Karjalanpiirakka (Karelian pasty)').
national_food(france, 'Coq au Vin').
national_food(georgia, 'Khachapuri').
national_food(germany, 'Sauerbraten').
national_food(greece, 'Moussaka').
national_food(hungary, 'Gulyás (goulash)').
national_food(iceland, 'Hákarl (fermented shark)').
national_food(ireland, 'Irish Stew').
national_food(italy, 'Pizza').
national_food(kazakhstan, 'Beshbarmak').
national_food(latvia, 'Sklandrausis').
national_food(liechtenstein, 'Käsknöpfle').
national_food(lithuania, 'Cepelinai (potato dumplings)').
national_food(luxembourg, 'Judd mat Gaardebounen').
national_food(malta, 'Rabbit Stew (Fenkata)').
national_food(moldova, 'Mămăligă (polenta)').
national_food(monaco, 'Barbagiuan (fried pastry)').
national_food(montenegro, 'Kačamak (cornmeal dish)').
national_food(netherlands, 'Stroopwafel').
national_food(north_macedonia, 'Tavče Gravče').
national_food(norway, 'Rakfisk (fermented fish)').
national_food(poland, 'Pierogi').
national_food(portugal, 'Bacalhau (salted cod)').
national_food(romania, 'Sarmale (stuffed cabbage rolls)').
national_food(russia, 'Borscht').
national_food(san_marino, 'Torta Tre Monti').
national_food(serbia, 'Ćevapi').
national_food(slovakia, 'Bryndzové halušky').
national_food(slovenia, 'Potica (nut roll)').
national_food(spain, 'Paella').
national_food(sweden, 'Meatballs').
national_food(switzerland, 'Fondue').
national_food(turkey, 'Kebab').
national_food(ukraine, 'Borscht').
national_food(united_kingdom, 'Fish and Chips').
national_food(vatican_city, 'N/A').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Inventions %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

invention(albania, 'Concrete (building material)').
invention(andorra, 'Tobacco Drying Technique').
invention(armenia, 'Chess school system').
invention(austria, 'Sewing Machine').
invention(azerbaijan, 'Oil extraction techniques').
invention(belarus, 'Tractor production').
invention(belgium, 'Saxophone').
invention(bosnia_and_herzegovina, 'Air-brake systems').
invention(bulgaria, 'Computer technology contributions').
invention(croatia, 'Torpedo').
invention(cyprus, 'Halloumi cheese (exported globally)').
invention(czech_republic, 'Contact lenses').
invention(denmark, 'Insulin pen').
invention(estonia, 'Skype').
invention(finland, 'Linux operating system').
invention(france, 'Photography, Pasteurization').
invention(georgia, 'Wine-making').
invention(germany, 'Automobile').
invention(greece, 'The Steam Turbine').
invention(hungary, 'Ballpoint pen').
invention(iceland, 'Geothermal energy').
invention(ireland, 'Color photography').
invention(italy, 'Radio transmission').
invention(kazakhstan, 'Space launch services').
invention(latvia, 'Minox camera').
invention(liechtenstein, 'Precision instruments').
invention(lithuania, 'Laser technologies').
invention(luxembourg, 'European Court of Justice system').
invention(malta, 'Shipbuilding innovations').
invention(moldova, 'Military-issue wire cutters').
invention(monaco, 'Monte Carlo Rally').
invention(montenegro, 'Illyrian wine-making techniques').
invention(netherlands, 'Wi-Fi').
invention(north_macedonia, 'Cyrillic typewriter').
invention(norway, 'Paper clip').
invention(poland, 'Mine-detection systems').
invention(portugal, 'Pre-paid SIM card').
invention(romania, 'Insulin treatment').
invention(russia, 'Tetris').
invention(san_marino, 'Coin minting').
invention(serbia, 'Modern alternating current systems').
invention(slovakia, 'Helicopter innovations').
invention(slovenia, 'The Wheel').
invention(spain, 'Submarine').
invention(sweden, 'Dynamite').
invention(switzerland, 'Velcro').
invention(turkey, 'Military drones').
invention(ukraine, 'Gas lamp').
invention(united_kingdom, 'Steam engine').
invention(vatican_city, 'Book printing').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Cultural fingerprints %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Albania
cultural_fingerprint(albania, ottoman_influence).
cultural_fingerprint(albania, balkan_influence).

% Andorra
cultural_fingerprint(andorra, catalan_influence).
cultural_fingerprint(andorra, french_influence).

% Armenia
cultural_fingerprint(armenia, ancient_christian_culture).
cultural_fingerprint(armenia, folk_traditions).

% Austria
cultural_fingerprint(austria, classical_music).
cultural_fingerprint(austria, architecture).
cultural_fingerprint(austria, coffeehouses).

% Azerbaijan
cultural_fingerprint(azerbaijan, persian_influence).
cultural_fingerprint(azerbaijan, turkish_influence).
cultural_fingerprint(azerbaijan, soviet_influence).

% Belarus
cultural_fingerprint(belarus, soviet_architecture).
cultural_fingerprint(belarus, folklore).

% Belgium
cultural_fingerprint(belgium, flemish_culture).
cultural_fingerprint(belgium, walloon_culture).

% Bosnia and Herzegovina
cultural_fingerprint(bosnia_and_herzegovina, ottoman_heritage).
cultural_fingerprint(bosnia_and_herzegovina, multicultural_mix).

% Bulgaria
cultural_fingerprint(bulgaria, orthodox_christianity).
cultural_fingerprint(bulgaria, folklore_traditions).

% Croatia
cultural_fingerprint(croatia, mediterranean_culture).
cultural_fingerprint(croatia, slavic_culture).

% Cyprus
cultural_fingerprint(cyprus, greek_influence).
cultural_fingerprint(cyprus, turkish_influence).

% Czech Republic
cultural_fingerprint(czech_republic, gothic_architecture).
cultural_fingerprint(czech_republic, baroque_architecture).

% Denmark
cultural_fingerprint(denmark, modern_design).
cultural_fingerprint(denmark, minimalist_architecture).

% Estonia
cultural_fingerprint(estonia, nordic_culture).
cultural_fingerprint(estonia, baltic_culture).

% Finland
cultural_fingerprint(finland, modern_design).
cultural_fingerprint(finland, unique_language).
cultural_fingerprint(finland, folklore).

% France
cultural_fingerprint(france, fashion).
cultural_fingerprint(france, art).
cultural_fingerprint(france, philosophy).

% Georgia
cultural_fingerprint(georgia, wine_culture).
cultural_fingerprint(georgia, unique_alphabet).

% Germany
cultural_fingerprint(germany, engineering).
cultural_fingerprint(germany, classical_music).
cultural_fingerprint(germany, philosophy).

% Greece
cultural_fingerprint(greece, ancient_civilization).
cultural_fingerprint(greece, theater).
cultural_fingerprint(greece, philosophy).

% Hungary
cultural_fingerprint(hungary, folk_music).
cultural_fingerprint(hungary, thermal_baths).

% Iceland
cultural_fingerprint(iceland, viking_heritage).
cultural_fingerprint(iceland, dramatic_landscapes).

% Ireland
cultural_fingerprint(ireland, literature).
cultural_fingerprint(ireland, music).
cultural_fingerprint(ireland, folklore).

% Italy
cultural_fingerprint(italy, renaissance_art).
cultural_fingerprint(italy, catholicism).
cultural_fingerprint(italy, design).

% Kazakhstan
cultural_fingerprint(kazakhstan, nomadic_heritage).
cultural_fingerprint(kazakhstan, equestrian_culture).

% Latvia
cultural_fingerprint(latvia, baltic_culture).
cultural_fingerprint(latvia, germanic_influence).

% Liechtenstein
cultural_fingerprint(liechtenstein, alpine_culture).
cultural_fingerprint(liechtenstein, small_state_uniqueness).

% Lithuania
cultural_fingerprint(lithuania, baltic_independence).
cultural_fingerprint(lithuania, folk_traditions).

% Luxembourg
cultural_fingerprint(luxembourg, multilingualism).
cultural_fingerprint(luxembourg, financial_hub).

% Malta
cultural_fingerprint(malta, mediterranean_influence).
cultural_fingerprint(malta, baroque_architecture).

% Moldova
cultural_fingerprint(moldova, orthodox_christianity).
cultural_fingerprint(moldova, wine-making).

% Monaco
cultural_fingerprint(monaco, glamour).
cultural_fingerprint(monaco, luxury).
cultural_fingerprint(monaco, formula_one).

% Montenegro
cultural_fingerprint(montenegro, mountainous_landscapes).
cultural_fingerprint(montenegro, orthodox_christianity).

% Netherlands
cultural_fingerprint(netherlands, tolerance).
cultural_fingerprint(netherlands, art).
cultural_fingerprint(netherlands, design).

% North Macedonia
cultural_fingerprint(north_macedonia, byzantine_heritage).
cultural_fingerprint(north_macedonia, orthodox_christianity).

% Norway
cultural_fingerprint(norway, viking_heritage).
cultural_fingerprint(norway, outdoor_culture).

% Poland
cultural_fingerprint(poland, strong_catholicism).
cultural_fingerprint(poland, classical_music).

% Portugal
cultural_fingerprint(portugal, seafaring_history).
cultural_fingerprint(portugal, fado_music).

% Romania
cultural_fingerprint(romania, carpathian_traditions).
cultural_fingerprint(romania, folklore).

% Russia
cultural_fingerprint(russia, soviet_legacy).
cultural_fingerprint(russia, literature).
cultural_fingerprint(russia, ballet).

% San Marino
cultural_fingerprint(san_marino, ancient_republic).
cultural_fingerprint(san_marino, small_state_governance).

% Serbia
cultural_fingerprint(serbia, orthodox_christianity).
cultural_fingerprint(serbia, traditional_music).

% Slovakia
cultural_fingerprint(slovakia, folk_traditions).
cultural_fingerprint(slovakia, gothic_architecture).
cultural_fingerprint(slovakia, baroque_architecture).

% Slovenia
cultural_fingerprint(slovenia, alpine_culture).
cultural_fingerprint(slovenia, mediterranean_culture).

% Spain
cultural_fingerprint(spain, art).
cultural_fingerprint(spain, music).
cultural_fingerprint(spain, regional_identities).

% Sweden
cultural_fingerprint(sweden, minimalist_design).
cultural_fingerprint(sweden, music).
cultural_fingerprint(sweden, film).

% Switzerland
cultural_fingerprint(switzerland, neutrality).
cultural_fingerprint(switzerland, alpine_culture).

% Turkey
cultural_fingerprint(turkey, ottoman_history).
cultural_fingerprint(turkey, diverse_folk_traditions).

% Ukraine
cultural_fingerprint(ukraine, orthodox_christianity).
cultural_fingerprint(ukraine, folk_music).

% United Kingdom
cultural_fingerprint(united_kingdom, literature).
cultural_fingerprint(united_kingdom, music).
cultural_fingerprint(united_kingdom, royal_heritage).

% Vatican City
cultural_fingerprint(vatican_city, christianity).
cultural_fingerprint(vatican_city, catholicism).

%%%%%%%%%%%%%%%%%%%%%%%%%%%% Popular sport %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Albania
popular_sport(albania, soccer).
popular_sport(albania, basketball).

% Andorra
popular_sport(andorra, skiing).
popular_sport(andorra, soccer).

% Armenia
popular_sport(armenia, wrestling).
popular_sport(armenia, weightlifting).

% Austria
popular_sport(austria, soccer).
popular_sport(austria, skiing).

% Azerbaijan
popular_sport(azerbaijan, soccer).
popular_sport(azerbaijan, wrestling).

% Belarus
popular_sport(belarus, soccer).
popular_sport(belarus, ice_hockey).

% Belgium
popular_sport(belgium, soccer).
popular_sport(belgium, cycling).

% Bosnia and Herzegovina
popular_sport(bosnia_and_herzegovina, soccer).
popular_sport(bosnia_and_herzegovina, basketball).

% Bulgaria
popular_sport(bulgaria, soccer).
popular_sport(bulgaria, volleyball).

% Croatia
popular_sport(croatia, soccer).
popular_sport(croatia, handball).

% Cyprus
popular_sport(cyprus, soccer).
popular_sport(cyprus, basketball).

% Czech Republic
popular_sport(czech_republic, soccer).
popular_sport(czech_republic, ice_hockey).

% Denmark
popular_sport(denmark, soccer).
popular_sport(denmark, handball).

% Estonia
popular_sport(estonia, basketball).
popular_sport(estonia, soccer).

% Finland
popular_sport(finland, ice_hockey).
popular_sport(finland, soccer).

% France
popular_sport(france, soccer).
popular_sport(france, tennis).

% Georgia
popular_sport(georgia, rugby).
popular_sport(georgia, soccer).

% Germany
popular_sport(germany, soccer).
popular_sport(germany, handball).

% Greece
popular_sport(greece, soccer).
popular_sport(greece, basketball).

% Hungary
popular_sport(hungary, soccer).
popular_sport(hungary, water_polo).

% Iceland
popular_sport(iceland, soccer).
popular_sport(iceland, handball).

% Ireland
popular_sport(ireland, gaelic_football).
popular_sport(ireland, rugby).

% Italy
popular_sport(italy, soccer).
popular_sport(italy, cycling).

% Kazakhstan
popular_sport(kazakhstan, soccer).
popular_sport(kazakhstan, ice_hockey).

% Latvia
popular_sport(latvia, basketball).
popular_sport(latvia, soccer).

% Liechtenstein
popular_sport(liechtenstein, skiing).
popular_sport(liechtenstein, soccer).

% Lithuania
popular_sport(lithuania, basketball).
popular_sport(lithuania, soccer).

% Luxembourg
popular_sport(luxembourg, soccer).
popular_sport(luxembourg, cycling).

% Malta
popular_sport(malta, soccer).
popular_sport(malta, water_polo).

% Moldova
popular_sport(moldova, soccer).
popular_sport(moldova, rugby).

% Monaco
popular_sport(monaco, soccer).
popular_sport(monaco, formula_one).

% Montenegro
popular_sport(montenegro, soccer).
popular_sport(montenegro, basketball).

% Netherlands
popular_sport(netherlands, soccer).
popular_sport(netherlands, cycling).

% North Macedonia
popular_sport(north_macedonia, soccer).
popular_sport(north_macedonia, basketball).

% Norway
popular_sport(norway, skiing).
popular_sport(norway, soccer).

% Poland
popular_sport(poland, soccer).
popular_sport(poland, volleyball).

% Portugal
popular_sport(portugal, soccer).
popular_sport(portugal, surfing).

% Romania
popular_sport(romania, soccer).
popular_sport(romania, gymnastics).

% Russia
popular_sport(russia, soccer).
popular_sport(russia, ice_hockey).

% San Marino
popular_sport(san_marino, soccer).
popular_sport(san_marino, basketball).

% Serbia
popular_sport(serbia, soccer).
popular_sport(serbia, basketball).

% Slovakia
popular_sport(slovakia, soccer).
popular_sport(slovakia, ice_hockey).

% Slovenia
popular_sport(slovenia, soccer).
popular_sport(slovenia, basketball).

% Spain
popular_sport(spain, soccer).
popular_sport(spain, basketball).

% Sweden
popular_sport(sweden, soccer).
popular_sport(sweden, ice_hockey).

% Switzerland
popular_sport(switzerland, soccer).
popular_sport(switzerland, skiing).

% Turkey
popular_sport(turkey, soccer).
popular_sport(turkey, basketball).

% Ukraine
popular_sport(ukraine, soccer).
popular_sport(ukraine, boxing).

% United Kingdom
popular_sport(united_kingdom, soccer).
popular_sport(united_kingdom, rugby).

% Vatican City
popular_sport(vatican_city, no_popular_sports).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Main export %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Albania
export(albania, textiles).
export(albania, footwear).
export(albania, asphalt).

% Andorra
export(andorra, tobacco).
export(andorra, furniture).

% Armenia
export(armenia, copper).
export(armenia, diamonds).
export(armenia, agriculture).

% Austria
export(austria, machinery).
export(austria, motor_vehicles).

% Azerbaijan
export(azerbaijan, oil).
export(azerbaijan, gas).
export(azerbaijan, machinery).

% Belarus
export(belarus, machinery).
export(belarus, potash).
export(belarus, oil).

% Belgium
export(belgium, chemicals).
export(belgium, machinery).
export(belgium, diamonds).

% Bosnia and Herzegovina
export(bosnia_and_herzegovina, metals).
export(bosnia_and_herzegovina, clothing).
export(bosnia_and_herzegovina, wood).

% Bulgaria
export(bulgaria, machinery).
export(bulgaria, clothing).
export(bulgaria, copper).

% Croatia
export(croatia, machinery).
export(croatia, chemicals).
export(croatia, food).

% Cyprus
export(cyprus, citrus).
export(cyprus, pharmaceuticals).

% Czech Republic
export(czech_republic, machinery).
export(czech_republic, motor_vehicles).

% Denmark
export(denmark, machinery).
export(denmark, pharmaceuticals).

% Estonia
export(estonia, electronics).
export(estonia, machinery).

% Finland
export(finland, electronics).
export(finland, forestry).
export(finland, metals).

% France
export(france, machinery).
export(france, aircraft).
export(france, wines).

% Georgia
export(georgia, wine).
export(georgia, ferroalloys).
export(georgia, agriculture).

% Germany
export(germany, motor_vehicles).
export(germany, machinery).

% Greece
export(greece, olive_oil).
export(greece, petroleum_products).

% Hungary
export(hungary, machinery).
export(hungary, motor_vehicles).

% Iceland
export(iceland, fish).
export(iceland, aluminum).

% Ireland
export(ireland, pharmaceuticals).
export(ireland, chemicals).

% Italy
export(italy, machinery).
export(italy, textiles).
export(italy, motor_vehicles).

% Kazakhstan
export(kazakhstan, oil).
export(kazakhstan, gas).
export(kazakhstan, metals).

% Latvia
export(latvia, wood).
export(latvia, machinery).
export(latvia, textiles).

% Liechtenstein
export(liechtenstein, machinery).
export(liechtenstein, electronics).

% Lithuania
export(lithuania, textiles).
export(lithuania, machinery).
export(lithuania, chemicals).

% Luxembourg
export(luxembourg, steel).
export(luxembourg, machinery).
export(luxembourg, banking).

% Malta
export(malta, electronics).
export(malta, pharmaceuticals).

% Moldova
export(moldova, wine).
export(moldova, food_products).

% Monaco
export(monaco, banking).
export(monaco, pharmaceuticals).

% Montenegro
export(montenegro, aluminum).
export(montenegro, wine).
export(montenegro, machinery).

% Netherlands
export(netherlands, machinery).
export(netherlands, chemicals).
export(netherlands, flowers).

% North Macedonia
export(north_macedonia, clothing).
export(north_macedonia, tobacco).
export(north_macedonia, wine).

% Norway
export(norway, oil).
export(norway, gas).
export(norway, fish).

% Poland
export(poland, machinery).
export(poland, motor_vehicles).

% Portugal
export(portugal, textiles).
export(portugal, footwear).
export(portugal, machinery).

% Romania
export(romania, machinery).
export(romania, textiles).
export(romania, chemicals).

% Russia
export(russia, oil).
export(russia, gas).
export(russia, metals).

% San Marino
export(san_marino, ceramics).
export(san_marino, wine).
export(san_marino, banking).

% Serbia
export(serbia, machinery).
export(serbia, agricultural_products).

% Slovakia
export(slovakia, machinery).
export(slovakia, motor_vehicles).

% Slovenia
export(slovenia, machinery).
export(slovenia, chemicals).
export(slovenia, food).

% Spain
export(spain, cars).
export(spain, food_products).
export(spain, machinery).

% Sweden
export(sweden, machinery).
export(sweden, chemicals).
export(sweden, timber).

% Switzerland
export(switzerland, pharmaceuticals).
export(switzerland, machinery).

% Turkey
export(turkey, textiles).
export(turkey, machinery).
export(turkey, cars).

% Ukraine
export(ukraine, grain).
export(ukraine, machinery).
export(ukraine, metals).

% United Kingdom
export(united_kingdom, cars).
export(united_kingdom, pharmaceuticals).
export(united_kingdom, machinery).

% Vatican City NON
export(vatican_city, books).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Tourist places %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Albania
tourist_place(albania, berat_castle).

% Andorra
tourist_place(andorra, madriu_valley).

% Armenia
tourist_place(armenia, lake_sevan).

% Austria
tourist_place(austria, alps).

% Azerbaijan
tourist_place(azerbaijan, gobustan).

% Belarus
tourist_place(belarus, mir_castle).
tourist_place(belarus, brest_fortress).

% Belgium
tourist_place(belgium, grand_place).
tourist_place(belgium, atomium).

% Bosnia and Herzegovina
tourist_place(bosnia_and_herzegovina, mostar_bridge).

% Bulgaria
tourist_place(bulgaria, rila_monastery).
tourist_place(bulgaria, seven_rila_lakes).

% Croatia
tourist_place(croatia, plitvice_lakes).

% Cyprus
tourist_place(cyprus, nissi_beach).

% Czech Republic
tourist_place(czech_republic, charles_bridge).

% Denmark
tourist_place(denmark, tivoli_gardens).
tourist_place(denmark, nyhavn).

% Estonia
tourist_place(estonia, lahemaa_national_park).

% Finland
tourist_place(finland, lapland).

% France
tourist_place(france, eiffel_tower).
tourist_place(france, louvre).

% Georgia
tourist_place(georgia, svetitskhoveli_cathedral).

% Germany
tourist_place(germany, neuschwanstein_castle).

% Greece
tourist_place(greece, acropolis).
tourist_place(greece, santorini).

% Hungary
tourist_place(hungary, lake_balaton).

% Iceland
tourist_place(iceland, blue_lagoon).
tourist_place(iceland, golden_circle).

% Ireland
tourist_place(ireland, cliffs_of_moher).
tourist_place(ireland, dublin_castle).

% Italy
tourist_place(italy, venice_canals).

% Kazakhstan
tourist_place(kazakhstan, charyn_canyon).

% Latvia
tourist_place(latvia, gauja_national_park).

% Liechtenstein
tourist_place(liechtenstein, malbun).

% Lithuania
tourist_place(lithuania, hill_of_crosses).

% Luxembourg
tourist_place(luxembourg, vianden_castle).
tourist_place(luxembourg, grund).

% Malta
tourist_place(malta, blue_grotto).

% Moldova
tourist_place(moldova, orheiul_vechi).
tourist_place(moldova, cricova_winery).

% Monaco
tourist_place(monaco, monte_carlo_casino).
tourist_place(monaco, princes_palace).

% Montenegro
tourist_place(montenegro, durmitor_national_park).

% Netherlands
tourist_place(netherlands, keukenhof).
tourist_place(netherlands, van_gogh_museum).

% North Macedonia
tourist_place(north_macedonia, matka_canyon).

% Norway
tourist_place(norway, northern_lights).

% Poland
tourist_place(poland, wawel_castle).

% Portugal
tourist_place(portugal, belem_tower).
tourist_place(portugal, algarve).

% Romania
tourist_place(romania, bran_castle).
tourist_place(romania, transfagarasan).

% Russia
tourist_place(russia, red_square).
tourist_place(russia, hermitage_museum).

% San Marino
tourist_place(san_marino, three_towers).
tourist_place(san_marino, guaita).

% Serbia
tourist_place(serbia, belgrade_fortress).
tourist_place(serbia, djerdap_gorge).

% Slovakia
tourist_place(slovakia, bratislava_castle).
tourist_place(slovakia, high_tatras).

% Slovenia
tourist_place(slovenia, lake_bled).
tourist_place(slovenia, postojna_cave).

% Spain
tourist_place(spain, sagrada_familia).
tourist_place(spain, alhambra).

% Sweden
tourist_place(sweden, stockholm_archipelago).
tourist_place(sweden, ice_hotel).

% Switzerland
tourist_place(switzerland, matterhorn).
tourist_place(switzerland, lake_geneva).

% Turkey
tourist_place(turkey, cappadocia).

% Ukraine
tourist_place(ukraine, kyiv_pechersk_lavra).
tourist_place(ukraine, lviv).

% United Kingdom
tourist_place(united_kingdom, stonehenge).

% Vatican City
tourist_place(vatican_city, sistine_chapel).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Traditions%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Albania
tradition(albania, hospitality).
tradition(albania, besa).

% Andorra
tradition(andorra, tobacco_festivals).
tradition(andorra, meritxell_day).

% Armenia
tradition(armenia, lavash_bread_making).
tradition(armenia, vardavar_festival).

% Austria
tradition(austria, ball_season).
tradition(austria, christmas_markets).

% Azerbaijan
tradition(azerbaijan, novruz).
tradition(azerbaijan, carpet_weaving).

% Belarus
tradition(belarus, kupala_night).
tradition(belarus, maslenitsa).

% Belgium
tradition(belgium, carnival_of_binche).
tradition(belgium, beer_culture).

% Bosnia and Herzegovina
tradition(bosnia_and_herzegovina, coffee_culture).
tradition(bosnia_and_herzegovina, cevapcici_grilling).

% Bulgaria
tradition(bulgaria, rose_festival).
tradition(bulgaria, martenitsa).

% Croatia
tradition(croatia, klapa_singing).
tradition(croatia, olive_oil_making).

% Cyprus
tradition(cyprus, easter_lamb).
tradition(cyprus, wine_festivals).

% Czech Republic
tradition(czech_republic, beer_brewing).
tradition(czech_republic, puppet_theatre).

% Denmark
tradition(denmark, hygge).
tradition(denmark, danish_christmas).

% Estonia
tradition(estonia, sauna_culture).
tradition(estonia, singing_revolution).

% Finland
tradition(finland, sauna).
tradition(finland, midsummer_festival).

% France
tradition(france, bastille_day).
tradition(france, haute_cuisine).

% Georgia
tradition(georgia, supra).
tradition(georgia, polyphonic_singing).

% Germany
tradition(germany, oktoberfest).
tradition(germany, christmas_markets).

% Greece
tradition(greece, greek_easter).
tradition(greece, zorba_dance).

% Hungary
tradition(hungary, paprika_use).
tradition(hungary, folk_dance).

% Iceland
tradition(iceland, elf_folklore).
tradition(iceland, thorrablot_festival).

% Ireland
tradition(ireland, st_patricks_day).
tradition(ireland, gaelic_football).

% Italy
tradition(italy, carnival_of_venice).
tradition(italy, family_traditions).

% Kazakhstan
tradition(kazakhstan, falconry).
tradition(kazakhstan, nauryz).

% Latvia
tradition(latvia, midsummer_festival).
tradition(latvia, song_and_dance).

% Liechtenstein
tradition(liechtenstein, national_day).
tradition(liechtenstein, processions).

% Lithuania
tradition(lithuania, midsummer_festival).
tradition(lithuania, basket_weaving).

% Luxembourg
tradition(luxembourg, dancing_procession).

% Malta
tradition(malta, festas).
tradition(malta, good_friday).

% Moldova
tradition(moldova, wine_festivals).
tradition(moldova, orthodox_easter).

% Monaco
tradition(monaco, grand_prix).
tradition(monaco, national_day).

% Montenegro
tradition(montenegro, slava).
tradition(montenegro, rakija_making).

% Netherlands
tradition(netherlands, kings_day).
tradition(netherlands, cycling_culture).

% North Macedonia
tradition(north_macedonia, saints_day_celebrations).
tradition(north_macedonia, handicrafts).

% Norway
tradition(norway, syttende_mai).
tradition(norway, bunad).

% Poland
tradition(poland, wigilia).
tradition(poland, pierogi).

% Portugal
tradition(portugal, fado_music).
tradition(portugal, saints_days).

% Romania
tradition(romania, folk_dance).
tradition(romania, martisor_festival).

% Russia
tradition(russia, maslenitsa).
tradition(russia, russian_ballet).

% San Marino
tradition(san_marino, crossbow_shooting).
tradition(san_marino, feast_of_saint_marinus).

% Serbia
tradition(serbia, slava).
tradition(serbia, kolo_dance).

% Slovakia
tradition(slovakia, folk_costumes).
tradition(slovakia, wine_festivals).

% Slovenia
tradition(slovenia, beekeeping).
tradition(slovenia, kurentovanje_festival).

% Spain
tradition(spain, flamenco).
tradition(spain, bullfighting).

% Sweden
tradition(sweden, midsummer).
tradition(sweden, lucia_day).

% Switzerland
tradition(switzerland, yodelling).
tradition(switzerland, swiss_national_day).

% Turkey
tradition(turkey, turkish_tea).
tradition(turkey, whirling_dervishes).

% Ukraine
tradition(ukraine, vyshyvanka_day).
tradition(ukraine, malanka).

% United Kingdom
tradition(united_kingdom, afternoon_tea).
tradition(united_kingdom, bonfire_night).

% Vatican City
tradition(vatican_city, papal_elections).
tradition(vatican_city, easter_ceremonies).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Icons%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Albania
icon(albania, mother_teresa).

% Andorra
icon(andorra, skiing).
icon(andorra, co_princes_of_andorra).

% Armenia
icon(armenia, mount_ararat).
icon(armenia, khachkar).

% Austria
icon(austria, mozart).
icon(austria, arnold_schwarzenegger).

% Azerbaijan
icon(azerbaijan, flame_towers).
icon(azerbaijan, maiden_tower).

% Belarus
icon(belarus, vasil_bykay).
icon(belarus, francysk_skaryna).

% Belgium
icon(belgium, manneken_pis).
icon(belgium, tintin).

% Bosnia and Herzegovina
icon(bosnia_and_herzegovina, sebilj_fountain).
icon(bosnia_and_herzegovina, gazi_husrev_beg_mosque).

% Bulgaria
icon(bulgaria, cyrillic_alphabet).
icon(bulgaria, thracian_gold).

% Croatia
icon(croatia, nikola_tesla).
icon(croatia, dalmatian_dog).

% Cyprus
icon(cyprus, aphrodite_rock).
icon(cyprus, makarios_iii).

% Czech Republic
icon(czech_republic, franz_kafka).
icon(czech_republic, vaclav_havel).

% Denmark
icon(denmark, the_little_mermaid).
icon(denmark, lego).

% Estonia
icon(estonia, skype).
icon(estonia, arvo_part).

% Finland
icon(finland, nokia).
icon(finland, santa_claus).

% France
icon(france, napoleon).
icon(france, eiffel_tower).

% Georgia
icon(georgia, wine).
icon(georgia, vardzia_cave_monastery).

% Germany
icon(germany, albert_einstein).
icon(germany, beethoven).

% Greece
icon(greece, socrates).
icon(greece, parthenon).

% Hungary
icon(hungary, rubiks_cube).
icon(hungary, franz_liszt).

% Iceland
icon(iceland, bjork).
icon(iceland, volcanoes).

% Ireland
icon(ireland, st_patrick).
icon(ireland, james_joyce).

% Italy
icon(italy, leonardo_da_vinci).
icon(italy, michelangelo).

% Kazakhstan
icon(kazakhstan, baikonur_cosmodrome).
icon(kazakhstan, nomad_warriors).

% Latvia
icon(latvia, freedom_monument).
icon(latvia, riga_black_balsam).

% Liechtenstein
icon(liechtenstein, vaduz_castle).
icon(liechtenstein, prince_hans_adam_ii).

% Lithuania
icon(lithuania, gediminas_tower).
icon(lithuania, rupintoje).
icon(lithuania, sorrowful_jesus).


% Luxembourg
icon(luxembourg, schueberfouer).
icon(luxembourg, henri_grand_duke).

% Malta
icon(malta, st_johns_co_cathedral).
icon(malta, knights_of_malta).

% Moldova
icon(moldova, stefan_cel_mare).
icon(moldova, milestii_mici).

% Monaco
icon(monaco, grace_kelly).
icon(monaco, prince_albert_ii).

% Montenegro
icon(montenegro, njegos).
icon(montenegro, tara_river_bridge).

% Netherlands
icon(netherlands, windmills).
icon(netherlands, tulips).

% North Macedonia
icon(north_macedonia, mother_teresa).
icon(north_macedonia, lake_ohrid).

% Norway
icon(norway, vikings).
icon(norway, edvard_munch).

% Poland
icon(poland, chopin).
icon(poland, pope_john_paul_ii).

% Portugal
icon(portugal, vasco_da_gama).
icon(portugal, cristiano_ronaldo).

% Romania
icon(romania, dracula).
icon(romania, brancusi).

% Russia
icon(russia, yuri_gagarin).
icon(russia, tolstoy).

% San Marino
icon(san_marino, mount_titano).
icon(san_marino, serravalle_fortress).

% Serbia
icon(serbia, nikola_tesla).
icon(serbia, novak_djokovic).

% Slovakia
icon(slovakia, slovak_paradise).
icon(slovakia, andy_warhol).

% Slovenia
icon(slovenia, lake_bled).
icon(slovenia, melania_trump).

% Spain
icon(spain, pablo_picasso).
icon(spain, don_quixote).

% Sweden
icon(sweden, abba).
icon(sweden, alfred_nobel).

% Switzerland
icon(switzerland, swiss_watches).
icon(switzerland, roger_federer).

% Turkey
icon(turkey, ataturk).
icon(turkey, blue_mosque).

% Ukraine
icon(ukraine, taras_shevchenko).
icon(ukraine, cossacks).

% United Kingdom
icon(united_kingdom, shakespeare).
icon(united_kingdom, the_beatles).

% Vatican City
icon(vatican_city, pope).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Official languages %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

official_language(albania, albanian).
official_language(andorra, catalan).
official_language(armenia, armenian).
official_language(austria, german).
official_language(azerbaijan, azerbaijani).
official_language(belarus, belarusian).
official_language(belarus, russian).
official_language(belgium, dutch).
official_language(belgium, french).
official_language(belgium, german).
official_language(bosnia_and_herzegovina, bosnian).
official_language(bosnia_and_herzegovina, croatian).
official_language(bosnia_and_herzegovina, serbian).
official_language(bulgaria, bulgarian).
official_language(croatia, croatian).
official_language(cyprus, greek).
official_language(cyprus, turkish).
official_language(czech_republic, czech).
official_language(denmark, danish).
official_language(estonia, estonian).
official_language(finland, finnish).
official_language(finland, swedish).
official_language(france, french).
official_language(georgia, georgian).
official_language(germany, german).
official_language(greece, greek).
official_language(hungary, hungarian).
official_language(iceland, icelandic).
official_language(ireland, irish).
official_language(ireland, english).
official_language(italy, italian).
official_language(kazakhstan, kazakh).
official_language(kazakhstan, russian).
official_language(latvia, latvian).
official_language(liechtenstein, german).
official_language(lithuania, lithuanian).
official_language(luxembourg, luxembourgish).
official_language(luxembourg, french).
official_language(luxembourg, german).
official_language(malta, maltese).
official_language(malta, english).
official_language(moldova, romanian).
official_language(monaco, french).
official_language(montenegro, montenegrin).
official_language(netherlands, dutch).
official_language(north_macedonia, macedonian).
official_language(norway, norwegian).
official_language(poland, polish).
official_language(portugal, portuguese).
official_language(romania, romanian).
official_language(russia, russian).
official_language(san_marino, italian).
official_language(serbia, serbian).
official_language(slovakia, slovak).
official_language(slovenia, slovene).
official_language(spain, spanish).
official_language(sweden, swedish).
official_language(switzerland, german).
official_language(switzerland, french).
official_language(switzerland, italian).
official_language(switzerland, romansh).
official_language(turkey, turkish).
official_language(ukraine, ukrainian).
official_language(united_kingdom, english).
official_language(vatican_city, latin).
official_language(vatican_city, italian).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Task2 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% What countries have common languages
common_language(Country1, Country2, Language) :-
    official_language(Country1, Language),
    official_language(Country2, Language),
    Country1 \= Country2.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% What neighboring countries have shared cultural influences
shared_cultural_neighbors(Country1, Country2, Influence) :-
    neighbor(Country1, Country2),
    cultural_fingerprint(Country1, Influence),
    cultural_fingerprint(Country2, Influence),
    Country1 \= Country2.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% What countries have the same political system
similar_political_system(Country1, Country2) :-
    political_system(Country1, System),
    political_system(Country2, System),
    Country1 \= Country2.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% What countries have similar climate types
similar_climate(Country1, Country2) :-
    climate_type(Country1, Climate),
    climate_type(Country2, Climate),
    Country1 \= Country2.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% What unique foods are specialties within a region
regional_cuisine_specialties(Region, Country, Dish) :-
    region(Country, Region),
    national_food(Country, Dish).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% What countries have common exports
common_export(Country1, Country2, Export) :-
    export(Country1, Export),
    export(Country2, Export),
    Country1 \= Country2.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% What sports are popular in each region
regional_sport_popularity(Region, Sport) :-
    region(Country, Region),
    popular_sport(Country, Sport).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% What exports are common to both EU and non-EU countries
eu_non_eu_comparison(EUCountry, NonEUCountry, Export) :-
    eu_membership(EUCountry, yes),
    eu_membership(NonEUCountry, no),
    export(EUCountry, Export),
    export(NonEUCountry, Export).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% What neighboring countries have shared traditions
cross_border_tradition(Country1, Country2, Tradition) :-
    neighbor(Country1, Country2),
    tradition(Country1, Tradition),
    tradition(Country2, Tradition).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% What are the best places to visit and activities to do in each country
best_to_do_in_country(Country, Place, Activity, Food) :-
    tourist_place(Country, Place),
    tradition(Country, Activity),
    national_food(Country, Food).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% What EU countries do not use the Euro as their currency
non_euro_eu_country(Country, Currency) :-
    eu_membership(Country, yes),
    currency(Country, Currency),
    Currency \= euro.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% What countries share a common neighbor
common_neighbor(Country1, Country2, CommonNeighbor) :-
    neighbor(Country1, CommonNeighbor),
    neighbor(Country2, CommonNeighbor),
    Country1 \= Country2,
    Country1 \= CommonNeighbor,
    Country2 \= CommonNeighbor.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% What are the capitals of all countries in a given region
region_capitals(Region, Capital) :-
    region(Country, Region),
    capital(Country, Capital).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% In which countries is there a major city with a specified name
major_city_in_countries(City, Country) :-
    major_city(Country, City).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Which country belongs to a region and has a specific major city
country_by_region_and_city(Region, City, Country) :-
    region(Country, Region),
    major_city(Country, City).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% What does a country take pride in (icons first, then inventions)
country_pride(Country, Pride) :-
    ( icon(Country, Pride) ; invention(Country, Pride) ).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Which countries have a specified number of common neighbors
common_neighbors_with_count(Country1, Country2, Count, CommonNeighbors) :-
    dif(Country1, Country2),
    setof(Neighbor, (neighbor(Country1, Neighbor), neighbor(Country2, Neighbor)), Neighbors),
    length(Neighbors, Count),
    CommonNeighbors = Neighbors.
% Generate unique pairs of countries with a specified number of common neighbors
all_common_neighbors_with_count(Count, Country1, Country2, CommonNeighbors) :-
    distinct((Country1, Country2, CommonNeighbors), (
        neighbor(Country1, _),
        neighbor(Country2, _),
        Country1 @< Country2,
        common_neighbors_with_count(Country1, Country2, Count, CommonNeighbors)
    )).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%