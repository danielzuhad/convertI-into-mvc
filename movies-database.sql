toc.dat                                                                                             0000600 0004000 0002000 00000003473 14376377662 0014473 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP       -                    {            movies    15.2    15.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false         �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false         �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false         �           1262    16739    movies    DATABASE     }   CREATE DATABASE movies WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_Indonesia.1252';
    DROP DATABASE movies;
                postgres    false         �            1259    16750    movies    TABLE     �   CREATE TABLE public.movies (
    id integer,
    title character varying(150),
    genres character varying(50),
    year character varying(50)
);
    DROP TABLE public.movies;
       public         heap    postgres    false         �            1259    16743    users    TABLE     �   CREATE TABLE public.users (
    id integer,
    email character varying(50),
    gender character varying(50),
    password character varying(50),
    role character varying(50)
);
    DROP TABLE public.users;
       public         heap    postgres    false         �          0    16750    movies 
   TABLE DATA           9   COPY public.movies (id, title, genres, year) FROM stdin;
    public          postgres    false    215       3319.dat �          0    16743    users 
   TABLE DATA           B   COPY public.users (id, email, gender, password, role) FROM stdin;
    public          postgres    false    214       3318.dat                                                                                                                                                                                                     3319.dat                                                                                            0000600 0004000 0002000 00000010552 14376377662 0014301 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	Reckless	Comedy|Drama|Romance	2001
