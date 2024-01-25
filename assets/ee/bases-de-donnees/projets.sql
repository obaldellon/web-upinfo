--
-- Structure de la table dept
--

CREATE TABLE IF NOT EXISTS dept (
  numd smallint(6) NOT NULL,
  nomd varchar(20) NOT NULL,
  lieu varchar(10) DEFAULT NULL,
  PRIMARY KEY (numd));

--
-- Contenu de la table dept
--

INSERT INTO dept (numd, nomd, lieu) VALUES
(10, 'finance', 'paris'),
(20, 'recherche', 'nice'),
(30, 'vente', 'lyon'),
(40, 'fabrication', 'marseille');

-- --------------------------------------------------------

--
-- Structure de la table emp
--

CREATE TABLE IF NOT EXISTS emp (
  matr int(11) NOT NULL,
  nome varchar(20) NOT NULL,
  poste varchar(10) DEFAULT NULL,
  sup int(11) DEFAULT NULL,
  dateemb date DEFAULT NULL,
  salaire decimal(10,2) DEFAULT NULL,
  prime decimal(10,2) DEFAULT NULL,
  numd smallint(6) NOT NULL,
  PRIMARY KEY (matr),
  FOREIGN KEY (numd) REFERENCES dept(numd),
  FOREIGN KEY (sup) REFERENCES emp(matr));

--
-- Contenu de la table emp
--

INSERT INTO emp (matr, nome, poste, sup, dateemb, salaire, prime, numd) VALUES
(1090, 'Leroy', 'president', NULL, '2017-01-01', 5000.00, NULL, 10),
(1040, 'Mercier', 'directeur', 1090, '2017-03-01', 4000.00, NULL, 20),
(1060, 'Noiret', 'directeur', 1090, '2017-01-20', 3500.00, NULL, 30),
(1070, 'Lesage', 'directeur', 1090, '2017-06-10', 3400.00, NULL, 10),
(1080, 'Dubois', 'ingénieur', 1040, '2017-07-20', 4000.00, NULL, 20),
(2030, 'Chatel', 'ingénieur', 1040, '2017-08-20', 3000.00, NULL, 20),
(2020, 'Fremont', 'secrétaire', 1060, '2018-01-20', 1100.00, NULL, 30),
(1020, 'Biraud', 'commercial', 1060, '2017-02-10', 2000.00, 400.00, 30),
(1030, 'Berger', 'commercial', 1060, '2017-02-01', 1200.00, 700.00, 30),
(1050, 'Martin', 'commercial', 1060, '2017-03-10', 1300.00, 1600.00, 30),
(2000, 'Benain', 'commercial', 1060, '2017-02-20', 2000.00, 2100.00, 30),
(2040, 'Villard', 'secrétaire', 1070, '2017-08-01', 1400.00, NULL, 10),
(1010, 'Leclerc', 'secrétaire', 2030, '2017-01-01', 1000.00, NULL, 20),
(2010, 'Clement', 'secrétaire', 1080, '2018-01-10', 1200.00, NULL, 20);

-- --------------------------------------------------------

--
-- Structure de la table projet
--

CREATE TABLE IF NOT EXISTS projet (
  codep int(11) NOT NULL,
  nomp varchar(50) NOT NULL,
  PRIMARY KEY (codep)
);

--
-- Contenu de la table projet
--

INSERT INTO projet (codep, nomp) VALUES
(101, 'Projet stade'),
(102, 'Projet centre commercial'),
(103, 'Projet tramway');


-- --------------------------------------------------------

--
-- Structure de la table participe
--

CREATE TABLE IF NOT EXISTS participe (
  matr int(11) NOT NULL,
  codep int(11) NOT NULL,
  fonction varchar(20) NOT NULL,
  PRIMARY KEY (matr,codep),
  FOREIGN KEY (codep) REFERENCES projet(codep),
  FOREIGN KEY (matr) REFERENCES emp(matr));

--
-- Contenu de la table participe
--

INSERT INTO participe (matr, codep, fonction) VALUES
(1010, 101, 'coordination'),
(1020, 101, 'suivi'),
(1040, 101, 'gestion'),
(2010, 102, 'coordination'),
(1080, 102, 'gestion'),
(1010, 103, 'coordination'),
(2000, 103, 'suivi'),
(1080, 103, 'gestion');


