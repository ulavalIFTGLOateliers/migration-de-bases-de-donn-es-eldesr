DROP TABLE IF EXISTS band;

ALTER TABLE musician
DROP COLUMN role;

ALTER TABLE musician
DROP COLUMN bandName;

ALTER TABLE musician
RENAME COLUMN musicianName TO singerName;

ALTER TABLE musician RENAME TO singer;