2	When a Man Loves a Woman	Drama|Romance	1995
3	Creature	Documentary	1997
4	Sex and Zen (Rou pu Tuan zhi tou Qing bao Jian)	Action|Adventure|Comedy|Fantasy	2007
5	Des roses en hiver	Drama	2007
6	The Magical Legend of the Leprechauns	Adventure|Children|Comedy|Fantasy|Romance	2010
7	Marilena de la P7	Drama|Fantasy	1984
8	Battle of Algiers, The (La battaglia di Algeri)	Drama|War	2012
9	Winning of Barbara Worth, The	Drama|Romance|Western	2009
10	Beijing Taxi	Documentary	1993
11	Pleasure at Her Majesty's	Comedy|Documentary	2009
12	Gang Related	Crime	1993
13	Bird of Paradise	Adventure|Drama|Romance	1990
14	Man Behind the Gun, The	Western	1993
15	William S. Burroughs: A Man Within	Documentary	1995
16	Half a Loaf of Kung Fu (Dian zhi gong fu gan chian chan)	Action|Comedy	2006
17	Otaku	Documentary	2004
18	Repeaters 	Action|Drama	2009
19	Party Monster	Documentary	2007
20	Two Days, One Night (Deux jours, une nuit)	Drama	2009
21	To Be or Not to Be	Comedy|Drama|War	2011
22	Good Student, The (Mr. Gibb)	Comedy	1986
23	Synth Britannia	Documentary	1995
24	Skenbart: En film om tåg	Comedy	1993
25	The Improv: 50 Years Behind the Brick Wall	Comedy|Documentary	2007
26	Naan Kadavul	Action|Drama|Mystery	2011
27	Fitzcarraldo	Adventure|Drama	2004
28	Liam	Drama	2010
29	You, Me and Dupree	Comedy	2012
30	Monkey Business	Comedy	2012
31	Run Sister Run!	Drama	2006
32	Police Story (Ging chaat goo si)	Action|Comedy|Crime|Thriller	1991
33	Come Drink with Me (Da zui xia)	Action|Adventure|Crime	2006
34	Libre échange	Comedy	2009
35	Little Monsters	Comedy	2005
36	Hunter, The	Action|Thriller	2009
37	Bite the Bullet	Action|Adventure|Western	1994
38	Praying with Lior	Documentary	2008
39	State Fair	Comedy|Drama|Romance	1997
40	Ursul	Comedy|Drama	1996
41	In Fear	Thriller	2000
42	Hamlet	Drama	2009
43	Lights Out	Drama|Mystery|Thriller	2001
44	Tommy	Drama|Musical	2001
45	61*	Drama	2010
46	Black Sunday (La maschera del demonio)	Horror	2003
47	Run Sister Run!	Drama	2003
48	Atomic States of America, The	Documentary	1992
49	2046	Drama|Fantasy|Romance|Sci-Fi	2006
50	Piano in a Factory, The (Gang de qin)	Comedy|Drama|Musical	2005
51	Marc Maron: Thinky Pain	Comedy	1995
52	Year Zero: The Silent Death of Cambodia	Documentary	2005
53	Valley of the Bees (Údolí vcel)	Drama	1994
54	Spider-Man 2	Action|Adventure|Sci-Fi|IMAX	2006
55	Sin Retorno	Drama|Thriller	2005
56	Harder They Fall, The	Drama|Film-Noir	1990
57	Ingrid	Drama	1994
58	While You Were Sleeping	Comedy|Romance	1990
59	Experimenter	Drama	1992
60	Or (a.k.a. My Treasure)	Drama	1997
61	Perfume	Comedy|Drama	1989
62	Wonder Boys	Comedy|Drama	1998
63	Young Törless, The (Junge Törless, Der)	Drama	1983
64	Conversation Piece (Gruppo di famiglia in un interno)	Drama	2010
65	Clean and Sober	Drama	2004
66	Michael Jackson's This Is It	Documentary|Musical|IMAX	1999
67	Napoleon and Samantha	Adventure|Drama	2000
68	Last Real Men, The (Die letzten Männer)	Documentary	2003
69	B. Monkey	Crime|Romance|Thriller	2000
70	Everything or Nothing: The Untold Story of 007	Documentary	2009
71	Operation Crossbow	Action|Adventure|War	2004
72	Tere Naam	Romance	2003
73	Jay And Silent Bob's Super Groovy Cartoon Movie	(no genres listed)	1989
74	Sex and Zen (Rou pu Tuan zhi tou Qing bao Jian)	Action|Adventure|Comedy|Fantasy	2009
75	Korso	Drama	2007
76	Booty Call	Comedy|Romance	2007
77	In the Mirror of Maya Deren (Im Spiegel der Maya Deren)	Documentary	2012
78	Maid to Order	Comedy|Fantasy	1995
79	Alice (Neco z Alenky)	Animation|Fantasy|Mystery	2011
80	Zotz!	Comedy|Fantasy|Horror	2007
81	Hero (Ying xiong)	Action|Adventure|Drama	2012
82	Bed & Board (Domicile conjugal)	Comedy|Drama	1999
83	Nature of the Beast, The	Crime|Horror|Mystery|Thriller	1986
84	Odgrobadogroba	Comedy|Drama	1997
85	Teen Spirit	Comedy	2006
86	Ghost of Frankenstein, The	Horror	2013
87	Wadjda	Drama	2002
88	Blackout	Action|Thriller	1996
89	Secret of Moonacre, The	Adventure|Fantasy|Romance	2008
90	Mean Guns	Action|Crime|Thriller	1986
91	Pillow Talk	Comedy|Musical|Romance	1999
92	Fur: An Imaginary Portrait of Diane Arbus	Drama|Fantasy|Romance	2010
93	Lonely Guy, The	Comedy	2008
94	Heavy Metal	Action|Adventure|Animation|Horror|Sci-Fi	2007
95	Bride Wars	Comedy|Romance	1989
96	In Your Hands	Drama	2002
97	Lucky Jordan	Comedy|Crime|Drama	2012
98	Mostly Martha (Bella Martha)	Comedy|Drama|Romance	2002
99	Quebrando o Tabu	Documentary	2011
100	Outlaw Josey Wales, The	Action|Adventure|Drama|Thriller|Western	2006
\.


                                                                                                                                                      3318.dat                                                                                            0000600 0004000 0002000 00000013040 14376377662 0014273 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	oainger0@craigslist.org	Female	KcAk6Mrg7DRM	Construction Worker
