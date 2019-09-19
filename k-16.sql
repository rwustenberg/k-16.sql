-- 160101


INSERT INTO types()
VALUE('Entire Villa')
INSERT INTO types()
VALUE('Entire House')
INSERT INTO types()
VALUE('Shared House')



-- 160104
ID,USER,PLACE
1	1	1
2	1	2
3	2	1
4	2	2
5	2	4
6	3	1
7	3	3
8	3	4

-- 160201
SELECT * FROM places
1	Amazing Villa by the Ocean	150	5	Phuket	1	2
2	Amazing View in the Jungle⇥	80	4	Phangan	2	1
4	Cool flat in trendy area	80	5	Chiang Mai	2	4
5	Villa with 360 Rooftop	160	5	Samui	1	1
6	Stylish room in city center	50	3	Bangkok	3	2
7	Cozy room by the beach	40	4	Samui	3	1

-- 160202
SELECT (id, title, price) FROM places
1	Amazing Villa by the Ocean	150
2	Amazing View in the Jungle⇥	80
4	Cool flat in trendy area	80
5	Villa with 360 Rooftop	160
6	Stylish room in city center	50
7	Cozy room by the beach	40

-- 160203
SELECT * FROM places WHERE price > 140
1	Amazing Villa by the Ocean	150	5	Phuket	1	2
5	Villa with 360 Rooftop	160	5	Samui	1	1

-- 160204
	SELECT * FROM places WHERE city = "Samui"
	5	Villa with 360 Rooftop	160	5	Samui	1	1
	7	Cozy room by the beach	40	4	Samui	3	1

-- 160205
SELECT * FROM places WHERE rating > 3 AND type < 3 AND id < 5
1	Amazing Villa by the Ocean	150	5	Phuket	1	2
2	Amazing View in the Jungle⇥	80	4	Phangan	2	1
4	Cool flat in trendy area	80	5	Chiang Mai	2	4

--160206
SELECT id, title, price FROM places ORDER by price
7	Cozy room by the beach	40
6	Stylish room in city center	50
2	Amazing View in the Jungle⇥	80
4	Cool flat in trendy area	80
1	Amazing Villa by the Ocean	150
5	Villa with 360 Rooftop	160

--160207
SELECT * FROM places
WHERE title LIKE "%Amazing%"
1	Amazing Villa by the Ocean	150	5	Phuket	1	2
2	Amazing View in the Jungle⇥	80	4	Phangan	2	1

--160208
SELECT id, title AS NAME, price AS AMOUNT, rating FROM places
WHERE rating -4
1	Amazing Villa by the Ocean	150	5
4	Cool flat in trendy area	80	5
5	Villa with 360 Rooftop	160	5
6	Stylish room in city center	50	3

--160209
SELECT * FROM users
WHERE id BETWEEN 2 AND 3
2	Sarah Black	sarah@email.com
3	Albert Philips	albert@email.com
