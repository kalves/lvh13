-- MySQL dump 10.13  Distrib 5.7.32, for Linux (x86_64)
--
-- Host: localhost    Database: lvh13
-- ------------------------------------------------------
-- Server version	5.7.32-0ubuntu0.18.04.1

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
-- Table structure for table `components_detail_details`
--

DROP TABLE IF EXISTS `components_detail_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `components_detail_details` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Programmes` longtext,
  `Metiers` longtext,
  `Formations` longtext,
  `Temoignages` longtext,
  `partenaires` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_detail_details`
--

LOCK TABLES `components_detail_details` WRITE;
/*!40000 ALTER TABLE `components_detail_details` DISABLE KEYS */;
INSERT INTO `components_detail_details` VALUES (1,'',NULL,NULL,NULL,NULL),(2,'fgfgdfg','fgfg','mmmm','aaa',NULL),(3,'aaa',NULL,NULL,NULL,NULL),(4,'<ul><li>enrichir sa culture générale</li><li>développer regard critique &amp; sens de l’argumentation</li><li>renforcer ses compétences orales</li><li>exprimer sa sensibilité, sa créativité</li><li>gagner en autonomie, développer son sens de l’initiative</li><li>apprendre à travailler en équipe, mutualiser, collaborer</li><li>ajouter à sa formation généraliste des compétences rares</li><li>rendre son parcours de formation singulier, attractif</li></ul><p>&nbsp;</p><p><strong>épreuves &amp; évaluations</strong></p><p>L’option CAV, évaluée comme toutes les disciplines dans le cadre du contrôle continu, a le même poids que n\'importe quelle autre matière puisque la moyenne des bulletins n\'est pas coefficientée.</p><p>Les moyennes trimestrielles, obtenues en CAV sur les bulletins de Première et Terminale, sont prises en compte pour l\'obtention du baccalauréat à hauteur de 10%.</p><p>Pour votre dossier Parcoursup, l’option CAV est valorisante car elle démontre la capacité de l’élève à s’investir dans un travail à la fois technique, artistique et intellectuel.</p><p><strong>Programmes</strong></p><p>Les programmes se basent sur 5 grands axes : émotions, motifs &amp; représentations, écritures, histoire(s) &amp; techniques, économies.</p><p>Ces axes sont explorés selon trois approches :</p><p>-&nbsp; <strong>théorique</strong> : histoire du cinéma, analyse filmique, grammaire du cinéma</p><p>- <strong>pratique</strong> : réalisation de courts-métrages, écriture de scénario, tournage, montage</p><p>- <strong>culturelle</strong> : rencontre avec des professionnels, sorties au cinéma&nbsp;</p><p>&nbsp;</p><p>programmes et ressources : <a href=\"https://eduscol.education.fr/1679/programmes-et-ressources-en-cinema-audiovisuel-voie-gt\" target=\"_blank\" rel=\"noopener noreferrer nofollow\">à voir ici</a></p>','<ul><li><strong>l’écriture :&nbsp;</strong></li><li>scénariste</li><li>dialoguiste</li><li>opérateur synthétiseur</li><li>critique de cinéma</li></ul><p>&nbsp;</p><ul><li><strong>l’image :</strong></li><li>réalisateur, cinéaste&nbsp;</li><li>chef opérateur</li><li>cadreur, caméraman</li><li>gestionnaire d’antenne</li><li>technicien vidéo</li><li>étalonneur numérique</li><li>monteur</li><li>professionnel de la VR (réalité virtuelle)</li><li>télépilote audiovisuel (drone)</li><li>technicien effets spéciaux</li><li>truquiste</li><li>restaurateur numérique image</li></ul><h3>le son :</h3><ul><li>ingénieur du son</li><li>mixeur</li><li>perchman</li><li>monteur son</li><li>régisseur son</li><li>sound designer</li><li>animateur radio</li><li>journaliste radio</li><li>chargé de réalisation de radio</li><li>réalisateur de radio</li><li>technicien d’antenne</li><li>audio-descripteur</li><li>traducteur, voice-over</li></ul><h3>l’animation :</h3><ul><li>infographiste</li><li>animateur 2D/3D</li><li>professionnel du dessin animé</li><li>coloriste d’animation</li><li>layout artist</li><li>lighting artist</li><li>rendering artist</li><li>game designer</li></ul><h3>la logistique :</h3><ul><li>producteur</li><li>assistant de production</li><li>directeur de production</li><li>directeur de post-production</li><li>régisseur général</li><li>scripte</li><li>responsable d’antenne</li><li>directeur de casting</li></ul><h3>l’exploitation :</h3><ul><li>exploitant de salle de cinéma</li><li>programmateur cinéma</li><li>chargé de diffusion</li><li>distributeur de films</li></ul><h3>le journalisme :</h3><ul><li>journaliste reporter d’images</li><li>rédacteur-reporter</li><li>documentaliste TV &amp; cinéma</li></ul><h3>la création :</h3><ul><li>storyboarder</li><li>chef décorateur</li><li>chef costumier</li><li>perruquier</li><li>maquilleur</li><li>acteur</li><li>cascadeur</li><li>bruiteur</li></ul><h3>les métiers connexes :</h3><ul><li>conseiller de programme</li><li>chef de car</li><li>technicien lumière</li><li>projectionniste</li><li>machiniste</li><li>accessoiriste</li><li>agent artistique</li><li>juriste en Droit de l’audiovisuel</li></ul><p>&nbsp;</p><p><a href=\"http://www.cpnef-av.fr/metiers/cartographie\">http://www.cpnef-av.fr/metiers/cartographie</a></p><p><a href=\"https://www.onisep.fr/\">https://www.onisep.fr/</a></p><p><a href=\"https://oniseptv.onisep.fr/\">https://oniseptv.onisep.fr/</a></p><p><a href=\"http://www.cinemadfilms.com/pages/metiers-du-cinema/\">http://www.cinemadfilms.com/pages/metiers-du-cinema/</a></p><p>Pour les formations post-bac, déposez vos candidatures sur Parcoursup de mi-janvier à début mars :</p><p><a href=\"https://www.parcoursup.fr/\">https://www.parcoursup.fr/</a></p>','<ul><li><strong>BTS</strong> <strong>audiovisuel</strong> option image, son,&nbsp; montage &amp; post-production, techniques d’ingénierie &amp; exploitation des équipements ou gestion de production</li><li><strong>Licence, Bachelor &amp; Master</strong> Cinéma Audiovisuel à l’Université</li><li><strong>Licence, Bachelor &amp; Master </strong>Arts du spectacle à l’Université</li><li><strong>Licence, Bachelor &amp; Master</strong> Cinéma d’animation 2D/3D</li><li><strong>Licence Pro</strong> TSI (Techniques du Son et de l’Image)</li><li><strong>DESRA</strong> (Diplôme d’Études Supérieures de Réalisation Audiovisuelle)</li><li><strong>DESFA</strong> (Diplôme d’Études Supérieures en Film d’Animation)</li><li><strong>DMA</strong> (Diplôme des Métiers d’Art) Cinéma d\'animation</li><li><strong>DN MADE</strong> mention animation</li><li><strong>École de cinéma</strong> KOURTRAJMÉ</li><li><strong>MAN</strong> CAV (une année de Mise à Niveau en Cinéma audiovisuel)</li><li><strong>Classes préparatoires aux grandes écoles de cinéma</strong> (une ou deux années pour préparer les concours de La FEMIS, l’ENS Louis-Lumière, l’ENSAV, CinéFabrique, l’INSAS...)</li><li><strong>Licence Pro</strong> JRI (Journaliste Reporter d’Images)</li><li><strong>Écoles de journalisme,</strong> BUT INFOCOM, information &amp; communication (option journalisme, communication, publicité, information numérique ou livre &amp; patrimoine)</li><li><strong>Écoles d’Art</strong></li><li><strong>CAP</strong> Opérateur Projectionniste de Cinéma</li><li><strong>Écoles privées</strong> (AIS, École de Condé, YNOV Audiovisuel, Ecole BRASSART, ESRA, 3iS, EICAR, e-artsup, CADASE, ACFA Multimédia, EFCAM Sud, École de cinéma TRAVELLING, MoPA, CREAJEUX...)&nbsp;</li></ul>','<p><i>“Cette expérience m\'a conduit à aborder plusieurs aspects de la production : narration, cadrage, lumière, sons directs et additionnels, montage, effets spéciaux… Cette option CAV constituait pour moi une première étape avant d’intégrer une école supérieure dans le domaine de l’audiovisuel, à Cannes.”</i></p><p>Jérôme</p><p>&nbsp;</p><p><i>“Au collège, j’étais dans un club théâtre, et j’ai énormément aimé cet univers.&nbsp; Une fois arrivée au lycée, j’ai eu envie de continuer une activité artistique. J’ai choisi&nbsp; l’option CAV qui me semblait aussi enrichissante que le théâtre, tout en m\'initiant à l\'aspect technique de la réalisation. Ce fut une nouvelle expérience dans laquelle je me suis sentie encore plus libre du fait que l’on a créé un film selon nos propres idées.”</i></p><p>Djanamema</p><p>&nbsp;</p><p style=\"text-align:justify;\"><i>“J\'ai décidé de suivre l\'option CAV parce que je suis très intéressé par les arts visuels. Tout au long de l\'année, on s\'est enrichi en culture cinématographique. Nous avons aussi pu profiter de l’expérience de professionnels du cinéma, pour avancer dans notre projet vidéo. J’ai aimé travailler en équipe car cela permet une dynamique de groupe.”</i></p><p>Adam</p>','<p>Comme dans le cinéma et l’audiovisuel, l’enseignement du CAV s’organise selon une logique collaborative. Les élèves apprennent à mener des projets ensemble, encadrés et conseillés par les enseignants et des professionnels de l’image et du son.</p><h3><br>Enseignants :</h3><p>&nbsp;</p><p><strong>Muriel BENISTY&nbsp;</strong></p><p>Référente culture du lycée Victor Hugo. Responsable Académique du domaine Cinéma et audiovisuel à la D.A.A.C - Rectorat Aix-Marseille.&nbsp;</p><p>Professeur d’Anglais, de CAV et d’HDA.</p><p><strong>Jean-Philippe GARCIA&nbsp;</strong></p><p>Professeur agrégé d’Arts plastiques, de CAV et d’HDA.</p><p>Cette découverte du cinéma, de la vidéo, de la télévision se fera également en dehors du lycée :</p><ul><li>sorties au cinéma (Le Gyptis, Les Variétés, le multiplex-Joliette initié par Luc Besson, et bientôt le cinéma Artflexe-Canebière près du lycée…)</li><li>visite de plateaux de tournage et studios de montage</li><li>participation à des festivals et des jurys lycéens (FID, PriMed, Marseille Web Fest...)</li></ul>');
/*!40000 ALTER TABLE `components_detail_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_infos_enseignements`
--

DROP TABLE IF EXISTS `components_infos_enseignements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `components_infos_enseignements` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Titre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_infos_enseignements`
--

LOCK TABLES `components_infos_enseignements` WRITE;
/*!40000 ALTER TABLE `components_infos_enseignements` DISABLE KEYS */;
INSERT INTO `components_infos_enseignements` VALUES (1,'Les ensignements'),(2,'Parcours et métiers'),(3,'Partenaires');
/*!40000 ALTER TABLE `components_infos_enseignements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_profession_professions`
--

DROP TABLE IF EXISTS `components_profession_professions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `components_profession_professions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_profession_professions`
--