2	hblything1@de.vu	Female	QLXkU4wnRVbh	Engineer
3	sivermee2@vkontakte.ru	Male	cQQ0flW	Architect
4	agreenan3@barnesandnoble.com	Female	fk3GyIGQm	Electrician
5	sthirst4@blog.com	Male	rRbsjJGFMq57	Construction Foreman
6	loak5@nifty.com	Female	46sy8hp1eJ	Estimator
7	ebroadey6@guardian.co.uk	Male	YkEXnE	Subcontractor
8	dtoupe7@surveymonkey.com	Female	QvhyaX	Engineer
9	jborsnall8@mediafire.com	Male	rFEoyMIhq3mF	Surveyor
10	cbogace9@jigsy.com	Male	nePyrtWqBf	Construction Worker
11	ibradnecka@clickbank.net	Female	LSXxJK	Estimator
12	dwoodrooffeb@purevolume.com	Female	IdyhrRQZ718W	Supervisor
13	amooresc@wikispaces.com	Female	RDrCEPDuJ	Engineer
14	kknightd@deliciousdays.com	Male	zKKphzIdn	Engineer
15	bharrisse@delicious.com	Male	RSWYsH240nj	Construction Foreman
16	jdruryf@unc.edu	Male	djBYiXGePym	Architect
17	drevang@yellowpages.com	Male	pU0vIZ5HeZa	Construction Manager
18	cbaldockh@typepad.com	Male	wf8GZ2zHkK	Construction Foreman
19	hdobrowskii@usnews.com	Male	ylquO3oCuD	Electrician
20	lwalewskij@domainmarket.com	Genderfluid	PoSJTqDJkJu	Surveyor
21	ovanyatink@hugedomains.com	Female	HWg7m2l3p	Construction Worker
22	emacbethl@tripod.com	Female	DW1WhUg416	Subcontractor
23	isiemonm@washingtonpost.com	Male	RcN8UVPG	Electrician
24	rforgann@linkedin.com	Male	qanYYdN	Construction Expeditor
25	vaggiso@usgs.gov	Male	101IqYhQEu	Architect
26	mstowtep@ezinearticles.com	Female	wzrJ5FOS	Supervisor
27	bgrieveq@ycombinator.com	Female	Wl7DxU	Electrician
28	mcluneyr@instagram.com	Female	XfqCxSx	Electrician
29	scamplings@people.com.cn	Male	HPA7rBeO5z4z	Subcontractor
30	sflavellet@msn.com	Female	XcqMCe8l08	Estimator
31	rtrassu@wiley.com	Male	cjpwrYt	Engineer
32	eogelbev@youtu.be	Female	quXBIavRSi	Project Manager
33	vwhittenburyw@weather.com	Female	2TkaD2B	Engineer
34	jcoakleyx@booking.com	Female	8npHDaZeC	Construction Manager
35	cdysarty@gov.uk	Female	vcYRsxv0	Project Manager
36	kyeelesz@ted.com	Male	mfCgAgQSQ	Engineer
37	gdallinder10@wikipedia.org	Male	dlC0FP6ye	Subcontractor
38	jchaim11@tmall.com	Male	s2o6Wn889U	Architect
39	mczapla12@mysql.com	Male	CMzhg3mf	Estimator
40	jmiddle13@sohu.com	Male	uYomHw1T	Construction Manager
41	mjodrelle14@reddit.com	Genderqueer	TjvO7Lu	Electrician
42	nvanetti15@hubpages.com	Female	JCndXgKlpOVz	Construction Foreman
43	porbell16@mit.edu	Female	D8iv4d7u	Engineer
44	ggabbatiss17@sun.com	Female	VLahPUeY	Electrician
45	asterricks18@cdbaby.com	Female	u9IYZr	Construction Foreman
46	skibbee19@hatena.ne.jp	Male	6hhuUZI	Construction Foreman
47	mgullick1a@google.com.br	Male	5Um7pk	Subcontractor
48	hpebworth1b@flickr.com	Male	zLY23wqE	Estimator
49	ematterface1c@hud.gov	Female	IqXMqHX1dqZI	Construction Manager
50	bmacneilage1d@photobucket.com	Female	jOn56QwXu0	Construction Manager
51	scharlo1e@columbia.edu	Male	XwOXpF2o	Estimator
52	egeelan1f@reverbnation.com	Male	eo8o49n	Construction Worker
53	tnegro1g@businessinsider.com	Female	msbmE7VYO	Construction Foreman
54	abarette1h@economist.com	Male	pJhz9oD	Construction Worker
55	gwarrier1i@alexa.com	Male	vALnpHEe5Ls	Electrician
56	lridge1j@mit.edu	Male	CxQ0xKCeusmx	Construction Manager
57	bwelldrake1k@lulu.com	Male	TUpIGkydUS5	Construction Manager
58	fmoncey1l@is.gd	Male	caxRTR	Surveyor
59	codogherty1m@cnn.com	Female	uaxexy7K	Construction Foreman
60	aflaubert1n@lycos.com	Male	BLobMX49FfOe	Construction Expeditor
61	grattery1o@unblog.fr	Bigender	R0vX8qB	Subcontractor
62	nmcelory1p@purevolume.com	Agender	0rodhPg	Architect
63	bmattiassi1q@discovery.com	Female	cgIWWaui6Eto	Electrician
64	jjenking1r@lycos.com	Female	RKQ0YcsD0Q	Estimator
65	rsartain1s@diigo.com	Male	BnVh8nIPoFz	Estimator
66	eandreas1t@bing.com	Male	02xcGrtP	Construction Worker
67	elilleman1u@nhs.uk	Male	M069bmTA	Construction Foreman
68	jbachs1v@tumblr.com	Male	0dhxcWTlqI	Project Manager
69	sslayton1w@webeden.co.uk	Genderfluid	fSoZFZ1f	Construction Foreman
70	rwilby1x@stumbleupon.com	Male	1Eis0oPLtZa	Construction Worker
71	aspreckley1y@eventbrite.com	Male	9UwgSi	Construction Foreman
72	cgorghetto1z@amazon.com	Male	9iunBFGj	Project Manager
73	ctreuge20@geocities.jp	Male	RfRfdUe	Construction Foreman
74	bsavage21@about.com	Female	OpUmD57qr3	Project Manager
75	nfrift22@bizjournals.com	Female	OuoSRXNL02q	Subcontractor
76	lbranton23@nature.com	Non-binary	tp8Nh6Q	Architect
77	dworvill24@utexas.edu	Female	wqgonO	Construction Worker
78	bbilling25@shop-pro.jp	Male	deh5cBZ	Engineer
79	tdelahaye26@statcounter.com	Female	wIsr5g	Engineer
80	jseath27@cornell.edu	Male	kq81gRLpMOKJ	Construction Expeditor
81	votoole28@friendfeed.com	Polygender	eui66Ct23z	Project Manager
82	kcortez29@hao123.com	Male	IW9jHyFWHC	Electrician
83	coldford2a@scientificamerican.com	Male	pkZ8BZ58	Surveyor
84	kdoorbar2b@si.edu	Female	0t024J	Engineer
85	dmizen2c@berkeley.edu	Female	f1KdDMMjS	Project Manager
86	waldred2d@thetimes.co.uk	Female	yVNQzjaQ	Subcontractor
87	nclulee2e@cloudflare.com	Female	RbqPLdCAgn	Architect
88	rdanielsson2f@opera.com	Male	faECcaM	Electrician
89	ehailwood2g@shareasale.com	Non-binary	onZHOEmlLc	Architect
90	aanyon2h@shareasale.com	Male	QfmF0xdT	Construction Worker
91	rvasic2i@ihg.com	Male	gTLp0Woas	Electrician
92	rzarb2j@pcworld.com	Male	C1ZmRFsrG2	Subcontractor
93	tvennart2k@google.it	Male	xYYRAKf1eFk	Subcontractor
94	nstuther2l@google.it	Female	aSpkH8	Surveyor
95	hlotterington2m@ed.gov	Female	HLur8P0	Project Manager
96	gkeys2n@netvibes.com	Female	AvGmAuf1b	Estimator
97	tspedding2o@sciencedirect.com	Female	gceCxisIrK1P	Construction Foreman
98	cborrill2p@sciencedirect.com	Male	L38dNYJaR6F	Project Manager
99	ceard2q@china.com.cn	Female	6zZaAQONzaDl	Supervisor
100	sduligall2r@washington.edu	Male	6VHZvc2E	Engineer
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                restore.sql                                                                                         0000600 0004000 0002000 00000004444 14376377662 0015417 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
-- NOTE:
--
-- File paths need to be edited. Search for $$PATH$$ and
-- replace it with the path to the directory containing
-- the extracted data files.
--
--
-- PostgreSQL database dump
--

-- Dumped from database version 15.2
-- Dumped by pg_dump version 15.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE movies;
--
-- Name: movies; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE movies WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_Indonesia.1252';


ALTER DATABASE movies OWNER TO postgres;

\connect movies

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: movies; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.movies (
    id integer,
    title character varying(150),
    genres character varying(50),
    year character varying(50)
);


ALTER TABLE public.movies OWNER TO postgres;

--
-- Name: users; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.users (
    id integer,
    email character varying(50),
    gender character varying(50),
    password character varying(50),
    role character varying(50)
);


ALTER TABLE public.users OWNER TO postgres;

--
-- Data for Name: movies; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.movies (id, title, genres, year) FROM stdin;
\.
COPY public.movies (id, title, genres, year) FROM '$$PATH$$/3319.dat';

--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.users (id, email, gender, password, role) FROM stdin;
\.
COPY public.users (id, email, gender, password, role) FROM '$$PATH$$/3318.dat';

--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            