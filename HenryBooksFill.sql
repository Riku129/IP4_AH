use henry;

INSERT INTO author
VALUES
(1,'Morrison','Toni');
INSERT INTO author
VALUES
(2,'Solotaroff','Paul');
INSERT INTO author
VALUES
(3,'Vintage','Vernor');
INSERT INTO author
VALUES
(4,'Francis','Dick');
INSERT INTO author
VALUES
(5,'Straub','Peter');
INSERT INTO author
VALUES
(6,'King','Stephen');
INSERT INTO author
VALUES
(7,'Pratt','Philip');
INSERT INTO author
VALUES
(8,'Chase','Truddi');
INSERT INTO author
VALUES
(9,'Collins','Bradley');
INSERT INTO author
VALUES
(10,'Heller','Joseph');
INSERT INTO author
VALUES
(11,'Wills','Gary');
INSERT INTO author
VALUES
(12,'Hofstadter','Douglas R.');
INSERT INTO author
VALUES
(13,'Lee','Harper');
INSERT INTO author
VALUES
(14,'Ambrose','Stephen E.');
INSERT INTO author
VALUES
(15,'Rowling','J.K.');
INSERT INTO author
VALUES
(16,'Salinger','J.D.');
INSERT INTO author
VALUES
(17,'Heaney','Seamus');
INSERT INTO author
VALUES
(18,'Camus','Albert');
INSERT INTO author
VALUES
(19,'Collins, Jr.','Bradley');
INSERT INTO author
VALUES
(20,'Steinbeck','John');
INSERT INTO author
VALUES
(21,'Castelman','Riva');
INSERT INTO author
VALUES
(22,'Owen','Barbara');
INSERT INTO author
VALUES
(23,'O''Rourke','Randy');
INSERT INTO author
VALUES
(24,'Kidder','Tracy');
INSERT INTO author
VALUES
(25,'Schleining','Lon');

INSERT INTO publisher
VALUES
('AH','Arkham House','Sauk city WI');
INSERT INTO publisher
VALUES
('AP','Arcade Publishing','New York');
INSERT INTO publisher
VALUES
('BA','Basic books','Boulder CO');
INSERT INTO publisher
VALUES
('BP','Berkley Publishing','Boston');
INSERT INTO publisher
VALUES
('BY','Back Bay books','New York');
INSERT INTO publisher
VALUES
('CT','Course Technology','Boston');
INSERT INTO publisher
VALUES
('FA','Fawcett books','New York');
INSERT INTO publisher
VALUES
('FS','Farrar Straus and Giroux','New York');
INSERT INTO publisher
VALUES
('HC','HarperCollins publishers','New York');
INSERT INTO publisher
VALUES
('JP','Jove Publications','New York');
INSERT INTO publisher
VALUES
('JT','Jeremy P. Tarcher','Los Angeles');
INSERT INTO publisher
VALUES
('LB','Lb books','New York');
INSERT INTO publisher
VALUES
('MP','McPherson and Co.','Kingston');
INSERT INTO publisher
VALUES
('PE','Penguin USA','New York');
INSERT INTO publisher
VALUES
('PL','Plume','New York');
INSERT INTO publisher
VALUES
('PU','Putnam Publishing Group','New York');
INSERT INTO publisher
VALUES
('RH','Random House','New York');
INSERT INTO publisher
VALUES
('SB','Schoken books','New York');
INSERT INTO publisher
VALUES
('SC','Scribner','New York');
INSERT INTO publisher
VALUES
('SS','Simon and Schuster','New York');
INSERT INTO publisher
VALUES
('ST','SchoLASTic Trade','New York');
INSERT INTO publisher
VALUES
('TA','Taunton Press','Newtown CT');
INSERT INTO publisher
VALUES
('TB','Tor books','New York');
INSERT INTO publisher
VALUES
('TH','Thames and Hudson','New York');
INSERT INTO publisher
VALUES
('TO','Touchstone books','Westport CT');
INSERT INTO publisher
VALUES
('VB','Vintage books','New York');
INSERT INTO publisher
VALUES
('WN','W.W. Norton','New York');
INSERT INTO publisher
VALUES
('WP','Westview Press','Boulder CO');


