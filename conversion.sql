';           

--上面符号是堆叠查询注入
--某些数据库（如 MySQL）默认不支持多语句执行。
--当然大家都知道preparedstatement也可以避免这个 本文件只是用来展示效果的
--另外还有什么'1'='1'估计都见多了

  
CREATE PERSONA( 
masculine BOOL
anti_lgbt BOOL
age INT
ability VARCHAR
);
INSERT INTO PERSONA(
masculine,anti_lgbt,age,ability)
VALUES (TRUE,TRUE,42,destruction);
INSERT INTO PERSONA(
masculine,anti_lgbt,age,ability)
VALUES (TRUE,TRUE,24,spamming);
; --
