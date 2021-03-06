SET NAMES 'utf8' COLLATE 'utf8_general_ci' ;

set FOREIGN_KEY_CHECKS=0 ;

DELETE FROM `specialty`;
INSERT INTO `specialty` (`id`, `label_fr`, `label_de`, `label_it`, `label_en`) VALUES
	(3, 'Anesthésiologie ', 'Anästhesiologie ', 'Anestesiologia', 'Anaesthesiology'),
	(4, 'Angiologie ', 'Angiologie', 'Angiologia', 'Angiology'),
	(5, 'Allergologie', '#Allergologie', '#Allergologie', '#Allergologie'),
	(6, 'Allergologie et immunologie clinique ', 'Allergologie und klinische Immunologie ', 'Allergologia e immunologia clinica', 'Allergology and clinical immunology'),
	(7, 'Cardiologie ', 'Kardiologie ', 'Cardiologia', 'Cardiology'),
	(8, 'Chirurgie ', 'Chirurgie ', 'Chirurgia', 'Surgery'),
	(9, 'Chirurgie générale et traumatologie', 'Allgemeinchirurgie und Traumatologie', 'Chirurgia generale e traumatologia', 'General surgery and traumatology'),
	(10, 'Chirurgie viscérale', 'Viszeralchirurgie', 'Chirurgia viscerale', 'Visceral surgery'),
	(11, 'Chirurgie vasculaire ', 'Gefässchirurgie ', 'Chirugia vascolare', 'Vascular surgery'),
	(12, 'Chirurgie cardiaque et vasculaire thoracique ', 'Herz- und thorakale Gefässchirurgie ', 'Chirurgia del cuore e dei vasi toracici', 'Cardiac and thoracic vascular surgery'),
	(13, 'Chirurgie de la main ', 'Handchirurgie ', 'Chirugia della mano ', 'Hand surgery'),
	(14, 'Chirurgie orale et maxillo-faciale ', 'Mund-, Kiefer- und Gesichtschirurgie ', 'Chirurgia oro-maxillo-facciale', 'Oral and maxillofacial surgery'),
	(15, 'Chirurgie orthopédique et traumatologie de l\'appareil locomoteur ', 'Orthopädische Chirurgie und Traumatologie des Bewegungsapparates ', 'Chirurgia ortopedica e traumatologia dell\'apparato locomotore', 'Orthopedic surgery and traumatology of the locomotor system'),
	(16, 'Chirurgie pédiatrique ', 'Kinderchirurgie ', 'Chirurgia pediatrica', 'Paediatrics surgery'),
	(17, 'Chirurgie plastique, reconstructive et esthétique ', 'Plastische, Rekonstruktive und Ästhetische Chirurgie ', 'Chirurgia plastica, recostruttiva ed estetica', 'Plastic, reconstructive and aesthtic surgery'),
	(18, 'Chirurgie thoracique ', 'Thoraxchirurgie ', 'Chirurgia toracica', 'Thoracic surgery'),
	(19, 'Dentiste', 'Dentist', 'Dentista', 'Dentist'),
	(20, 'Dermatologie et vénéréologie ', 'Dermatologie und Venerologie ', 'Dermatologia e venerologia', 'Dermatology and venereology'),
	(21, 'Dermatopathologie', 'Dermatopathologie', 'Dermatologia', 'Dermatology'),
	(22, 'Endocrinologie', 'Endokrinologie', 'Endocrinologia', 'Endocrinology'),
	(23, 'Diabétologie ', 'Diabetologie', 'Diabetologia', 'Diabetology'),
	(24, 'Endocrinologie – diabetologie', 'Endokrionologie – Diabetologie', 'Endocrinologia – Diabetologia', 'Endocrinology – Diabetology'),
	(25, 'Gastroentérologie ', 'Gastroenterologie ', 'Gastroenterologia', 'Gastroenterology'),
	(26, 'Génétique médicale ', 'Medizinische Genetik', 'Genetica medica', 'Medical genetics'),
	(27, 'Gynécologie et obstétrique ', 'Gynäkologie und Geburtshilfe ', 'Ginecologia e ostetricia', 'Gynaecology and obstetrics'),
	(28, 'Gynécologie-obstétrique opératoire ', 'Operative Gynäkologie und Geburtshilfe', 'Ginecologia e ostetricia operativa', 'Operative gynecology and obstetrics'),
	(29, 'Oncologie gynécologique ', 'Gynäkologische Onkologie', 'Oncologia ginecologica', 'Gynecologic oncology'),
	(30, 'Médecine foeto-maternelle ', 'Fetomaternale Medizin', 'Maternal Fetal Medicine', 'Maternal Fetal Medicine'),
	(31, 'Médecine de reproduction et endocrinologie gynécologique ', 'Reproduktionsmedizin und gynäkologische Endokrinologie', 'Médecine de reproduction et endocrinologie gynécologique ', 'Reproductive medicine and gynecological endocrinology'),
	(32, 'Urogynécologie ', 'Urogynäkologie', 'Uroginecologia', 'Urogynaecology'),
	(33, 'Hématologie ', 'Hämatologie ', 'Ematologia', 'Heaematology'),
	(34, 'Hépatologie ', 'Hepathologie', 'Epatologia', 'Hepatology'),
	(35, 'Infectiologie ', 'Infektiologie ', 'Infettive', 'Infectiology'),
	(36, 'Médecine du travail ', 'Arbeitsmedizin', 'Medicina del lavoro', 'Occupational Medicine'),
	(37, 'Médecine intensive ', 'Intensivmedizin ', 'Medicina intensiva', 'Intensive care medicine'),
	(38, 'Médecine interne générale ', 'Allgemeine Innere Medizin', 'Medicina interna generale', 'General Internal Medicine'),
	(39, 'Médecine en gériatrie', 'Geriatrie', 'Medicina geriatrica', 'Geriatric Medicine'),
	(40, 'Médecine légale ', 'Rechtsmedizin ', 'Medicina legale', 'Forensic medicine'),
	(41, 'Médecine nucléaire ', 'Nuklearmedizin', 'Medicina nucleare', 'Nuclear medicine'),
	(42, 'Médecine pharmaceutique ', 'Pharmazeutische Medizin', 'Medicina farmacologica', 'Pharmaceutical medicine'),
	(43, 'Médecine physique et réadaptation ', 'Physikalische Medizin und Rehabilitation ', 'Medicina fisica e riabilitazone', 'Physical medicine and rehabilitation'),
	(44, 'Médecine tropicale et médecine de voyages ', 'Tropen- und Reisemedizin ', 'Medicina tropicale e medicina di viaggio', 'Tropical and travel medicine'),
	(45, 'Néphrologie ', 'Nephrologie ', 'Nefrologia', 'Nephrology'),
	(46, 'Neurochirurgie ', 'Neurochirurgie ', 'Neurochirurgia', 'Neurosurgery'),
	(47, 'Neurologie ', 'Neurologie ', 'Neurologia', 'Neurology'),
	(48, 'Neuropathologie ', 'Neuropathologie ', 'Neuropatologia', 'Neuropathology'),
	(49, 'Oncologie médicale ', 'Medizinische Onkologie', 'Oncologia medica', 'Medical oncology'),
	(50, 'Ophtalmologie ', 'Ophthalmologie ', 'Oftalmologia', 'Ophthalmology'),
	(51, 'Ophtalmochirurgie', 'Ophthalmochirurgie', 'Chirurgia oftalmica', 'Ophthalmic surgery'),
	(52, 'Oto-Rhino-Laryngologie ', 'Oto-Rhino-Laryngologie ', 'Otorinolaringoiatria', 'Otorhinolaryngology'),
	(53, 'Chirurgie cervico-faciale', 'Hals- und Gesichtschirurgie', 'Chirurgia Cervico Facciale', 'Neck Surgery'),
	(54, 'Phoniatrie', 'Phoniatrie', 'Phoniatrie', 'Phoniatrie'),
	(55, 'Pathologie ', 'Pathologie ', 'Patologia', 'Pathology'),
	(56, 'Cytopathologie', 'Zytopathologie', 'Cytopathologia', 'Cytopathology'),
	(57, 'Pathologie moléculaire', 'Molekularpathologie', 'Patologia molecolare', 'Molecular pathology'),
	(58, 'Pédiatrie ', 'Pädiatrie', 'Pediatria', 'Paediatrics'),
	(59, 'Edocrinologie-diabétologie pédiatrique', 'Pädiatrische Endokrinolgie-Diabetologie', 'Pediatric Endocrinology-Diabetologia', 'Pediatric Endocrinology-Diabetology'),
	(60, 'Gastroentérologie et hépatologie pédiatrique', 'Pädiatrische Gastroenterologie und Hepatologie', 'Enterology Gastro e epatologia pediatrica', 'Gastro enterology and pediatric hepatology'),
	(61, 'Cardiologie pédiatrique', 'Pädiatrische Kardiologie', 'Cardiologia pediatrica', 'Pediatric Cardiology'),
	(62, 'Néonatologie', 'Neonatologie', 'Nefrologia', 'Neonatology'),
	(63, 'Néphrologie pédiatrique', 'Pädiatrische Nephrologie', 'Neonatologia', 'Pediatric Nephrology'),
	(64, 'Neuropédiatrie', 'Neuropädiatrie', 'Neuropaediatria', 'Neuropaediatrics'),
	(65, 'Onco-hématologie pédiatrique', 'Pädiatrische Onkologie-Hämatologie', 'Pediatrica di ematologia-oncologia', 'Pediatric hematology-oncology'),
	(66, 'Pneumologie pédiatrique', 'Pädiatrische Pneumologie', 'Pneumologia pediatrica', 'Pediatric pneumonology'),
	(67, 'Rhumatologie pédiatrique', 'Pädiatrische Rheumatologie', 'Reumatologia pediatrica', 'Pediatric rheumatology'),
	(68, 'Pédiatrie du développement', 'Entwicklungspädiatrie', 'Pediatria dello sviluppo', 'Developmental Pediatrics'),
	(69, 'Médecine d\'urgence pédiatrique', 'Kindernotfallmedizin', 'Medicina soccorso pediatrico', 'Pediatric Emergency Medicine'),
	(70, 'Pharmacologie et toxicologie cliniques ', 'Klinische Pharmakologie und Toxikologie ', 'Farmacologia clinica e tossicologia', 'Clinical pharmacology and toxicology'),
	(71, 'Pneumologie ', 'Pneumologie ', 'Pneumologia', 'Pneumology'),
	(72, 'Prévention et santé publique ', 'Prävention und Gesundheitswesen', 'Prevenzione e salute pubblica', 'Prevention and public health'),
	(73, 'Psychiatrie et psychothérapie ', 'Psychiatrie und Psychotherapie ', 'Psichiatria e psicoterapia', 'Psychiatry and psychotherapy'),
	(74, 'Psychiatrie et psychothérapie de la personne âgée', 'Alterspsychiatrie und -psychotherapie', 'Psichiatria e psicoterapia negli anziani', 'Geriatric Psychiatry and psychotherapy'),
	(75, 'Psychiatrie de consultation et de liaison', 'Konsiliar- und Liaisonpsychiatrie', 'Consulenza psichiatrica e di collegamento', 'Psychiatric consultation and liaison'),
	(76, 'Psychiatrie et psychothérapie forensique', 'Forensische Psychiatrie und Psychotherapie', 'Psichiatria forense e psicoterapia', 'Forensic psychiatry and psychotherapy'),
	(77, 'Psychiatrie et psychothérapie des addictions', 'Psychiatrie und Psychotherapie der Abhängigkeitserkrankungen', 'Psichiatria e psicoterapia dipendenze', 'Psychiatry and psychotherapy addictions'),
	(78, 'Psychiatrie ', 'Psychiatrie ', 'Psichiatria', 'Psychiatry '),
	(79, 'Psychothérapie d\'enfants et d\'adolescents ', 'Kinder- und Jugendpsychiatrie und -psychotherapie ', 'Psichiatria e psicoterapia infantile e dell\'adolescenza', 'Child and adolescent psychiatry and psychotherapy'),
	(80, 'Radiologie ', 'Radiologie', 'Radiologia', 'Radiology'),
	(81, 'Radiologie pédiatrique', 'Pädiatrische Radiologie', 'Radiologia pediatrica', 'Pediatric Radiology'),
	(82, 'Neuroradiologie diagnostique', 'Diagnostische Neuroradiologie', 'Neuroradiologia diagnostica', 'Diagnostic neuroradiology'),
	(83, 'Neuroradiologie invasive', 'Invasive Neuroradiologie', 'Neuroradiologia invasiva', 'Invasive neuroradiology'),
	(84, 'Radio-oncologie / radiothérapie ', 'Radio-Onkologie / Strahlentherapie', 'Radio-oncologia / radioterapia', 'Radio-oncology / radiothrapy'),
	(85, 'Rhumatologie ', 'Rheumatologie ', 'Reumatologia', 'Rheumatology'),
	(86, 'Urologie ', 'Urologie ', 'Urologia', 'Urology'),
	(87, 'Urologie opératoire ', 'Operative Urologie', 'Urologia chirurgica', 'Surgical urology'),
	(88, 'Neuro-urologie ', 'Neuro-Urologie', 'Neuro-urologia ', 'Neurourology'),
	(89, 'Urologie de la femme ', 'Urologie der Frau', 'Urologia Donne', 'Urology Women'),
	(90, 'Diététicien', '#Diététicien', '#Diététicien', '#Diététicien'),
	(91, 'Nutrition', '#Nutrition', '#Nutrition', '#Nutrition'),
	(92, 'Psychologue', '#Psychologue', '#Psychologue', '#Psychologue');



	DELETE FROM `motif`;
