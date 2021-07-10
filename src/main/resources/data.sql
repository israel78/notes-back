
CREATE TABLE USER (
               ID INTEGER DEFAULT NOT NULL AUTO_INCREMENT primary key ,
               NAME VARCHAR(100) NOT NULL,
               PASS VARCHAR(100) NOT NULL
                );

CREATE TABLE NOTE (
              ID INTEGER DEFAULT NOT NULL AUTO_INCREMENT primary key ,
              NAME VARCHAR(100) NOT NULL,
              CREATE_MODIFY_NOTE DATE NOT NULL,
              USER_ID INTEGER NOT NULL,
              BODY VARCHAR(100),
              FOREIGN KEY (USER_ID) REFERENCES USER(ID)
);

INSERT INTO USER (NAME,PASS) VALUES
('antonio','antonio');

INSERT INTO NOTE (NAME,CREATE_MODIFY_NOTE,USER_ID,BODY) VALUES
('NOTA1','2022-07-10',1,'LKJKJH');