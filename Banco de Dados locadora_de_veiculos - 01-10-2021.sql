CREATE DATABASE locadora_de_veiculos;


USE locadora_de_veiculos;


CREATE TABLE Clientes (
id_Clientes INT(10) AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(70) NOT NULL,
email VARCHAR(70),
contato VARCHAR(70),
cpf VARCHAR(70),
idade VARCHAR(70),
sexo VARCHAR(70),
uf VARCHAR(70),
cidade VARCHAR(70)
);

CREATE TABLE Veiculos (
id_Veiculos INT(10) AUTO_INCREMENT PRIMARY KEY,
modelo VARCHAR(70),
fabricante VARCHAR(70),
cor VARCHAR(70),
placa VARCHAR(70),
chasi VARCHAR(70)
);

CREATE TABLE Locação (
id_Locação INT(10) AUTO_INCREMENT PRIMARY KEY,
id_Clientes INT(10),
id_Veiculos INT(10),
data_Locação VARCHAR(70)
);

ALTER TABLE Locação ADD FOREIGN KEY (id_Clientes) REFERENCES Clientes (id_Clientes);
ALTER TABLE Locação ADD FOREIGN KEY (id_Veiculos) REFERENCES Veiculos (id_Veiculos);

CREATE TABLE Manutenção (
id_Manutenção INT(10) AUTO_INCREMENT PRIMARY KEY,
id_Veiculos INT(10),
data_Manutenção VARCHAR(70),
peça VARCHAR(70),
valor_Manutenção VARCHAR(70)
);

ALTER TABLE Manutenção ADD FOREIGN KEY (id_Veiculos) REFERENCES Veiculos (id_Veiculos);


INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("RACHEL MARTINS PAIVA DORNELES","rachelmartins@gmail.com","083928457798","82422226493","15","Feminino","PB","João Pessoa");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("RONALDO HERMINIO TEODOZIO","ronaldoherminio@gmail.com","083988920142","94910134409","45","Masculino","PB","Cuité");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("DIANA KARLA AMARAL DE CARVALHO PALMEIRA","dianakarla@gmail.com","083921521048","16634416427","52","Feminino","PB","Juru");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("TARSO BRENO DE MEDEIROS MARINHO","tarsobreno@gmail.com","083952850752","82446291422","41","Feminino","PB","João Pessoa");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("SARA MICHELINE RODRIGUES DA COSTA","saramicheline@gmail.com","083967950112","81858531420","43","Feminino","PB","Juru");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("THAIS MAIA DE FARIAS FERNANDES","thaismaia@gmail.com","083917115648","11382149492","63","Feminino","PB","Juru");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("AMALIA GOMES PIRES","amaliagomes@gmail.com","083977672858","65548901494","74","Feminino","PB","Juru");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("VICTOR LEITE PIRES","victorleite@gmail.com","083933100906","73857552409","35","Masculino","PB","Cuité");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("DANIELE DOS SANTOS VIEIRA","danieledossantos@gmail.com","083977559441","74546907427","36","Feminino","PB","Bayeux");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("GILVAN ALVES DA SILVA","gilvanalves@gmail","083927159870","86473632484","38","Masculino","PB","Bayeux");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("CRISTIANE EVANGELISTA DE MOURA CRUZ","cristianeevangelista@gmail.com","083935273940","90551377402","22","Feminino","PB","Bayeux");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("KEROLLAYNE FERNANDES NASCIMENTO","kerollaynefernandes@gmail.com","083926019430","68480562439","49","Feminino","PB","João Pessoa");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("LUANA LIMA DE AGUIAR GADELHA","luanalima@gmail.com","083921114839","84506795407","99","Feminino","PB","João Pessoa");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("SUZANE MOURA SILVA","suzanemoura@gmail.com","083927861488","04157536436","29","Feminino","PB","João Pessoa");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("RENATA SERRANO DE ANDRADE PINHEIRO","renataserrano@gmail.com","083983715427","15269697424","18","Feminino","PB","João Pessoa");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("JONAS ERIK GERONCIO DA SILVA","jonaserik@gmail.com","083961314536","18450520487","27","Masculino","PB","Cuité");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("NELSON FELIPE TEIXEIRA MODESTO","nelsonfelipe@gmail.com","083919991687","61971163406","27","Masculino","PB","Cuité");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("SABRINA ATAIDE DOS SANTOS","sabrinaataide@gmail.com","083926605986","81335578447","39","Feminino","PB","Cuité");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("CLARISSA ARAUJO TEIXEIRA VALADARES","clarissaaraujo@gmail.com","083929365407","67593510450","44","Feminino","PB","Cuité");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("RAPHAELA FRANCELINO DO NASCIMENTO","raphaelafrancelino@gmail.com","083950542432","13264087472","35","Feminino","PB","Juru");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("SANDOVAL SERGIO DE MACENA","sandovalsergio@gmail.com","083900473134","69140620484","31","Masculino","PB","Juru");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("REBEKA LETICIA SANTOS RODRIGUES CAMPELO","rebekaleticia@gmail.com","083932485311","36430194400","19","feminino","PB","Juru");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("MARIA DA LUZ PEREIRA SOARES VIEIRA","mariadaluz@gmail.com","083961656701","85699057420","25","Feminino","PB","Juru");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("GESSICA TEIXEIRA DA SILVA","gessicateixeira@gmail.com","083954115262","60341269409","24","Feminino","PB","Juru");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("MARCIA ALINE DE CASTRO NASCIMENTO","mariaaline@gmail.com","083986959297","34488092411","36","feminino","PB","Juru");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("RAISSA DE BRITO CARDOSO","raissadebrito@gmail.com","083929915071","37629280459","41","Feminino","PB","João Pessoa");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("TAYSSA ARAUJO DA SILVA","tayssaaraujo@gmail.com","083951856378","52149170400","23","Feminino","PB","João Pessoa");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("FLAVIANA MARQUES MONTEIRO","flavianamarques@gmail.com","083995153758","75791562454","54","Feminino","PB","João Pessoa");
INSERT INTO Clientes(nome,email,contato,cpf,idade,sexo,uf,cidade) VALUES ("CRISTINE FELIX DE LUCENA","cristinefeliz@gmail.com","083949124209","61597159417","55","Feminino","PB","João Pessoa");


