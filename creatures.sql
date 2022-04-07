CREATE TABLE wizards(
    name character varying(50),
    power character varying(50)
);

CREATE TABLE elves(
    name character varying(50),
    speed real
);


CREATE TABLE hobbits(
    name character varying(50),
    personality character varying(50)
);

CREATE TABLE allies(
  wizard character varying(50),
elf character varying(50)
);


INSERT INTO wizards(name,power)
VALUES 
('Gandlalf', 'fireworks'),
('Sauron','rings'),
('Saruman','betrayel');

INSERT INTO elves(name,speed)
VALUES 
('Legolas', 10),
('Arwen',9),
('Elrond',5);

INSERT INTO hobbits(name,personality)
VALUES 
('Frodo', 'careful'),
('Sam','brave'),
('Bilbo','greedy');

INSERT INTO allies(wizard,elf)
VALUES 
('Frodo', 'careful'),
('Sam','brave'),
('Bilbo','greedy');