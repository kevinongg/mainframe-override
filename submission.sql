SELECT date, author, content FROM forum_posts WHERE content ILIKE '%emptystack%' AND date BETWEEN '2048-04-01' AND '204
8-04-30';
//
--          date           |      author       |                                                                                              
--content
-------------------------+-------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- 2048-04-02 12:50:36.588 | steep-mechanic-65 | Aureus depono constans nisi sophismata pax teneo animadverto. Quis timor cunctatio unus accendo nisi aeneus vado censura. Thorax arx illum adaugeo tempus cras. EmptyStack
-- 2048-04-08 00:00:00     | smart-money-44    | You should all invest in EmptyStack Solutions soon or you'll regret it. My dad works there and he's got some serious inside intel. Their self-driving taxis are the future and the future is here.

SELECT first_name, last_name FROM forum_accounts WHERE username = 'smart-money-44';
-- first_name | last_name
------------+-----------
-- Brad       | Steele

SELECT username, first_name, last_name FROM forum_accounts WHERE last_name = 'Steele';
--    username     | first_name | last_name
-----------------+------------+-----------
-- sharp-engine-57 | Andrew     | Steele
-- stinky-tofu-98  | Kevin      | Steele
-- smart-money-44  | Brad       | Steele

SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';
--    username    |  password   | first_name | last_name
----------------+-------------+------------+-----------
-- triple-cart-38 | password456 | Andrew     | Steele
-- lance-main-11  | password789 | Lance      | Steele