INSERT INTO Veiculos(modelo,fabricante,cor,placa,chasi) VALUES 
("ONIX","Chevrolet","Branco","MNT5830","1YW75nA2JwgVA3728"),
("ONIX","Chevrolet","Branco","IQX3834","83ccMa18C9xAA8305"),
("ONIX","Chevrolet","Branco","APM8986","32BVAy0bfl93S7615"),
("ONIX","Chevrolet","Branco","MCC0625","1cHANV8tTUBkH4613"),
("ONIX","Chevrolet","Branco","INH1066","1t4GnzB6AYvz67386"),
("ONIX","Chevrolet","Branco","GSI7859","29ghjD6XH67aY0615"),
("ONIX","Chevrolet","Branco","PLF0815","27u40E4wdTNDE5444"),
("ONIX","Chevrolet","Branco","IIR1870","7Aw6j5AA1mAJa4892"),
("ONIX","Chevrolet","Branco","GBR4158","5ZBlDz9aUt8WC2798"),
("ONIX","Chevrolet","Branco","EKE1037","7nypr98anbX5a6454"),
("ONIX","Chevrolet","Branco","MGD6769","2DMW6ZG7WsD8k2231"),
("ONIX","Chevrolet","Branco","IKI0452","7Uah2AJWBL5AU9285"),
("ONIX","Chevrolet","Branco","IPY1571","6bs4pgmj00F4b1386"),
("ONIX","Chevrolet","Branco","MJP1495","5CTLjEHAWM5B12732"),
("ONIX","Chevrolet","Branco","MZV2778","8pAwUrsyVDAyB6286");


SHOW TABLES;
SELECT*FROM Clientes;
SELECT*FROM Veiculos;