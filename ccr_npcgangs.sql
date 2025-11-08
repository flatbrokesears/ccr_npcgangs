CREATE TABLE IF NOT EXISTS npcgang_progress (
  citizenid VARCHAR(50) NOT NULL,
  gang VARCHAR(50) NOT NULL,
  rep INT DEFAULT 0,
  missions INT DEFAULT 0,
  PRIMARY KEY (citizenid, gang)
);

CREATE TABLE IF NOT EXISTS npcgang_turfs (
  gang VARCHAR(50) NOT NULL,
  owner_citizenid VARCHAR(50) NOT NULL,
  PRIMARY KEY (gang)
);