CREATE DATABASE  IF NOT EXISTS `prueba` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `prueba`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: prueba
-- ------------------------------------------------------
-- Server version	5.7.20-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customers` (
  `idClientes` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `direccion` varchar(50) DEFAULT NULL,
  `telefono` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`idClientes`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'sofia','aviles','San Salvador','22222222'),(2,'oscar','carranza','San Salvador','22222222'),(3,'miriam','palacios','San Salvador','22222222');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `idProduct` int(11) NOT NULL AUTO_INCREMENT,
  `p_description` varchar(300) DEFAULT NULL,
  `price` double(6,2) DEFAULT NULL,
  `prod_cant` int(10) DEFAULT NULL,
  PRIMARY KEY (`idProduct`)
) ENGINE=InnoDB AUTO_INCREMENT=316 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Abrasivos',1.00,5),(2,'Abrasivos (para la industria de la madera)',1.01,10),(3,'Abrasivos de banda ancha y estrecha',1.02,15),(4,'Abrazaderas colgantes “pera“',1.03,20),(5,'Abrazaderas con tirafondo',1.04,25),(6,'Abrazaderas desagüe',1.05,30),(7,'Abrazaderas metálicas',1.06,35),(8,'\"Abrazaderas metálicas (industria',0.00,0),(9,'Abrazaderas plastificadas',1.08,45),(10,'Abrazaderas reforzadas',1.09,50),(11,'\"Abrazaderas',0.00,1),(12,'Abrazaderas/tacos de nylon',1.11,60),(13,'Abre-troncos',1.12,65),(14,'Abrebotes',1.13,70),(15,'Abrelatas de tenaza',1.14,75),(16,'Abrelatas explorador',1.15,80),(17,'Abrelatas giratorios',1.16,85),(18,'Abrillantadoras de suelos',1.17,90),(19,'Absorbentes industriales',1.18,95),(20,'Absorbentes para aceites e hidrocarburos',1.19,100),(21,'Absorbentes para productos químicos',1.20,105),(22,'Absorbentes universales para líquidos',1.21,110),(23,'Acabado de pintura',1.22,115),(24,'Acaricidas',1.23,120),(25,'Accesorios centralizaciones',1.24,125),(26,'Accesorios de cable y elementos de elevación',1.25,130),(27,'Accesorios de cerrajería envasada para autoservicio',1.26,135),(28,'Accesorios de cocina y hogar',1.27,140),(29,'Accesorios de decoración',1.28,145),(30,'Accesorios de persianas',1.29,150),(31,'Accesorios diversos para instalaciones de gas',1.30,155),(32,'Accesorios opcionales para escaleras de fibra de vidrio',1.31,160),(33,'Accesorios opcionales para escaleras de madera',1.32,165),(34,'Accesorios para andamios',1.33,170),(35,'Accesorios para aspiradores acoplables a herramientas',1.34,175),(36,'Accesorios para barras de cortinas',1.35,180),(37,'Accesorios para bricolaje',1.36,185),(38,'Accesorios para burletes',1.37,190),(39,'Accesorios para cerraderos de embutir',1.38,195),(40,'Accesorios para cerraduras corta-fuego',1.39,200),(41,'Accesorios para cerraduras de alta seguridad',1.40,205),(42,'Accesorios para cerraduras eléctricas',1.41,210),(43,'Accesorios para cerraduras electrónicas',1.42,215),(44,'Accesorios para cerramientos',1.43,220),(45,'Accesorios para cerramientos de aluminio',1.44,225),(46,'Accesorios para cierrapuertas aéreos de leva',1.45,230),(47,'Accesorios para cierrapuertas hidráulicos aéreos',1.46,235),(48,'Accesorios para cilindros de cerraduras',1.47,240),(49,'Accesorios para el hogar',1.48,245),(50,'Accesorios para escaleras telescópicas',1.49,250),(51,'Accesorios para ferretería',1.50,255),(52,'Accesorios para la manufactura del vidrio',1.51,260),(53,'Accesorios para la seguridad en vehículos',1.52,265),(54,'Accesorios para la vivienda',1.53,270),(55,'Accesorios para lijado',1.54,275),(56,'Accesorios para llaves de vaso',1.55,280),(57,'Accesorios para manillas corta-fuegos',1.56,285),(58,'Accesorios para máquinas electroportátiles',1.57,290),(59,'Accesorios para motozadas',1.58,295),(60,'Accesorios para pantallas de protección contra impactos',1.59,300),(61,'Accesorios para PCB',1.60,305),(62,'Accesorios para pernos',1.61,310),(63,'Accesorios para pulido',1.62,315),(64,'Accesorios para puntas de atornillar',1.63,320),(65,'Accesorios para taladros',1.64,325),(66,'Accesorios para taladros eléctricos',1.65,330),(67,'Accesorios saneamiento y calefacción',1.66,335),(68,'Accesorios unión para cadena',1.67,340),(69,'Accesorios y maquinaria para vidrio',1.68,345),(70,'Accesorios y recambios',1.69,350),(71,'Accesorios y repuestos para candados',1.70,355),(72,'Accesorios y repuestos para cerraduras',1.71,360),(73,'Accesorios y repuestos para llaves de carraca',1.72,365),(74,'Accesorios y repuestos para llaves Stillson',1.73,370),(75,'Accesorios y repuestos para mamparas de baño y ducha',1.74,375),(76,'Accesorios y repuestos para remachadoras neumáticas',1.75,380),(77,'Accesorios y repuestos para remachadoras oleoneumáticas',1.76,385),(78,'Accesorios y repuestos para riego por goteo',1.77,390),(79,'Aceites a granel FPS',1.78,395),(80,'Aceites blancos',1.79,400),(81,'Aceites desencofrantes y desincrustantes',1.80,405),(82,'Aceites hidráulicos',1.81,410),(83,'Aceites lubricantes',1.82,415),(84,'Aceites minerales',1.83,420),(85,'Aceites multiusos en gotero',1.84,425),(86,'Aceites multiusos en spray',1.85,430),(87,'Aceites para asfalto',1.86,435),(88,'Aceites para cadenas de motosierras',1.87,440),(89,'Aceites para compresores y rodamientos',1.88,445),(90,'Aceites para descompresores de aire',1.89,450),(91,'Aceites para eletroerosión',1.90,455),(92,'Aceites para embutición',1.91,460),(93,'\"Aceites para engranajes',0.00,2),(94,'Aceites para estampación',1.93,470),(95,'Aceites para guías',1.94,475),(96,'Aceites para lubricación de máquinas herramientas',1.95,480),(97,'Aceites para motocicletas',1.96,485),(98,'Aceites para ordeño',1.97,490),(99,'Aceites para teca',1.98,495),(100,'Aceites para temple',1.99,500),(101,'Aceites para transmisiones y diferenciales',1.10,505),(102,'Aceites puros de mecanización',1.10,510),(103,'Aceites sintéticos biodegradables',1.10,515),(104,'Acoplamientos rápidos',1.10,520),(105,'Adaptadores cono Morse',1.10,525),(106,'Adaptadores conversores para bases de enchufe con toma tierra',1.10,530),(107,'Adaptadores conversores para bases de enchufe sobre toma tierra',1.11,535),(108,'Adaptadores de grifo para manguera latón',1.11,540),(109,'Adaptadores de grifo para mangueras (plástico)',1.11,545),(110,'Adaptadores para portabrocas',1.11,550),(111,'Adaptadores para video y TV',1.11,555),(112,'Adaptadores telefónicos',1.11,560),(113,'Adhesivos',1.11,565),(114,'Adhesivos / Abrasivos/ Lubricantes / Siliconas',1.11,570),(115,'Adhesivos anaeróbicos',1.11,575),(116,'Adhesivos bicomponentes',1.12,580),(117,'Adhesivos de barra',1.12,585),(118,'Adhesivos de cianoacrilato',1.12,590),(119,'Adhesivos de contacto a base de látex',1.12,595),(120,'Adhesivos de uso general',1.12,600),(121,'Adhesivos industriales',1.12,605),(122,'Adhesivos instantáneos',1.12,610),(123,'Adhesivos marca blanca',1.12,615),(124,'Adhesivos para cerámica y gres',1.12,620),(125,'Adhesivos para corcho y linóleo',1.12,625),(126,'Adhesivos para madera',1.12,630),(127,'Adhesivos para pegado de paneles',1.13,635),(128,'Adhesivos para piedra natural',1.13,640),(129,'Adhesivos para plástico y goma',1.13,645),(130,'Adhesivos para terrazo y piedra artificial',1.13,650),(131,'Adhesivos para textiles',1.13,655),(132,'Adhesivos PU',1.13,660),(133,'Adhesivos y colas',1.13,665),(134,'Aditivos',1.13,670),(135,'Aditivos aceleradores',1.13,675),(136,'Aditivos acelerantes',1.14,680),(137,'Aditivos aireantes',1.14,685),(138,'Aditivos antibacterias',1.14,690),(139,'Aditivos anticongelantes',1.14,695),(140,'Aditivos endurecedores',1.14,700),(141,'Aditivos espumantes',1.14,705),(142,'Aditivos fluidificantes',1.14,710),(143,'Aditivos hidrófugos',1.14,715),(144,'Aditivos oneshot diésel',1.14,720),(145,'Aditivos para adhesivos',1.14,725),(146,'Aditivos para gunitados',1.15,730),(147,'Aditivos para hormigón',1.15,735),(148,'Aditivos para morteros',1.15,740),(149,'Aditivos para pinturas',1.15,745),(150,'Aditivos plastificantes',1.15,750),(151,'Aditivos retardadores de fraguado',1.15,755),(152,'Agitadores de hormigón',1.15,760),(153,'Agua',1.15,765),(154,'Agujas vibradoras de hormigón',1.15,770),(155,'Ahoyadores manuales',1.15,775),(156,'Aire comprimido',1.16,780),(157,'Aislamientos térmicos y acústicos',1.16,785),(158,'\"Alambre espinoso',0.00,1),(159,'Alambre y sus derivados',1.16,795),(160,'Alargaderas para llaves de vaso',1.16,800),(161,'Alarma contacto magnetico',1.16,805),(162,'Alarma Kit Radiofrecuencia',1.16,810),(163,'Alarma PIR integrada',1.16,815),(164,'Alcayatas',1.16,820),(165,'Alcotanas',1.16,825),(166,'Aldabas',1.17,830),(167,'Aldabillas',1.17,835),(168,'Aldabillas de acero inoxidable',1.17,840),(169,'Aldabillas de hierro',1.17,845),(170,'Aldabillas de latón',1.17,850),(171,'Aletas de unión para cartelas',1.17,855),(172,'Alfombras de baño',1.17,860),(173,'Alfombras de entrada',1.17,865),(174,'\"Alfombras de seguridad',0.00,1),(175,'Alfombras industriales de seguridad',1.17,875),(176,'Alfombras quitabarros',1.18,880),(177,'Algodón',1.18,885),(178,'Alicates articulados',1.18,890),(179,'Alicates boca plana aislados de seguridad',1.18,895),(180,'Alicates boca redonda aislados de seguridad',1.18,900),(181,'Alicates boca semirredonda aislados de seguridad',1.18,905),(182,'Alicates corte diagonal aislados de seguridad',1.18,910),(183,'Alicates de alta potencia',1.18,915),(184,'Alicates de bocas redondas',1.18,920),(185,'Alicates de bocas semirredondas',1.18,925),(186,'Alicates de Corte',1.19,930),(187,'Alicates de corte diagonal',1.19,935),(188,'Alicates de corte frontal',1.19,940),(189,'Alicates de Entallaje',1.19,945),(190,'Alicates de montaje',1.19,950),(191,'Alicates especiales',1.19,955),(192,'Alicates manicura',1.19,960),(193,'Alicates para arandelas',1.19,965),(194,'Alicates para terminales',1.19,970),(195,'Alicates pelacables',1.19,975),(196,'Alicates pelacables aislados de seguridad',1.20,980),(197,'Alicates profesionales',1.20,985),(198,'Alicates universales',1.20,990),(199,'Alicates universales aislados de seguridad',1.20,995),(200,'Alisadoras de superficies',1.20,1000),(201,'Alzadores para ventana',1.20,1005),(202,'Alzapaños',1.20,1010),(203,'Alzapaños de hierro forjado para cortinas',1.20,1015),(204,'Alzapaños de hierro lacados para cortinas',1.20,1020),(205,'Alzapaños de hierro latonado para cortinas',1.20,1025),(206,'Alzapaños de madera para cortinas',1.21,1030),(207,'Amaestramientos (sistema de llave maestra)',1.21,1035),(208,'Amarres',1.21,1040),(209,'Amarres para chisel y semichisel',1.21,1045),(210,'Amasadoras de mortero',1.21,1050),(211,'Ambientadores',1.21,1055),(212,'Amoladora de hormigón',1.21,1060),(213,'Amoladora de suelos',1.21,1065),(214,'Amoladoras',1.21,1070),(215,'Amoladoras portátiles',1.21,1075),(216,'Amortiguadores',1.22,1080),(217,'Amortiguadores hidráulicos',1.22,1085),(218,'Amplificadores oleo-neumáticos',1.22,1090),(219,'Anclajes',1.22,1095),(220,'Anclajes al suelo para motocicletas',1.22,1100),(221,'Anclajes de liberación rápida',1.22,1105),(222,'\"Anclajes de seguridad',0.00,1),(223,'Andamio de aluminio plegable',1.22,1115),(224,'Andamio profesional de acero inoxidable',1.22,1120),(225,'Andamios',1.22,1125),(226,'Andamios de aluminio',1.23,1130),(227,'Andamios de aluminio con ruedas',1.23,1135),(228,'Andamios móviles',1.23,1140),(229,'Ángulos',1.23,1145),(230,'Anillas de acero engatilladas',1.23,1150),(231,'Anillas de acero/hierro para llavero',1.23,1155),(232,'Anillas de hierro forjado para cortinas',1.23,1160),(233,'Anillas de hierro lacadas para cortinas',1.23,1165),(234,'Anillas de madera para cortinas',1.23,1170),(235,'Anillas para cortinas',1.23,1175),(236,'Anillas y hebillas',1.24,1180),(237,'Anti-humedad',1.24,1185),(238,'Anti-silicona',1.24,1190),(239,'Anticorrosiones',1.24,1195),(240,'Anticorrosivos',1.24,1200),(241,'Antideslizantes para bañera',1.24,1205),(242,'Antiestáticos',1.24,1210),(243,'Antiproyecciones para soldadura',1.24,1215),(244,'Aparatos comprobadores de par de giro herramientas',1.24,1220),(245,'Aparatos elevación y tracción',1.24,1225),(246,'Aparellaje',1.25,1230),(247,'Apisonadoras vibrantes',1.25,1235),(248,'Aplicadores de adhesivo hot melt',1.25,1240),(249,'Aplicadores de cola fría',1.25,1245),(250,'Aplicadores de mortero',1.25,1250),(251,'Aprieta-terminales',1.25,1255),(252,'Arados ecológicos',1.25,1260),(253,'Arandelas de acero para remaches',1.25,1265),(254,'Arandelas de seguridad',1.25,1270),(255,'Arandelas planas para pernos de acero (DIN 1441)',1.25,1275),(256,'Arandelas planas para pernos de acero inoxidable (DIN 1441)',1.25,1280),(257,'Arandelas/juntas planas de goma',1.26,1285),(258,'Arcas de caudales',1.26,1290),(259,'Arcas de fibra de vidrio',1.26,1295),(260,'Arcas funerarias de cartón',1.26,1300),(261,'Archivadores de llaves',1.26,1305),(262,'Arcos de sierra',1.26,1310),(263,'Arcos de tronzar',1.26,1315),(264,'Áridos',1.26,1320),(265,'Armarios botiquín',1.26,1325),(266,'Armarios de tela',1.26,1330),(267,'Armarios desmontables para centralizaciones modulares',1.27,1335),(268,'Armarios para extintores',1.27,1340),(269,'Armarios para llaves (llaveros)',1.27,1345),(270,'Armarios para planes de autoprotección',1.27,1350),(271,'Armarios portadocumentos',1.27,1355),(272,'Armarios y bancos portaherramientas',1.27,1360),(273,'Arneses de seguridad',1.27,1365),(274,'Arrancadores',1.27,1370),(275,'\"Artículos de ferretería (carretillas',0.00,1),(276,'Artículos para colocación de azulejos y gres',1.27,1380),(277,'Artículos sanitarios',1.28,1385),(278,'Asadores',1.28,1390),(279,'Asas',1.28,1395),(280,'Asesoramiento en materia de higiene',1.28,1400),(281,'Aspersores de impacto sectoriales',1.28,1405),(282,'Aspersores giratorios de dos brazos',1.28,1410),(283,'Aspersores giratorios de tres brazos',1.28,1415),(284,'Aspersores oscilantes',1.28,1420),(285,'Aspersores polvo',1.28,1425),(286,'Aspiradores',1.28,1430),(287,'Aspiradores de pipetas',1.29,1435),(288,'Aspiradores de polvo y líquidos',1.29,1440),(289,'Aspiradores para viruta',1.29,1445),(290,'Aspiradores portátiles',1.29,1450),(291,'Aspiradores semi-industriales para herramientas electroportátiles',1.29,1455),(292,'Aspiradores soplado',1.29,1460),(293,'Atornilladoras',1.29,1465),(294,'Auriculares',1.29,1470),(295,'Auriculares amortiguadores de ruido',1.29,1475),(296,'Automatismos diesel',1.29,1480),(297,'Automatismos gasolina',1.30,1485),(298,'Avellanadores con mango cilíndrico',1.30,1490),(299,'Avellanadores con mango cónico',1.30,1495),(300,'Avellanadores manuales',1.30,1500),(301,'Avellanadores para tubos',1.30,1505),(302,'Azadas',1.30,1510),(303,'Azadas',1.30,1515),(304,'Azadones',1.30,1520),(305,'Azuelas',1.30,1525),(306,'fajas de alternador',2.00,100),(307,'Tuercas Standard',0.50,50),(308,'Tuercas Standard',0.50,50),(310,'sdsdsds',1.00,20),(311,'Tornillos comunes',0.15,100),(312,'prueba',2.00,10),(313,'sss',1.00,2);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `idusuarios` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) DEFAULT NULL,
  `usuario` varchar(50) DEFAULT NULL,
  `pwd` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idusuarios`),
  UNIQUE KEY `usuario_UNIQUE` (`usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'sofia','saviles','abc123'),(2,'diego','daviles','abc123');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'prueba'
--

--
-- Dumping routines for database 'prueba'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-14 14:52:06
