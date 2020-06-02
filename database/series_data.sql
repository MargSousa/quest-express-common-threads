CREATE TABLE series (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  premiere DATE NOT NULL,
  watched BOOL NOT NULL,
  UNIQUE (name)
);

INSERT INTO series (name, premiere, watched) VALUES 
('VEEP', '2012-04-22', TRUE), 
('Stranger Things', '2016-07-15', TRUE),
('The Handmaids Tale', '2017-04-26', TRUE),
('The Goldbergs', '2013-09-24', TRUE),
('Breaking Bad', '2008-01-20', FALSE),
('Twin Peaks', '1990-04-08', FALSE),
('The Leftovers', '2014-06-29', FALSE);