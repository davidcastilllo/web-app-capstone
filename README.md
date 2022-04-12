# web-app-capstone

Focus of project: To emulate a simple web application used by small buisnesses to display real data in a easy and readable format.

Data needs: 

 Table of users {
  user_id,
  first_name,
  last_name
 }

 Table of userInfo {
  user_id,
  user_email,
  user_phone,
  user_paymentType
 }

 Table of products {
  product_id,
  product_name,
  product_description
 }

 Table of userPurchases {
  user_id,
  product_id,
  date_of_purchase
 }

 Creating a DB with AWS

   Step 1: Go to aws.amazon.com and log in or make an account

   Step 2: In the top right corner click My Account and AWS managment Console and all services and RDS

   Step 3: Click create Database and follow the form prompts

 Connecting to a DB through MySQL WorkBench
 
   Step 1: Open MySQL WorkBench and click the little + sign

   Step 2: Give it a connection name and enter in all credentials

   Step 3: Select it from avaliable DataBases and you're all set

Seeding DataBase with Data

   Step 1: In the top left click file and New Query Tab

   Step 2: If you have a initalize SQL file then copy paste it in the text box, if not write create table and insert into table querys

   Step 3: Click the Lightning bolt without the I and then refresh your schemas