LOCK TABLES `components_profession_professions` WRITE;
/*!40000 ALTER TABLE `components_profession_professions` DISABLE KEYS */;
/*!40000 ALTER TABLE `components_profession_professions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_profs_intervenants`
--

DROP TABLE IF EXISTS `components_profs_intervenants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `components_profs_intervenants` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Nom` varchar(255) DEFAULT NULL,
  `Discipline` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_profs_intervenants`
--

LOCK TABLES `components_profs_intervenants` WRITE;
/*!40000 ALTER TABLE `components_profs_intervenants` DISABLE KEYS */;
INSERT INTO `components_profs_intervenants` VALUES (1,'Garcia','Histoire des arts, agrégé');
/*!40000 ALTER TABLE `components_profs_intervenants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `core_store`
--

DROP TABLE IF EXISTS `core_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `core_store` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) DEFAULT NULL,
  `value` longtext,
  `type` varchar(255) DEFAULT NULL,
  `environment` varchar(255) DEFAULT NULL,
  `tag` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `core_store`
--

LOCK TABLES `core_store` WRITE;
/*!40000 ALTER TABLE `core_store` DISABLE KEYS */;
INSERT INTO `core_store` VALUES (1,'model_def_strapi::core-store','{\"uid\":\"strapi::core-store\",\"collectionName\":\"core_store\",\"info\":{\"name\":\"core_store\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"key\":{\"type\":\"string\"},\"value\":{\"type\":\"text\"},\"type\":{\"type\":\"string\"},\"environment\":{\"type\":\"string\"},\"tag\":{\"type\":\"string\"}}}','object',NULL,NULL),(2,'model_def_strapi::webhooks','{\"uid\":\"strapi::webhooks\",\"collectionName\":\"strapi_webhooks\",\"info\":{\"name\":\"Strapi webhooks\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"name\":{\"type\":\"string\"},\"url\":{\"type\":\"text\"},\"headers\":{\"type\":\"json\"},\"events\":{\"type\":\"json\"},\"enabled\":{\"type\":\"boolean\"}}}','object',NULL,NULL),(3,'model_def_strapi::permission','{\"uid\":\"strapi::permission\",\"collectionName\":\"strapi_permission\",\"kind\":\"collectionType\",\"info\":{\"name\":\"Permission\",\"description\":\"\"},\"options\":{\"timestamps\":[\"created_at\",\"updated_at\"]},\"attributes\":{\"action\":{\"type\":\"string\",\"minLength\":1,\"configurable\":false,\"required\":true},\"subject\":{\"type\":\"string\",\"minLength\":1,\"configurable\":false,\"required\":false},\"fields\":{\"type\":\"json\",\"configurable\":false,\"required\":false,\"default\":[]},\"conditions\":{\"type\":\"json\",\"configurable\":false,\"required\":false,\"default\":[]},\"role\":{\"configurable\":false,\"model\":\"role\",\"plugin\":\"admin\"}}}','object',NULL,NULL),(4,'model_def_strapi::role','{\"uid\":\"strapi::role\",\"collectionName\":\"strapi_role\",\"kind\":\"collectionType\",\"info\":{\"name\":\"Role\",\"description\":\"\"},\"options\":{\"timestamps\":[\"created_at\",\"updated_at\"]},\"attributes\":{\"name\":{\"type\":\"string\",\"minLength\":1,\"unique\":true,\"configurable\":false,\"required\":true},\"code\":{\"type\":\"string\",\"minLength\":1,\"unique\":true,\"configurable\":false,\"required\":true},\"description\":{\"type\":\"string\",\"configurable\":false},\"users\":{\"configurable\":false,\"collection\":\"user\",\"via\":\"roles\",\"plugin\":\"admin\",\"attribute\":\"user\",\"column\":\"id\",\"isVirtual\":true},\"permissions\":{\"configurable\":false,\"plugin\":\"admin\",\"collection\":\"permission\",\"via\":\"role\",\"isVirtual\":true}}}','object',NULL,NULL),(5,'model_def_strapi::user','{\"uid\":\"strapi::user\",\"collectionName\":\"strapi_administrator\",\"kind\":\"collectionType\",\"info\":{\"name\":\"User\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"firstname\":{\"type\":\"string\",\"unique\":false,\"minLength\":1,\"configurable\":false,\"required\":false},\"lastname\":{\"type\":\"string\",\"unique\":false,\"minLength\":1,\"configurable\":false,\"required\":false},\"username\":{\"type\":\"string\",\"unique\":false,\"configurable\":false,\"required\":false},\"email\":{\"type\":\"email\",\"minLength\":6,\"configurable\":false,\"required\":true,\"unique\":true,\"private\":true},\"password\":{\"type\":\"password\",\"minLength\":6,\"configurable\":false,\"required\":false,\"private\":true},\"resetPasswordToken\":{\"type\":\"string\",\"configurable\":false,\"private\":true},\"registrationToken\":{\"type\":\"string\",\"configurable\":false,\"private\":true},\"isActive\":{\"type\":\"boolean\",\"default\":false,\"configurable\":false,\"private\":true},\"roles\":{\"collection\":\"role\",\"collectionName\":\"strapi_users_roles\",\"via\":\"users\",\"dominant\":true,\"plugin\":\"admin\",\"configurable\":false,\"private\":true,\"attribute\":\"role\",\"column\":\"id\",\"isVirtual\":true},\"blocked\":{\"type\":\"boolean\",\"default\":false,\"configurable\":false,\"private\":true}}}','object',NULL,NULL),(6,'model_def_plugins::users-permissions.permission','{\"uid\":\"plugins::users-permissions.permission\",\"collectionName\":\"users-permissions_permission\",\"kind\":\"collectionType\",\"info\":{\"name\":\"permission\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"type\":{\"type\":\"string\",\"required\":true,\"configurable\":false},\"controller\":{\"type\":\"string\",\"required\":true,\"configurable\":false},\"action\":{\"type\":\"string\",\"required\":true,\"configurable\":false},\"enabled\":{\"type\":\"boolean\",\"required\":true,\"configurable\":false},\"policy\":{\"type\":\"string\",\"configurable\":false},\"role\":{\"model\":\"role\",\"via\":\"permissions\",\"plugin\":\"users-permissions\",\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true}}}','object',NULL,NULL),(7,'model_def_plugins::users-permissions.role','{\"uid\":\"plugins::users-permissions.role\",\"collectionName\":\"users-permissions_role\",\"kind\":\"collectionType\",\"info\":{\"name\":\"role\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"name\":{\"type\":\"string\",\"minLength\":3,\"required\":true,\"configurable\":false},\"description\":{\"type\":\"string\",\"configurable\":false},\"type\":{\"type\":\"string\",\"unique\":true,\"configurable\":false},\"permissions\":{\"collection\":\"permission\",\"via\":\"role\",\"plugin\":\"users-permissions\",\"configurable\":false,\"isVirtual\":true},\"users\":{\"collection\":\"user\",\"via\":\"role\",\"configurable\":false,\"plugin\":\"users-permissions\",\"isVirtual\":true},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true}}}','object',NULL,NULL),(8,'model_def_plugins::users-permissions.user','{\"uid\":\"plugins::users-permissions.user\",\"collectionName\":\"users-permissions_user\",\"kind\":\"collectionType\",\"info\":{\"name\":\"user\",\"description\":\"\"},\"options\":{\"draftAndPublish\":false,\"timestamps\":[\"created_at\",\"updated_at\"]},\"attributes\":{\"username\":{\"type\":\"string\",\"minLength\":3,\"unique\":true,\"configurable\":false,\"required\":true},\"email\":{\"type\":\"email\",\"minLength\":6,\"configurable\":false,\"required\":true},\"provider\":{\"type\":\"string\",\"configurable\":false},\"password\":{\"type\":\"password\",\"minLength\":6,\"configurable\":false,\"private\":true},\"resetPasswordToken\":{\"type\":\"string\",\"configurable\":false,\"private\":true},\"confirmationToken\":{\"type\":\"string\",\"configurable\":false,\"private\":true},\"confirmed\":{\"type\":\"boolean\",\"default\":false,\"configurable\":false},\"blocked\":{\"type\":\"boolean\",\"default\":false,\"configurable\":false},\"role\":{\"model\":\"role\",\"via\":\"users\",\"plugin\":\"users-permissions\",\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true}}}','object',NULL,NULL),(9,'model_def_plugins::upload.file','{\"uid\":\"plugins::upload.file\",\"collectionName\":\"upload_file\",\"kind\":\"collectionType\",\"info\":{\"name\":\"file\",\"description\":\"\"},\"options\":{\"timestamps\":[\"created_at\",\"updated_at\"]},\"attributes\":{\"name\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"alternativeText\":{\"type\":\"string\",\"configurable\":false},\"caption\":{\"type\":\"string\",\"configurable\":false},\"width\":{\"type\":\"integer\",\"configurable\":false},\"height\":{\"type\":\"integer\",\"configurable\":false},\"formats\":{\"type\":\"json\",\"configurable\":false},\"hash\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"ext\":{\"type\":\"string\",\"configurable\":false},\"mime\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"size\":{\"type\":\"decimal\",\"configurable\":false,\"required\":true},\"url\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"previewUrl\":{\"type\":\"string\",\"configurable\":false},\"provider\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"provider_metadata\":{\"type\":\"json\",\"configurable\":false},\"related\":{\"collection\":\"*\",\"filter\":\"field\",\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true}}}','object',NULL,NULL),(10,'plugin_users-permissions_grant','{\"email\":{\"enabled\":true,\"icon\":\"envelope\"},\"discord\":{\"enabled\":false,\"icon\":\"discord\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/discord/callback\",\"scope\":[\"identify\",\"email\"]},\"facebook\":{\"enabled\":false,\"icon\":\"facebook-square\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/facebook/callback\",\"scope\":[\"email\"]},\"google\":{\"enabled\":false,\"icon\":\"google\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/google/callback\",\"scope\":[\"email\"]},\"github\":{\"enabled\":false,\"icon\":\"github\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/github/callback\",\"scope\":[\"user\",\"user:email\"]},\"microsoft\":{\"enabled\":false,\"icon\":\"windows\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/microsoft/callback\",\"scope\":[\"user.read\"]},\"twitter\":{\"enabled\":false,\"icon\":\"twitter\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/twitter/callback\"},\"instagram\":{\"enabled\":false,\"icon\":\"instagram\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/instagram/callback\",\"scope\":[\"user_profile\"]},\"vk\":{\"enabled\":false,\"icon\":\"vk\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/vk/callback\",\"scope\":[\"email\"]},\"twitch\":{\"enabled\":false,\"icon\":\"twitch\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/twitch/callback\",\"scope\":[\"user:read:email\"]},\"linkedin\":{\"enabled\":false,\"icon\":\"linkedin\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/linkedin/callback\",\"scope\":[\"r_liteprofile\",\"r_emailaddress\"]},\"cognito\":{\"enabled\":false,\"icon\":\"aws\",\"key\":\"\",\"secret\":\"\",\"subdomain\":\"my.subdomain.com\",\"callback\":\"/auth/cognito/callback\",\"scope\":[\"email\",\"openid\",\"profile\"]}}','object','',''),(11,'plugin_upload_settings','{\"sizeOptimization\":true,\"responsiveDimensions\":true}','object','development',''),(12,'plugin_content_manager_configuration_content_types::strapi::permission','{\"uid\":\"strapi::permission\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"action\",\"defaultSortBy\":\"action\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"action\":{\"edit\":{\"label\":\"Action\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Action\",\"searchable\":true,\"sortable\":true}},\"subject\":{\"edit\":{\"label\":\"Subject\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Subject\",\"searchable\":true,\"sortable\":true}},\"fields\":{\"edit\":{\"label\":\"Fields\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Fields\",\"searchable\":false,\"sortable\":false}},\"conditions\":{\"edit\":{\"label\":\"Conditions\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Conditions\",\"searchable\":false,\"sortable\":false}},\"role\":{\"edit\":{\"label\":\"Role\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Role\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"action\",\"subject\",\"role\"],\"editRelations\":[\"role\"],\"edit\":[[{\"name\":\"action\",\"size\":6},{\"name\":\"subject\",\"size\":6}],[{\"name\":\"fields\",\"size\":12}],[{\"name\":\"conditions\",\"size\":12}]]}}','object','',''),(13,'plugin_content_manager_configuration_content_types::strapi::user','{\"uid\":\"strapi::user\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"firstname\",\"defaultSortBy\":\"firstname\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"firstname\":{\"edit\":{\"label\":\"Firstname\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Firstname\",\"searchable\":true,\"sortable\":true}},\"lastname\":{\"edit\":{\"label\":\"Lastname\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Lastname\",\"searchable\":true,\"sortable\":true}},\"username\":{\"edit\":{\"label\":\"Username\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Username\",\"searchable\":true,\"sortable\":true}},\"email\":{\"edit\":{\"label\":\"Email\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Email\",\"searchable\":true,\"sortable\":true}},\"password\":{\"edit\":{\"label\":\"Password\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Password\",\"searchable\":true,\"sortable\":true}},\"resetPasswordToken\":{\"edit\":{\"label\":\"ResetPasswordToken\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"ResetPasswordToken\",\"searchable\":true,\"sortable\":true}},\"registrationToken\":{\"edit\":{\"label\":\"RegistrationToken\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"RegistrationToken\",\"searchable\":true,\"sortable\":true}},\"isActive\":{\"edit\":{\"label\":\"IsActive\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"IsActive\",\"searchable\":true,\"sortable\":true}},\"roles\":{\"edit\":{\"label\":\"Roles\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Roles\",\"searchable\":false,\"sortable\":false}},\"blocked\":{\"edit\":{\"label\":\"Blocked\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Blocked\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"firstname\",\"lastname\",\"username\"],\"editRelations\":[\"roles\"],\"edit\":[[{\"name\":\"firstname\",\"size\":6},{\"name\":\"lastname\",\"size\":6}],[{\"name\":\"username\",\"size\":6},{\"name\":\"email\",\"size\":6}],[{\"name\":\"password\",\"size\":6},{\"name\":\"resetPasswordToken\",\"size\":6}],[{\"name\":\"registrationToken\",\"size\":6},{\"name\":\"isActive\",\"size\":4}],[{\"name\":\"blocked\",\"size\":4}]]}}','object','',''),(14,'plugin_content_manager_configuration_content_types::strapi::role','{\"uid\":\"strapi::role\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"code\":{\"edit\":{\"label\":\"Code\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Code\",\"searchable\":true,\"sortable\":true}},\"description\":{\"edit\":{\"label\":\"Description\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Description\",\"searchable\":true,\"sortable\":true}},\"users\":{\"edit\":{\"label\":\"Users\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"firstname\"},\"list\":{\"label\":\"Users\",\"searchable\":false,\"sortable\":false}},\"permissions\":{\"edit\":{\"label\":\"Permissions\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"action\"},\"list\":{\"label\":\"Permissions\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"code\",\"description\"],\"editRelations\":[\"users\",\"permissions\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"code\",\"size\":6}],[{\"name\":\"description\",\"size\":6}]]}}','object','',''),(15,'plugin_content_manager_configuration_content_types::plugins::users-permissions.role','{\"uid\":\"plugins::users-permissions.role\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"description\":{\"edit\":{\"label\":\"Description\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Description\",\"searchable\":true,\"sortable\":true}},\"type\":{\"edit\":{\"label\":\"Type\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Type\",\"searchable\":true,\"sortable\":true}},\"permissions\":{\"edit\":{\"label\":\"Permissions\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"type\"},\"list\":{\"label\":\"Permissions\",\"searchable\":false,\"sortable\":false}},\"users\":{\"edit\":{\"label\":\"Users\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"username\"},\"list\":{\"label\":\"Users\",\"searchable\":false,\"sortable\":false}}},\"layouts\":{\"list\":[\"id\",\"name\",\"description\",\"type\"],\"editRelations\":[\"permissions\",\"users\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"description\",\"size\":6}],[{\"name\":\"type\",\"size\":6}]]}}','object','',''),(16,'plugin_content_manager_configuration_content_types::plugins::users-permissions.permission','{\"uid\":\"plugins::users-permissions.permission\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"type\",\"defaultSortBy\":\"type\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"type\":{\"edit\":{\"label\":\"Type\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Type\",\"searchable\":true,\"sortable\":true}},\"controller\":{\"edit\":{\"label\":\"Controller\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Controller\",\"searchable\":true,\"sortable\":true}},\"action\":{\"edit\":{\"label\":\"Action\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Action\",\"searchable\":true,\"sortable\":true}},\"enabled\":{\"edit\":{\"label\":\"Enabled\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Enabled\",\"searchable\":true,\"sortable\":true}},\"policy\":{\"edit\":{\"label\":\"Policy\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Policy\",\"searchable\":true,\"sortable\":true}},\"role\":{\"edit\":{\"label\":\"Role\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Role\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"type\",\"controller\",\"action\"],\"editRelations\":[\"role\"],\"edit\":[[{\"name\":\"type\",\"size\":6},{\"name\":\"controller\",\"size\":6}],[{\"name\":\"action\",\"size\":6},{\"name\":\"enabled\",\"size\":4}],[{\"name\":\"policy\",\"size\":6}]]}}','object','',''),(17,'plugin_content_manager_configuration_content_types::plugins::users-permissions.user','{\"uid\":\"plugins::users-permissions.user\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"username\",\"defaultSortBy\":\"username\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"username\":{\"edit\":{\"label\":\"Username\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Username\",\"searchable\":true,\"sortable\":true}},\"email\":{\"edit\":{\"label\":\"Email\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Email\",\"searchable\":true,\"sortable\":true}},\"provider\":{\"edit\":{\"label\":\"Provider\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Provider\",\"searchable\":true,\"sortable\":true}},\"password\":{\"edit\":{\"label\":\"Password\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Password\",\"searchable\":true,\"sortable\":true}},\"resetPasswordToken\":{\"edit\":{\"label\":\"ResetPasswordToken\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"ResetPasswordToken\",\"searchable\":true,\"sortable\":true}},\"confirmationToken\":{\"edit\":{\"label\":\"ConfirmationToken\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"ConfirmationToken\",\"searchable\":true,\"sortable\":true}},\"confirmed\":{\"edit\":{\"label\":\"Confirmed\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Confirmed\",\"searchable\":true,\"sortable\":true}},\"blocked\":{\"edit\":{\"label\":\"Blocked\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Blocked\",\"searchable\":true,\"sortable\":true}},\"role\":{\"edit\":{\"label\":\"Role\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Role\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"username\",\"email\",\"confirmed\"],\"editRelations\":[\"role\"],\"edit\":[[{\"name\":\"username\",\"size\":6},{\"name\":\"email\",\"size\":6}],[{\"name\":\"password\",\"size\":6},{\"name\":\"confirmed\",\"size\":4}],[{\"name\":\"blocked\",\"size\":4}]]}}','object','',''),(18,'plugin_content_manager_configuration_content_types::plugins::upload.file','{\"uid\":\"plugins::upload.file\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"alternativeText\":{\"edit\":{\"label\":\"AlternativeText\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"AlternativeText\",\"searchable\":true,\"sortable\":true}},\"caption\":{\"edit\":{\"label\":\"Caption\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Caption\",\"searchable\":true,\"sortable\":true}},\"width\":{\"edit\":{\"label\":\"Width\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Width\",\"searchable\":true,\"sortable\":true}},\"height\":{\"edit\":{\"label\":\"Height\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Height\",\"searchable\":true,\"sortable\":true}},\"formats\":{\"edit\":{\"label\":\"Formats\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Formats\",\"searchable\":false,\"sortable\":false}},\"hash\":{\"edit\":{\"label\":\"Hash\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Hash\",\"searchable\":true,\"sortable\":true}},\"ext\":{\"edit\":{\"label\":\"Ext\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Ext\",\"searchable\":true,\"sortable\":true}},\"mime\":{\"edit\":{\"label\":\"Mime\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Mime\",\"searchable\":true,\"sortable\":true}},\"size\":{\"edit\":{\"label\":\"Size\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Size\",\"searchable\":true,\"sortable\":true}},\"url\":{\"edit\":{\"label\":\"Url\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Url\",\"searchable\":true,\"sortable\":true}},\"previewUrl\":{\"edit\":{\"label\":\"PreviewUrl\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"PreviewUrl\",\"searchable\":true,\"sortable\":true}},\"provider\":{\"edit\":{\"label\":\"Provider\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Provider\",\"searchable\":true,\"sortable\":true}},\"provider_metadata\":{\"edit\":{\"label\":\"Provider_metadata\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Provider_metadata\",\"searchable\":false,\"sortable\":false}},\"related\":{\"edit\":{\"label\":\"Related\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Related\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"alternativeText\",\"caption\"],\"editRelations\":[\"related\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"alternativeText\",\"size\":6}],[{\"name\":\"caption\",\"size\":6},{\"name\":\"width\",\"size\":4}],[{\"name\":\"height\",\"size\":4}],[{\"name\":\"formats\",\"size\":12}],[{\"name\":\"hash\",\"size\":6},{\"name\":\"ext\",\"size\":6}],[{\"name\":\"mime\",\"size\":6},{\"name\":\"size\",\"size\":4}],[{\"name\":\"url\",\"size\":6},{\"name\":\"previewUrl\",\"size\":6}],[{\"name\":\"provider\",\"size\":6}],[{\"name\":\"provider_metadata\",\"size\":12}]]}}','object','',''),(19,'plugin_users-permissions_email','{\"reset_password\":{\"display\":\"Email.template.reset_password\",\"icon\":\"sync\",\"options\":{\"from\":{\"name\":\"Administration Panel\",\"email\":\"no-reply@strapi.io\"},\"response_email\":\"\",\"object\":\"Reset password\",\"message\":\"<p>We heard that you lost your password. Sorry about that!</p>\\n\\n<p>But don’t worry! You can use the following link to reset your password:</p>\\n<p><%= URL %>?code=<%= TOKEN %></p>\\n\\n<p>Thanks.</p>\"}},\"email_confirmation\":{\"display\":\"Email.template.email_confirmation\",\"icon\":\"check-square\",\"options\":{\"from\":{\"name\":\"Administration Panel\",\"email\":\"no-reply@strapi.io\"},\"response_email\":\"\",\"object\":\"Account confirmation\",\"message\":\"<p>Thank you for registering!</p>\\n\\n<p>You have to confirm your email address. Please click on the link below.</p>\\n\\n<p><%= URL %>?confirmation=<%= CODE %></p>\\n\\n<p>Thanks.</p>\"}}}','object','',''),(20,'plugin_users-permissions_advanced','{\"unique_email\":true,\"allow_register\":true,\"email_confirmation\":true,\"email_reset_password\":null,\"email_confirmation_redirection\":null,\"default_role\":\"authenticated\"}','object','',''),(21,'model_def_application::section.section','{\"uid\":\"application::section.section\",\"collectionName\":\"sections\",\"kind\":\"collectionType\",\"info\":{\"name\":\"Section\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"attributes\":{\"Description\":{\"type\":\"richtext\"},\"Titre\":{\"type\":\"string\"},\"soustitre\":{\"type\":\"string\"},\"Liens\":{\"type\":\"enumeration\",\"enum\":[\"matin\",\"midi\",\"soir\"]},\"published_at\":{\"type\":\"datetime\",\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true}}}','object',NULL,NULL),(23,'model_def_infos.enseignement','{\"uid\":\"infos.enseignement\",\"collectionName\":\"components_infos_enseignements\",\"info\":{\"name\":\"Enseignement\",\"icon\":\"align-left\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{}}','object',NULL,NULL),(24,'model_def_application::discipline.discipline','{\"uid\":\"application::discipline.discipline\",\"collectionName\":\"disciplines\",\"kind\":\"singleType\",\"info\":{\"name\":\"Discipline\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"attributes\":{\"published_at\":{\"type\":\"datetime\",\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true}}}','object',NULL,NULL),(27,'model_def_application::menu.menu','{\"uid\":\"application::menu.menu\",\"collectionName\":\"menus\",\"kind\":\"collectionType\",\"info\":{\"name\":\"Menu\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"attributes\":{\"sections\":{\"collection\":\"section\",\"attribute\":\"section\",\"column\":\"id\",\"isVirtual\":true},\"published_at\":{\"type\":\"datetime\",\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true}}}','object',NULL,NULL),(29,'model_def_application::specialites.specialites','{\"uid\":\"application::specialites.specialites\",\"collectionName\":\"specialites\",\"kind\":\"collectionType\",\"info\":{\"name\":\"Spécialités\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"attributes\":{\"Nom\":{\"type\":\"string\"},\"Acronyme\":{\"type\":\"string\"},\"Presentation\":{\"type\":\"richtext\"},\"Detail\":{\"type\":\"component\",\"repeatable\":false,\"component\":\"detail.detail\"},\"title\":{\"type\":\"string\"},\"slug\":{\"type\":\"string\"},\"link\":{\"type\":\"uid\",\"targetField\":\"title\"},\"published_at\":{\"type\":\"datetime\",\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true}}}','object',NULL,NULL),(30,'plugin_content_manager_configuration_content_types::application::specialites.specialites','{\"uid\":\"application::specialites.specialites\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"Nom\",\"defaultSortBy\":\"Nom\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"Acronyme\":{\"edit\":{\"label\":\"Acronyme\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Acronyme\",\"searchable\":true,\"sortable\":true}},\"published_at\":{\"edit\":{\"label\":\"Published_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Published_at\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"slug\":{\"edit\":{\"label\":\"Slug\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Slug\",\"searchable\":true,\"sortable\":true}},\"Nom\":{\"edit\":{\"label\":\"Nom\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Nom\",\"searchable\":true,\"sortable\":true}},\"Detail\":{\"edit\":{\"label\":\"Detail\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Detail\",\"searchable\":false,\"sortable\":false}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}},\"title\":{\"edit\":{\"label\":\"Title\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Title\",\"searchable\":true,\"sortable\":true}},\"Presentation\":{\"edit\":{\"label\":\"Presentation\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Presentation\",\"searchable\":false,\"sortable\":false}},\"link\":{\"edit\":{\"label\":\"Link\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Link\",\"searchable\":true,\"sortable\":true}},\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"edit\":[[{\"name\":\"title\",\"size\":6},{\"name\":\"Acronyme\",\"size\":6}],[{\"name\":\"Presentation\",\"size\":12}],[{\"name\":\"Detail\",\"size\":12}],[{\"name\":\"link\",\"size\":6},{\"name\":\"slug\",\"size\":6}]],\"editRelations\":[],\"list\":[\"id\",\"Nom\",\"published_at\",\"created_at\"]}}','object','',''),(31,'model_def_application::options.options','{\"uid\":\"application::options.options\",\"collectionName\":\"options\",\"kind\":\"collectionType\",\"info\":{\"name\":\"Options\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"attributes\":{\"Nom\":{\"type\":\"string\"},\"Acronyme\":{\"type\":\"string\"},\"Presentation\":{\"type\":\"richtext\"},\"slug\":{\"type\":\"string\"},\"link\":{\"type\":\"uid\",\"targetField\":\"title\"},\"Accordeon\":{\"type\":\"component\",\"repeatable\":false,\"component\":\"detail.detail\"},\"title\":{\"type\":\"string\"},\"published_at\":{\"type\":\"datetime\",\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true}}}','object',NULL,NULL),(32,'plugin_content_manager_configuration_content_types::application::options.options','{\"uid\":\"application::options.options\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"Nom\",\"defaultSortBy\":\"Nom\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"Acronyme\":{\"edit\":{\"label\":\"Acronyme\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Acronyme\",\"searchable\":true,\"sortable\":true}},\"published_at\":{\"edit\":{\"label\":\"Published_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Published_at\",\"searchable\":true,\"sortable\":true}},\"Accordeon\":{\"edit\":{\"label\":\"Accordeon\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Accordeon\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"slug\":{\"edit\":{\"label\":\"Slug\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Slug\",\"searchable\":true,\"sortable\":true}},\"Nom\":{\"edit\":{\"label\":\"Nom\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Nom\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}},\"title\":{\"edit\":{\"label\":\"Title\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Title\",\"searchable\":true,\"sortable\":true}},\"Presentation\":{\"edit\":{\"label\":\"Presentation\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Presentation\",\"searchable\":false,\"sortable\":false}},\"link\":{\"edit\":{\"label\":\"Link\",\"description\":\"\",\"placeholder\":\"Generated automatically based on the title\",\"visible\":true,\"editable\":false},\"list\":{\"label\":\"Link\",\"searchable\":true,\"sortable\":true}},\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"edit\":[[{\"name\":\"title\",\"size\":6},{\"name\":\"Acronyme\",\"size\":6}],[{\"name\":\"slug\",\"size\":6},{\"name\":\"link\",\"size\":6}],[{\"name\":\"Presentation\",\"size\":12}],[{\"name\":\"Accordeon\",\"size\":12}]],\"editRelations\":[],\"list\":[\"id\",\"Nom\",\"published_at\",\"created_at\"]}}','object','',''),(33,'model_def_application::informations.informations','{\"uid\":\"application::informations.informations\",\"collectionName\":\"informations\",\"kind\":\"singleType\",\"info\":{\"name\":\"Informations\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"attributes\":{\"Non\":{\"type\":\"string\"},\"published_at\":{\"type\":\"datetime\",\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true}}}','object',NULL,NULL),(34,'plugin_content_manager_configuration_content_types::application::informations.informations','{\"uid\":\"application::informations.informations\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"Non\",\"defaultSortBy\":\"Non\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"Non\":{\"edit\":{\"label\":\"Non\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Non\",\"searchable\":true,\"sortable\":true}},\"published_at\":{\"edit\":{\"label\":\"Published_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Published_at\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"Non\",\"published_at\",\"created_at\"],\"editRelations\":[],\"edit\":[[{\"name\":\"Non\",\"size\":6}]]}}','object','',''),(35,'model_def_application::liste-des-specialites.liste-des-specialites','{\"uid\":\"application::liste-des-specialites.liste-des-specialites\",\"collectionName\":\"liste_des_specialites\",\"kind\":\"singleType\",\"info\":{\"name\":\"Liste des spécialites\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"attributes\":{\"specialites\":{\"collection\":\"specialites\",\"attribute\":\"specialite\",\"column\":\"id\",\"isVirtual\":true},\"published_at\":{\"type\":\"datetime\",\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"private\":true}}}','object',NULL,NULL),(36,'plugin_content_manager_configuration_content_types::application::liste-des-specialites.liste-des-specialites','{\"uid\":\"application::liste-des-specialites.liste-des-specialites\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"id\",\"defaultSortBy\":\"id\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"specialites\":{\"edit\":{\"label\":\"Specialites\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"Nom\"},\"list\":{\"label\":\"Specialites\",\"searchable\":false,\"sortable\":false}},\"published_at\":{\"edit\":{\"label\":\"Published_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Published_at\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"specialites\",\"published_at\",\"created_at\"],\"editRelations\":[\"specialites\"],\"edit\":[]}}','object','',''),(37,'model_def_profs.intervenants','{\"uid\":\"profs.intervenants\",\"collectionName\":\"components_profs_intervenants\",\"info\":{\"name\":\"Intervenants\",\"icon\":\"user-tie\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"Nom\":{\"type\":\"string\"},\"Discipline\":{\"type\":\"text\"}}}','object',NULL,NULL),(39,'model_def_profession.profession','{\"uid\":\"profession.profession\",\"collectionName\":\"components_profession_professions\",\"info\":{\"name\":\"Profession\",\"icon\":\"briefcase\"},\"options\":{\"timestamps\":false},\"attributes\":{}}','object',NULL,NULL),(41,'model_def_detail.detail','{\"uid\":\"detail.detail\",\"collectionName\":\"components_detail_details\",\"info\":{\"name\":\"Detail\",\"icon\":\"align-justify\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"Programmes\":{\"type\":\"richtext\"},\"Metiers\":{\"type\":\"richtext\"},\"Formations\":{\"type\":\"richtext\"},\"Temoignages\":{\"type\":\"richtext\"},\"partenaires\":{\"type\":\"richtext\"}}}','object',NULL,NULL),(42,'plugin_content_manager_configuration_components::detail.detail','{\"uid\":\"detail.detail\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"id\",\"defaultSortBy\":\"id\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"Programmes\":{\"edit\":{\"label\":\"Programmes\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Programmes\",\"searchable\":false,\"sortable\":false}},\"Metiers\":{\"edit\":{\"label\":\"Metiers\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Metiers\",\"searchable\":false,\"sortable\":false}},\"Formations\":{\"edit\":{\"label\":\"Formations\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Formations\",\"searchable\":false,\"sortable\":false}},\"Temoignages\":{\"edit\":{\"label\":\"Temoignages\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Temoignages\",\"searchable\":false,\"sortable\":false}},\"partenaires\":{\"edit\":{\"label\":\"Partenaires\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Partenaires\",\"searchable\":false,\"sortable\":false}}},\"layouts\":{\"list\":[\"id\"],\"edit\":[[{\"name\":\"Programmes\",\"size\":12}],[{\"name\":\"Metiers\",\"size\":12}],[{\"name\":\"Formations\",\"size\":12}],[{\"name\":\"partenaires\",\"size\":12}],[{\"name\":\"Temoignages\",\"size\":12}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(43,'plugin_documentation_config','{\"restrictedAccess\":false}','object','','');
/*!40000 ALTER TABLE `core_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `disciplines`
--

DROP TABLE IF EXISTS `disciplines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `disciplines` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `published_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `disciplines`
--

LOCK TABLES `disciplines` WRITE;
/*!40000 ALTER TABLE `disciplines` DISABLE KEYS */;
INSERT INTO `disciplines` VALUES (1,'2021-01-24 09:26:14',1,1,'2021-01-24 08:26:11','2021-01-24 08:26:14');
/*!40000 ALTER TABLE `disciplines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `disciplines_components`
--

DROP TABLE IF EXISTS `disciplines_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `disciplines_components` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `field` varchar(255) NOT NULL,
  `order` int(10) unsigned NOT NULL,
  `component_type` varchar(255) NOT NULL,
  `component_id` int(11) NOT NULL,
  `discipline_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `discipline_id_fk` (`discipline_id`),
  CONSTRAINT `discipline_id_fk` FOREIGN KEY (`discipline_id`) REFERENCES `disciplines` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `disciplines_components`
--

LOCK TABLES `disciplines_components` WRITE;
/*!40000 ALTER TABLE `disciplines_components` DISABLE KEYS */;
INSERT INTO `disciplines_components` VALUES (1,'Section',1,'components_infos_enseignements',1,1),(2,'Section',2,'components_infos_enseignements',2,1),(3,'Section',3,'components_infos_enseignements',3,1);
/*!40000 ALTER TABLE `disciplines_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `informations`
--

DROP TABLE IF EXISTS `informations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `informations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Non` varchar(255) DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `informations`
--

LOCK TABLES `informations` WRITE;
/*!40000 ALTER TABLE `informations` DISABLE KEYS */;
/*!40000 ALTER TABLE `informations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liste_des_specialites`
--

DROP TABLE IF EXISTS `liste_des_specialites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `liste_des_specialites` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `published_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liste_des_specialites`
--

LOCK TABLES `liste_des_specialites` WRITE;
/*!40000 ALTER TABLE `liste_des_specialites` DISABLE KEYS */;
/*!40000 ALTER TABLE `liste_des_specialites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liste_des_specialites__specialites`
--

DROP TABLE IF EXISTS `liste_des_specialites__specialites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `liste_des_specialites__specialites` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `liste_des_specialite_id` int(11) DEFAULT NULL,
  `specialite_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liste_des_specialites__specialites`
--

LOCK TABLES `liste_des_specialites__specialites` WRITE;
/*!40000 ALTER TABLE `liste_des_specialites__specialites` DISABLE KEYS */;
/*!40000 ALTER TABLE `liste_des_specialites__specialites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `published_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menus`
--

LOCK TABLES `menus` WRITE;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;
/*!40000 ALTER TABLE `menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menus__sections`
--

DROP TABLE IF EXISTS `menus__sections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menus__sections` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menu_id` int(11) DEFAULT NULL,
  `section_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menus__sections`
--

LOCK TABLES `menus__sections` WRITE;
/*!40000 ALTER TABLE `menus__sections` DISABLE KEYS */;
/*!40000 ALTER TABLE `menus__sections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `options`
--

DROP TABLE IF EXISTS `options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `options` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Nom` varchar(255) DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Acronyme` varchar(255) DEFAULT NULL,
  `Presentation` longtext,
  `slug` varchar(255) DEFAULT NULL,
  `Slugm` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `options_link_unique` (`link`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `options`
--

LOCK TABLES `options` WRITE;
/*!40000 ALTER TABLE `options` DISABLE KEYS */;
INSERT INTO `options` VALUES (1,'Cinéma Audiovisuel','2021-02-08 16:16:01',1,1,'2021-02-08 15:15:56','2021-02-17 08:15:10','CAV','<p>A tous les élèves intéressés par l’image et le son, cet enseignement est proposé, alliant culture cinéphile, théorie et pratique (réalisation de courts-métrages, depuis l’écriture du scénario jusqu’au <i>final cut</i>).</p>','cinema-audiovisuel',NULL,'cinema-audiovisuel','Cinéma Audiovisuel'),(2,'Théâtre, art dramatique','2021-02-08 16:16:11',1,1,'2021-02-08 15:16:08','2021-02-14 08:38:16','TAD',NULL,'theatre-art-dramatique',NULL,'theatre-art-dramatique','Théatre, art dramatique'),(3,'Droits & grands enjeux du monde contemporain','2021-02-08 16:16:29',1,1,'2021-02-08 15:16:21','2021-02-14 07:43:59','DGEMC',NULL,'droits-and-grand-enjeux-du-monde-contemporain',NULL,'droits-and-grand-enjeux-du-monde-contemporain','Droits & grand enjeux du monde contemporain'),(4,'Mathématiques complémentaires','2021-02-08 16:17:23',1,1,'2021-02-08 15:17:15','2021-02-14 09:15:03','MC',NULL,'mathematiques-complementaires',NULL,'mathematiques-complementaires','Mathématiques complémentaires'),(5,'Éducation physique & sportive','2021-02-08 16:17:30',1,1,'2021-02-08 15:17:29','2021-02-14 07:44:52','EPS','a','education-physique-and-sportive',NULL,'education-physique-and-sportive','Education physique & sportive'),(6,'Histoire des arts','2021-02-09 20:18:32',1,1,'2021-02-09 19:18:19','2021-02-14 19:53:36','HDA','','histoire-des-arts',NULL,'histoire-des-arts','Histoire des arts'),(7,'Arts Plastiques','2021-02-10 23:06:14',1,1,'2021-02-10 22:06:11','2021-02-13 07:58:40','AP',NULL,'arts-plastiques',NULL,'arts-plastiques','Arts plastiques');
/*!40000 ALTER TABLE `options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `options_components`
--

DROP TABLE IF EXISTS `options_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `options_components` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `field` varchar(255) NOT NULL,
  `order` int(10) unsigned NOT NULL,
  `component_type` varchar(255) NOT NULL,
  `component_id` int(11) NOT NULL,
  `option_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `option_id_fk` (`option_id`),
  CONSTRAINT `option_id_fk` FOREIGN KEY (`option_id`) REFERENCES `options` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `options_components`
--

LOCK TABLES `options_components` WRITE;
/*!40000 ALTER TABLE `options_components` DISABLE KEYS */;
INSERT INTO `options_components` VALUES (1,'Accordeon',1,'components_detail_details',2,7),(2,'Accordeon',1,'components_detail_details',3,6),(3,'Accordeon',1,'components_detail_details',4,1);
/*!40000 ALTER TABLE `options_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sections`
--

DROP TABLE IF EXISTS `sections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sections` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Description` longtext,
  `Titre` varchar(255) DEFAULT NULL,
  `soustitre` varchar(255) DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Liens` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sections`
--

LOCK TABLES `sections` WRITE;
/*!40000 ALTER TABLE `sections` DISABLE KEYS */;
INSERT INTO `sections` VALUES (1,'lorem ipsum','Cinéma Audiovisuel','(option & spécialité)','2021-01-24 08:51:25',1,1,'2021-01-24 07:51:19','2021-01-24 07:51:25',NULL),(2,'lorem zero','Histoire des arts','(option & spécialité)','2021-01-24 08:52:09',1,1,'2021-01-24 07:52:07','2021-01-24 07:52:09',NULL),(3,'qqfdf','Théatre & arts dramatiques','(option)','2021-01-24 08:52:41',1,1,'2021-01-24 07:52:36','2021-01-24 07:52:41',NULL),(4,NULL,'Anglais renforcé','LVEE','2021-02-05 11:32:53',1,1,'2021-02-05 10:32:42','2021-02-05 10:32:53',NULL);
/*!40000 ALTER TABLE `sections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `specialites`
--

DROP TABLE IF EXISTS `specialites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `specialites` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Nom` varchar(255) DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Acronyme` varchar(255) DEFAULT NULL,
  `Presentation` longtext,
  `Parcours` longtext,
  `Formations` longtext,
  `Programmes` longtext,
  `slug` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `specialites_link_unique` (`link`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `specialites`
--

LOCK TABLES `specialites` WRITE;
/*!40000 ALTER TABLE `specialites` DISABLE KEYS */;
INSERT INTO `specialites` VALUES (1,'Sciences économiques & sociales','2021-02-08 16:12:31',1,1,'2021-02-08 15:12:25','2021-02-14 09:14:16','SES',NULL,NULL,NULL,NULL,'sciences-economiques-and-sociales','Sciences économiques & sociales','sciences-economiques-and-sociales'),(2,'Histoire des arts','2021-02-08 16:13:31',1,1,'2021-02-08 15:13:29','2021-02-14 08:55:07','HDA',NULL,NULL,NULL,NULL,'histoire-des-arts','Histoire des arts','histoire-des-arts'),(3,'Langues, littératures & cultures étrangères en anglais','2021-02-08 16:13:47',1,1,'2021-02-08 15:13:45','2021-02-14 09:13:12','LLCE',NULL,NULL,NULL,NULL,'langues-litterature-and-cultures-etrangeres-en-anglais','Langues, littérature & cultures étrangères en anglais','langues-litterature-and-cultures-etrangeres-en-anglais'),(4,'Histoire géographie, géopolitique & sciences politiques','2021-02-08 16:14:00',1,1,'2021-02-08 15:13:58','2021-02-14 08:57:24','HGGSP',NULL,NULL,NULL,NULL,'histoire-geographie-geopolitique-and-sciences-politiques','Histoire géographie, géopolitique & sciences politiques','histoire-geographie-geopolitique-and-sciences-politiques'),(5,'Humanités, littérature & philosophie','2021-02-08 16:14:18',1,1,'2021-02-08 15:14:14','2021-02-14 09:12:40','HLP',NULL,NULL,NULL,NULL,'humaintes-litterature-and-philosophie','HUmaintés, littérature & philosophie','humaintes-litterature-and-philosophie'),(6,'Mathématiques','2021-02-08 16:14:43',1,1,'2021-02-08 15:14:28','2021-02-14 09:13:30','MATHS',NULL,NULL,NULL,NULL,'mathematiques','Mathématiques','mathematiques'),(7,'Physique-chimie','2021-02-08 16:14:57',1,1,'2021-02-08 15:14:50','2021-02-14 09:13:40','PH-CH',NULL,NULL,NULL,NULL,'physique-chimie','Physique-chimie','physique-chimie'),(8,'Sciences de la vie & de la Terre','2021-02-08 16:15:34',1,1,'2021-02-08 15:15:03','2021-02-14 09:14:07','SVT',NULL,NULL,NULL,NULL,'sciences-de-la-vie-and-de-la-terre','Sciences de la vie & de la Terre','sciences-de-la-vie-and-de-la-terre'),(9,'Sciences de l\'ingénieur','2021-02-08 16:15:29',1,1,'2021-02-08 15:15:27','2021-02-14 09:13:53','SC-IG',NULL,NULL,NULL,NULL,'sciences-de-l\'ingenieur','Sciences de l\'ingénieur','sciences-de-l\'ingenieur'),(10,NULL,'2021-02-19 12:25:13',1,1,'2021-02-19 11:25:11','2021-02-19 11:25:13','abc','<p>a</p>',NULL,NULL,NULL,'abc','abc','abc');
/*!40000 ALTER TABLE `specialites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `specialites_components`
--

DROP TABLE IF EXISTS `specialites_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `specialites_components` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `field` varchar(255) NOT NULL,
  `order` int(10) unsigned NOT NULL,
  `component_type` varchar(255) NOT NULL,
  `component_id` int(11) NOT NULL,
  `specialite_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `specialite_id_fk` (`specialite_id`),
  CONSTRAINT `specialite_id_fk` FOREIGN KEY (`specialite_id`) REFERENCES `specialites` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `specialites_components`
--

LOCK TABLES `specialites_components` WRITE;
/*!40000 ALTER TABLE `specialites_components` DISABLE KEYS */;
INSERT INTO `specialites_components` VALUES (1,'Intervenants',1,'components_profs_intervenants',1,2),(2,'Detail',1,'components_detail_details',1,2);
/*!40000 ALTER TABLE `specialites_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `strapi_administrator`
--

DROP TABLE IF EXISTS `strapi_administrator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `strapi_administrator` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `resetPasswordToken` varchar(255) DEFAULT NULL,
  `registrationToken` varchar(255) DEFAULT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  `blocked` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `strapi_administrator_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `strapi_administrator`
--

LOCK TABLES `strapi_administrator` WRITE;
/*!40000 ALTER TABLE `strapi_administrator` DISABLE KEYS */;
INSERT INTO `strapi_administrator` VALUES (1,'Jean Philippe','Garcia',NULL,'alveskvn@protonmail.com','$2a$10$fgSB5NS64Dmdiq1Vi3cgBeexi2GzvJPr0fQALcxK1EzfzXtNE8a4i',NULL,NULL,1,NULL),(2,'kevin','alves',NULL,'contact@k-alves.fr',NULL,NULL,'4356bd27a592679a37fcc1e3bf1d4a31076179ea',0,NULL);
/*!40000 ALTER TABLE `strapi_administrator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `strapi_permission`
--

DROP TABLE IF EXISTS `strapi_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `strapi_permission` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `action` varchar(255) NOT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `fields` longtext,
  `conditions` longtext,
  `role` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=150 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `strapi_permission`
--

LOCK TABLES `strapi_permission` WRITE;
/*!40000 ALTER TABLE `strapi_permission` DISABLE KEYS */;
INSERT INTO `strapi_permission` VALUES (1,'plugins::upload.read',NULL,NULL,'[]',2,'2021-01-24 07:46:34','2021-01-24 07:46:34'),(2,'plugins::upload.assets.create',NULL,NULL,'[]',2,'2021-01-24 07:46:34','2021-01-24 07:46:34'),(3,'plugins::upload.assets.update',NULL,NULL,'[]',2,'2021-01-24 07:46:34','2021-01-24 07:46:34'),(4,'plugins::upload.assets.copy-link',NULL,NULL,'[]',2,'2021-01-24 07:46:34','2021-01-24 07:46:34'),(5,'plugins::upload.assets.download',NULL,NULL,'[]',2,'2021-01-24 07:46:34','2021-01-24 07:46:34'),(6,'plugins::upload.read',NULL,NULL,'[\"admin::is-creator\"]',3,'2021-01-24 07:46:34','2021-01-24 07:46:34'),(7,'plugins::upload.assets.create',NULL,NULL,'[]',3,'2021-01-24 07:46:34','2021-01-24 07:46:34'),(8,'plugins::upload.assets.update',NULL,NULL,'[\"admin::is-creator\"]',3,'2021-01-24 07:46:34','2021-01-24 07:46:34'),(9,'plugins::upload.assets.download',NULL,NULL,'[]',3,'2021-01-24 07:46:34','2021-01-24 07:46:34'),(10,'plugins::upload.assets.copy-link',NULL,NULL,'[]',3,'2021-01-24 07:46:34','2021-01-24 07:46:34'),(11,'plugins::content-manager.explorer.read','plugins::users-permissions.user','[\"username\",\"email\",\"provider\",\"password\",\"resetPasswordToken\",\"confirmationToken\",\"confirmed\",\"blocked\",\"role\"]','[]',1,'2021-01-24 07:46:34','2021-01-24 07:46:35'),(12,'plugins::content-manager.explorer.update','plugins::users-permissions.user','[\"username\",\"email\",\"provider\",\"password\",\"resetPasswordToken\",\"confirmationToken\",\"confirmed\",\"blocked\",\"role\"]','[]',1,'2021-01-24 07:46:34','2021-01-24 07:46:35'),(13,'plugins::content-manager.explorer.delete','plugins::users-permissions.user',NULL,'[]',1,'2021-01-24 07:46:34','2021-01-24 07:46:35'),(14,'plugins::content-type-builder.read',NULL,NULL,'[]',1,'2021-01-24 07:46:34','2021-01-24 07:46:35'),(15,'plugins::upload.read',NULL,NULL,'[]',1,'2021-01-24 07:46:34','2021-01-24 07:46:35'),(16,'plugins::upload.assets.create',NULL,NULL,'[]',1,'2021-01-24 07:46:34','2021-01-24 07:46:35'),(17,'plugins::upload.assets.copy-link',NULL,NULL,'[]',1,'2021-01-24 07:46:34','2021-01-24 07:46:35'),(18,'plugins::content-manager.explorer.create','plugins::users-permissions.user','[\"username\",\"email\",\"provider\",\"password\",\"resetPasswordToken\",\"confirmationToken\",\"confirmed\",\"blocked\",\"role\"]','[]',1,'2021-01-24 07:46:34','2021-01-24 07:46:35'),(19,'plugins::upload.assets.update',NULL,NULL,'[]',1,'2021-01-24 07:46:34','2021-01-24 07:46:35'),(20,'plugins::upload.assets.download',NULL,NULL,'[]',1,'2021-01-24 07:46:34','2021-01-24 07:46:35'),(21,'plugins::upload.settings.read',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(22,'plugins::content-manager.single-types.configure-view',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(23,'plugins::content-manager.collection-types.configure-view',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(24,'plugins::content-manager.components.configure-layout',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(25,'plugins::users-permissions.roles.create',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(26,'plugins::users-permissions.roles.read',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(27,'plugins::users-permissions.roles.update',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(28,'plugins::users-permissions.roles.delete',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(29,'plugins::users-permissions.providers.read',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(30,'plugins::users-permissions.providers.update',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(31,'plugins::users-permissions.email-templates.read',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(32,'plugins::users-permissions.email-templates.update',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(33,'plugins::users-permissions.advanced-settings.read',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(34,'plugins::users-permissions.advanced-settings.update',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(35,'admin::marketplace.read',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(36,'admin::marketplace.plugins.install',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(37,'admin::marketplace.plugins.uninstall',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(38,'admin::webhooks.create',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(39,'admin::webhooks.read',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(40,'admin::webhooks.update',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(41,'admin::webhooks.delete',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(42,'admin::users.create',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(43,'admin::users.read',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(44,'admin::users.update',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(45,'admin::users.delete',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(46,'admin::roles.create',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(47,'admin::roles.read',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(48,'admin::roles.update',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(49,'admin::roles.delete',NULL,NULL,'[]',1,'2021-01-24 07:46:35','2021-01-24 07:46:35'),(71,'plugins::content-manager.explorer.delete','application::specialites.specialites',NULL,'[]',1,'2021-02-08 15:10:31','2021-02-08 15:10:31'),(72,'plugins::content-manager.explorer.publish','application::specialites.specialites',NULL,'[]',1,'2021-02-08 15:10:31','2021-02-08 15:10:31'),(76,'plugins::content-manager.explorer.delete','application::options.options',NULL,'[]',1,'2021-02-08 15:10:54','2021-02-08 15:10:54'),(77,'plugins::content-manager.explorer.publish','application::options.options',NULL,'[]',1,'2021-02-08 15:10:54','2021-02-08 15:10:54'),(78,'plugins::content-manager.explorer.create','application::informations.informations','[\"Non\"]','[]',1,'2021-02-08 15:11:18','2021-02-08 15:11:18'),(79,'plugins::content-manager.explorer.read','application::informations.informations','[\"Non\"]','[]',1,'2021-02-08 15:11:18','2021-02-08 15:11:18'),(80,'plugins::content-manager.explorer.update','application::informations.informations','[\"Non\"]','[]',1,'2021-02-08 15:11:18','2021-02-08 15:11:18'),(81,'plugins::content-manager.explorer.delete','application::informations.informations',NULL,'[]',1,'2021-02-08 15:11:18','2021-02-08 15:11:18'),(82,'plugins::content-manager.explorer.publish','application::informations.informations',NULL,'[]',1,'2021-02-08 15:11:18','2021-02-08 15:11:18'),(89,'plugins::content-manager.explorer.create','application::liste-des-specialites.liste-des-specialites','[\"specialites\"]','[]',1,'2021-02-08 16:31:59','2021-02-08 16:31:59'),(90,'plugins::content-manager.explorer.read','application::liste-des-specialites.liste-des-specialites','[\"specialites\"]','[]',1,'2021-02-08 16:31:59','2021-02-08 16:31:59'),(91,'plugins::content-manager.explorer.update','application::liste-des-specialites.liste-des-specialites','[\"specialites\"]','[]',1,'2021-02-08 16:31:59','2021-02-08 16:31:59'),(92,'plugins::content-manager.explorer.delete','application::liste-des-specialites.liste-des-specialites',NULL,'[]',1,'2021-02-08 16:31:59','2021-02-08 16:31:59'),(93,'plugins::content-manager.explorer.publish','application::liste-des-specialites.liste-des-specialites',NULL,'[]',1,'2021-02-08 16:31:59','2021-02-08 16:31:59'),(133,'plugins::content-manager.explorer.create','application::options.options','[\"Nom\",\"Acronyme\",\"Presentation\",\"slug\",\"link\",\"Accordeon.Programmes\",\"Accordeon.Metiers\",\"Accordeon.Formations\",\"Accordeon.Temoignages\",\"Accordeon.partenaires\",\"title\"]','[]',1,'2021-02-15 11:25:57','2021-02-15 11:25:58'),(134,'plugins::content-manager.explorer.create','application::specialites.specialites','[\"Nom\",\"Acronyme\",\"Presentation\",\"Detail.Programmes\",\"Detail.Metiers\",\"Detail.Formations\",\"Detail.Temoignages\",\"Detail.partenaires\",\"title\",\"slug\",\"link\"]','[]',1,'2021-02-15 11:25:57','2021-02-15 11:25:58'),(135,'plugins::content-manager.explorer.read','application::options.options','[\"Nom\",\"Acronyme\",\"Presentation\",\"slug\",\"link\",\"Accordeon.Programmes\",\"Accordeon.Metiers\",\"Accordeon.Formations\",\"Accordeon.Temoignages\",\"Accordeon.partenaires\",\"title\"]','[]',1,'2021-02-15 11:25:57','2021-02-15 11:25:58'),(136,'plugins::content-manager.explorer.update','application::options.options','[\"Nom\",\"Acronyme\",\"Presentation\",\"slug\",\"link\",\"Accordeon.Programmes\",\"Accordeon.Metiers\",\"Accordeon.Formations\",\"Accordeon.Temoignages\",\"Accordeon.partenaires\",\"title\"]','[]',1,'2021-02-15 11:25:57','2021-02-15 11:25:58'),(137,'plugins::content-manager.explorer.update','application::specialites.specialites','[\"Nom\",\"Acronyme\",\"Presentation\",\"Detail.Programmes\",\"Detail.Metiers\",\"Detail.Formations\",\"Detail.Temoignages\",\"Detail.partenaires\",\"title\",\"slug\",\"link\"]','[]',1,'2021-02-15 11:25:57','2021-02-15 11:25:58'),(138,'plugins::content-manager.explorer.read','application::specialites.specialites','[\"Nom\",\"Acronyme\",\"Presentation\",\"Detail.Programmes\",\"Detail.Metiers\",\"Detail.Formations\",\"Detail.Temoignages\",\"Detail.partenaires\",\"title\",\"slug\",\"link\"]','[]',1,'2021-02-15 11:25:57','2021-02-15 11:25:58'),(139,'plugins::documentation.read',NULL,NULL,'[]',1,'2021-02-15 13:18:31','2021-02-15 13:18:31'),(140,'plugins::documentation.settings.regenerate',NULL,NULL,'[]',1,'2021-02-15 13:18:31','2021-02-15 13:18:31'),(141,'plugins::documentation.settings.update',NULL,NULL,'[]',1,'2021-02-15 13:18:31','2021-02-15 13:18:32'),(142,'plugins::content-manager.explorer.read','application::options.options','[\"Accordeon.Formations\",\"Accordeon.Metiers\",\"Accordeon.Programmes\",\"Accordeon.Temoignages\",\"Accordeon.partenaires\",\"Presentation\"]','[\"admin::is-creator\"]',3,'2021-02-16 17:57:38','2021-02-16 17:57:38'),(143,'plugins::content-manager.explorer.create','application::options.options','[\"Accordeon.Formations\",\"Accordeon.Metiers\",\"Accordeon.Programmes\",\"Accordeon.Temoignages\",\"Accordeon.partenaires\",\"Presentation\"]','[\"admin::is-creator\"]',3,'2021-02-16 17:57:38','2021-02-16 17:57:38'),(144,'plugins::content-manager.explorer.update','application::options.options','[\"Accordeon.Formations\",\"Accordeon.Metiers\",\"Accordeon.Programmes\",\"Accordeon.Temoignages\",\"Accordeon.partenaires\",\"Presentation\"]','[\"admin::is-creator\"]',3,'2021-02-16 17:57:38','2021-02-16 17:57:38'),(145,'plugins::content-manager.explorer.delete','application::options.options',NULL,'[\"admin::is-creator\"]',3,'2021-02-16 17:57:38','2021-02-16 17:57:38'),(146,'plugins::content-manager.explorer.create','application::specialites.specialites','[\"Detail.Formations\",\"Detail.Metiers\",\"Detail.Programmes\",\"Detail.Temoignages\",\"Detail.partenaires\",\"Presentation\"]','[\"admin::is-creator\"]',3,'2021-02-16 17:57:38','2021-02-16 17:57:38'),(147,'plugins::content-manager.explorer.read','application::specialites.specialites','[\"Detail.Formations\",\"Detail.Metiers\",\"Detail.Programmes\",\"Detail.Temoignages\",\"Detail.partenaires\",\"Presentation\"]','[\"admin::is-creator\"]',3,'2021-02-16 17:57:38','2021-02-16 17:57:38'),(148,'plugins::content-manager.explorer.update','application::specialites.specialites','[\"Detail.Formations\",\"Detail.Metiers\",\"Detail.Programmes\",\"Detail.Temoignages\",\"Detail.partenaires\",\"Presentation\"]','[\"admin::is-creator\"]',3,'2021-02-16 17:57:38','2021-02-16 17:57:38'),(149,'plugins::content-manager.explorer.delete','application::specialites.specialites',NULL,'[\"admin::is-creator\"]',3,'2021-02-16 17:57:38','2021-02-16 17:57:38');
/*!40000 ALTER TABLE `strapi_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `strapi_role`
--

DROP TABLE IF EXISTS `strapi_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `strapi_role` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `strapi_role_name_unique` (`name`),
  UNIQUE KEY `strapi_role_code_unique` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `strapi_role`
--

LOCK TABLES `strapi_role` WRITE;
/*!40000 ALTER TABLE `strapi_role` DISABLE KEYS */;
INSERT INTO `strapi_role` VALUES (1,'Super Admin','strapi-super-admin','Super Admins can access and manage all features and settings.','2021-01-24 07:46:33','2021-01-24 07:46:33'),(2,'Editor','strapi-editor','Editors can manage and publish contents including those of other users.','2021-01-24 07:46:33','2021-01-24 07:46:33'),(3,'Author','strapi-author','Authors can manage the content they have created.','2021-01-24 07:46:34','2021-01-24 07:46:34');
/*!40000 ALTER TABLE `strapi_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `strapi_users_roles`
--

DROP TABLE IF EXISTS `strapi_users_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `strapi_users_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `strapi_users_roles`
--

LOCK TABLES `strapi_users_roles` WRITE;
/*!40000 ALTER TABLE `strapi_users_roles` DISABLE KEYS */;
INSERT INTO `strapi_users_roles` VALUES (1,1,1),(2,2,3);
/*!40000 ALTER TABLE `strapi_users_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `strapi_webhooks`
--

DROP TABLE IF EXISTS `strapi_webhooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `strapi_webhooks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `url` longtext,
  `headers` longtext,
  `events` longtext,
  `enabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `strapi_webhooks`
--

LOCK TABLES `strapi_webhooks` WRITE;
/*!40000 ALTER TABLE `strapi_webhooks` DISABLE KEYS */;
/*!40000 ALTER TABLE `strapi_webhooks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `upload_file`
--

DROP TABLE IF EXISTS `upload_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `upload_file` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `alternativeText` varchar(255) DEFAULT NULL,
  `caption` varchar(255) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `formats` longtext,
  `hash` varchar(255) NOT NULL,
  `ext` varchar(255) DEFAULT NULL,
  `mime` varchar(255) NOT NULL,
  `size` decimal(10,2) NOT NULL,
  `url` varchar(255) NOT NULL,
  `previewUrl` varchar(255) DEFAULT NULL,
  `provider` varchar(255) NOT NULL,
  `provider_metadata` longtext,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upload_file`
--

LOCK TABLES `upload_file` WRITE;
/*!40000 ALTER TABLE `upload_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `upload_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `upload_file_morph`
--

DROP TABLE IF EXISTS `upload_file_morph`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `upload_file_morph` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `upload_file_id` int(11) DEFAULT NULL,
  `related_id` int(11) DEFAULT NULL,
  `related_type` longtext,
  `field` longtext,
  `order` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upload_file_morph`
--

LOCK TABLES `upload_file_morph` WRITE;
/*!40000 ALTER TABLE `upload_file_morph` DISABLE KEYS */;
/*!40000 ALTER TABLE `upload_file_morph` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users-permissions_permission`
--

DROP TABLE IF EXISTS `users-permissions_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users-permissions_permission` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  `controller` varchar(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `policy` varchar(255) DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=235 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users-permissions_permission`
--

LOCK TABLES `users-permissions_permission` WRITE;
/*!40000 ALTER TABLE `users-permissions_permission` DISABLE KEYS */;
INSERT INTO `users-permissions_permission` VALUES (1,'content-manager','collection-types','bulkdelete',0,'',1,NULL,NULL),(2,'content-manager','collection-types','delete',0,'',1,NULL,NULL),(3,'content-manager','collection-types','findone',0,'',1,NULL,NULL),(4,'content-manager','collection-types','find',1,'',2,NULL,NULL),(5,'content-manager','collection-types','create',0,'',1,NULL,NULL),(6,'content-manager','collection-types','create',0,'',2,NULL,NULL),(7,'content-manager','collection-types','find',0,'',1,NULL,NULL),(8,'content-manager','collection-types','delete',0,'',2,NULL,NULL),(9,'content-manager','collection-types','bulkdelete',0,'',2,NULL,NULL),(10,'content-manager','collection-types','findone',0,'',2,NULL,NULL),(11,'content-manager','collection-types','previewmanyrelations',0,'',1,NULL,NULL),(12,'content-manager','collection-types','previewmanyrelations',0,'',2,NULL,NULL),(13,'content-manager','collection-types','publish',0,'',1,NULL,NULL),(14,'content-manager','collection-types','publish',0,'',2,NULL,NULL),(15,'content-manager','collection-types','unpublish',0,'',1,NULL,NULL),(16,'content-manager','collection-types','unpublish',0,'',2,NULL,NULL),(17,'content-manager','collection-types','update',0,'',1,NULL,NULL),(18,'content-manager','collection-types','update',0,'',2,NULL,NULL),(19,'content-manager','components','findcomponentconfiguration',0,'',1,NULL,NULL),(20,'content-manager','components','findcomponentconfiguration',0,'',2,NULL,NULL),(21,'content-manager','components','findcomponents',0,'',1,NULL,NULL),(22,'content-manager','components','findcomponents',1,'',2,NULL,NULL),(23,'content-manager','components','updatecomponentconfiguration',0,'',1,NULL,NULL),(24,'content-manager','components','updatecomponentconfiguration',0,'',2,NULL,NULL),(25,'content-manager','content-types','findcontenttypeconfiguration',0,'',1,NULL,NULL),(26,'content-manager','content-types','findcontenttypeconfiguration',0,'',2,NULL,NULL),(27,'content-manager','content-types','findcontenttypes',0,'',1,NULL,NULL),(28,'content-manager','content-types','findcontenttypes',1,'',2,NULL,NULL),(29,'content-manager','content-types','updatecontenttypeconfiguration',0,'',1,NULL,NULL),(30,'content-manager','content-types','updatecontenttypeconfiguration',0,'',2,NULL,NULL),(31,'content-manager','relations','find',0,'',1,NULL,NULL),(32,'content-manager','relations','find',0,'',2,NULL,NULL),(33,'content-manager','single-types','createorupdate',0,'',1,NULL,NULL),(34,'content-manager','single-types','createorupdate',0,'',2,NULL,NULL),(35,'content-manager','single-types','delete',0,'',1,NULL,NULL),(36,'content-manager','single-types','delete',0,'',2,NULL,NULL),(37,'content-manager','single-types','find',0,'',1,NULL,NULL),(38,'content-manager','single-types','find',1,'',2,NULL,NULL),(39,'content-manager','single-types','publish',0,'',1,NULL,NULL),(40,'content-manager','single-types','publish',0,'',2,NULL,NULL),(41,'content-manager','single-types','unpublish',0,'',1,NULL,NULL),(42,'content-manager','single-types','unpublish',0,'',2,NULL,NULL),(43,'content-manager','uid','checkuidavailability',0,'',1,NULL,NULL),(44,'content-manager','uid','checkuidavailability',0,'',2,NULL,NULL),(45,'content-manager','uid','generateuid',0,'',1,NULL,NULL),(46,'content-manager','uid','generateuid',0,'',2,NULL,NULL),(47,'content-type-builder','builder','getreservednames',0,'',1,NULL,NULL),(48,'content-type-builder','builder','getreservednames',0,'',2,NULL,NULL),(49,'content-type-builder','componentcategories','deletecategory',0,'',1,NULL,NULL),(50,'content-type-builder','componentcategories','deletecategory',0,'',2,NULL,NULL),(51,'content-type-builder','componentcategories','editcategory',0,'',1,NULL,NULL),(52,'content-type-builder','componentcategories','editcategory',0,'',2,NULL,NULL),(53,'content-type-builder','components','createcomponent',0,'',1,NULL,NULL),(54,'content-type-builder','components','createcomponent',0,'',2,NULL,NULL),(55,'content-type-builder','components','deletecomponent',0,'',1,NULL,NULL),(56,'content-type-builder','components','deletecomponent',0,'',2,NULL,NULL),(57,'content-type-builder','components','getcomponent',0,'',1,NULL,NULL),(58,'content-type-builder','components','getcomponent',0,'',2,NULL,NULL),(59,'content-type-builder','components','getcomponents',0,'',1,NULL,NULL),(60,'content-type-builder','components','getcomponents',0,'',2,NULL,NULL),(61,'content-type-builder','components','updatecomponent',0,'',1,NULL,NULL),(62,'content-type-builder','components','updatecomponent',0,'',2,NULL,NULL),(63,'content-type-builder','connections','getconnections',0,'',1,NULL,NULL),(64,'content-type-builder','connections','getconnections',0,'',2,NULL,NULL),(65,'content-type-builder','contenttypes','createcontenttype',0,'',1,NULL,NULL),(66,'content-type-builder','contenttypes','createcontenttype',0,'',2,NULL,NULL),(67,'content-type-builder','contenttypes','deletecontenttype',0,'',1,NULL,NULL),(68,'content-type-builder','contenttypes','deletecontenttype',0,'',2,NULL,NULL),(69,'content-type-builder','contenttypes','getcontenttype',0,'',1,NULL,NULL),(70,'content-type-builder','contenttypes','getcontenttype',0,'',2,NULL,NULL),(71,'content-type-builder','contenttypes','getcontenttypes',0,'',1,NULL,NULL),(72,'content-type-builder','contenttypes','getcontenttypes',0,'',2,NULL,NULL),(73,'content-type-builder','contenttypes','updatecontenttype',0,'',1,NULL,NULL),(74,'content-type-builder','contenttypes','updatecontenttype',0,'',2,NULL,NULL),(75,'email','email','send',0,'',1,NULL,NULL),(76,'email','email','send',0,'',2,NULL,NULL),(77,'upload','upload','count',0,'',1,NULL,NULL),(78,'upload','upload','count',0,'',2,NULL,NULL),(79,'upload','upload','destroy',0,'',1,NULL,NULL),(80,'upload','upload','find',0,'',1,NULL,NULL),(81,'upload','upload','find',0,'',2,NULL,NULL),(82,'upload','upload','findone',0,'',1,NULL,NULL),(83,'upload','upload','findone',0,'',2,NULL,NULL),(84,'upload','upload','destroy',0,'',2,NULL,NULL),(85,'upload','upload','getsettings',0,'',1,NULL,NULL),(86,'upload','upload','getsettings',0,'',2,NULL,NULL),(87,'upload','upload','search',0,'',1,NULL,NULL),(88,'upload','upload','search',0,'',2,NULL,NULL),(89,'upload','upload','updatesettings',0,'',1,NULL,NULL),(90,'upload','upload','updatesettings',0,'',2,NULL,NULL),(91,'upload','upload','upload',0,'',1,NULL,NULL),(92,'upload','upload','upload',0,'',2,NULL,NULL),(93,'users-permissions','auth','callback',0,'',1,NULL,NULL),(94,'users-permissions','auth','callback',1,'',2,NULL,NULL),(95,'users-permissions','auth','connect',1,'',1,NULL,NULL),(96,'users-permissions','auth','connect',1,'',2,NULL,NULL),(97,'users-permissions','auth','emailconfirmation',0,'',1,NULL,NULL),(98,'users-permissions','auth','emailconfirmation',1,'',2,NULL,NULL),(99,'users-permissions','auth','forgotpassword',0,'',1,NULL,NULL),(100,'users-permissions','auth','forgotpassword',1,'',2,NULL,NULL),(101,'users-permissions','auth','register',0,'',1,NULL,NULL),(102,'users-permissions','auth','register',1,'',2,NULL,NULL),(103,'users-permissions','auth','resetpassword',0,'',1,NULL,NULL),(104,'users-permissions','auth','resetpassword',1,'',2,NULL,NULL),(105,'users-permissions','auth','sendemailconfirmation',0,'',1,NULL,NULL),(106,'users-permissions','auth','sendemailconfirmation',0,'',2,NULL,NULL),(107,'users-permissions','user','count',0,'',1,NULL,NULL),(108,'users-permissions','user','count',0,'',2,NULL,NULL),(109,'users-permissions','user','create',0,'',1,NULL,NULL),(110,'users-permissions','user','create',0,'',2,NULL,NULL),(111,'users-permissions','user','destroy',0,'',1,NULL,NULL),(112,'users-permissions','user','destroy',0,'',2,NULL,NULL),(113,'users-permissions','user','destroyall',0,'',1,NULL,NULL),(114,'users-permissions','user','destroyall',0,'',2,NULL,NULL),(115,'users-permissions','user','find',0,'',1,NULL,NULL),(116,'users-permissions','user','find',0,'',2,NULL,NULL),(117,'users-permissions','user','findone',0,'',1,NULL,NULL),(118,'users-permissions','user','findone',0,'',2,NULL,NULL),(119,'users-permissions','user','me',1,'',1,NULL,NULL),(120,'users-permissions','user','me',1,'',2,NULL,NULL),(121,'users-permissions','user','update',0,'',1,NULL,NULL),(122,'users-permissions','user','update',0,'',2,NULL,NULL),(123,'users-permissions','userspermissions','createrole',0,'',1,NULL,NULL),(124,'users-permissions','userspermissions','createrole',0,'',2,NULL,NULL),(125,'users-permissions','userspermissions','deleterole',0,'',1,NULL,NULL),(126,'users-permissions','userspermissions','deleterole',0,'',2,NULL,NULL),(127,'users-permissions','userspermissions','getadvancedsettings',0,'',1,NULL,NULL),(128,'users-permissions','userspermissions','getadvancedsettings',0,'',2,NULL,NULL),(129,'users-permissions','userspermissions','getemailtemplate',0,'',1,NULL,NULL),(130,'users-permissions','userspermissions','getemailtemplate',0,'',2,NULL,NULL),(131,'users-permissions','userspermissions','getpermissions',0,'',1,NULL,NULL),(132,'users-permissions','userspermissions','getpermissions',0,'',2,NULL,NULL),(133,'users-permissions','userspermissions','getpolicies',0,'',1,NULL,NULL),(134,'users-permissions','userspermissions','getpolicies',0,'',2,NULL,NULL),(135,'users-permissions','userspermissions','getproviders',0,'',1,NULL,NULL),(136,'users-permissions','userspermissions','getproviders',0,'',2,NULL,NULL),(137,'users-permissions','userspermissions','getrole',0,'',1,NULL,NULL),(138,'users-permissions','userspermissions','getrole',0,'',2,NULL,NULL),(139,'users-permissions','userspermissions','getroles',0,'',1,NULL,NULL),(140,'users-permissions','userspermissions','getroles',0,'',2,NULL,NULL),(141,'users-permissions','userspermissions','getroutes',0,'',1,NULL,NULL),(142,'users-permissions','userspermissions','getroutes',0,'',2,NULL,NULL),(143,'users-permissions','userspermissions','index',0,'',1,NULL,NULL),(144,'users-permissions','userspermissions','index',0,'',2,NULL,NULL),(145,'users-permissions','userspermissions','searchusers',0,'',1,NULL,NULL),(146,'users-permissions','userspermissions','searchusers',0,'',2,NULL,NULL),(147,'users-permissions','userspermissions','updateadvancedsettings',0,'',1,NULL,NULL),(148,'users-permissions','userspermissions','updateadvancedsettings',0,'',2,NULL,NULL),(149,'users-permissions','userspermissions','updateemailtemplate',0,'',1,NULL,NULL),(150,'users-permissions','userspermissions','updateemailtemplate',0,'',2,NULL,NULL),(151,'users-permissions','userspermissions','updateproviders',0,'',1,NULL,NULL),(152,'users-permissions','userspermissions','updateproviders',0,'',2,NULL,NULL),(153,'users-permissions','userspermissions','updaterole',0,'',1,NULL,NULL),(154,'users-permissions','userspermissions','updaterole',0,'',2,NULL,NULL),(185,'application','specialites','count',0,'',1,NULL,NULL),(186,'application','specialites','count',1,'',2,NULL,NULL),(187,'application','specialites','create',0,'',1,NULL,NULL),(188,'application','specialites','create',0,'',2,NULL,NULL),(189,'application','specialites','delete',0,'',1,NULL,NULL),(190,'application','specialites','delete',0,'',2,NULL,NULL),(191,'application','specialites','find',0,'',1,NULL,NULL),(192,'application','specialites','find',1,'',2,NULL,NULL),(193,'application','specialites','findone',0,'',1,NULL,NULL),(194,'application','specialites','findone',1,'',2,NULL,NULL),(195,'application','specialites','update',0,'',1,NULL,NULL),(196,'application','specialites','update',0,'',2,NULL,NULL),(197,'application','options','count',0,'',1,NULL,NULL),(198,'application','options','count',1,'',2,NULL,NULL),(199,'application','options','create',0,'',1,NULL,NULL),(200,'application','options','create',0,'',2,NULL,NULL),(201,'application','options','delete',0,'',1,NULL,NULL),(202,'application','options','delete',0,'',2,NULL,NULL),(203,'application','options','find',0,'',1,NULL,NULL),(204,'application','options','find',1,'',2,NULL,NULL),(205,'application','options','findone',0,'',1,NULL,NULL),(206,'application','options','findone',1,'',2,NULL,NULL),(207,'application','options','update',0,'',1,NULL,NULL),(208,'application','options','update',0,'',2,NULL,NULL),(209,'application','informations','delete',0,'',1,NULL,NULL),(210,'application','informations','delete',0,'',2,NULL,NULL),(211,'application','informations','find',0,'',1,NULL,NULL),(212,'application','informations','find',1,'',2,NULL,NULL),(213,'application','informations','update',0,'',1,NULL,NULL),(214,'application','informations','update',0,'',2,NULL,NULL),(215,'application','liste-des-specialites','delete',0,'',1,NULL,NULL),(216,'application','liste-des-specialites','delete',0,'',2,NULL,NULL),(217,'application','liste-des-specialites','find',0,'',1,NULL,NULL),(218,'application','liste-des-specialites','find',1,'',2,NULL,NULL),(219,'application','liste-des-specialites','update',0,'',1,NULL,NULL),(220,'application','liste-des-specialites','update',0,'',2,NULL,NULL),(221,'documentation','documentation','deletedoc',0,'',1,NULL,NULL),(222,'documentation','documentation','deletedoc',0,'',2,NULL,NULL),(223,'documentation','documentation','getinfos',0,'',1,NULL,NULL),(224,'documentation','documentation','getinfos',0,'',2,NULL,NULL),(225,'documentation','documentation','index',0,'',2,NULL,NULL),(226,'documentation','documentation','login',0,'',1,NULL,NULL),(227,'documentation','documentation','login',0,'',2,NULL,NULL),(228,'documentation','documentation','loginview',0,'',1,NULL,NULL),(229,'documentation','documentation','index',0,'',1,NULL,NULL),(230,'documentation','documentation','loginview',0,'',2,NULL,NULL),(231,'documentation','documentation','regeneratedoc',0,'',1,NULL,NULL),(232,'documentation','documentation','regeneratedoc',0,'',2,NULL,NULL),(233,'documentation','documentation','updatesettings',0,'',1,NULL,NULL),(234,'documentation','documentation','updatesettings',0,'',2,NULL,NULL);
/*!40000 ALTER TABLE `users-permissions_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users-permissions_role`
--

DROP TABLE IF EXISTS `users-permissions_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users-permissions_role` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users-permissions_role_type_unique` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users-permissions_role`
--

LOCK TABLES `users-permissions_role` WRITE;
/*!40000 ALTER TABLE `users-permissions_role` DISABLE KEYS */;
INSERT INTO `users-permissions_role` VALUES (1,'Authenticated','Default role given to authenticated user.','authenticated',NULL,NULL),(2,'Public','Default role given to unauthenticated user.','public',NULL,NULL);
/*!40000 ALTER TABLE `users-permissions_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users-permissions_user`
--

DROP TABLE IF EXISTS `users-permissions_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users-permissions_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `resetPasswordToken` varchar(255) DEFAULT NULL,
  `confirmationToken` varchar(255) DEFAULT NULL,
  `confirmed` tinyint(1) DEFAULT NULL,
  `blocked` tinyint(1) DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users-permissions_user_username_unique` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users-permissions_user`
--

LOCK TABLES `users-permissions_user` WRITE;
/*!40000 ALTER TABLE `users-permissions_user` DISABLE KEYS */;
INSERT INTO `users-permissions_user` VALUES (1,'jp.garcia','profarts13@gmail.com','local','$2a$10$Y34YRz3eOLEFTLVqeoG5r.ixg.i9qe92o8QwkMBRN/7B35KA4fEn2',NULL,NULL,0,0,2,1,1,'2021-02-05 08:31:51','2021-02-05 09:53:53'),(2,'kevin','contact@k-alves.fr','local','$2a$10$ye6qDpwyVhWfchxIYAoKOOW.iaLLYnmtOGB88xAmIDSGRj5SFkELK',NULL,NULL,0,0,1,1,1,'2021-02-16 18:01:21','2021-02-16 18:01:21');
/*!40000 ALTER TABLE `users-permissions_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-20  8:42:21
