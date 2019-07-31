USE [OES_TESTING]
GO

UPDATE [dbo].[USER_PROFILE]
   SET [FIRST_NAME] = <FIRST_NAME, varchar(20),>
      ,[LAST_NAME] = <LAST_NAME, varchar(20),>
      ,[EMAIL_ID] = <EMAIL_ID, varchar(100),>
      ,[MOBILE_NUMBER] = <MOBILE_NUMBER, varchar(15),>
      ,[ADDRESS] = <ADDRESS, varchar(200),>
      ,[BIRTHDATE] = <BIRTHDATE, date,>
      ,[COLLEGE] = <COLLEGE, varchar(50),>
      ,[DEGREE] = <DEGREE, varchar(10),>
      ,[BRANCH] = <BRANCH, varchar(50),>
      ,[YEAR_OF_GRADUATION] = <YEAR_OF_GRADUATION, date,>
      ,[PHOTO_LOCATION] = <PHOTO_LOCATION, varchar(500),>
      ,[PASSWORD] = <PASSWORD, varchar(32),>
      ,[SECURITY_QUESTION_ID] = <SECURITY_QUESTION_ID, tinyint,>
      ,[SECURITY_ANSWER] = <SECURITY_ANSWER, varchar(20),>
      ,[USER_CATEGORY_ID] = <USER_CATEGORY_ID, tinyint,>
      ,[OCCUPATION] = <OCCUPATION, varchar(20),>
      ,[ORGANIZATION] = <ORGANIZATION, varchar(100),>
      ,[DESIGNATION] = <DESIGNATION, varchar(20),>
      ,[DOMAIN] = <DOMAIN, varchar(20),>
      ,[ROLE] = <ROLE, varchar(20),>
      ,[EXPERIENCE] = <EXPERIENCE, tinyint,>
      ,[CREATED_BY] = <CREATED_BY, int,>
      ,[CREATED_DATE] = <CREATED_DATE, datetime,>
 WHERE <user_id = @user_id>
GO


