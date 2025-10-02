-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.42

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `idclientes` int NOT NULL,
  `nome_cliente` varchar(20) NOT NULL,
  `email_cliente` varchar(45) NOT NULL,
  `telefone_cliente` varchar(20) DEFAULT NULL,
  `endereco_cliente` varchar(45) NOT NULL,
  `cpf_cliente` varchar(11) NOT NULL,
  PRIMARY KEY (`idclientes`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Maria','maria@gmail','988507706','Rua das Esmeraldas, 111','12833489700'),(2,'Paola','paola@gmail','988507734','Rua das Palmeiras, 145','89076589799'),(3,'Paula','paula@gmail','677895507','Rua dos Carangueijos, 222','86589723456'),(4,'Priscila','priscila@gmail','344567798','Rua das Flores, 653','12365478966'),(5,'Ester','ester@gmail','566768809','Rua das Pedras, 2003','90876589000'),(6,'Karen','karen@gmail','455678897','Rua das Pessoas, 478','09878903466'),(7,'Djeniffer','djeniffer@gmail','233459908','Rua das Felizes, 590','34509812588'),(8,'Beatriz','beatriz@gmail','788094465','Rua das Lindas, 304','09889077500'),(9,'Miguel','miguel@gmail','877905587','Rua de Joinville, 345','67898709833'),(10,'Mateus','mateus@gmail','23678945600','Rua das Cadeiras, 4789','34589709822'),(11,'Maria Clara','maria1@gmail','988507706','Rua das Caldas, 345','12833489700'),(12,'Paola','paola1@gmail','988507734','Rua das Tristes, 123','89076589799'),(13,'Paula ','paula1@gmail','677895507','Rua das Florestas, 978','86589723456'),(14,'Priscila','priscila1@gmail','344567798','Rua das Nadadoras, 678','12365478966'),(15,'Ester','ester1@gmail','566768809','Rua das Academias, 234','90876589000'),(16,'Karen','karen1@gmail','455678897','Rua das Salas, 456','09878903466'),(17,'Djeniffer','djeniffer1@gmail','233459908','Rua do Facebook, 59','34509812588'),(18,'Beatriz','beatriz1@gmail','788094465','Rua das Feias, 30','09889077500'),(19,'Miguel','miguel1@gmail','877905587','Rua de Barro, 34','67898709833'),(20,'Mateus','mateus1@gmail','23678945600','Rua da Cadeira, 456','34589709822'),(21,'Marry','marry@gmail','677895506','Rua das Gringas, 11','23490876900'),(22,'Pedro','pedro@gmail','344507706','Rua das Cantoras, 12','34809645809'),(23,'Paul','paul@gmail','344508807','Rua do Inverno, 22','23478690800'),(24,'Caio','caio@gmail','455093309','Rua do Verão, 63','12365478986'),(25,'Estela','estela@gmail','566765809','Rua da Primavera, 003','90176589000'),(26,'Karina','karina@gmail','453678897','Rua do Outono, 78','09874903466'),(27,'Djamila','djamila@gmail','236459908','Rua da Pizza, 90','34509862588'),(28,'Beatrize','beatrize@gmail','788094665','Rua da Macorronada, 4','09889077501'),(29,'Lady','lady@gmail','877965587','Rua de Portugal, 45','67898709823'),(30,'Matheus','matheus@gmail','23658945600','Rua das Diferentes, 89','34583709822'),(31,'Mariah','mariah@gmail','987507706','Rua das Legais, 1','12833459700'),(32,'Pierry','pierry@gmail','988507733','Rua das Chatas, 14','89376589799'),(33,'Paulla','paulla@gmail','677895567','Rua do Carangueijo, 2','16589723456'),(34,'Silvana','silvana@gmail','334567798','Rua das Lindas, 63','12364478966'),(35,'Clésio','clesio@gmail','526768809','Rua dos Pais, 23','10876589000'),(36,'Zenita','zenita@gmail','455678397','Rua das Avós, 42','09478903466'),(37,'Deodato','deotado@gmail','234459908','Rua dos Avôs, 90','34501812588'),(38,'Beatriz','beatri1z@gmail','188094465','Rua da Linda, 304','09819077500'),(39,'Miguel','migue1l@gmail','177905587','Rua de SFS, 345','67828709833'),(40,'Mateus','mateus@gmail','23678945600','Rua das Cadeiras, 4789','34589709822'),(41,'Maria Paula','mariapaula@gmail','988507706','Rua das Esmeraldas, 111','12833489700'),(42,'Zaia','zaia@gmail','988507734','Rua das Palmeiras, 145','89076589799'),(43,'Stefani','stefani@gmail','677895507','Rua dos Carangueijos, 222','86589723456'),(44,'Carlos','carlos@gmail','344567798','Rua das Flores, 653','12365478966'),(45,'Djonga','djonga@gmail','566768809','Rua das Pedras, 2003','90876589000'),(46,'Marcio','marcio@gmail','455678897','Rua das Pessoas, 478','09878903466'),(47,'Adilson','adilson@gmail','233459908','Rua das Felizes, 590','34509812588'),(48,'Susana','susana@gmail','788094465','Rua das Lindas, 304','09889077500'),(49,'Izabel','izabel@gmail','877905587','Rua de Joinville, 345','67898709833'),(50,'Isabel','isabel@gmail','23678945600','Rua das Cadeiras, 4789','34589709822'),(51,'Maria Izabel','mariaizabel@gmail','988507706','Rua das Esmeraldas, 111','12833489700'),(52,'Maria Isabel','mariaisabel@gmail','988507734','Rua das Palmeiras, 145','89076589799'),(53,'Ana','ana@gmail','677895507','Rua dos Carangueijos, 222','86589723456'),(54,'Cecília','cecilia@gmail','344567798','Rua das Flores, 653','12365478966'),(55,'Igor','igor@gmail','566768809','Rua das Pedras, 2003','90876589000'),(56,'Gustavo','gustavo@gmail','455678897','Rua das Pessoas, 478','09878903466'),(57,'Gabriela','gabriela@gmail','233459908','Rua das Felizes, 590','34509812588'),(58,'Bella','bella@gmail','788094465','Rua das Lindas, 304','09889077500'),(59,'Isabela','isabela@gmail','877905587','Rua de Joinville, 345','67898709833'),(60,'Isabelle','iabelle@gmail','23678945600','Rua das Cadeiras, 4789','34589709822'),(61,'Mirabel','mirabel@gmail','988507706','Rua das Esmeraldas, 111','12833489700'),(62,'Catia','catia@gmail','988507734','Rua das Palmeiras, 145','89076589799'),(63,'Kátia','katia@gmail','677895507','Rua dos Carangueijos, 222','86589723456'),(64,'Jesus','jesus@gmail','344567798','Rua das Flores, 653','12365478966'),(65,'Paulo','paulo@gmail','566768809','Rua das Pedras, 2003','90876589000'),(66,'Judas','judas@gmail','455678897','Rua das Pessoas, 478','09878903466'),(67,'Jean','jean@gmail','233459908','Rua das Felizes, 590','34509812588'),(68,'Larissa','larissa@gmail','788094465','Rua das Lindas, 304','09889077500'),(69,'Caroline','caroline@gmail','877905587','Rua de Joinville, 345','67898709833'),(70,'Carolina','carolina@gmail','23678945600','Rua das Cadeiras, 4789','34589709822'),(71,'Tião','tiao@gmail','987507706','Rua das Legais, 1','12833459700'),(72,'Talles','talles@gmail','988507733','Rua das Chatas, 14','89376589799'),(73,'Pietro','pietro@gmail','677895567','Rua do Carangueijo, 2','16589723456'),(74,'Bruno','bruno@gmail','334567798','Rua das Lindas, 63','12364478966'),(75,'Bruna','bruna@gmail','526768809','Rua dos Pais, 23','10876589000'),(76,'Karoline','karoline@gmail','455678397','Rua das Avós, 42','09478903466'),(77,'Karolina','karolina@gmail','234459908','Rua dos Avôs, 90','34501812588'),(78,'Enzo','enzo@gmail','188094465','Rua da Linda, 304','09819077500'),(79,'Lucas','lucas@gmail','177905587','Rua de SFS, 345','67828709833'),(80,'Cauã','caua@gmail','23678945600','Rua das Cadeiras, 4789','34589709822'),(81,'Mariana','mariana@gmail','987507706','Rua das Legais, 1','12833459700'),(82,'Helena','helena@gmail','988507733','Rua das Chatas, 14','89376589799'),(83,'João','joao@gmail','677895567','Rua do Carangueijo, 2','16589723456'),(84,'Fernanda','fernanda@gmail','334567798','Rua das Lindas, 63','12364478966'),(85,'Laura','laura@gmail','526768809','Rua dos Pais, 23','10876589000'),(86,'Murilo','murilo@gmail','455678397','Rua das Avós, 42','09478903466'),(87,'Vitor','vitor@gmail','234459908','Rua dos Avôs, 90','34501812588'),(88,'Gabriela','gabriela@gmail','188094465','Rua da Linda, 304','09819077500'),(89,'Felipe','felipe@gmail','177905587','Rua de SFS, 345','67828709833'),(90,'Lipe','lipe@gmail','23678945600','Rua das Cadeiras, 4789','34589709822');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fornecedores`
--

DROP TABLE IF EXISTS `fornecedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fornecedores` (
  `idfornecedores` int NOT NULL,
  `nome_fornecedor` varchar(45) NOT NULL,
  `email_fornecedor` varchar(45) NOT NULL,
  `telefone_fornecedor` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`idfornecedores`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fornecedores`
--

LOCK TABLES `fornecedores` WRITE;
/*!40000 ALTER TABLE `fornecedores` DISABLE KEYS */;
INSERT INTO `fornecedores` VALUES (1,'Fornecedor1','fornecedor1@gmail','988507706'),(2,'Fornecedor2','fornecedor2@gmail','988501706'),(3,'Fornecedor3','fornecedor3@gmail','988507206'),(4,'Fornecedor4','fornecedor4@gmail','988507406'),(5,'Fornecedor5','fornecedor5@gmail','9885075606'),(6,'Fornecedor6','fornecedor6@gmail','988507776'),(7,'Fornecedor7','fornecedor7@gmail','988507786'),(8,'Fornecedor8','fornecedor8@gmail','988507796'),(9,'Fornecedor9','fornecedor9@gmail','988507716'),(10,'Fornecedor10','fornecedor10@gmail','988527706'),(11,'Fornecedor11','fornecedor11@gmail','981507706'),(12,'Fornecedor12','fornecedor12@gmail','982501706'),(13,'Fornecedor13','fornecedor13@gmail','938507206'),(14,'Fornecedor14','fornecedor14@gmail','188507406'),(15,'Fornecedor15','fornecedor15@gmail','2885075606'),(16,'Fornecedor16','fornecedor16@gmail','488507776'),(17,'Fornecedor17','fornecedor17@gmail','588507786'),(18,'Fornecedor18','fornecedor18@gmail','788507796'),(19,'Fornecedor19','fornecedor19@gmail','988507716'),(20,'Fornecedor20','fornecedor20@gmail','288527706'),(21,'Fornecedor21','fornecedor21@gmail','928507706'),(22,'Fornecedor22','fornecedor22@gmail','918501706'),(23,'Fornecedor23','fornecedor23@gmail','948507206'),(24,'Fornecedor24','fornecedor24@gmail','958507406'),(25,'Fornecedor25','fornecedor25@gmail','9685075606'),(26,'Fornecedor26','fornecedor26@gmail','978507776'),(27,'Fornecedor27','fornecedor27@gmail','998507786'),(28,'Fornecedor28','fornecedor28@gmail','928507796'),(29,'Fornecedor29','fornecedor29@gmail','911507716'),(30,'Fornecedor30','fornecedor30@gmail','128527706'),(31,'Fornecedor31','fornecedor31@gmail','984507706'),(32,'Fornecedor32','fornecedor32@gmail','987501706'),(33,'Fornecedor33','fornecedor33@gmail','982507206'),(34,'Fornecedor34','fornecedor34@gmail','981507406'),(35,'Fornecedor35','fornecedor35@gmail','9875075606'),(36,'Fornecedor36','fornecedor36@gmail','980507776'),(37,'Fornecedor37','fornecedor37@gmail','983507786'),(38,'Fornecedor38','fornecedor38@gmail','988107796'),(39,'Fornecedor39','fornecedor39@gmail','988207716'),(40,'Fornecedor40','fornecedor40@gmail','988521701'),(41,'Fornecedor41','fornecedor41@gmail','988507702'),(42,'Fornecedor42','fornecedor42@gmail','988501703'),(43,'Fornecedor43','fornecedor43@gmail','988507204'),(44,'Fornecedor44','fornecedor44@gmail','988507405'),(45,'Fornecedor45','fornecedor45@gmail','9885075606'),(46,'Fornecedor46','fornecedor46@gmail','988507777'),(47,'Fornecedor47','fornecedor47@gmail','988507788'),(48,'Fornecedor48','fornecedor48@gmail','988507799'),(49,'Fornecedor49','fornecedor49@gmail','988507711'),(50,'Fornecedor50','fornecedor50@gmail','988527704'),(51,'Fornecedor51','fornecedor51@gmail','988107706'),(52,'Fornecedor52','fornecedor52@gmail','988201706'),(53,'Fornecedor53','fornecedor53@gmail','982507206'),(54,'Fornecedor54','fornecedor54@gmail','948507406'),(55,'Fornecedor55','fornecedor55@gmail','9585075606'),(56,'Fornecedor56','fornecedor56@gmail','968507776'),(57,'Fornecedor57','fornecedor57@gmail','978507786'),(58,'Fornecedor58','fornecedor58@gmail','998507796'),(59,'Fornecedor59','fornecedor59@gmail','918507716'),(60,'Fornecedor60','fornecedor60@gmail','988227706'),(61,'Fornecedor61','fornecedor61@gmail','928507706'),(62,'Fornecedor62','fornecedor62@gmail','918501706'),(63,'Fornecedor63','fornecedor63@gmail','938507206'),(64,'Fornecedor64','fornecedor64@gmail','948507406'),(65,'Fornecedor65','fornecedor65@gmail','9585075606'),(66,'Fornecedor66','fornecedor66@gmail','968507776'),(67,'Fornecedor67','fornecedor67@gmail','978507786'),(68,'Fornecedor68','fornecedor68@gmail','988507796'),(69,'Fornecedor69','fornecedor69@gmail','988501716'),(70,'Fornecedor70','fornecedor70@gmail','988222706'),(71,'Fornecedor71','fornecedor71@gmail','988107706'),(72,'Fornecedor72','fornecedor72@gmail','988401706'),(73,'Fornecedor73','fornecedor73@gmail','988607206'),(74,'Fornecedor74','fornecedor74@gmail','988707406'),(75,'Fornecedor75','fornecedor75@gmail','9888075606'),(76,'Fornecedor76','fornecedor76@gmail','988907776'),(77,'Fornecedor77','fornecedor77@gmail','988517786'),(78,'Fornecedor78','fornecedor78@gmail','988527796'),(79,'Fornecedor79','fornecedor79@gmail','983507716'),(80,'Fornecedor80','fornecedor80@gmail','984527706'),(81,'Fornecedor81','fornecedor81@gmail','988507706'),(82,'Fornecedor82','fornecedor82@gmail','988501706'),(83,'Fornecedor83','fornecedor83@gmail','988507206'),(84,'Fornecedor84','fornecedor84@gmail','988507406'),(85,'Fornecedor85','fornecedor85@gmail','9885075606'),(86,'Fornecedor86','fornecedor86@gmail','988507776'),(87,'Fornecedor87','fornecedor87@gmail','988507786'),(88,'Fornecedor88','fornecedor88@gmail','988507796'),(89,'Fornecedor89','fornecedor89@gmail','988507716'),(90,'Fornecedor90','fornecedor90@gmail','988527712'),(91,'Fornecedor91','fornecedor91@gmail','988507713'),(92,'Fornecedor92','fornecedor92@gmail','988501714'),(93,'Fornecedor93','fornecedor93@gmail','988507215'),(94,'Fornecedor94','fornecedor94@gmail','988507416'),(95,'Fornecedor95','fornecedor95@gmail','9885075617'),(96,'Fornecedor96','fornecedor96@gmail','988507718'),(97,'Fornecedor97','fornecedor97@gmail','988507719'),(98,'Fornecedor98','fornecedor98@gmail','988507720'),(99,'Fornecedor99','fornecedor99@gmail','988507721'),(100,'Fornecedor100','fornecedor190@gmail','988527722');
/*!40000 ALTER TABLE `fornecedores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roupas`
--

DROP TABLE IF EXISTS `roupas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roupas` (
  `idroupas` int NOT NULL,
  `tipo_roupas` varchar(10) NOT NULL,
  `codigo_roupas` varchar(5) NOT NULL,
  `preco_roupas` varchar(10) DEFAULT NULL,
  `fornecedores_idfornecedores` int NOT NULL,
  PRIMARY KEY (`idroupas`),
  KEY `fk_roupas_fornecedores_idx` (`fornecedores_idfornecedores`),
  CONSTRAINT `fk_roupas_fornecedores` FOREIGN KEY (`fornecedores_idfornecedores`) REFERENCES `fornecedores` (`idfornecedores`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roupas`
--

LOCK TABLES `roupas` WRITE;
/*!40000 ALTER TABLE `roupas` DISABLE KEYS */;
INSERT INTO `roupas` VALUES (1,'Confort','123','R$120,00',1),(2,'Confort','122','R$121,00',2),(3,'Confort','124','R$122,00',3),(4,'Confort','125','R$123,00',4),(5,'Confort','126','R$124,00',5),(6,'Confort','127','R$125,00',6),(7,'Confort','128','R$126,00',7),(8,'Confort','121','R$127,00',8),(9,'Confort','12','R$128,00',9),(10,'Confort','129','R$129,00',10),(11,'Confort','130','R$130,00',11),(12,'Confort','131','R$131,00',12),(13,'Confort','132','R$132,00',13),(14,'Confort','133','R$133,00',14),(15,'Confort','134','R$134,00',15),(16,'Confort','135','R$135,00',16),(17,'Confort','136','R$136,00',17),(18,'Confort','137','R$137,00',18),(19,'Confort','138','R$138,00',19),(20,'Confort','139','R$139,00',20),(21,'Confort','140','R$140,00',21),(22,'Confort','141','R$141,00',22),(23,'Confort','142','R$142,00',23),(24,'Confort','143','R$143,00',24),(25,'Confort','144','R$144,00',25),(26,'Confort','145','R$145,00',26),(27,'Confort','146','R$146,00',27),(28,'Confort','147','R$147,00',28),(29,'Confort','148','R$148,00',29),(30,'Confort','149','R$149,00',30),(31,'Confort','150','R$150,00',31),(32,'Confort','151','R$151,00',32),(33,'Confort','152','R$153,00',33),(34,'Confort','153','R$154,00',34),(35,'Confort','154','R$155,00',35),(36,'Confort','155','R$156,00',36),(37,'Calça','156','R$157,00',37),(38,'Calça','157','R$158,00',38),(39,'Calça','158','R$159,00',39),(40,'Calça','159','R$160,00',40),(41,'Calça','160','R$161,00',41),(42,'Calça','161','R$162,00',42),(43,'Calça','162','R$163,00',43),(44,'Calça','163','R$164,00',44),(45,'Calça','164','R$165,00',45),(46,'Calça','165','R$166,00',46),(47,'Calça','166','R$167,00',47),(48,'Calça','167','R$168,00',48),(49,'Calça','168','R$169,00',49),(50,'Calça','169','R$170,00',50),(51,'Calça','170','R$171,00',51),(52,'Calça','171','R$172,00',52),(53,'Calça','172','R$173,00',53),(54,'Calça','173','R$174,00',54),(55,'Calça','174','R$175,00',55),(56,'Calça','175','R$176,00',56),(57,'Calça','176','R$177,00',57),(58,'Calça','177','R$178,00',58),(59,'Calça','178','R$179,00',59),(60,'Calça','179','R$180,00',60),(61,'Conjunto','180','R$181,00',61),(62,'Conjunto','181','R$182,00',62),(63,'Conjunto','182','R$183,00',63),(64,'Conjunto','183','R$184,00',64),(65,'Conjunto','184','R$185,00',65),(66,'Conjunto','185','R$186,00',66),(67,'Conjunto','186','R$187,00',67),(68,'Conjunto','187','R$188,00',68),(69,'Conjunto','188','R$189,00',69),(70,'Conjunto','189','R$190,00',70),(71,'Conjunto','190','R$191,00',71),(72,'Conjunto','191','R$192,00',72),(73,'Conjunto','192','R$193,00',73),(74,'Conjunto','193','R$194,00',74),(75,'Conjunto','194','R$195,00',75),(76,'Conjunto','195','R$196,00',76),(77,'Conjunto','196','R$197,00',77),(78,'Conjunto','197','R$198,00',78),(79,'Conjunto','198','R$199,00',79),(80,'Conjunto','199','R$200,00',80),(81,'Camiseta','200','R$201,00',81),(82,'Camiseta','201','R$202,00',82),(83,'Camiseta','202','R$203,00',83),(84,'Camiseta','203','R$204,00',84),(85,'Camiseta','204','R$205,00',85),(86,'Camiseta','205','R$206,00',86),(87,'Camiseta','206','R$207,00',87),(88,'Camiseta','207','R$208,00',88),(89,'Camiseta','208','R$209,00',89),(90,'Camiseta','209','R$210,00',90),(91,'Camiseta','210','R$211,00',91),(92,'Camiseta','211','R$212,00',92);
/*!40000 ALTER TABLE `roupas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendas`
--

DROP TABLE IF EXISTS `vendas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendas` (
  `idvendas` int NOT NULL,
  `data_venda` date NOT NULL,
  `quantidade` varchar(45) NOT NULL,
  `clientes_idclientes` int NOT NULL,
  `roupas_idroupas` int NOT NULL,
  PRIMARY KEY (`idvendas`),
  KEY `fk_vendas_clientes1_idx` (`clientes_idclientes`),
  KEY `fk_vendas_roupas1_idx` (`roupas_idroupas`),
  CONSTRAINT `fk_vendas_clientes1` FOREIGN KEY (`clientes_idclientes`) REFERENCES `clientes` (`idclientes`),
  CONSTRAINT `fk_vendas_roupas1` FOREIGN KEY (`roupas_idroupas`) REFERENCES `roupas` (`idroupas`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendas`
--

LOCK TABLES `vendas` WRITE;
/*!40000 ALTER TABLE `vendas` DISABLE KEYS */;
INSERT INTO `vendas` VALUES (1,'2025-10-01','2',1,1),(2,'2025-10-01','2',3,4),(3,'2025-10-02','1',5,12),(4,'2025-10-02','3',8,33),(5,'2025-10-03','1',1,61),(6,'2025-10-04','2',15,82),(7,'2025-10-05','1',22,45),(8,'2025-10-05','4',30,1),(9,'2025-10-06','1',7,25),(10,'2025-10-07','2',19,55),(11,'2025-10-08','1',40,78),(12,'2025-10-08','3',2,90),(13,'2025-10-09','1',11,11),(14,'2025-10-10','2',28,38),(15,'2025-10-11','1',35,67),(16,'2025-10-11','1',4,88),(17,'2025-10-12','3',13,21),(18,'2025-10-13','1',25,50),(19,'2025-10-14','2',33,73),(20,'2025-10-14','1',6,91),(21,'2025-10-15','1',18,3),(22,'2025-10-16','2',29,30),(23,'2025-10-17','1',39,60),(24,'2025-10-17','4',9,85),(25,'2025-10-18','1',21,15),(26,'2025-10-19','2',38,48),(27,'2025-10-20','1',12,77),(28,'2025-10-20','1',24,5),(29,'2025-10-21','3',37,28),(30,'2025-10-22','1',14,58),(31,'2025-10-23','2',27,81),(32,'2025-10-23','1',1,10),(33,'2025-10-24','1',16,41),(34,'2025-10-25','2',31,69),(35,'2025-10-26','1',42,89),(36,'2025-10-26','3',10,20),(37,'2025-10-27','1',23,53),(38,'2025-10-28','2',36,76),(39,'2025-10-29','1',45,92),(40,'2025-10-29','1',17,8),(41,'2025-10-30','2',32,35),(42,'2025-10-31','1',44,64),(43,'2025-11-01','4',20,84),(44,'2025-11-01','1',3,18),(45,'2025-11-02','2',26,44),(46,'2025-11-03','1',41,71),(47,'2025-11-04','1',5,2),(48,'2025-11-04','3',19,27),(49,'2025-11-05','1',34,57),(50,'2025-11-06','2',43,80),(51,'2025-11-07','1',8,13),(52,'2025-11-07','1',22,40),(53,'2025-11-08','2',39,66),(54,'2025-11-09','1',11,87),(55,'2025-11-10','3',28,22),(56,'2025-11-10','1',40,51),(57,'2025-11-11','2',15,75),(58,'2025-11-12','1',30,9),(59,'2025-11-13','1',7,34),(60,'2025-11-13','2',25,62),(61,'2025-11-14','1',38,83),(62,'2025-11-15','4',13,17),(63,'2025-11-16','1',29,47),(64,'2025-11-16','2',42,72),(65,'2025-11-17','1',2,1),(66,'2025-11-18','1',18,26),(67,'2025-11-19','2',33,56),(68,'2025-11-19','1',44,79),(69,'2025-11-20','3',9,14),(70,'2025-11-21','1',24,43),(71,'2025-11-22','2',37,70),(72,'2025-11-22','1',4,6),(73,'2025-11-23','1',20,31),(74,'2025-11-24','2',35,59),(75,'2025-11-25','1',45,86),(76,'2025-11-25','1',12,19),(77,'2025-11-26','2',27,49),(78,'2025-11-27','1',41,74),(79,'2025-11-28','3',1,7),(80,'2025-11-28','1',16,32),(81,'2025-11-29','2',31,63),(82,'2025-11-30','1',43,91),(83,'2025-12-01','1',6,23),(84,'2025-12-01','2',21,52),(85,'2025-12-02','1',36,78),(86,'2025-12-03','1',10,16),(87,'2025-12-04','2',26,46),(88,'2025-12-04','1',39,68),(89,'2025-12-05','3',14,90),(90,'2025-12-06','1',29,29),(91,'2025-12-07','2',42,54);
/*!40000 ALTER TABLE `vendas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;