INSERT INTO book
VALUES
('0180','A Deepness in the Sky','TB','SFI',7.19,'Y');
INSERT INTO book
VALUES
('0189','Magic Terror','FA','HOR',7.99,'Y');
INSERT INTO book
VALUES
('0200','The Stranger','VB','FIC',8.00,'Y');
INSERT INTO book
VALUES
('0378','Venice','SS','ART',24.50,'N');
INSERT INTO book
VALUES
('079X','Second Wind','PU','MYS',24.95,'N');
INSERT INTO book
VALUES
('0808','The Edge','JP','MYS',6.99,'Y');
INSERT INTO book
VALUES
('1351','Dreamcatcher: A Novel','SC','HOR',19.60,'N');
INSERT INTO book
VALUES
('1382','Treasure Chests','TA','ART',24.46,'N');
INSERT INTO book
VALUES
('138X','Beloved','PL','FIC',12.95,'Y');
INSERT INTO book
VALUES
('2226','Harry Potter and the Prisoner of Azkaban','ST','SFI',13.96,'N');
INSERT INTO book
VALUES
('2281','Van Gogh and Gauguin','WP','ART',21.00,'N');
INSERT INTO book
VALUES
('2766','Of Mice and Men','PE','FIC',6.95,'Y');
INSERT INTO book
VALUES
('2908','Electric Light','FS','POE',14.00,'N');
INSERT INTO book
VALUES
('3350','Group: Six People in Search of a Life','BP','PSY',10.40,'Y');
INSERT INTO book
VALUES
('3743','Nine Stories','LB','FIC',5.99,'Y');
INSERT INTO book
VALUES
('3906','The Soul of a New Machine','BY','SCI',11.16,'Y');
INSERT INTO book
VALUES
('5163','Travels with Charley','PE','TRA',7.95,'Y');
INSERT INTO book
VALUES
('5790','Catch-22','SC','FIC',12.00,'Y');
INSERT INTO book
VALUES
('6128','Jazz','PL','FIC',12.95,'Y');
INSERT INTO book
VALUES
('6328','Band of Brothers','TO','HIS',9.60,'Y');
INSERT INTO book
VALUES
('669X','A Guide to SQL','CT','CMP',37.95,'Y');
INSERT INTO book
VALUES
('6908','Franny and Zooey','LB','FIC',5.99,'Y');
INSERT INTO book
VALUES
('7405','East of Eden','PE','FIC',12.95,'Y');
INSERT INTO book
VALUES
('7443','Harry Potter and the Goblet of Fire','ST','SFI',18.16,'N');
INSERT INTO book
VALUES
('7559','The Fall','VB','FIC',8.00,'Y');
INSERT INTO book
VALUES
('8092','Godel, Escher, Bach','BA','PHI',14.00,'Y');
INSERT INTO book
VALUES
('8720','When Rabbit Howls','JP','PSY',6.29,'Y');
INSERT INTO book
VALUES
('9611','Black House','RH','HOR',18.81,'N');
INSERT INTO book
VALUES
('9627','Song of Solomon','PL','FIC',14.00,'Y');
INSERT INTO book
VALUES
('9701','The Grapes of Wrath','PE','FIC',13.00,'Y');
INSERT INTO book
VALUES
('9882','Slay Ride','JP','MYS',6.99,'Y');
INSERT INTO book
VALUES
('9883','The Catcher in the Rye','LB','FIC',5.99,'Y');
INSERT INTO book
VALUES
('9931','To Kill a Mockingbird','HC','FIC',18.00,'N');
INSERT INTO branch
VALUES
(1,'Henry Downtown','16 Riverview',10);
INSERT INTO branch
VALUES
(2,'Henry On The Hill','1289 Bedford',6);
INSERT INTO branch
VALUES
(3,'Henry Brentwood','Brentwood Mall',15);
INSERT INTO branch
VALUES
(4,'Henry Eastshore','Eastshore Mall',9);
INSERT INTO inventory
VALUES
('0180',1,2);
INSERT INTO inventory
VALUES
('0189',2,2);
INSERT INTO inventory
VALUES
('0200',1,1);
INSERT INTO inventory
VALUES
('0200',2,3);
INSERT INTO inventory
VALUES
('0378',3,2);
INSERT INTO inventory
VALUES
('079X',2,1);
INSERT INTO inventory
VALUES
('079X',3,2);
INSERT INTO inventory
VALUES
('079X',4,3);
INSERT INTO inventory
VALUES
('0808',2,1);
INSERT INTO inventory
VALUES
('1351',2,4);
INSERT INTO inventory
VALUES
('1351',3,2);
INSERT INTO inventory
VALUES
('1382',2,1);
INSERT INTO inventory
VALUES
('138X',2,3);
INSERT INTO inventory
VALUES
('2226',1,3);
INSERT INTO inventory
VALUES
('2226',3,2);
INSERT INTO inventory
VALUES
('2226',4,1);
INSERT INTO inventory
VALUES
('2281',4,3);
INSERT INTO inventory
VALUES
('2766',3,2);
INSERT INTO inventory
VALUES
('2908',1,3);
INSERT INTO inventory
VALUES
('2908',4,1);
INSERT INTO inventory
VALUES
('3350',1,2);
INSERT INTO inventory
VALUES
('3743',2,1);
INSERT INTO inventory
VALUES
('3906',2,1);
INSERT INTO inventory
VALUES
('3906',3,2);
INSERT INTO inventory
VALUES
('5163',1,1);
INSERT INTO inventory
VALUES
('5790',4,2);
INSERT INTO inventory
VALUES
('6128',2,4);
INSERT INTO inventory
VALUES
('6128',3,3);
INSERT INTO inventory
VALUES
('6328',2,2);
INSERT INTO inventory
VALUES
('669X',1,1);
INSERT INTO inventory
VALUES
('6908',2,2);
INSERT INTO inventory
VALUES
('7405',3,2);
INSERT INTO inventory
VALUES
('7443',4,1);
INSERT INTO inventory
VALUES
('7559',2,2);
INSERT INTO inventory
VALUES
('8092',3,1);
INSERT INTO inventory
VALUES
('8720',1,3);
INSERT INTO inventory
VALUES
('9611',1,2);
INSERT INTO inventory
VALUES
('9627',3,5);
INSERT INTO inventory
VALUES
('9627',4,2);
INSERT INTO inventory
VALUES
('9701',1,2);
INSERT INTO inventory
VALUES
('9701',2,1);
INSERT INTO inventory
VALUES
('9701',3,3);
INSERT INTO inventory
VALUES
('9701',4,2);
INSERT INTO inventory
VALUES
('9882',3,3);
INSERT INTO inventory
VALUES
('9883',2,3);
INSERT INTO inventory
VALUES
('9883',4,2);
INSERT INTO inventory
VALUES
('9931',1,2);

