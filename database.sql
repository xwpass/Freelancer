-- CREATE DATABASE XLB;
--   use XLB;

CREATE TABLE USERS(
  id int(10) PRIMARY KEY AUTO_INCREMENT,
  firstname char(30) NOT NULL,
  middlename char(30) NULL,
  lastname char(30) NOT NULL,

  email char(100) NOT NULL,

  -- thumbnail char(100) NOT NULL,
  -- img char(100) NOT NULL,
  skills char(255) NOT NULL
  -- description char(30) NOT NULL
);

INSERT INTO USERS (firstname,middlename,lastname,email,skills)
VALUES (
  "William", "E.","Garner",
  "WilliamEGarner@xlb.com",
  "JAVA,C,C++,PHP,Python,Objective C"
);

INSERT INTO USERS (firstname,middlename,lastname,email,skills)
VALUES (
  "Linda","L."," Mallory",
  "LindaLMallory@xlb.com",
  "Illustration,Photoshop,Indesign,Photography"
);

INSERT INTO USERS (firstname,middlename,lastname,email,skills)
    VALUES (
      "Ellen", "W."," Shadwick",
      "EllenWShadwick@xlb.com",
      "HTML,CSS,Javascript,Photoshop"
    );
INSERT INTO USERS (firstname,middlename,lastname,email,skills)
    VALUES (
      "George","S.","Batts",
      "GeorgeSBatts@xlb.com",
      "3D Animation,3D Modeling,After Effect,Premiere"
    );
INSERT INTO USERS (firstname,middlename,lastname,email,skills)
    VALUES (
      "Kristina",NULL,"Dyess",
      "KristinaBDyess@xlb.com",
      "Demon Hunting,Sorcery"
    );
INSERT INTO USERS (firstname,middlename,lastname,email,skills)
    VALUES (
      "Timmy","S.","Lopez",
      "TimmySLopez@xlb.com",
      "Project Management,Art Design,Training"
    );
INSERT INTO USERS (firstname,middlename,lastname,email,skills)
    VALUES (
      "Jesus","J.","Darnell",
      "JesusJDarnell@xlb.com",
      "Movie,Movie Directing,Post-production "
    );
INSERT INTO USERS (firstname,middlename,lastname,email,skills)
    VALUES (
      "Karen","M.","Castillo",
      "KarenCastillo@xlb.com",
      "Education,Painting"
    );
INSERT INTO USERS (firstname,middlename,lastname,email,skills)
    VALUES (
      "Linda","L.","Mallory",
      "LindaLMallory@xlb.com",
      "Illustration,Photoshop,Indesign,Photography"
    );
INSERT INTO USERS (firstname,middlename,lastname,email,skills)
    VALUES (
      "Ali","Hasan","Imam",
      "aliimam@xlb.com",
      "Ruby,Ruby on Rails,AngularJS,MongoDB,PHP"
    );
INSERT INTO USERS (firstname,middlename,lastname,email,skills)
    VALUES (
      "Aleks","A.","U",
      "aleks@xlb.com",
      "Ruby,Git,JavaScript,jQuery"
    );
INSERT INTO USERS (firstname,middlename,lastname,email,skills)
    VALUES (
      "Evgheni","E.","P",
      "evgheni@xlb.com",
      "Zend Framework,PHP,Git,HTML,Amazon Web Services"
    );
INSERT INTO USERS (firstname,middlename,lastname,email,skills)
    VALUES (
      "Jay","J.","Huang",
      "huang@xlb.com",
      "AngularJS,PHP,HTML,CSS"
    );
INSERT INTO USERS (firstname,middlename,lastname,email,skills)
    VALUES (
      "Alex","A.","B",
      "alex@xlb.com",
      "PHP,Yii,Kohana,MySQL,PostgreSQL"
    );
INSERT INTO USERS (firstname,middlename,lastname,email,skills)
    VALUES (
      "Christian","C.","Vallieres",
      "christian@xlb.com",
      "WordPress,Web Design,Responsive Web Design,MVC"
    );
INSERT INTO USERS (firstname,middlename,lastname,email,skills)
    VALUES (
      "Feliks","F.","Borzik",
      "feliks@xlb.com",
      "Ruby on Rails,BackboneJS,Ruby,HTML5"
    );
