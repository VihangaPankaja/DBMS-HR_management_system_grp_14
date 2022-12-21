INSERT INTO employee VALUES ("ID1","Org1","PD0001","attribute_1","det_1","Kasun Perera","1967/03/09","Married ");
INSERT INTO employee VALUES ("ID2","Org2","PD0002","attribute_2","det_1","Sudesh Perera","1967/09/10","Single");
INSERT INTO employee VALUES ("ID3","Org3","PD0003","attribute_3","det_1","Lasal Rnahewa","1973/11/11","Married ");
INSERT INTO employee VALUES ("ID4","Org2","PD0003","attribute_4","det_2","Pramudhitha Silva","1987/03/12","Married ");
INSERT INTO employee VALUES ("ID5","Org3","PD0003","attribute_1","det_2","Senura Silva","1993/03/29","Married ");
INSERT INTO employee VALUES ("ID6","Org4","PD0004","attribute_2","det_2","Inuka Abeyweera","1973/08/14","Married ");
INSERT INTO employee VALUES ("ID7","Org5","PD0004","attribute_3","det_3","Anjula Ampaweila","1967/08/15","Single");
INSERT INTO employee VALUES ("ID8","Org4","PD0004","attribute_4","det_3","Eshan Liyanage","2000/04/16","Single");
INSERT INTO employee VALUES ("ID9","Org4","PD0005","attribute_1","det_4","Radith Rajapaksha","1967/09/17","Single");
INSERT INTO employee VALUES ("ID10","Org2","PD0005","attribute_2","det_4","Anuhas Bandara","1959/06/18","Single");

INSERT INTO organization VALUES ("Org1","organization 1","Address 1","1");
INSERT INTO organization VALUES ("Org2","organization 2","Address 2","2");    
INSERT INTO organization VALUES ("Org3","organization 3","Address 3","3");    
INSERT INTO organization VALUES ("Org4","organization 4","Address 4","4");
INSERT INTO organization VALUES ("Org5","organization 5","Address 5","5");     

INSERT INTO attributes VALUES ("attribute_1","Sinhala","Buddhist,");
INSERT INTO attributes VALUES ("attribute_2","Tamil","Hindu");    
INSERT INTO attributes VALUES ("attribute_3","Tamil","Christiam");
INSERT INTO attributes VALUES ("attribute_4","Muslim","Islam"); 

INSERT INTO payroll VALUES ("PD0001","100000","A");
INSERT INTO payroll VALUES ("PD0002","80000","B"); 
INSERT INTO payroll VALUES ("PD0003","90000","C"); 
INSERT INTO payroll VALUES ("PD0004","120000","D");
INSERT INTO payroll VALUES ("PD0005","95000","E"); 

INSERT INTO emergency_contact VALUES ("ID1","Kasun Perera","Father","71111111");
INSERT INTO emergency_contact VALUES ("ID2","Sudesh Perera","Father","71111112");    
INSERT INTO emergency_contact VALUES ("ID3","Lasal Rnahewa","Sister","71111113");    
INSERT INTO emergency_contact VALUES ("ID4","Pramudhitha Silva","Sister","71111114");
INSERT INTO emergency_contact VALUES ("ID5","Senura Silva","Sister","71111115");     
INSERT INTO emergency_contact VALUES ("ID6","Inuka Abeyweera","Mother","71111116");  
INSERT INTO emergency_contact VALUES ("ID7","Anjula Ampaweila","Mother","71111117"); 
INSERT INTO emergency_contact VALUES ("ID8","Eshan Liyanage","Mother","71111118");   
INSERT INTO emergency_contact VALUES ("ID9","Radith Rajapaksha","Father","71111119");
INSERT INTO emergency_contact VALUES ("ID10","Anuhas Bandara","Father","71111120");  

INSERT INTO job_detail VALUES ("det_1","job 1","Active","contract 1","A","status 1");
INSERT INTO job_detail VALUES ("det_2","job 2","Active","contract 1","B","status 2");
INSERT INTO job_detail VALUES ("det_3","job 3","Active","contract 2","C","status 3");
INSERT INTO job_detail VALUES ("det_4","job 4","Active","contract 2","D","status 4");

INSERT INTO leaves VALUES ("ID1","Yes", "L1");
INSERT INTO leaves VALUES ("ID2","No" ,"L2"); 
INSERT INTO leaves VALUES ("ID3","Yes", "L2"); 
INSERT INTO leaves VALUES ("ID4","Yes", "L1"); 
INSERT INTO leaves VALUES ("ID5","Yes", "L3"); 
INSERT INTO leaves VALUES ("ID6","Yes", "L2"); 
INSERT INTO leaves VALUES ("ID7","No" ,"L3"); 
INSERT INTO leaves VALUES ("ID8","No" ,"L1"); 
INSERT INTO leaves VALUES ("ID9","No" ,"L1"); 
INSERT INTO leaves VALUES ("ID10","Yes", "L4");

INSERT INTO typeleave VALUES ("L1","5");
INSERT INTO typeleave VALUES ("L2","10");
INSERT INTO typeleave VALUES ("L3","30");
INSERT INTO typeleave VALUES ("L4","90");

INSERT INTO annual_leave VALUES ("Annual_1","ID2","4","2022-11-05", "2022-11-08");
INSERT INTO annual_leave VALUES ("Annual_2","ID3","8","2022-06-06", "2022-06-13");
INSERT INTO annual_leave VALUES ("Annual_3","ID6","2","2022-05-11", "2022-05-12");

INSERT INTO casual_leave VALUES ("Casual_1","ID1","1","2022-09-22", "2022-09-22");
INSERT INTO casual_leave VALUES ("Casual_2","ID4","3","2022-09-22", "2022-09-24");
INSERT INTO casual_leave VALUES ("Casual_3","ID8","4","2022-05-04", "2022-05-07");
INSERT INTO casual_leave VALUES ("Casual_4","ID9","2","2022-04-30", "2022-05-01");

INSERT INTO nopay_leave VALUES ("Nopay_1","ID5","10","2022-07-25", "2022-07-25");
INSERT INTO nopay_leave VALUES ("Nopay_2","ID7","16","2022-08-14", "2022-08-14");

INSERT INTO maternity_leave VALUES ("Maternity_1","ID10","60","2022-01-13", "2022-03-13");
