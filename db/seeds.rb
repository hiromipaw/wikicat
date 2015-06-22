# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Link.create(:cl_from => 4892515, :cl_to => "Main_topic_classifications", :cl_sortkey => "ARTS", :cl_timestamp =>  "2006-10-08 04:22:01", :cl_sortkey_prefix =>  "", :cl_collation =>  "uppercase", :cl_type =>  "subcat")
Link.create(:cl_from => 696603, :cl_to => "Main_topic_classifications", :cl_sortkey => "NATURE", :cl_timestamp =>  "2006-10-08 04:25:27", :cl_sortkey_prefix =>  "", :cl_collation =>  "uppercase", :cl_type =>  "subcat")
Link.create(:cl_from => 695027, :cl_to => "Main_topic_classifications", :cl_sortkey => "POLITICS", :cl_timestamp =>  "2007-12-02 03:41:48", :cl_sortkey_prefix =>  "", :cl_collation =>  "uppercase", :cl_type =>  "subcat")
Link.create(:cl_from => 8017451, :cl_to => "Main_topic_classifications", :cl_sortkey => "LANGUAGE", :cl_timestamp =>  "2007-12-02 04:04:37", :cl_sortkey_prefix =>  "", :cl_collation =>  "uppercase", :cl_type =>  "subcat")
Link.create(:cl_from => 694871, :cl_to => "Main_topic_classifications", :cl_sortkey => "AGRICULTURE", :cl_timestamp =>  "2007-12-02 04:08:45", :cl_sortkey_prefix =>  "", :cl_collation =>  "uppercase", :cl_type =>  "subcat")
Link.create(:cl_from => 3103170, :cl_to => "Main_topic_classifications", :cl_sortkey => "ENVIRONMENT", :cl_timestamp =>  "2007-12-02 04:27:30", :cl_sortkey_prefix =>  "", :cl_collation =>  "uppercase", :cl_type =>  "subcat")
Link.create(:cl_from => 1004110, :cl_to => "Main_topic_classifications", :cl_sortkey => "HUMANITIES", :cl_timestamp =>  "2008-04-01 04:04:24", :cl_sortkey_prefix =>  "", :cl_collation =>  "uppercase", :cl_type =>  "subcat")
Link.create(:cl_from => 691928, :cl_to => "Main_topic_classifications", :cl_sortkey => "LAW", :cl_timestamp =>  "2008-04-02 03:25:10", :cl_sortkey_prefix =>  "", :cl_collation =>  "uppercase", :cl_type =>  "subcat")
Link.create(:cl_from => 693800, :cl_to => "Main_topic_classifications", :cl_sortkey => "GEOGRAPHY", :cl_timestamp =>  "2008-04-02 03:25:44", :cl_sortkey_prefix =>  "", :cl_collation =>  "uppercase", :cl_type =>  "subcat")
Link.create(:cl_from => 691182, :cl_to => "Main_topic_classifications", :cl_sortkey => "SCIENCE", :cl_timestamp =>  "2010-10-16 02:34:26", :cl_sortkey_prefix =>  "", :cl_collation =>  "uppercase", :cl_type =>  "subcat")
Link.create(:cl_from => 693708, :cl_to => "Main_topic_classifications", :cl_sortkey => "SPORTS", :cl_timestamp =>  "2012-08-16 21:40:39", :cl_sortkey_prefix =>  "", :cl_collation =>  "uppercase", :cl_type =>  "subcat")
Link.create(:cl_from => 692348, :cl_to => "Main_topic_classifications", :cl_sortkey => "MEDICINE", :cl_timestamp =>  "2012-08-16 21:41:41", :cl_sortkey_prefix =>  "", :cl_collation =>  "uppercase", :cl_type =>  "subcat")
Link.create(:cl_from => 751381, :cl_to => "Main_topic_classifications", :cl_sortkey => "HEALTH", :cl_timestamp =>  "2013-03-14 16:04:33", :cl_sortkey_prefix =>  "", :cl_collation =>  "uppercase", :cl_type =>  "subcat")
Link.create(:cl_from => 696648, :cl_to => "Main_topic_classifications", :cl_sortkey => "TECHNOLOGY", :cl_timestamp =>  "2013-05-20 18:11:22", :cl_sortkey_prefix =>  "", :cl_collation =>  "uppercase", :cl_type =>  "subcat")
Link.create(:cl_from => 694861, :cl_to => "Main_topic_classifications", :cl_sortkey => "CULTURE", :cl_timestamp =>  "2013-06-04 14:07:26", :cl_sortkey_prefix =>  "", :cl_collation =>  "uppercase", :cl_type =>  "subcat")
Link.create(:cl_from => 693555, :cl_to => "Main_topic_classifications", :cl_sortkey => "HISTORY", :cl_timestamp =>  "2013-09-22 09:48:45", :cl_sortkey_prefix =>  "", :cl_collation =>  "uppercase", :cl_type =>  "subcat")
Link.create(:cl_from => 1784082, :cl_to => "Main_topic_classifications", :cl_sortkey => "HUMANS", :cl_timestamp =>  "2013-09-27 07:38:52", :cl_sortkey_prefix =>  "", :cl_collation =>  "uppercase", :cl_type =>  "subcat")
Link.create(:cl_from => 691008, :cl_to => "Main_topic_classifications", :cl_sortkey => "PEOPLE", :cl_timestamp =>  "2014-05-29 16:38:35", :cl_sortkey_prefix =>  "", :cl_collation =>  "uppercase", :cl_type =>  "subcat")
Link.create(:cl_from => 42958664, :cl_to => "Main_topic_classifications", :cl_sortkey => "PROFESSIONAL STUDIES", :cl_timestamp =>  "2014-06-04 01:43:16", :cl_sortkey_prefix =>  "", :cl_collation =>  "uppercase", :cl_type =>  "subcat")
Link.create(:cl_from => 690747, :cl_to => "Main_topic_classifications", :cl_sortkey => "MATHEMATICS",
            :cl_timestamp =>  "2014-06-12 11:28:42", :cl_sortkey_prefix =>  "", :cl_collation =>  "uppercase", :cl_type =>  "subcat")