INSERT INTO wrote
VALUES
('0180',3,1);
INSERT INTO wrote
VALUES
('0189',5,1);
INSERT INTO wrote
VALUES
('0200',18,1);
INSERT INTO wrote
VALUES
('0378',11,1);
INSERT INTO wrote
VALUES
('079X',4,1);
INSERT INTO wrote
VALUES
('0808',4,1);
INSERT INTO wrote
VALUES
('1351',6,1);
INSERT INTO wrote
VALUES
('1382',23,2);
INSERT INTO wrote
VALUES
('1382',25,1);
INSERT INTO wrote
VALUES
('138X',1,1);
INSERT INTO wrote
VALUES
('2226',15,1);
INSERT INTO wrote
VALUES
('2281',9,2);
INSERT INTO wrote
VALUES
('2281',19,1);
INSERT INTO wrote
VALUES
('2766',20,1);
INSERT INTO wrote
VALUES
('2908',17,1);
INSERT INTO wrote
VALUES
('3350',2,1);
INSERT INTO wrote
VALUES
('3743',16,1);
INSERT INTO wrote
VALUES
('3906',24,1);
INSERT INTO wrote
VALUES
('5163',20,1);
INSERT INTO wrote
VALUES
('5790',10,1);
INSERT INTO wrote
VALUES
('6128',1,1);
INSERT INTO wrote
VALUES
('6328',14,1);
INSERT INTO wrote
VALUES
('669X',7,1);
INSERT INTO wrote
VALUES
('6908',16,1);
INSERT INTO wrote
VALUES
('7405',20,1);
INSERT INTO wrote
VALUES
('7443',15,1);
INSERT INTO wrote
VALUES
('7559',18,1);
INSERT INTO wrote
VALUES
('8092',12,1);
INSERT INTO wrote
VALUES
('8720',8,1);
INSERT INTO wrote
VALUES
('9611',5,2);
INSERT INTO wrote
VALUES
('9611',6,1);
INSERT INTO wrote
VALUES
('9627',1,1);
INSERT INTO wrote
VALUES
('9701',20,1);
INSERT INTO wrote
VALUES
('9882',4,1);
INSERT INTO wrote
VALUES
('9883',16,1);
INSERT INTO wrote
VALUES
('9931',13,1);