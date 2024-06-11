-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: recetario
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `receta`
--

DROP TABLE IF EXISTS `receta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `receta` (
  `id_recetas` tinyint NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `ingredientes` text NOT NULL,
  `preparacion` text NOT NULL,
  PRIMARY KEY (`id_recetas`),
  UNIQUE KEY `id_recetas` (`id_recetas`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `receta`
--

LOCK TABLES `receta` WRITE;
/*!40000 ALTER TABLE `receta` DISABLE KEYS */;
INSERT INTO `receta` VALUES (1,'Espagueti a la Crema','{\'Fideos Espagueti\': \'200 gr\', \'Crema de leche\': \'150 ml\', \'Dientes de ajo\': \'2 unidades\', \'Queso cremoso\': \'200 gr\', \'Perejil picado\': \'2 cdas\', \'Caldo de coccion\': \'100 ml\', \'Sal y pimienta\': \'Aceite\', \'Crema de leche \': \'150 ml\'}','1-Cocinar en abundante agua los fideos, cuando llegue a ebullición,agregar un puñado de sal, los removemos muy de vez en cuando. \nSobre todo al principio de la cocción, para que no se peguen en \nel fondo de la olla.\n2.- Una vez están al dente, al cabo de unos 10 min, escurrimos los espagueti del agua, habiendo reservado un par de cucharones del caldo de la cocción.\n3.- Preparamos la salsa de queso. En una sartén grande ponemos a calentar a fuego fuerte un chorrito de aceite. Después añadimos \nlos ajos, bien picados, y dejamos que se doren.\n4.- Añadimos la crema y el queso y dejamos cocinar durante un parde minutos más, a fuego moderado. Removemos con una cuchara de \nmadera.\n5.- Después añadimos aquí los espagueti, el caldo de la cocción, un puñado de perejil picado y removemos nuevamente, dejando \ncocinar a fuego suave durante un par de minutos más. \n6.- Finalmente, espolvoreamos con pimienta negra recién molida.\n\nCreado Sat Mar 25 14:20:14 2023\n'),(2,'Bunuelos de brocoli','{\'Brocoli \': \'1 unidad\', \'Huevos \': \'2 unidades\', \'Harina\': \'1/2 taza\', \'Queso rallado\': \'3 cucharadas\', \'Aceite de girasol\': \'c/n\'}','Blanquear los brocolis, poner en un bol, agregar el queso ralladoy mezclar.\nPreparar una pasta con los huevos y la harina,condimentar.\nCalentar abundante aceite en una sarten,tomar cucharadas de la \nmezcla de vegetales, sumergir en la pasta, y deslizar en la \nfritura.\nDar vuelta los buñuelos para dorar en forma pareja,escurrir,poneren papel de cocina. Servir calientes.\n\nCreado Sat Mar 25 14:20:14 2023'),(3,'Tortilla de papas rellena','{\'Papas medianas\': \'3 unidades\', \'Huevos \': \'5 unidades\', \'Cebolla\': \'1 unidad\', \'Jamon cocido\': \'50 gr\', \'Queso tybo \': \'100 gr\', \'Sal y Pimienta\': \'A gusto\', \'Aceite\': \'c/n\'}','En una sartén a fuego medio,añadir un buen chorro de aceite y laspapas  picadas y la cebolla cortada en trozos grandes.\nAñadir una pizca de sal y dejar cocinar todo, mientras removemos con una cuchara de madera, durante unos 10 min.\nPasado el tiempo, aplastamos la papa con la cuchara. \nEn un bol poner los huevos,una pizquita de sal y batir bien. \nDespués añadir el puré de papa y cebolla y mezclar hasta obtener una masa homogénea\nPoner un pequeño chorrito de aceite en una sartén más pequeña y \nmás profunda, a fuego moderado. Encima colocar aprox 1/3 de la \nmezcla de papa y huevo. Con la cuchara lo extendemos en la sartény encima, colocamos el queso y el jamón. \nEncima colocamos el resto de la papa y huevo y con la cuchara lo extendemos bien. Cocinar a fuego moderado 5 minutos.\nCon la ayuda de un plato, damos la vuelta nuestra tortilla e \nintroducimos el otro lado en la sartén. \nCocinamos otros 5 minutos más.\n\nCreado Sat Mar 25 14:20:14 2023'),(4,'Bocaditos de coliflor','{\'Coliflor grande\': \'1 unidad\', \'Sal y Pimienta\': \'A gusto.\', \'Harina \': \'125 gr\', \'Yemas\': \'2 unidades\', \'Agua\': \'1/2 taza\', \'Clara batida a nieve\': \'1 unidad\', \'Aceite para freir\': \'c/n\'}','Salpimentar los gajos de coliflor.\nPreparar una pasta batiendo la harina con las yemas, agua, sal, \npimienta y la clara a nieve.\nCalentar abundante aceite en una sartén profunda, pasar los gajosde coliflor por la pasta, freírlos en el aceite hasta que queden dorados.\nEscurrirlos sobre papel absorbente y servir calientes.\n\nCreado Sat Mar 25 14:20:14 2023'),(5,'Pollo al ajíllo','{\'Pata muslo de pollo\': \'4 unidades\', \'Harina\': \'1 taza\', \'Aceite \': \'5 cdas.\', \'Pimenton\': \'c/n\', \'Dientes de ajo\': \'8 unidades\', \'Vino blanco\': \'1 taza\'}','Tomar las patamulso,y pasarlas por harina,retirando el excedente.\nCortar los ajos en láminas y reservar.\nPoner una sartén a fuego máximo, cuando tome mucha temperatura \ncolocar 5 cucharadas de aceite y poner las presas de pollo.\nSellar el pollo de un lado, luego darle vuelta y colocar las láminas de ajo por toda la sartén.\nColocar el vino blanco y esperar a que se evapore el alcohol.\nCuando el pollo ya se vea cocido, colocarle el pimentón a gusto y servir.\n\nCreado Sat Mar 25 14:20:14 2023'),(6,'Bastones de queso','{\'Queso tybo \': \'500 gr\', \'Pan rallado\': \'200 gr\', \'Harina\': \'100 gr\', \'Leche descremada\': \'2 cdas\', \'Huevos batidos\': \'2 unidades\', \'Perejil picado\': \'2 cdas\', \'Pimienta blanca\': \'A gusto\', \'Aceite\': \'1 cda\'}','Cortar el queso en bastones.\nBatir el huevo con perejil y condimentos.\nPasar los bastones por harina\nluego por huevo y por último por pan rallado.\nLlevar a congelador por 30 minutos.\nCocinar en horno en placa apenas aceitada o con rocío vegetal.\nServir con una ensalada.\n\nCreado Sat Mar 25 14:20:14 2023'),(7,'Merluza a la romana','{\'Filetes de merluza\': \'6 unidades\', \'Sal y Pimienta\': \'A gusto\', \'Jugo de limon \': \'c/n\', \'Harina\': \'c/n\', \'Huevos \': \'3 unidades\', \'Aceite para freir\': \'c/n\', \'Gajos de limon\': \'c/n\'}','Emparejar el tamaño de los filetes .\nSalpimentar, rociar con un poco de jugo de limón y dejar reposar.\nPasar los filetes por harina y luego por los huevos batidos.\nCalentar abundante aceite en una sartén profunda y freirlos de a uno por vez en el aceite.\nDorar de ambos lados, escurrir sobre papel absorbente y servir\ncon los gajos de limón.\n\nCreado Sat Mar 25 14:20:14 2023'),(8,'Rabas a la romana','{\'Anillos de rabas\': \'400 gr\', \'Harina\': \'Cant. nec.\', \'Huevos\': \'3 unidades\', \'Aceite para freir\': \'Cant. nec.\', \'Gajos de limón\': \'Cant.nec.\', \'Sal y Pimienta\': \'A gusto\'}','Pasar los aros de rabas por harina y luego por los huevos \ncondimentados.\nEscurrir, sumergir por tandas en aceite caliente, darles vuelta \npara que emparejen su color, escurrir y poner sobre papel de \ncocina.\nServir con gajos de limón.\n\nCreado Sat Mar 25 14:20:14 2023'),(9,'Pollo rostizado','{\'Pollo\': \'1 kg aprox\', \'Papas\': \'2 medianas\', \'Zanahoria\': \'2 unidades\', \'cebolla\': \'1 unidad\', \'Limon\': \'1/2\', \'Sal\': \'1 cucharada\', \'Pimienta negra molida\': \'1 g\', \'Pimenton dulce\': \'1 g\', \'Pimenton picante\': \'1 g\', \'Jugo limon\': \'1/4 Taza\', \'Vino blanco\': \'1/2 Taza\', \'Agua\': \'1/2 Taza\', \'Aceite de oliva virgen extra\': \'-\', \'Mostaza de Dijon\': \'-\'}','1_Limpiar bien el pollo bajo un chorro de agua fría, sacar las vísceras, grasa, plumas. Secarlo con papel absorbente. Importante: tiene que estar bien seco.\n2_Cortar la cebolla en cuartos. Dejar dos a mano y reservar los otros dos. Lavar bien el limón y pincharlo atravesando bien la piel.\n3_Rellenar el pollo con el limón y la media cebolla.\n4_En un recipiente aparte mezclar la pimienta, los dos tipos de pimentón, el jugo de limón, la mostaza y el aceite de oliva. Untar el pollo con esta mezcla, asegurarse que quede bien cubierto por todos lados.\n5_Pelar y cortar las papas en trozos finos. Ponerle sal y cocinar al vapor durante cinco minutos. Estas irán en la base de la bandeja de horno. \n6_Pelar y cortar en tiras las zanahorias y la cebolla (la que estaba reservada). Incorporarlas en la base con las papas y regarlas con el vino blanco, el agua y un chorrito de aceite de oliva.\n7_Sobre la base anterior colocar el pollo con las pechugas hacia arriba.\n8_Llevar la bandeja con las verduras a la parte media del horno pre calentado a 220 ºC. Hornear durante una hora y voltear con cuidado. Se puede abrir el horno de vez en cuando para remover y voltear las verduras y que se asen uniformemente.\n9_Hornear durante 30-45 minutos más. Retirar el pollo del horno y dejarlo reposar unos minutos antes de servir junto con sus verduritas asadas.\n\nCreado Sat Mar 25 14:20:14 2023'),(10,'Budin de espinacas','{\'Espinaca\': \'400 gr\', \'Cebolla\': \'1 unidad\', \'Huevos\': \'3 unidades\', \'Queso rallado\': \'1/2 taza\', \'Harina\': \'1 taza\', \'Sal y Pimienta \': \'A gusto\'}','Dorar la cebolla en una sartén con aceite. Dejár enfriar.\nMezclar las espinaca con los huevos y el queso rallado.\nCondimentar con sal y pimienta.\nAgregar la harina. \nMezclar todo de nuevo.\nVolcá la preparación en una budinera,enmantecada y enharinada.\nLlevá a horno de temperatura mediana hasta que pinchando con un \npalillo en el centro salga limpio.\n\nCreado Sat Mar 25 14:20:14 2023'),(11,'Pollo al horno con verduras','{\'Pata muslo de pollo\': \'Papas medianas\', \'2 unidades\': \'Zanahoria\', \'3 unidades\': \'Cebolla \', \'1 unidad\': \'Tomillo seco\', \'4 unidades\': \'Pimiento rojo\', \'A gusto\': \'Sal y Pimienta\', \'Aceite\': \'c/n\', \'Pimiento verde\': \'1 unidad\'}','Ponemos en la base de una fuente para horno, las papas cortadas \nen láminas de 1cm de grosor, la zanahoria en trozos , la cebolla en tiras, los dientes de ajo picados ,el pimiento verde y el rojocortados en tiras. Salpimentar\nEncima, colocamos los muslos de pollo. Los bañamos con un vaso deagua y salpimentamos. Después le añadimos un pequeño chorrito de\naceite a cada muslo y espolvoreamos con tomillo seco.\nMetemos al horno previamente calentado a 200 ºC,cocinar alrededor de 25 minutos.\nPasado el tiempo, retiramos el pollo del horno y le damos la vuelta. Volvemos a salpimentar, echamos un poco más de tomillo y volvemos a meter hasta que esté cocinado y bien dorado. Otros 25 minutos más o menos\n\nCreado Sat Mar 25 14:20:14 2023'),(12,'Ensalada de atun y vegetales','{\'Atun\': \'1 lata\', \'Papas hervidas en rodajas\': \'2 unidades\', \'Aceitunas negras descarozadas\': \'1 taza\', \'Huevos duros\': \'3 unidades\', \'Lechuga en juliana\': \'1 unidad\', \'Aceite\': \'A gusto\', \'Vinagre\': \'A gusto.\', \'Sal\': \'a gusto\', \'Pimienta\': \'A gusto.\'}','Cubrir el fondo de una ensaladera con lechuga cortada en juliana.\nAbrir la lata, escurrir el agua o aceite, mezclar los trozos con las papas y aceitunas.\nDistribuir sobre la lechuga, rociar con aceite, jugo de limón,saly pimienta.\nAcomodar los huevos duros en gajos\n\nCreado Sat Mar 25 14:20:14 2023'),(13,'Brochet de carne y verduras','{\'Pechuga de pollo\': \'1 unidad\', \'Tomate\': \'2 unidades\', \'Zapallito\': \'2 unidades\', \'Cebolla\': \'1 unidad\', \'Pimiento\': \'1 unidad\'}','Humedecer los palitos de brochett en agua.\nColocar los cubos de vegetales y el pollo intercalados en la\nbrochett.\nCocinar sobre plancha caliente, parrilla u horno,dándole vuelta \nmientras se dora y cocina.\nCondimentar a gusto.\nServir si desea espolvoreado con semillas.\n\nCreado Sat Mar 25 14:20:14 2023'),(14,'Bombas de arroz rellenas con queso','{\'Arroz cocido\': \'300 gr\', \'Huevos\': \'2 unidades\', \'Perejil picado\': \'2 cdas\', \'Sal y pimienta\': \'A gusto\', \'Nuez moscada\': \'A gusto\', \'Mozarella rallada\': \'2 tazas\', \'Pan rallado\': \'c/n\', \'Aceite \': \'c/n\'}','Mezclar el arroz cocido y tibio con una yema, perejil, y los \ncondimentos, separar en porciones medianas, ahuecar y llenar los huecos con queso rallado.\nCerrar, dar forma de bomba o croqueta y pasar por el huevo y \nla clara bien batidos, luego por el pan rallado y completar hastaterminar con todo.\nMantener en la heladera hasta el momento de freír u hornear-\nCalentar bastante aceite en una sartén profunda, bajar la llama \npara que no está demasiado caliente y cocinar hasta dorar.\nEscurrir en papel absorbente.\nSi se quiere hornear, cocinar en placas levemente aceitada y dar vuelta para emparejar la cocción.\nServir caliente.\n\nCreado Sat Mar 25 14:20:14 2023'),(15,'Pollo a la mostaza con ensalada','{\'Pollo sin piel\': \'1 unidad\', \'Jugo de limon\': \'1 taza\', \'Pimienta\': \'1 pizca\', \'Oregano\': \'1 cda\', \'Mostaza\': \'2 cdas\', \'Tomate  en cubos\': \'1 taza\', \'Zanahora rallada \': \'1/2 taza\', \'Choclo en grano\': \'1/2 taza\', \'Queso tybo en cubos\': \'100 gr\', \'Aceite\': \'c/n\', \'Vinagre\': \'c/n\'}','Salsa para marinar carne: jugo de limón,\npimienta, orégano y mostaza.\nEnsalada: tomate en cubos, zanahoria rallada, \nchoclo en grano, cubos de queso tybo , pimienta,aceite y vinagre.Preparacion:\nMacerar el pollo sin piel con la salsa para marinar.\nCocinar en horno.\nServir con la ensalada.\n\nCreado Sat Mar 25 14:20:14 2023'),(16,'Pollo con champiñones','{\'Pollo\': \'1 unidad\', \'Harina 0000\': \'c/n\', \'Cebolla\': \'2 unidades\', \'Diente de ajo\': \'1 unidad\', \'champiñones\': \'200 gr\', \'pure de tomates\': \'1 lata\', \'Vino blanco\': \'200 ml\', \'Caldo de gallina\': \'200 cc\', \'Hojas de laurel\': \'2 unidades\', \'Sal y Pimienta\': \'A gusto\'}','Limpiar el pollo ,sacar la piel y trozarlo. e\nEn una olla bien caliente, poner el pollo con aceite y dorar.\nEspolvorearlo con un poco de harina y sellarlo de ambos lados\nAgregar las cebollas y el ajo fileteados.\nCocinar hasta que la cebolla quede transparente.\nAgregar el caldo de gallina y el vino blanco.\nHervir y agregar la lata de tomate.\nRevolver para que quede todo integrado.\nCortar los champiñones y agregarlos a la olla.\nPoner las hojas de laurel\nMezclar y dejar cocinar a fuego moderado durante 45/50min. Salpimentar a gusto\n\nCreado Sat Mar 25 14:20:14 2023'),(17,'Asado a la parrilla de matambre de vaca a la provenzal tiernisimo','{\'Matambre\': \'1 a 2 kg\', \'Leche entera\': \'2 Litros\', \'Sal\': \'a gusto\', \'Perejil y ajo picados\': \'cantidad necesaria\'}','Paso 1\nEn una olla colocamos la leche y hervimos por unos 40 a 60 min con el matambre, retiramos y dejamos enfriar.\nPaso 2\nLlevamos el matambre a la parrilla a fuego suave vuelta y vuelta, primero del lado de la grasa por unos 15 min salando.\nPaso 3\nAl dar vuelta esparcimos la provenzal por la parte de la grasa aplastándola con el plano de la cuchilla para un contacto intimo de los jugos de ella con la pieza.\nPaso 4\nAl cabo de 10 min. listo. Quedará súper tierno y rico.\n\nCreado Sat Mar 25 14:20:14 2023'),(18,'pollo con papas','{\'pollo\': \'1\', \'papas\': \'2 kg\'}','preparar\n\nTiempo de Cocción 30 Minutos\nTiempo de Preparación 50 Minutos\nCreado 27-03-2023 11:13:10'),(36,'higado con cebollas','{\"higado\": \"-\", \"Cebollas\": \"-\"}','cocinar el higado con las cebollas\n\n--(no especificado)--\n--(no especificado)--\nCreado 21-07-2023 15:59:38'),(43,'fsdfsdfsdf','{\"3\": \"-\", \"-1\": \"-\", \"-\": \"-\"}','sdfsdfsdfsdf fgdsg dftgdfg ertert retertert\n\n--(no especificado)--\n--(no especificado)--\nCreado 26-07-2023 12:23:42\n\n\n\n');
/*!40000 ALTER TABLE `receta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-26 19:34:43