Link.create(:cl_from => 1926287, :cl_to => "Fundamental_categories", :cl_sortkey => "MATTER", :cl_timestamp => "2010-12-03 07:17:40", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 24980271, :cl_to => "Fundamental_categories", :cl_sortkey => "CONCEPTS", :cl_timestamp => "2012-01-20 16:14:11", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 1633936, :cl_to => "Fundamental_categories", :cl_sortkey => "SOCIETY", :cl_timestamp => "2012-01-20 16:16:37", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 2389032, :cl_to => "Fundamental_categories", :cl_sortkey => "LIFE", :cl_timestamp => "2012-01-20 16:17:46", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 5235361, :cl_to => "Fundamental_categories", :cl_sortkey => "WIKIPEDIA CORE TOPICS", 
             :cl_timestamp => "2014-06-16 03:41:38", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat")

Category.create(:cat_id => 197057,:cat_title => "Matter",:cat_pages => 34,:cat_subcats => 14,:cat_files => 0)
Category.create(:cat_id => 555340,:cat_title => "Concepts",:cat_pages => 62,:cat_subcats => 25,:cat_files => 0)
Category.create(:cat_id => 284860,:cat_title => "Society",:cat_pages => 148,:cat_subcats => 113,:cat_files => 0)
Category.create(:cat_id => 185263,:cat_title => "Life",:cat_pages => 34,:cat_subcats => 15,:cat_files => 0)
Category.create(:cat_id => 1832,:cat_title => "Arts",:cat_pages => 133,:cat_subcats => 38,:cat_files => 0)
Category.create(:cat_id => 215694,:cat_title => "Nature",:cat_pages => 29,:cat_subcats => 20,:cat_files => 0)
Category.create(:cat_id => 250634,:cat_title => "Politics",:cat_pages => 86,:cat_subcats => 37,:cat_files => 0)
Category.create(:cat_id => 1672,:cat_title => "Language",:cat_pages => 94,:cat_subcats => 27,:cat_files => 0)
Category.create(:cat_id => 249,:cat_title => "Agriculture",:cat_pages => 221,:cat_subcats => 46,:cat_files => 0)
Category.create(:cat_id => 122592,:cat_title => "Environment",:cat_pages => 116,:cat_subcats => 50,:cat_files => 0)
Category.create(:cat_id => 161036,:cat_title => "Humanities",:cat_pages => 103,:cat_subcats => 28,:cat_files => 0)
Category.create(:cat_id => 182910,:cat_title => "Law",:cat_pages => 111,:cat_subcats => 54,:cat_files => 0)
Category.create(:cat_id => 36,:cat_title => "Geography",:cat_pages => 125,:cat_subcats => 30,:cat_files => 0)
Category.create(:cat_id => 275726,:cat_title => "Science",:cat_pages => 72,:cat_subcats => 34,:cat_files => 0)
Category.create(:cat_id => 1282,:cat_title => "Sports",:cat_pages => 42,:cat_subcats => 41,:cat_files => 0)
Category.create(:cat_id => 198457,:cat_title => "Medicine",:cat_pages => 78,:cat_subcats => 24,:cat_files => 0)
Category.create(:cat_id => 153550,:cat_title => "Health",:cat_pages => 137,:cat_subcats => 30,:cat_files => 0)
Category.create(:cat_id => 300026,:cat_title => "Technology",:cat_pages => 153,:cat_subcats => 57,:cat_files => 0)
Category.create(:cat_id => 103681,:cat_title => "Culture",:cat_pages => 122,:cat_subcats => 47,:cat_files => 0)
Category.create(:cat_id => 157090,:cat_title => "History",:cat_pages => 59,:cat_subcats => 31,:cat_files => 0)
Category.create(:cat_id => 161042,:cat_title => "Humans",:cat_pages => 63,:cat_subcats => 22,:cat_files => 0)
Category.create(:cat_id => 236283,:cat_title => "People",:cat_pages => 17,:cat_subcats => 13,:cat_files => 0)
Category.create(:cat_id => 196957,:cat_title => "Mathematics",:cat_pages => 31,:cat_subcats => 18,:cat_files => 0)

Link.create(:cl_from => 1489599, :cl_to => "Sports", :cl_sortkey => "CULTURE\nSPORTS CULTURE",
            :cl_timestamp => "2005-04-29 10:32:42", :cl_sortkey_prefix => "Culture", :cl_collation => "uppercase",
            :cl_type => "subcat")
Link.create(:cl_from => 1489690, :cl_to => "Sports", :cl_sortkey => "TERMINOLOGY\nSPORTS TERMINOLOGY",
            :cl_timestamp => "2005-05-30 06:30:16", :cl_sortkey_prefix => "Terminology",
            :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 708305, :cl_to => "Sports", :cl_sortkey => "TROPHIES\nSPORTS TROPHIES AND AWARDS", 
            :cl_timestamp => "2005-06-23 12:48:49", :cl_sortkey_prefix => "Trophies", :cl_collation => "uppercase", 
            :cl_type => "subcat")
Link.create(:cl_from => 2693936, :cl_to => "Sports", :cl_sortkey => "LISTS\nSPORTS-RELATED LISTS",
            :cl_timestamp => "2005-09-17 08:46:20", :cl_sortkey_prefix => "Lists", :cl_collation => "uppercase",
            :cl_type => "subcat")
Link.create(:cl_from => 3826004, :cl_to => "Sports", :cl_sortkey => "VENUES\nSPORTS VENUES",
            :cl_timestamp => "2006-01-24 03:57:39", :cl_sortkey_prefix => "Venues", :cl_collation => "uppercase",
            :cl_type => "subcat")
Link.create(:cl_from => 4704135, :cl_to => "Sports", :cl_sortkey => "POLITICS\nSPORT AND POLITICS",
            :cl_timestamp => "2006-04-11 12:02:13", :cl_sortkey_prefix => "Politics", :cl_collation => "uppercase",
            :cl_type => "subcat")
Link.create(:cl_from => 5768462, :cl_to => "Sports", :cl_sortkey => "SCIENCE, SPORTS\nSPORTS SCIENCE",
            :cl_timestamp => "2006-06-30 07:38:08", :cl_sortkey_prefix => "Science, Sports",
            :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 1489601, :cl_to => "Sports", :cl_sortkey => "ORGANIZATIONS\nSPORTS ORGANISATIONS",
            :cl_timestamp => "2006-10-31 20:43:59", :cl_sortkey_prefix => "Organizations",
            :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 7772093, :cl_to => "Sports", :cl_sortkey => "BUSINESS\nSPORTS BUSINESS",
            :cl_timestamp => "2006-11-14 08:53:34", :cl_sortkey_prefix => "Business", :cl_collation => "uppercase",
            :cl_type => "subcat")
Link.create(:cl_from => 13333671, :cl_to => "Sports", :cl_sortkey => "INSTRUCTION, SPORTS\nSPORTS INSTRUCTION",
            :cl_timestamp => "2007-09-19 02:32:29", :cl_sortkey_prefix => "Instruction, sports",
            :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 8285908, :cl_to => "Sports", :cl_sortkey => "EVENTS\nSPORTS EVENTS",
            :cl_timestamp => "2007-12-05 13:53:49", :cl_sortkey_prefix => "Events", :cl_collation => "uppercase",
            :cl_type => "subcat")
Link.create(:cl_from => 14543951, :cl_to => "Sports", :cl_sortkey => "RULES AND REGULATIONS\nSPORTS RULES AND REGULATIONS",
            :cl_timestamp => "2007-12-07 08:46:00", :cl_sortkey_prefix => "Rules and regulations",
            :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 19948937, :cl_to => "Sports", :cl_sortkey => "SET INDICES\nSET INDICES ON SPORTS",
            :cl_timestamp => "2008-10-26 22:06:49", :cl_sortkey_prefix => "Set indices", :cl_collation => "uppercase",
            :cl_type => "subcat")
Link.create(:cl_from => 1453027, :cl_to => "Sports", :cl_sortkey => "HISTORY OF SPORTS",
            :cl_timestamp => "2008-10-31 11:09:55", :cl_sortkey_prefix => "", :cl_collation => "uppercase",
            :cl_type => "subcat")
Link.create(:cl_from => 3501863, :cl_to => "Sports", :cl_sortkey => "RECORDS\nSPORTS RECORDS AND STATISTICS",
            :cl_timestamp => "2009-02-26 01:37:16", :cl_sortkey_prefix => "Records", :cl_collation => "uppercase",
            :cl_type => "subcat")
Link.create(:cl_from => 928145, :cl_to => "Sports", :cl_sortkey => " YEAR\nSPORTS BY YEAR",
            :cl_timestamp => "2009-02-27 01:07:31", :cl_sortkey_prefix => " Year", :cl_collation => "uppercase",
            :cl_type => "subcat")
Link.create(:cl_from => 14580502, :cl_to => "Sports", :cl_sortkey => "CONTROVERSIES\nSPORTS CONTROVERSIES",
            :cl_timestamp => "2009-03-21 08:54:40", :cl_sortkey_prefix => "Controversies", :cl_collation => "uppercase",
            :cl_type => "subcat")
Link.create(:cl_from => 23596516, :cl_to => "Sports", :cl_sortkey => " TYPE\nSPORTS BY TYPE", 
            :cl_timestamp => "2009-07-13 23:12:50", :cl_sortkey_prefix => " Type", :cl_collation => "uppercase", 
            :cl_type => "subcat")
Link.create(:cl_from => 25540756, :cl_to => "Sports", :cl_sortkey => " PORTAL\nSPORTS AND GAMES PORTAL", 
            :cl_timestamp => "2009-12-23 23:17:43", :cl_sortkey_prefix => " Portal", :cl_collation => "uppercase", 
            :cl_type => "subcat")
Link.create(:cl_from => 25536293, :cl_to => "Sports", :cl_sortkey => "OCCUPATIONS\nSPORTS OCCUPATIONS AND ROLES", 
            :cl_timestamp => "2010-03-01 11:47:22", :cl_sortkey_prefix => "Occupations", :cl_collation => "uppercase", 
            :cl_type => "subcat")
Link.create(:cl_from => 26784036, :cl_to => "Sports", :cl_sortkey => "PLAYING FIELD SURFACES", 
            :cl_timestamp => "2010-04-01 11:19:51", :cl_sortkey_prefix => "", :cl_collation => "uppercase", 
            :cl_type => "subcat")
Link.create(:cl_from => 943436, :cl_to => "Sports", :cl_sortkey => "M\nSPORTS MUSEUMS", :cl_timestamp => "2010-06-29 08:24:19",
            :cl_sortkey_prefix => "M", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 33484752, :cl_to => "Sports", :cl_sortkey => "ADMINISTRATION\nSPORTS ADMINISTRATION", 
            :cl_timestamp => "2011-10-21 14:56:33", :cl_sortkey_prefix => "Administration", :cl_collation => "uppercase", 
            :cl_type => "subcat")
Link.create(:cl_from => 2177360, :cl_to => "Sports", :cl_sortkey => "\xCE\x99\nIMAGES FROM SPORTS", 
            :cl_timestamp => "2011-11-19 01:25:13", :cl_sortkey_prefix => "\xCE\xB9", :cl_collation => "uppercase", 
            :cl_type => "subcat")
Link.create(:cl_from => 35722025, :cl_to => "Sports", :cl_sortkey => "INTELLECTUAL COMPETITIONS", 
            :cl_timestamp => "2012-05-05 02:06:42", :cl_sortkey_prefix => "", :cl_collation => "uppercase", 
            :cl_type => "subcat")
Link.create(:cl_from => 34955640, :cl_to => "Sports", :cl_sortkey => "PHYSICAL EXERCISE", 
            :cl_timestamp => "2012-10-08 14:45:43", :cl_sortkey_prefix => "", :cl_collation => "uppercase", 
            :cl_type => "subcat")
Link.create(:cl_from => 937322, :cl_to => "Sports", :cl_sortkey => "\xCE\xA3SPORTS STUBS\nSPORTS STUBS",
            :cl_timestamp => "2012-10-16 12:46:41", :cl_sortkey_prefix => "\xCE\xA3Sports stubs", :cl_collation => "uppercase",
            :cl_type => "subcat")
Link.create(:cl_from => 37604629, :cl_to => "Sports", :cl_sortkey => "WORKS ABOUT SPORTS",
            :cl_timestamp => "2012-11-11 08:46:36", :cl_sortkey_prefix => "", :cl_collation => "uppercase",
            :cl_type => "subcat")
Link.create(:cl_from => 37773067, :cl_to => "Sports", :cl_sortkey => "JOURNALISM\nSPORTS JOURNALISM",
            :cl_timestamp => "2012-11-28 20:15:07", :cl_sortkey_prefix => "Journalism", :cl_collation => "uppercase",
            :cl_type => "subcat")
Link.create(:cl_from => 38063613, :cl_to => "Sports", :cl_sortkey => "STRATEGY\nSPORTS STRATEGY",
            :cl_timestamp => "2012-12-30 04:30:12", :cl_sortkey_prefix => "Strategy", :cl_collation => "uppercase",
            :cl_type => "subcat")
Link.create(:cl_from => 38285423, :cl_to => "Sports", :cl_sortkey => "SPORTS PORTAL", :cl_timestamp => "2013-02-11 18:14:41",
            :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 39927321, :cl_to => "Sports", :cl_sortkey => "ISLAM\nISLAM AND SPORT",
            :cl_timestamp => "2013-07-15 10:16:12", :cl_sortkey_prefix => "Islam", :cl_collation => "uppercase",
            :cl_type => "subcat")
Link.create(:cl_from => 4367933, :cl_to => "Sports", :cl_sortkey => "T\nSPORTS TEMPLATES",
            :cl_timestamp => "2013-07-23 16:31:41", :cl_sortkey_prefix => "T", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 4299106, :cl_to => "Sports", :cl_sortkey => "S\nSPORTS SEASONS",
            :cl_timestamp => "2013-08-08 05:39:52", :cl_sortkey_prefix => "S", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 24733489, :cl_to => "Sports", :cl_sortkey => "MERGERS\nSPORTS-RELATED MERGERS",
            :cl_timestamp => "2014-01-29 11:09:33", :cl_sortkey_prefix => "Mergers", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 41998674, :cl_to => "Sports", :cl_sortkey => "GENDER\nGENDER AND SPORT",
            :cl_timestamp => "2014-02-20 17:11:57", :cl_sortkey_prefix => "Gender", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 43132950, :cl_to => "Sports", :cl_sortkey => "DISCIPLINES\nSPORT DISCIPLINES",
            :cl_timestamp => "2014-06-24 14:08:15", :cl_sortkey_prefix => "disciplines", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 43173629, :cl_to => "Sports", :cl_sortkey => "SQUADS\nSPORTS SQUADS",
            :cl_timestamp => "2014-06-29 17:56:17", :cl_sortkey_prefix => "squads", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 8479954, :cl_to => "Sports", :cl_sortkey => "VIOLENCE IN SPORTS",
            :cl_timestamp => "2014-06-30 01:52:38", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 18567302, :cl_to => "Sports", :cl_sortkey => " \nCATEGORIES BY SPORT",
            :cl_timestamp => "2014-07-05 02:29:06", :cl_sortkey_prefix => " ", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 43221512, :cl_to => "Sports", :cl_sortkey => " PLACE\nSPORT BY PLACE",
            :cl_timestamp => "2014-07-06 10:16:33", :cl_sortkey_prefix => " Place", :cl_collation => "uppercase", :cl_type => "subcat")

Link.create(:cl_from => 4303236, :cl_to => "History", :cl_sortkey => " \nHISTORY-RELATED LISTS", :cl_timestamp => "2014-07-04 22:52:14", 
    :cl_sortkey_prefix => " ", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 1724212, :cl_to => "History", :cl_sortkey => " \nPREHISTORY", :cl_timestamp => "2014-07-04 23:16:08", :cl_sortkey_prefix => " ", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 925351, :cl_to => "History", :cl_sortkey => " ERAS\nHISTORICAL ERAS", :cl_timestamp => "2014-07-04 23:12:21", :cl_sortkey_prefix => " Eras", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 2032160, :cl_to => "History", :cl_sortkey => " ETHNIC GROUP\nHISTORY BY ETHNIC GROUP", :cl_timestamp => "2008-05-29 20:16:21", :cl_sortkey_prefix => " Ethnic group", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 13078054, :cl_to => "History", :cl_sortkey => " FIELDS\nFIELDS OF HISTORY", :cl_timestamp => "2014-07-04 22:51:40", :cl_sortkey_prefix => " Fields", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 18985014, :cl_to => "History", :cl_sortkey => " LOCATION\nHISTORY BY LOCATION", :cl_timestamp => "2008-08-22 21:24:04", :cl_sortkey_prefix => " Location", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 895831, :cl_to => "History", :cl_sortkey => " PERIOD\nHISTORY BY PERIOD", :cl_timestamp => "2009-09-25 19:36:04", :cl_sortkey_prefix => " Period", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 895801, :cl_to => "History", :cl_sortkey => " TOPIC\nHISTORY BY TOPIC", :cl_timestamp => "2007-09-02 03:55:26", :cl_sortkey_prefix => " Topic", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 11331697, :cl_to => "History", :cl_sortkey => "AWARDS\nHISTORY AWARDS", :cl_timestamp => "2008-11-17 16:12:06", :cl_sortkey_prefix => "Awards", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 20257147, :cl_to => "History", :cl_sortkey => "COMMEMORATION", :cl_timestamp => "2008-11-17 16:00:57", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 17336726, :cl_to => "History", :cl_sortkey => "CONTROV\nHISTORICAL CONTROVERSIES", :cl_timestamp => "2014-02-26 02:04:05", :cl_sortkey_prefix => "Controv", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 933184, :cl_to => "History", :cl_sortkey => "DOCU\nHISTORICAL DOCUMENTS", :cl_timestamp => "2014-02-26 01:49:47", :cl_sortkey_prefix => "Docu", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 11273485, :cl_to => "History", :cl_sortkey => "EDUCATION\nHISTORY EDUCATION", :cl_timestamp => "2013-10-30 09:08:24", :cl_sortkey_prefix => "Education", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 2766046, :cl_to => "History", :cl_sortkey => "EVENTS", :cl_timestamp => "2012-02-20 18:18:28",
            :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 1228643, :cl_to => "History", :cl_sortkey => "GEOGRAPHY\nHISTORICAL GEOGRAPHY", :cl_timestamp => "2014-02-26 03:34:07", :cl_sortkey_prefix => "Geography", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 1150528, :cl_to => "History", :cl_sortkey => "GEOLOGY\nHISTORICAL GEOLOGY", :cl_timestamp => "2014-03-26 18:26:57", :cl_sortkey_prefix => "Geology", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 702708, :cl_to => "History", :cl_sortkey => "HISTORIANS", :cl_timestamp => "2006-01-14 01:52:15", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 895940, :cl_to => "History", :cl_sortkey => "HISTORIOGRAPHY", :cl_timestamp => "2014-02-22 00:22:08", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 34163707, :cl_to => "History", :cl_sortkey => "LEGACIES", :cl_timestamp => "2011-12-23 08:00:27", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 21259329, :cl_to => "History", :cl_sortkey => "NOSTALGIA", :cl_timestamp => "2013-03-13 16:31:08", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 2908575, :cl_to => "History", :cl_sortkey => "ORGANIZATIONS\nHISTORY ORGANIZATIONS", :cl_timestamp => "2005-10-15 01:00:20", :cl_sortkey_prefix => "Organizations", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 40190384, :cl_to => "History", :cl_sortkey => "PAINTER\nHISTORY PAINTERS", :cl_timestamp => "2013-08-08 21:58:22", :cl_sortkey_prefix => "Painter", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 12319380, :cl_to => "History", :cl_sortkey => "PHILOSOPHY OF HISTORY", :cl_timestamp => "2013-10-30 01:30:46", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 3891586, :cl_to => "History", :cl_sortkey => "PRESERV\nHISTORIC PRESERVATION", :cl_timestamp => "2014-02-26 01:47:33", :cl_sortkey_prefix => "Preserv", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 27839296, :cl_to => "History", :cl_sortkey => "TIMELINES\nHISTORICAL TIMELINES", :cl_timestamp => "2014-02-22 01:21:39", :cl_sortkey_prefix => "Timelines", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 35931706, :cl_to => "History", :cl_sortkey => "WORKS\nHISTORICAL WORKS", :cl_timestamp => "2014-04-12 23:50:30", :cl_sortkey_prefix => "Works", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 42472583, :cl_to => "History", :cl_sortkey => "WORKS ABOUT HISTORY", :cl_timestamp => "2014-04-12 12:22:46", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 27562533, :cl_to => "History", :cl_sortkey => "\xCE\x92\nWIKIPEDIA BOOKS ON HISTORY", :cl_timestamp => "2014-06-04 08:39:04", :cl_sortkey_prefix => "\xCE\xB2", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 1821011, :cl_to => "History", :cl_sortkey => "\xCE\x99\nHISTORY IMAGES", :cl_timestamp => "2008-11-17 16:20:24", :cl_sortkey_prefix => "\xCE\xB9", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 5905027, :cl_to => "History", :cl_sortkey => "\xCE\xA1\nHISTORY PORTALS", :cl_timestamp => "2014-06-04 08:40:36", :cl_sortkey_prefix => "\xCF\x81", :cl_collation => "uppercase", :cl_type => "subcat")
Link.create(:cl_from => 42865250, :cl_to => "History", :cl_sortkey => "\xCE\xA3HISTORY STUBS\nHISTORY STUBS", :cl_timestamp => "2014-05-26 07:07:10", :cl_sortkey_prefix => "\xCE\xA3History stubs", :cl_collation => "uppercase", :cl_type => "subcat")

Link.create(:cl_from => 3981960, :cl_to => "Science", :cl_sortkey => " \nSCIENTIFIC DISCIPLINES", :cl_timestamp => "2013-09-02 22:56:59", :cl_sortkey_prefix => " ", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 694953, :cl_to => "Science", :cl_sortkey => " \nSCIENTISTS", :cl_timestamp => "2014-04-06 14:11:27", :cl_sortkey_prefix => " ", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 4677661, :cl_to => "Science", :cl_sortkey => " LISTS\nSCIENCE-RELATED LISTS", :cl_timestamp => "2014-04-15 15:39:02", :cl_sortkey_prefix => " Lists", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 29320082, :cl_to => "Science", :cl_sortkey => " LOCATION\nSCIENCE AND TECHNOLOGY BY LOCATION", :cl_timestamp => "2014-04-15 15:24:25", :cl_sortkey_prefix => " Location", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 11886695, :cl_to => "Science", :cl_sortkey => "AWARDS\nSCIENCE AND ENGINEERING AWARDS", :cl_timestamp => "2007-12-20 01:06:52", :cl_sortkey_prefix => "Awards", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 32847388, :cl_to => "Science", :cl_sortkey => "BUILDINGS\nSCIENTIFIC BUILDINGS", :cl_timestamp => "2011-08-24 02:14:52", :cl_sortkey_prefix => "Buildings", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 700421, :cl_to => "Science", :cl_sortkey => "CLASSIF\nSCIENTIFIC CLASSIFICATION", :cl_timestamp => "2013-10-08 08:39:20", :cl_sortkey_prefix => "Classif", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 3598507, :cl_to => "Science", :cl_sortkey => "EDUC\nSCIENCE EDUCATION", :cl_timestamp => "2012-06-26 23:11:49", :cl_sortkey_prefix => "Educ", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 40737379, :cl_to => "Science", :cl_sortkey => "EXPLORATION\nSCIENTIFIC EXPLORATION", :cl_timestamp => "2013-10-08 07:01:16", :cl_sortkey_prefix => "Exploration", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 20076879, :cl_to => "Science", :cl_sortkey => "FICTIONAL SCIENCE", :cl_timestamp => "2008-11-05 02:28:30", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 19307021, :cl_to => "Science", :cl_sortkey => "FOLKLORE\nSCIENTIFIC FOLKLORE", :cl_timestamp => "2008-09-14 00:27:25", :cl_sortkey_prefix => "Folklore", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 8132363, :cl_to => "Science", :cl_sortkey => "FRINGE SCIENCE\nFRINGE SCIENCE", :cl_timestamp => "2013-09-02 22:50:29", :cl_sortkey_prefix => "Fringe Science", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 707333, :cl_to => "Science", :cl_sortkey => "HISTORY OF SCIENCE", :cl_timestamp => "2013-10-30 08:42:34", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 19571326, :cl_to => "Science", :cl_sortkey => "INSTRUMENTS\nSCIENTIFIC INSTRUMENTS", :cl_timestamp => "2008-11-18 16:41:39", :cl_sortkey_prefix => "Instruments", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 37547424, :cl_to => "Science", :cl_sortkey => "LAWS\nSCIENTIFIC LAWS", :cl_timestamp => "2013-10-08 09:14:27", :cl_sortkey_prefix => "Laws", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 700292, :cl_to => "Science", :cl_sortkey => "METHOD\nSCIENTIFIC METHOD", :cl_timestamp => "2005-07-14 23:35:12", :cl_sortkey_prefix => "Method", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 2054828, :cl_to => "Science", :cl_sortkey => "NATURAL HISTORY", :cl_timestamp => "2009-05-30 20:13:49", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 32910694, :cl_to => "Science", :cl_sortkey => "NATURAL PHILOSOPHY", :cl_timestamp => "2014-03-25 21:19:41", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 1003632, :cl_to => "Science", :cl_sortkey => "OCCUPATIONS\nSCIENCE OCCUPATIONS", :cl_timestamp => "2011-08-05 20:58:18", :cl_sortkey_prefix => "occupations", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 35085280, :cl_to => "Science", :cl_sortkey => "ORGANIZATIONS\nFACILITIES AND ORGANIZATIONS OF SCIE...", :cl_timestamp => "2012-03-15 21:10:34", :cl_sortkey_prefix => "Organizations", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 39792749, :cl_to => "Science", :cl_sortkey => "PHENOM\nSCIENTIFIC PHENOMENA", :cl_timestamp => "2013-10-08 08:42:07", :cl_sortkey_prefix => "Phenom", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 772270, :cl_to => "Science", :cl_sortkey => "PHILOSOPHY OF SCIENCE", :cl_timestamp => "2012-12-19 16:12:26", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 39547643, :cl_to => "Science", :cl_sortkey => "PROTOSCIENCE", :cl_timestamp => "2013-06-01 15:50:27", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 828361, :cl_to => "Science", :cl_sortkey => "PSEUDOSCIENCE", :cl_timestamp => "2012-04-04 19:05:03", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 41023719, :cl_to => "Science", :cl_sortkey => "SCIENCE COMMEMORATIONS", :cl_timestamp => "2013-11-08 15:36:15", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 2157472, :cl_to => "Science", :cl_sortkey => "SOCIETY, SCIENCE IN\nSCIENCE IN SOCIETY", :cl_timestamp => "2012-08-20 17:02:27", :cl_sortkey_prefix => "Society, science in", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 20392066, :cl_to => "Science", :cl_sortkey => "SPEC\nSCIENTIFIC SPECULATION", :cl_timestamp => "2013-10-08 08:44:33", :cl_sortkey_prefix => "Spec", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 3674304, :cl_to => "Science", :cl_sortkey => "TERMINOLOGY\nSCIENTIFIC TERMINOLOGY", :cl_timestamp => "2006-04-04 02:15:26", :cl_sortkey_prefix => "Terminology", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 21991760, :cl_to => "Science", :cl_sortkey => "THEOR\nSCIENTIFIC THEORIES", :cl_timestamp => "2013-10-08 08:45:31", :cl_sortkey_prefix => "Theor", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 37609380, :cl_to => "Science", :cl_sortkey => "WORKS\nSCIENTIFIC WORKS", :cl_timestamp => "2012-11-11 19:34:15", :cl_sortkey_prefix => "Works", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 37609639, :cl_to => "Science", :cl_sortkey => "WORKS ABOUT SCIENCE", :cl_timestamp => "2012-11-11 19:53:23", :cl_sortkey_prefix => "", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 1471921, :cl_to => "Science", :cl_sortkey => "\xCE\x99\nIMAGES BY SCIENTIFIC DISCIPLINE", :cl_timestamp => "2008-11-18 16:42:52", :cl_sortkey_prefix => "\xCE\xB9", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 5884865, :cl_to => "Science", :cl_sortkey => "\xCE\xA0\nSCIENCE PORTALS", :cl_timestamp => "2014-02-05 03:59:44", :cl_sortkey_prefix => "\xCF\x80", :cl_collation => "uppercase", :cl_type => "subcat") 
Link.create(:cl_from => 933437, :cl_to => "Science", :cl_sortkey => "\xCE\xA3SCIENCE STUBS\nSCIENCE STUBS",
            :cl_timestamp => "2012-03-17 02:38:08", :cl_sortkey_prefix => "\xCE\xA3Science stubs", :cl_collation => "uppercase", :cl_type => "subcat")
