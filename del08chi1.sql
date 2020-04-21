 DROP TABLE IF EXISTS del08chi;
 CREATE TABLE del08chi (
`DEL_ORIG`                         Character(2), 
`SUB_DEL`                          Character(2), 
`UMF`                              Character(3), 
`REG_PATRON`                       Character(10), 
`NUM_SEG_SO`                       Character(11), 
`NOM_ASEG`                         Character(50), 
`TP_MOV_INI`                       Character(1), 
`F_MOV_INI`                        Character(6), 
`TP_MOV_FIN`                       Character(1), 
`F_MOV_FIN`                        Character(6), 
`SAL_BASE`                         Character(6), 
`CURP`                             Character(18), 
`REG_PATRO2`                       Character(11), 
`CVE_UNICA`                        Character(15), 
`CVE_HOM_RF`                       Character(6), 
`CVE_DEL`                          Character(2), 
`SUBDELEG`                         Character(2), 
`NOM_PAT`                          Character(50), 
`NUEVOCPO`                         Character(30), 
`DOM_PAT`                          Character(40), 
`LOC_PAT`                          Character(40), 
`COD_POST`                         Character(5), 
`GIRO`                             Character(40), 
`F_MOVTO`                          Character(6), 
`TP_MOVTO`                         Integer);
insert into del08chi values('08','01','004','A808895610','02159538079','ACOSTA$ORTEGA$MIRNA YURITSY','8','180320','0','000000','009500','AOOM950909MCHCRR06','A8088956108','AAPM901225HCHLY','G04A80','08','01','MIGUEL EDUARDO ALDAPE PAYEN','','SAN PEDRO 3307 SAN JUAN BAUTISTA','CHIHUAHUA CHIHUAHUA','31300','VENTA DE EQUIPOS DE TELECOMUNICACION','2018-0',3);
insert into del08chi values('08','01','033','A808896610','33866768576','HERNANDEZ$DURAN$GUILLERMO','8','180321','0','000000','009240','HEDG671007HCHRRL01','A8088966107','OIFJ810121HCHLL','R09A80','08','01','JORGE LUIS OLIVAS FALCON','','CARRETERA ESTATAL CUOTA 30 CHIHUAHUA CUA','CHIHUAHUA CHIHUAHUA','31625','FABRICACION DE PRODUCTOS DE HERRERIA','2018-0',3);
insert into del08chi values('08','01','004','A808896710','23028496711','ANGULO$MORENO$MIGUEL ANGEL','8','180319','0','000000','009300','AUMM841101HSLNRG05','A8088967105','GAGF880811HCHLR','R05A80','08','01','FORTUNATO GALLEGOS GRIJALVA','','WASHINGTON 1600 314 RESIDENCIAL CAMPESTR','CHIHUAHUA CHIHUAHUA','31215','RESTAURANTE SIN VENTA DE BEBIDAS ALCOHOL','2018-0',3);
insert into del08chi values('08','01','002','A808896710','33109276791','ORTIZ$ORTIZ$ISMAEL ALBERTO','8','180319','0','000000','009300','OIOI920621HCHRRS06','A8088967105','GAGF880811HCHLR','R05A80','08','01','FORTUNATO GALLEGOS GRIJALVA','','WASHINGTON 1600 314 RESIDENCIAL CAMPESTR','CHIHUAHUA CHIHUAHUA','31215','RESTAURANTE SIN VENTA DE BEBIDAS ALCOHOL','2018-0',3);
insert into del08chi values('08','01','033','A808896910','33866567770','PALACIOS$GARCIA$MARTHA LETICIA','8','180319','0','000000','015678','PAGM650603MCHLRR01','A8088969101','CAPI890305HCHLL','S03A80','08','01','ISAAC CALZADILLAS PALACIOS','','KILANEA 829 INT A PANORAMICO','CHIHUAHUA CHIHUAHUA','31107','MANUFACTURA MUEBLES MOBILIARIO METALICO','2018-0',3);
insert into del08chi values('08','01','044','A061343010','21674510025','VILLALOBOS$MARTINEZ$CARLOS RAMON','7','830614','2','830630','000052','000000000000000000','A0613430105','','   A06','02','01','ADELA LEDEZMA JUAREZ','','MEXICO 257','MEXICALI B C','00000','CONFECCION DE ROPA','1991-0',2);
insert into del08chi values('08','05','012','A231036910','32823201325','RAMIREZ$TORRES$JESUS','7','851001','2','860310','000284','RATJ911019HJCMRS09','A2310369107','','   A23','05','17','FERROCARRILES NACIONALES DE','','DOMICILIO CONOCIDO','FRONTERA COAH','00000','FERROCARRIL','2012-1',2);
insert into del08chi values('08','01','033','A271291110','33765412102','PALMA$VIUDA CAMPOS$VIDAL','8','840921','2','841030','000306','000000000000000000','A2712911100','','   A27','05','17','TECNOLOGIA E ING AVANZADA S','','CUAUHTEMOC Y LOS REYES CD D','MONCLOVA COAH','00000','RECUP ACARREO CHATARRA','1995-0',2);
insert into del08chi values('08','01','044','A361042810','32745429137','DE LA PE#A$CASTA#EDA$DORA E','7','840303','2','840519','000118','000000000000000000','A3610428106','','   A36','05','03','ECHLIN INDUSTRIAS DE MEXICO, S.A. DE C.V.','','MORELOS 2645 BELLA VISTA','SALTILLO COAH','00000','FAB Y ENSAM APS PARA EMPALME','1993-0',9);
insert into del08chi values('08','05','057','A361101017','32805302240','MARES$VIUDA REYES$B MARGARITA','7','830702','2','841008','000106','000000000000000000','A3611010176','','   A36','05','03','BANCO DE CRED RURAL CTO NTE','','CALZADA EMILIO CARRANZA 900','SALTILLO COAHUILA','00000','INSTITUCION DE CREDITO','1993-0',6);
insert into del08chi values('08','01','002','A401738610','32822400324','DELGADO$VIUDA ZUBIA$OFELIA','7','831029','2','840618','000153','000000000000000000','A4017386103','','   A40','05','09','FERROCARRILES NAC DE MEX DI','','PROL CALZ COLON 1013 SUR NVA AURORA','TORREON COAH','00000','TRASNP FERROVIARIO','2001-0',7);
insert into del08chi values('08','01','044','A401738610','32822202167','HERNANDEZ$RODRIGUEZ$MANUEL','7','831029','2','840508','000070','HERM260605HZSRDN08','A4017386103','','   A40','05','09','FERROCARRILES NAC DE MEX DI','','PROL CALZ COLON 1013 SUR NVA AURORA','TORREON COAH','00000','TRASNP FERROVIARIO','2001-0',7);
insert into del08chi values('08','01','044','A401738610','32821900217','TARANGO$VIUDA JIMENEZ$LEONILA','7','831029','2','840618','000232','000000000000000000','A4017386103','','   A40','05','09','FERROCARRILES NAC DE MEX DI','','PROL CALZ COLON 1013 SUR NVA AURORA','TORREON COAH','00000','TRASNP FERROVIARIO','2001-0',7);
insert into del08chi values('08','01','044','A401743410','33751700189','RODRIGUEZ$VIUDA DE NU#EZ$TRIN','8','830929','2','830930','000042','000000000000000000','A4017434101','','   A40','05','09','PROD DE FIBRAS DE MADERA','','REVOLUCION 801 OTE','TORREON COAH','00000','FAB C VTA VIRUTA MADERA','2011-1',1);
insert into del08chi values('08','01','033','A409999916','32722610014','RAMOS$ESTRADA$JOSE MIGUEL','8','830705','2','830706','000900','RAEM131229HCHMSG08','A4099999161','','   A40','05','09','CONTINUACION VOLUNTARIA EM/IVCM','','DOMICILIO CONOCIDO','','00000','SEGURO CONVENCIONAL','1998-0',6);
insert into del08chi values('08','10','010','A731000110','33836642463','SALAS$CRUZ$MIGUEL','7','970801','2','970829','002751','SACM660915HCHLRG03','A7310001105','','   A73','08','10','RIO BRAVO ELECTRICO, S.A. DE C.V.','','CALLEJON 16 SEP Y REP CUBA','VILLA AHUMADA CHIH','00000','ENSAMBLE DE ARNESES','1998-1',1);
insert into del08chi values('08','10','010','A731000110','35856913260','CALDERON$AYALA$ANGELICA','7','970101','2','970214','002887','CAAA700713MCHLYN06','A7310001105','','   A73','08','10','RIO BRAVO ELECTRICO, S.A. DE C.V.','','CALLEJON 16 SEP Y REP CUBA','VILLA AHUMADA CHIH','00000','ENSAMBLE DE ARNESES','1998-1',1);
insert into del08chi values('08','10','010','A731000311','33874100309','BARRAZA$MARTINEZ$ALVARO','7','920414','2','930413','001333','BAMA420219HDGRRL07','A7310003119','','   A73','08','10','SOC COL GANADERA V AHUMADA','','CORREGIDORA Y JIMENEZ','VILLA AHUMADA CHIH','00000','GANADERIA','1993-0',4);
insert into del08chi values('08','10','010','A731000411','33854802015','GUZMAN$RAMOS$ESTEBAN','7','910419','2','920418','001190','000000000000000000','A7310004117','','   A73','08','10','EJIDO ALAMOS DE PE#A','','DOM CONOCIDO ALAMOS DE PE&A','VILLA AHUMADA CHIH','00000','AGRICULTURA','1997-1',0);
insert into del08chi values('08','10','067','A731000411','03684716263','RAMIREZ$ORTIZ$ROBERTO','8','900424','2','910423','001008','RAOR470803HCLMRB03','A7310004117','','   A73','08','10','EJIDO ALAMOS DE PE#A','','DOM CONOCIDO ALAMOS DE PE&A','VILLA AHUMADA CHIH','00000','AGRICULTURA','1997-1',0);
insert into del08chi values('08','10','010','A731000411','33853500552','RAMOS$DE LA CRUZ$ANTONIO','8','961101','2','971031','002362','RACA350414HZSMRN04','A7310004117','','   A73','08','10','EJIDO ALAMOS DE PE#A','','DOM CONOCIDO ALAMOS DE PE&A','VILLA AHUMADA CHIH','00000','AGRICULTURA','1997-1',0);
insert into del08chi values('08','10','010','A731001111','33883501364','HERNANDEZ$TRUJILLO$ROSALIO','7','961203','2','971202','002250','HETR350908HCHRRS07','A7310011112','','   A73','08','10','COLONIA AGRICOLA Y GANADERA MIGUEL AHUMA','','CONOCIDO','VILLA AHUMADA CHIH','00000','AGRICOLA Y GANADERA','1997-1',2);
insert into del08chi values('08','10','010','A731001911','33872800157','MENDOZA$ESCARE#O$PEDRO','7','951204','2','951204','001700','000000000000000000','A7310019115','','   A73','08','10','EJIDO OJO CALIENTE','','DOM CON EJIDO OJO CALIENTE','MPIO VILLA AHUMADA CHIH','00000','AGRICULTURA','1995-1',2);
insert into del08chi values('08','60','034','A731002211','33871502994','ARRAS$HERNANDEZ$ENRIQUE','8','911226','2','921229','001333','000000000000000000','A7310022119','','   A73','08','10','EJIDO TINAJITAS','','DOM CONOCIDO EJIDO TINAJITAS','MPIO DE VILLA AHUMADA CHIH','00000','AGRICOLA Y GANADERO','1992-1',2);
insert into del08chi values('08','60','046','A731002613','33884501892','CASTA#EDA$CASTILLO$MA BERTHA','7','080101','2','080421','005174','CACB450805MZSSSR06','A7310026136','ROQL540925HCHMV','S01A73','08','60','LUIS ROMO QUEVEDO','','C MORELOS 1606 INT B COL CENTRO','CHIHUAHUA CHIH','31020','CRIZ DE GANADO VACUNO','2002-1',0);
insert into del08chi values('08','10','010','A731002712','33693310220','SOLIS$LUJAN$REYES','7','910409','2','920408','001190','000000000000000000','A7310027126','','   A73','08','10','COL AGRICOLA Y GANADERA MIGUEL AHUMADA','','VICENTE GUERRERO 200','VILLA AHUMADA CHIH','32800','AGRIC Y GANADERIA CON MAQ','1995-0',3);
insert into del08chi values('08','10','048','A731002712','33724605697','SANCHEZ$MAESE$JESUS','8','911108','2','911112','001243','000000000000000000','A7310027126','','   A73','08','10','COL AGRICOLA Y GANADERA MIGUEL AHUMADA','','VICENTE GUERRERO 200','VILLA AHUMADA CHIH','32800','AGRIC Y GANADERIA CON MAQ','1995-0',3);
insert into del08chi values('08','10','010','A731003110','33883400872','RUIZ$REZA$MARIA','7','980101','2','981001','002723','RURM341009MCHZZR04','A7310031102','','   A73','08','10','FCO DE LA GARZA GIL','','MIGUEL AHUMADA 508 CTO','VILLA AHUMADA CHIH','32800','RESTAURANT REST MARTIN','2011-1',1);
insert into del08chi values('08','10','010','A731003410','33883600919','VILLANUEVA$RODRIGUEZ$LUIS EXPEDITO','7','980101','2','980506','002723','VIRL360825HCHLDS06','A7310034106','','   A73','08','10','LUIS JAVIER RAMOS VILLANUEVA','','MIGUEL AHUMADA SN CENTRO','VILLA AHUMADA CHIH','32800','ABARROTES FRUTAS Y LEGUMBRES','2001-0',6);
insert into del08chi values('08','10','010','A731003910','33885002940','RIVERA$GALLEGOS$JOSE MANUEL','7','040901','2','110420','009420','RIGM501120HCHVLN06','A7310039105','AURL370820HCHGD','Z07A73','08','10','LUZ BERNARDO AGUIRRE RODRIGUEZ','','M AHUMADA NO 103 NTE','VILLA AHUMADA CHIH','32800','ELAB Y VENTA TODO TIPO BEBIDAS EMBRIAGAN','1988-0',2);
insert into del08chi values('08','10','010','A731003910','33007731426','AGUIRRE$MOLINA$ERENDIRA GUADALUPE','7','120423','0','000000','011700','AUME770725MCHGLR00','A7310039105','AURL370820HCHGD','Z07A73','08','10','LUZ BERNARDO AGUIRRE RODRIGUEZ','','M AHUMADA NO 103 NTE','VILLA AHUMADA CHIH','32800','ELAB Y VENTA TODO TIPO BEBIDAS EMBRIAGAN','1988-0',2);
insert into del08chi values('08','10','010','A731004410','33861800010','DE LA TORRE$PAREDES$ISIDRO','7','891204','2','930616','001344','000000000000000000','A7310044105','LERC370821MDGNY','N17A73','08','10','CONCEPCION LEON REYES','','M AHUMADA 325','VILLA AHUMADA CHIH','32800','COMPRA VTA ARTICULOS FERRETERIA','2011-1',1);
insert into del08chi values('08','10','010','A731005110','35907306902','LOPEZ$GONZALEZ$PEDRO','8','171127','0','000000','012385','LOGP731124HCHPND02','A7310051100','','   A83','08','10','GASOLINERA VILLA AHUMADA, S.A. DE C.V.','','AV MIGUEL AHUMADA NTE SN CENTRO','VILLA AHUMADA CHIH','32800','CV Y DISTR DE COMBUSTIBLE PARA VEHICULOS','1988-0',2);
insert into del08chi values('08','10','010','A731005110','11735235837','AHUMADA$HAMILTON$ISABEL','7','140301','0','000000','012483','AUHI521119HVZHMS05','A7310051100','','   A83','08','10','GASOLINERA VILLA AHUMADA, S.A. DE C.V.','','AV MIGUEL AHUMADA NTE SN CENTRO','VILLA AHUMADA CHIH','32800','CV Y DISTR DE COMBUSTIBLE PARA VEHICULOS','1988-0',2);
insert into del08chi values('08','01','033','A731005110','33998143466','IBARRA$NEVAREZ$ROGELIO','8','170717','2','170901','012386','IANR810520HCHBVG05','A7310051100','','   A83','08','10','GASOLINERA VILLA AHUMADA, S.A. DE C.V.','','AV MIGUEL AHUMADA NTE SN CENTRO','VILLA AHUMADA CHIH','32800','CV Y DISTR DE COMBUSTIBLE PARA VEHICULOS','1988-0',2);
insert into del08chi values('08','10','010','A731005110','71988111184','RUIZ$RAMOS$ROCIO','7','180305','0','000000','014552','RURR770819MCHZMC07','A7310051100','','   A83','08','10','GASOLINERA VILLA AHUMADA, S.A. DE C.V.','','AV MIGUEL AHUMADA NTE SN CENTRO','VILLA AHUMADA CHIH','32800','CV Y DISTR DE COMBUSTIBLE PARA VEHICULOS','1988-0',2);
insert into del08chi values('08','01','044','A731005110','33037100188','RODRIGUEZ$RUIZ$LINDA OLIVIA','7','140301','0','000000','102785','RORL710326MCHDZN00','A7310051100','','   A83','08','10','GASOLINERA VILLA AHUMADA, S.A. DE C.V.','','AV MIGUEL AHUMADA NTE SN CENTRO','VILLA AHUMADA CHIH','32800','CV Y DISTR DE COMBUSTIBLE PARA VEHICULOS','1988-0',2);
insert into del08chi values('08','10','010','A731005110','33109120320','HERNANDEZ$AGUILERA$JAQUELINE LIZETH','8','170109','0','000000','014476','HEAJ910803MCHRGQ00','A7310051100','','   A83','08','10','GASOLINERA VILLA AHUMADA, S.A. DE C.V.','','AV MIGUEL AHUMADA NTE SN CENTRO','VILLA AHUMADA CHIH','32800','CV Y DISTR DE COMBUSTIBLE PARA VEHICULOS','1988-0',2);
insert into del08chi values('08','10','010','A731005110','33124700080','HERRERA$SUBIA$MARIA','7','140301','0','000000','011408','HESM470418MCHRBR09','A7310051100','','   A83','08','10','GASOLINERA VILLA AHUMADA, S.A. DE C.V.','','AV MIGUEL AHUMADA NTE SN CENTRO','VILLA AHUMADA CHIH','32800','CV Y DISTR DE COMBUSTIBLE PARA VEHICULOS','1988-0',2);
insert into del08chi values('08','00','000','A731005110','34017801340','LOPEZ$CASTORENA$JUAN CARLOS','8','170717','2','170911','012386','LOCJ780820HCHPSN03','A7310051100','','   A83','08','10','GASOLINERA VILLA AHUMADA, S.A. DE C.V.','','AV MIGUEL AHUMADA NTE SN CENTRO','VILLA AHUMADA CHIH','32800','CV Y DISTR DE COMBUSTIBLE PARA VEHICULOS','1988-0',2);
insert into del08chi values('08','10','010','A731005110','33109245234','IGLESIAS$ORTIZ$MIGUEL ANGEL','8','171009','0','000000','012385','IEOM921101HCHGRG02','A7310051100','','   A83','08','10','GASOLINERA VILLA AHUMADA, S.A. DE C.V.','','AV MIGUEL AHUMADA NTE SN CENTRO','VILLA AHUMADA CHIH','32800','CV Y DISTR DE COMBUSTIBLE PARA VEHICULOS','1988-0',2);
insert into del08chi values('08','01','002','A731005110','33119288216','GARCIA$CORRAL$STEPHANY','8','150921','0','000000','014476','GACS921006MCHRRT03','A7310051100','','   A83','08','10','GASOLINERA VILLA AHUMADA, S.A. DE C.V.','','AV MIGUEL AHUMADA NTE SN CENTRO','VILLA AHUMADA CHIH','32800','CV Y DISTR DE COMBUSTIBLE PARA VEHICULOS','1988-0',2);
insert into del08chi values('08','10','010','A731005110','33027001461','CHAVEZ$RUIZ$JOSE ANTONIO','7','140301','0','000000','022725','CARA701227HCHHZN01','A7310051100','','   A83','08','10','GASOLINERA VILLA AHUMADA, S.A. DE C.V.','','AV MIGUEL AHUMADA NTE SN CENTRO','VILLA AHUMADA CHIH','32800','CV Y DISTR DE COMBUSTIBLE PARA VEHICULOS','1988-0',2);
insert into del08chi values('08','10','010','A731005110','33105900345','CERVANTES$$JOSEFINA','7','140301','0','000000','011437','CEXJ590126MCHRXS00','A7310051100','','   A83','08','10','GASOLINERA VILLA AHUMADA, S.A. DE C.V.','','AV MIGUEL AHUMADA NTE SN CENTRO','VILLA AHUMADA CHIH','32800','CV Y DISTR DE COMBUSTIBLE PARA VEHICULOS','1988-0',2);
insert into del08chi values('08','10','010','A731005110','33735427073','MARRUFO$GUAJARDO$MARTHA','7','140301','2','150126','013739','MAGM540510MCHRJR09','A7310051100','','   A83','08','10','GASOLINERA VILLA AHUMADA, S.A. DE C.V.','','AV MIGUEL AHUMADA NTE SN CENTRO','VILLA AHUMADA CHIH','32800','CV Y DISTR DE COMBUSTIBLE PARA VEHICULOS','1988-0',2);
insert into del08chi values('08','01','044','A731005110','33916676357','MOLINA$CHAVEZ$RAFAEL','7','140301','0','000000','054707','MOCR661024HCHLHF07','A7310051100','','   A83','08','10','GASOLINERA VILLA AHUMADA, S.A. DE C.V.','','AV MIGUEL AHUMADA NTE SN CENTRO','VILLA AHUMADA CHIH','32800','CV Y DISTR DE COMBUSTIBLE PARA VEHICULOS','1988-0',2);
insert into del08chi values('08','10','010','A731005110','33886809202','TREJO$$CARLOS MARIO','7','140301','0','000000','012483','TEXC680904HCHRXR03','A7310051100','','   A83','08','10','GASOLINERA VILLA AHUMADA, S.A. DE C.V.','','AV MIGUEL AHUMADA NTE SN CENTRO','VILLA AHUMADA CHIH','32800','CV Y DISTR DE COMBUSTIBLE PARA VEHICULOS','1988-0',2);
insert into del08chi values('08','10','010','A731005110','33079068541','VILLANUEVA$RUIZ$LIZETH','7','150921','0','000000','014495','VIRL900412MCHLZZ08','A7310051100','','   A83','08','10','GASOLINERA VILLA AHUMADA, S.A. DE C.V.','','AV MIGUEL AHUMADA NTE SN CENTRO','VILLA AHUMADA CHIH','32800','CV Y DISTR DE COMBUSTIBLE PARA VEHICULOS','1988-0',2);
insert into del08chi values('08','10','010','A731005110','33877198839','GODOY$RUEDA$JULIAN','7','140301','0','000000','012418','GORJ710619HCHDDL04','A7310051100','','   A83','08','10','GASOLINERA VILLA AHUMADA, S.A. DE C.V.','','AV MIGUEL AHUMADA NTE SN CENTRO','VILLA AHUMADA CHIH','32800','CV Y DISTR DE COMBUSTIBLE PARA VEHICULOS','1988-0',2);
insert into del08chi values('08','10','010','A731005110','33885803156','SIDA$GOMEZ$REFUGIO','7','100222','2','110322','011032','SIGR580704MCHDMF09','A7310051100','','   A83','08','10','GASOLINERA VILLA AHUMADA, S.A. DE C.V.','','AV MIGUEL AHUMADA NTE SN CENTRO','VILLA AHUMADA CHIH','32800','CV Y DISTR DE COMBUSTIBLE PARA VEHICULOS','1988-0',2);