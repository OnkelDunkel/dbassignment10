drop table if exists digging;
create table digging (
	sagsnr INT, 
	grave_art VARCHAR(100), 
	bygherre VARCHAR(100), 
	wkb_geometry GEOMETRY NOT NULL SRID 4326,
	primary key(sagsnr)
);
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (194585,"Spildevand, stikledning","Enemærke og Petersen A/S",ST_GeomFromText("POINT (54.48991823212807 4.579289899949404)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (163752,"Midlertidig Overkørsel","MT HØJGAARD A/S",ST_GeomFromText("POINT (54.489456708350616 4.579419078407395)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (245304,"EL","Radius",ST_GeomFromText("POINT (54.489759996363524 4.579364093668265)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (240076,"Vand","HOFOR A/S",ST_GeomFromText("POINT (54.50382011009898 4.581625779745444)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (242702,"Vand","HOFOR A/S",ST_GeomFromText("POINT (54.50382011009898 4.581625779745444)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (244748,"Vand","HOFOR A/S",ST_GeomFromText("POINT (54.50330428057132 4.581814331986957)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (236621,"Fibernet","TDC A/S",ST_GeomFromText("POINT (54.48637714123389 4.598501689438505)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (238721,"Fibernet","TDC A/S",ST_GeomFromText("POINT (54.48427249046181 4.602176730806964)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (243588,"Vand","Sydkystens Brolægning & Kloak v/Tom Ewers",ST_GeomFromText("POINT (54.520572124462305 4.5765584804468)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (239939,"Brolægningsarbejder","BY og Havn",ST_GeomFromText("POINT (54.48737107770741 4.582857006764956)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (244620,"Fibernet","TDC A/S",ST_GeomFromText("POINT (54.49373543525679 4.617871357758583)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (239414,"Andet","Udbygningsselskabet af 2017 K/S",ST_GeomFromText("POINT (54.50488734882377 4.61033161942239)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (242277,"Fibernet","TDC A/S",ST_GeomFromText("POINT (54.4936969006722 4.617423356474751)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (237473,"Asfaltarbejder","Amager Strandvej 60-64 Ved Amagerbanen 37 Aps (c/o Gefion Group A/S)",ST_GeomFromText("POINT (54.50262258677668 4.611915478849869)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (237471,"Midlertidig Overkørsel","Amager Strandvej 60-64 Ved Amagerbanen 37 Aps (c/o Gefion Group A/S)",ST_GeomFromText("POINT (54.50262258677668 4.611915478849869)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (240204,"Fibernet","TDC A/S",ST_GeomFromText("POINT (54.492575349785334 4.606558712826476)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (240203,"Fibernet","TDC A/S",ST_GeomFromText("POINT (54.49152154875169 4.6069764543689775)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (241069,"Fibernet","TDC A/S",ST_GeomFromText("POINT (54.49090229192469 4.607205553252051)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (244357,"Fibernet","TELIA DANMARK FILIAL AF DET SVENSKE SELSKAB TELIA NÄTTJÄNSTER NORDEN AB",ST_GeomFromText("POINT (54.50083831543696 4.600836170670418)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (197904,"Andet","TETRIS A/S",ST_GeomFromText("POINT (54.494821424043174 4.598383058071854)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (208712,"Reinfiltrering, pejlebrønd","TETRIS A/S",ST_GeomFromText("POINT (54.494821424043174 4.598383058071854)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (245391,"Spildevand, stikledning","HOFOR A/S",ST_GeomFromText("POINT (54.50028160630945 4.598439222662632)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (243245,"Vejafvanding","HOFOR A/S",ST_GeomFromText("POINT (54.51369789973206 4.5957616911128145)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (245170,"Vejafvanding","HOFOR A/S",ST_GeomFromText("POINT (54.51369789973206 4.5957616911128145)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (236557,"Vejafvanding","HOFOR A/S",ST_GeomFromText("POINT (54.51369789973206 4.5957616911128145)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (245056,"Vejbrønd / rendestens brønd","Byens Fysik - Strømmen",ST_GeomFromText("POINT (54.5016150448646 4.576951294832276)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (245376,"Fibernet","TELIA DANMARK FILIAL AF DET SVENSKE SELSKAB TELIA NÄTTJÄNSTER NORDEN AB",ST_GeomFromText("POINT (54.5043395945663 4.589063030427815)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (188337,"Midlertidig Overkørsel","HOFFMANN A/S",ST_GeomFromText("POINT (54.476434172386 4.594933129387313)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (242979,"Fibernet","TDC A/S",ST_GeomFromText("POINT (54.49987050642723 4.5864690181509715)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (244265,"Vand","HOFOR A/S",ST_GeomFromText("POINT (54.49807742651188 4.592768613101571)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (231085,"Midlertidig Overkørsel","københavns kommune",ST_GeomFromText("POINT (54.497733049158214 4.591983145266806)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (235247,"Fibernet","TDC A/S",ST_GeomFromText("POINT (54.46800300119822 4.593626952644517)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (242751,"Fjernvarme","HOFOR A/S",ST_GeomFromText("POINT (54.509237900215204 4.589382541587998)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (233739,"Vejafvanding","HOFOR A/S",ST_GeomFromText("POINT (54.48455161207624 4.605365754225328)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (239307,"Vand","HOFOR A/S",ST_GeomFromText("POINT (54.516678341859595 4.560168366098512)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (243501,"Fjernvarme","c/o Lygten 20, 2400 København NV",ST_GeomFromText("POINT (54.53492317535963 4.584841998908336)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (243416,"Vand","HOFOR A/S",ST_GeomFromText("POINT (54.53494488498083 4.585464979402097)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (244241,"Vand","HOFOR A/S",ST_GeomFromText("POINT (54.50041541027654 4.591243873726694)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (239802,"Vand","Hofor A/S",ST_GeomFromText("POINT (54.50041541027654 4.591243873726694)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (241148,"Vand","HOFOR A/S",ST_GeomFromText("POINT (54.500218484787446 4.591263072189872)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (237020,"Andet","METROSELSKABET I/S",ST_GeomFromText("POINT (54.50427639725422 4.586736685339016)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (203687,"Andet","Ejendomsselskabet Project Nord P/S",ST_GeomFromText("POINT (54.50270707612684 4.588737492854093)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (238335,"Vand","HOFOR A/S",ST_GeomFromText("POINT (54.50244821821471 4.589104210513976)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (241905,"Fibernet","Gigabit ApS",ST_GeomFromText("POINT (54.52509762755314 4.546141062080937)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (236036,"Andet","Carlsberg A/S Ejendomme",ST_GeomFromText("POINT (54.49858120859714 4.571474809870566)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (139568,"Andet","Carlsberg A/S Ejendomme",ST_GeomFromText("POINT (54.49858120859714 4.571474809870566)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (139753,"Andet","Carlsberg A/S Ejendomme",ST_GeomFromText("POINT (54.49858120859714 4.571474809870566)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (201553,"Brolægningsarbejder","METROSELSKABET I/S",ST_GeomFromText("POINT (54.52289066178353 4.587545482218996)", 4326));
INSERT INTO digging ( sagsnr,grave_art,bygherre,wkb_geometry ) VALUES (235944,"Fibernet","Gigabit ApS",ST_GeomFromText("POINT (54.52648923958237 4.542495115301872)", 4326));
