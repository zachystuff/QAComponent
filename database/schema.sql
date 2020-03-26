DROP DATABASE IF EXISTS QAcomp;

CREATE DATABASE QAComp;

USE QAComp;

CREATE TABLE IF NOT EXISTS customer_reviewST (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nameCRST VARCHAR(50) NOT NULL,
  -- numberOfStars int NOT NULL,
  rate INT NOT NULL,
  -- total_customers VARCHAR(50) NOT NULL,
)6

CREATE TABLE IF NOT EXISTS HIST (
  id VARCHAR(50) NOT NULL PRIMARY KEY,
  stars5 VARCHAR(50) not null,
  stars4 VARCHAR(50) not null,
  stars3 VARCHAR(50) not null,
  stars2 VARCHAR(50) not null,
  stars1 VARCHAR(50) not null,
)

CREATE TABLE IF NOT EXISTS ByFeat (
  id VARCHAR(50) NOT NULL PRIMARY KEY,
  val1 int not null,
  val2 int not null,
  val3 int not null,
)

CREATE TABLE IF NOT EXISTS images (
  id int not null AUTO_INCREMENT primary key,
  src VARCHAR(255) not null,
  alt VARCHAR(100) not null,
  product VARCHAR(20) not null,
)

CREATE TABLE IF NOT EXISTS texts (
  id int not null AUTO_INCREMENT primary key,
  profileName VARCHAR(50) not null,
  subjectLine VARCHAR(100) not null, 
  locationID VARCHAR(50) not null,
  dateID VARCHAR(50) not null,
  itemDescription VARCHAR(100) not null,
  rating int not null,
  helpful int not null,
  textID VARCHAR(255) not null,
)

INSERT INTO CRST (id, nameCRST, numberOfStars, rate, customers) values (1, 'sports', 5, 4, 1200), (2, 'toys', 4, 5, 3405)
INSERT INTO HIST (sports, stars5, stars4, star3, stars2, stars1) values ('sports', '60%', '15%', '10%', '5%', '10%'), ('toys', '55%', '25%', '10%', '8%', '2%')
INSERT INTO ByFeat (id, val1, val2, val3) values ('sports', 5, 4, 3), ('toys', 3, 5, 4)
INSERT INTO images (src, alt, product) values ('https : / / cdn.shopify.com / s / files / 1 / 1099 / 1898 / products / PS_ - Shopping - Cart - FCBlack.png ? v = 1579910436','BlenderBottle Classic Loop Top Shaker Bottle','sports'), ('https : / / m.media - amazon.com / images / S / aplus - media / vc / 369e0d60 -1714 - 4ef1 - a4ce - 0d8b93eca7f9.__CR625,
0,
1250,
2500_PT0_SX150_V1___.jpg', 'BlenderBottle Pro Series Shaker Bottle', 'sports'),( 'https : / / m.media - amazon.com / images / S / aplus - media / vc / ecef5a56 - 1eda - 444f - bfd9 - 4ff55aa7bfda.__CR625,
0,
1250,
2500_PT0_SX150_V1___.jpg','BlenderBottle Radian Insulated Stainless Steel Shaker Bottle', 'sports'),('https : / / m.media - amazon.com / images / S / aplus - media / vc / 06963dc5 - aeaa - 4d4c - a327 - 48da5af14b47.__CR625,
0,
1250,
2500_PT0_SX150_V1___.jpg', 'BlenderBottle Mantra Glass Shaker Bottle', 'sports'),('https : / / m.media - amazon.com / images / S / aplus - media / vc / caae9bd6 -5295 -4451 -9396 - de44d52f08da.__CR716,
0,
1250,
2500_PT0_SX150_V1___.jpg', 'BlenderBottle SportMixer Twist Cap Tritan Grip Shaker Bottle', 'sports'),('https : / / m.media - amazon.com / images / S / aplus - media / vc / c51ba21a - 23e8 - 455e - abbc - 983a85236daf.__CR71,
0,
314,
628_PT0_SX150_V1___.png', 'BlenderBottle ProStak System with 22-Ounce Bottle and Twist n Lock Storage', 'sports'),('https://images-na.ssl-images-amazon.com/images/I/51vhsPiPwHL._AC_SL1300_.jpg', 'Funko Pop! Games: Pokemon - Mr.Mime', 'toys'), ('https://images-na.ssl-images-amazon.com/images/I/61SabM4R5fL._AC_SL1300_.jpg', 'Dragonball-Z Goku Eating Noodles Nozama Exclusive', 'toys'),('https://images-na.ssl-images-amazon.com/images/I/31dQTRb3vHL._AC_.jpg', 'Funko Pop! Pokemon - Pikachu (Waving)' , 'toys'),('https://images-na.ssl-images-amazon.com/images/I/61iJvRVqNrL._AC_SL1234_.jpg', 'Funko POP! Animation: My Hero Academia - Deku Collectible Figure, Multicolor', 'toys'),('https://images-na.ssl-images-amazon.com/images/I/516hzSykxHL._AC_SL1000_.jpg', 'Funko POP! Anime: Dragonball Z Final Form Frieza Action Figure', 'toys'),('https://images-na.ssl-images-amazon.com/images/I/51L0ERSzJYL._AC_.jpg', 'Funko POP Anime: Sailor Moon with Luna Action Figure', 'toys'),
INSERT INTO texts (profileName, subjectLine, locationID, subjectLine, locationID, dateID, itemDescription, rating, helpful, textID) values ('ZOObare', 'My kids loved it!', 'United States', 'November 30th, 2019', 'Dragonball-Z Goku Eating Noodles Nozama Exclusive', 4, 1034, ),()