INSERT INTO `motif` (`id`, `label`, `reference_doctor`, `specialty_id`) VALUES
	(333, 'Consultation dentaire adultes', NULL, 19),
	(334, 'Consultation dentaire enfants', NULL, 19),
	(335, 'Consultation d\'horthodontie', NULL, 19),
	(336, 'Composite', NULL, 19),
	(337, 'Détartrage dentaire', NULL, 19),
	(338, 'Urgence dentaire', NULL, 19),
	(339, 'Devis pour prothèse / couronne', NULL, 19),
	(340, 'Devis implant', NULL, 19),
	(341, 'Dent de sagesse', NULL, 19),
	(342, 'Bilan complet', NULL, 19),
	(343, 'Prothèse sur implant', NULL, 19),
	(344, 'Blanchiment des dents', NULL, 19),
	(345, 'Contrôle ', NULL, 19),
	(346, 'Contrôle post-intervention', NULL, 19),
	(347, 'Extraction', NULL, 19),
	(348, 'Soins', NULL, 19),
	(349, 'Scanner', NULL, 19),
	(350, 'Rescellement', NULL, 19),
	(351, 'Taille / Empreinte', NULL, 19),
	(352, 'Expertise', NULL, 19),
	(353, 'Consultation de médecine générale', NULL, 38),
	(354, 'Consultation Permis de conduire', NULL, 38),
	(355, 'Consultation de médecine de travail', NULL, 38),
	(356, 'Consultation de médecine du sport', NULL, 38),
	(357, 'Consultation de suivi', NULL, 38),
	(358, 'Contrôle ', NULL, 38),
	(359, 'Bilan complet', NULL, 38),
	(360, 'Renouvellement de traitement ', NULL, 38),
	(361, 'Visite à domicile', NULL, 38),
	(362, 'Consultation de gynécologie', NULL, 27),
	(363, 'Echographie Pelvienne', NULL, 27),
	(364, 'Echographie Obstétricale', NULL, 27),
	(365, 'Hystéroscopie', NULL, 27),
	(366, 'Amniocentèse', NULL, 27),
	(367, 'Colposcopie', NULL, 27),
	(368, 'Contrôle post-opératoire', NULL, 27),
	(369, 'Consultation de suivi', NULL, 27),
	(370, 'Pose ou ablation de stérilets', NULL, 27),
	(371, 'Consultation pour IVG', NULL, 27),
	(372, 'Consultation pour PMA – infertilité', NULL, 27),
	(373, 'Consultation de suivi de grossesse', NULL, 27),
	(374, 'Rééducation périnéale', NULL, 27),
	(375, 'Préparation a l\'accouchement', NULL, 27),
	(376, 'Suivi annuelle', NULL, 27),
	(377, 'Consultation de grossesse', NULL, 27),
	(378, 'Echographie Obstétricale 1er trimestre', NULL, 27),
	(379, 'Echographie Obstétricale 2ème trimestre', NULL, 27),
	(380, 'Echographie Obstétricale 3ème trimestre', NULL, 27),
	(381, 'Pose d\'implant', NULL, 27),
	(382, 'Consultation Ménopause', NULL, 27),
	(383, 'Consultation allergologie', NULL, 5),
	(384, 'Test allergologique', NULL, 5),
	(385, 'Test d\'allergie alimentaire', NULL, 5),
	(386, 'Test d\'allergie medicamenteuse', NULL, 5),
	(387, 'Test d\'allergie respiratoire', NULL, 5),
	(388, 'Test d\'allergie cutanée', NULL, 5),
	(389, 'Test d\'allergie hymenoprtères', NULL, 5),
	(390, 'Test de désensibilisation', NULL, 5),
	(391, 'Consultation d\'angiologie', NULL, 4),
	(392, 'Consultation Doppler', NULL, 4),
	(393, 'Echodopler artériel', NULL, 4),
	(394, 'Echodoppler veineux', NULL, 4),
	(395, 'Bilan ', NULL, 4),
	(396, 'Consultation anethésie', NULL, 3),
	(397, 'Consultation Endoscopie', NULL, 3),
	(398, 'Consultation allergologique', NULL, 6),
	(399, 'Consultation immunologique', NULL, 6),
	(400, 'Consultation cardiologique', NULL, 7),
	(401, 'Echographie cardiaque', NULL, 7),
	(402, 'Consultation de contrôle de pacemaker', NULL, 7),
	(403, 'Consultation de contrôle ', NULL, 7),
	(404, 'Consultation', NULL, 8),
	(405, 'Consultation poste-opératoire', NULL, 8),
	(406, 'Consultation', NULL, 9),
	(407, 'Consultation poste-opératoire', NULL, 9),
	(408, 'Consultation', NULL, 10),
	(409, 'Consultation poste-opératoire', NULL, 10),
	(410, 'Consultation', NULL, 11),
	(411, 'Consultation poste-opératoire', NULL, 11),
	(412, 'Consultation', NULL, 12),
	(413, 'Consultation poste-opératoire', NULL, 12),
	(414, 'Consultation', NULL, 13),
	(415, 'Consultation poste-opératoire', NULL, 13),
	(416, 'Consultation de suivi', NULL, 13),
	(417, 'Consultation de contrôle', NULL, 13),
	(418, 'Consultation', NULL, 14),
	(419, 'Consultation poste-opératoire', NULL, 14),
	(420, 'Consultation de suivi', NULL, 14),
	(421, 'Consultation de contrôle', NULL, 14),
	(422, 'Consultation', NULL, 15),
	(423, 'Consultation poste-opératoire', NULL, 15),
	(424, 'Consultation de suivi', NULL, 15),
	(425, 'Consultation de contrôle', NULL, 15),
	(426, 'Consultation', NULL, 16),
	(427, 'Consultation poste-opératoire', NULL, 16),
	(428, 'Consultation de suivi', NULL, 16),
	(429, 'Consultation de contrôle', NULL, 16),
	(430, 'Consultation', NULL, 17),
	(431, 'Consultation poste-opératoire', NULL, 17),
	(432, 'Consultation de suivi', NULL, 17),
	(433, 'Consultation de contrôle', NULL, 17),
	(434, 'Consultation', NULL, 18),
	(435, 'Consultation poste-opératoire', NULL, 18),
	(436, 'Consultation de suivi', NULL, 18),
	(437, 'Consultation de contrôle', NULL, 18),
	(438, 'Consultation de dermatologie', NULL, 20),
	(439, 'Dermatoscopie', NULL, 20),
	(440, 'Consultation dermatologique esthétique', NULL, 20),
	(441, 'Consultation de suivi', NULL, 20),
	(442, 'Consultation de contrôle', NULL, 20),
	(443, 'Consultation', NULL, 21),
	(444, 'Consultation de suivi', NULL, 21),
	(445, 'Consultation de contrôle', NULL, 21),
	(446, 'Consultation', NULL, 22),
	(447, 'Consultation hypophysaire', NULL, 22),
	(448, 'Consultation surrénalien', NULL, 22),
	(449, 'Consultation hormonale', NULL, 22),
	(450, 'Consultation métabolique', NULL, 22),
	(451, 'Consultation thyroïde', NULL, 22),
	(452, 'Consultation diabétologie', NULL, 23),
	(453, 'Consultation d\'endocrinologie', NULL, 23),
	(454, 'Consultation de suivi', NULL, 23),
	(455, 'Consultation hypercholestérolémie ', NULL, 23),
	(456, 'Consultation de contrôle', NULL, 23),
	(457, 'Consultation diététique', NULL, 90),
	(458, 'Allergie et intolérance alimentaires', NULL, 90),
	(459, 'Etat de malnutrition et dénutrition', NULL, 90),
	(460, 'Surcharge pondérale', NULL, 90),
	(461, 'Troubles du comportement alimentaire', NULL, 90),
	(462, 'Trouble du métabolisme', NULL, 90),
	(463, 'Végétarisme', NULL, 90),
	(464, 'Végétalisme', NULL, 90),
	(465, 'Consultation de nutrition', NULL, 91),
	(466, 'Consultation de suivi ', NULL, 91),
	(467, 'Consultation Obésité et surpoid', NULL, 91),
	(468, 'Consultation d\'endocrinologie', NULL, 24),
	(469, 'Consultation diabétologie', NULL, 24),
	(470, 'Consultation de suivi', NULL, 24),
	(471, 'Consultation gastroentérologie', NULL, 25),
	(472, 'Consultation de suivi', NULL, 25),
	(473, 'Echographie abdominale', NULL, 25),
	(474, 'Reflux', NULL, 25),
	(475, 'Coloscopie', NULL, 25),
	(476, 'Endoscopie', NULL, 25),
	(477, 'Fibroscopie ', NULL, 25),
	(478, 'Gastroscopie', NULL, 25),
	(479, 'Coloscopie et Fibroscopie', NULL, 25),
	(480, 'Rectoscopie', NULL, 25),
	(481, 'Consultation génétique médicale', NULL, 26),
	(482, 'Consultation de suivi', NULL, 26),
	(483, 'Consultation gynécologie-obstétrique', NULL, 28),
	(484, 'Consultation de suivi ', NULL, 28),
	(485, 'Consultation de contrôle', NULL, 28),
	(486, 'Consultation ', NULL, 29),
	(487, 'Consultation de suivi', NULL, 29),
	(488, 'Consultation poste-opératoire', NULL, 29),
	(489, 'Consultation ', NULL, 30),
	(490, 'Consultation de suivi', NULL, 30),
	(491, 'Consultation de contrôle', NULL, 30),
	(492, 'Consultation ', NULL, 31),
	(493, 'Consultation de suivi', NULL, 31),
	(494, 'Consultation de contrôle', NULL, 31),
	(495, 'Consultation', NULL, 32),
	(496, 'Consultation de suivi', NULL, 32),
	(497, 'Consultation de contrôle', NULL, 32),
	(498, 'Consultation hématologie', NULL, 33),
	(499, 'Consultation de suivi', NULL, 33),
	(500, 'Consultation de contrôle', NULL, 33),
	(501, 'Consultation hépatologie', NULL, 34),
	(502, 'Consultation de suivi', NULL, 34),
	(503, 'Consultation de contrôle', NULL, 34),
	(504, 'Consultation en infectiologie', NULL, 35),
	(505, 'Consultation de suivi', NULL, 35),
	(506, 'Consultation de contrôle', NULL, 35),
	(507, 'Consultation médecine du travail', NULL, 36),
	(508, 'Consultation d\'expertise', NULL, 36),
	(509, 'Consultation de suivi', NULL, 36),
	(510, 'Consultation de contrôle', NULL, 36),
	(511, 'Consultation pour le travail de nuit', NULL, 36),
	(512, 'Consultation pour un avis', NULL, 36),
	(513, 'Consultation de médecine intensive', NULL, 37),
	(514, 'Consultation de suivi', NULL, 37),
	(515, 'Consultation de contrôle', NULL, 37),
	(516, 'Consultation gériatrique', NULL, 39),
	(517, 'Consultation trouble de mémoire', NULL, 39),
	(518, 'Consultation de prévention', NULL, 39),
	(519, 'Consultation de suivi', NULL, 39),
	(520, 'Consultation de contrôle', NULL, 39),
	(521, 'Consultation médecine légale', NULL, 40),
	(522, 'Expertise', NULL, 40),
	(523, 'Consultation médecine nucléaire', NULL, 41),
	(524, 'Consultation médecine pharmaceutique', NULL, 42),
	(525, 'Consultation de suivi', NULL, 42),
	(526, 'Expertise', NULL, 42),
	(527, 'Consultation rééducation neurologique', NULL, 43),
	(528, 'Consultation rééducation orthopédique ', NULL, 43),
	(529, 'Consultation anti-âge', NULL, 43),
	(530, 'Consultation physique', NULL, 43),
	(531, 'Consultation de réadaptation', NULL, 43),
	(532, 'Consultation médecine de voyage', NULL, 44),
	(533, 'Consultation pour un avis', NULL, 44),
	(534, 'Consultation de suivi', NULL, 44),
	(535, 'Consultation de contrôle', NULL, 44),
	(536, 'Vaccination', NULL, 44),
	(537, 'Consultation néphrologie', NULL, 45),
	(538, 'Consultation pré dialyse', NULL, 45),
	(539, 'Consultation poste-opératoire', NULL, 45),
	(540, 'Consultation de suivi', NULL, 45),
	(541, 'Consultation de contrôle', NULL, 45),
	(542, 'Consultation neurochirurgie', NULL, 46),
	(543, 'Consultation pour un avis', NULL, 46),
	(544, 'Consultation poste-opératoire', NULL, 46),
	(545, 'Consultation de suivi', NULL, 46),
	(546, 'Consultation de contrôle', NULL, 46),
	(547, 'Consultation de neurologie', NULL, 47),
	(548, 'Consultation de suivi', NULL, 47),
	(549, 'Consultation de contrôle', NULL, 47),
	(550, 'Consultation de neuropathologie', NULL, 48),
	(551, 'Consultation de contrôle', NULL, 48),
	(552, 'Consultation de contrôle', NULL, 48),
	(553, 'Consultation chirurgie', NULL, 49),
	(554, 'Consultation poste-opératoire', NULL, 49),
	(555, 'Consultation de suivi', NULL, 49),
	(556, 'Consultation de contrôle', NULL, 49),
	(557, 'Consultation ophtalmologie', NULL, 50),
	(558, 'Consultation de la maladies de la rétine', NULL, 50),
	(559, 'Consultation glaucome', NULL, 50),
	(560, 'Consultation de suivi', NULL, 50),
	(561, 'Consultation de contrôle', NULL, 50),
	(562, 'Consultation ophtalmochirurgie', NULL, 51),
	(563, 'Consultation chirurgie réfractive', NULL, 51),
	(564, 'Consultation chirurgie de la cataracte', NULL, 51),
	(565, 'Consultation poste-opératoire', NULL, 51),
	(566, 'Consultation de suivi', NULL, 51),
	(567, 'Consultation de contrôle', NULL, NULL);

set FOREIGN_KEY_CHECKS=1 ;