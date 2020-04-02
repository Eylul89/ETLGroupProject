--
-- PostgreSQL database dump
--

-- Dumped from database version 12.2
-- Dumped by pg_dump version 12.2

-- Started on 2020-03-30 13:53:05

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

DROP DATABASE "covid19-ny";
--
-- TOC entry 2826 (class 1262 OID 16559)
-- Name: covid19-ny; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE "covid19-ny" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';


ALTER DATABASE "covid19-ny" OWNER TO postgres;

\connect -reuse-previous=on "dbname='covid19-ny'"

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
-- TOC entry 203 (class 1259 OID 16992)
-- Name: ny_county; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ny_county (
    county_code integer NOT NULL,
    county character varying NOT NULL,
    state character varying,
    density double precision
);


ALTER TABLE public.ny_county OWNER TO postgres;

--
-- TOC entry 2823 (class 0 OID 16992)
-- Dependencies: 203
-- Data for Name: ny_county; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ny_county (county_code, county, state, density) FROM stdin;
1	Albany	NY	570.74
3	Allegany	NY	47.34
5	Bronx	NY	24118.2
7	Broome	NY	280.56
9	Cattaraugus	NY	61.31
11	Cayuga	NY	92.62
13	Chautauqua	NY	89.94
15	Chemung	NY	216.23
17	Chenango	NY	56.16
19	Clinton	NY	73.46
21	Columbia	NY	97.37
23	Cortland	NY	98.28
25	Delaware	NY	32.68
27	Dutchess	NY	360.59
29	Erie	NY	749.02
31	Essex	NY	20.55
33	Franklin	NY	30.41
35	Fulton	NY	104.19
37	Genesee	NY	121.37
39	Greene	NY	74.8
41	Hamilton	NY	2.67
43	Herkimer	NY	44.25
45	Jefferson	NY	62.59
47	Kings	NY	25848.3
49	Lewis	NY	21
51	Livingston	NY	102.18
53	Madison	NY	110.94
55	Monroe	NY	544.91
57	Montgomery	NY	122.49
59	Nassau	NY	2957.02
61	New York	NY	46961
63	Niagara	NY	189.89
65	Oneida	NY	193.63
67	Onondaga	NY	579.44
69	Ontario	NY	163.04
71	Orange	NY	444.35
73	Orleans	NY	52.49
75	Oswego	NY	93.07
77	Otsego	NY	62.07
79	Putnam	NY	405.33
81	Queens	NY	12512.46
83	Rensselaer	NY	239.74
85	Richmond	NY	4572.98
87	Rockland	NY	1566.27
89	St. Lawrence	NY	39.68
91	Saratoga	NY	260.2
93	Schenectady	NY	736.8
95	Schoharie	NY	51.84
97	Schuyler	NY	53.63
99	Seneca	NY	108.46
101	Steuben	NY	70.51
103	Suffolk	NY	629.31
105	Sullivan	NY	77.78
107	Tioga	NY	97.75
109	Tompkins	NY	213.37
111	Ulster	NY	157.19
113	Warren	NY	75.53
115	Washington	NY	74.72
117	Wayne	NY	67.75
119	Westchester	NY	1898.23
121	Wyoming	NY	70.73
123	Yates	NY	67.41
\.


--
-- TOC entry 2694 (class 2606 OID 17001)
-- Name: ny_county ny_county_county_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ny_county
    ADD CONSTRAINT ny_county_county_key UNIQUE (county);


--
-- TOC entry 2696 (class 2606 OID 16999)
-- Name: ny_county ny_county_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ny_county
    ADD CONSTRAINT ny_county_pkey PRIMARY KEY (county_code);


-- Completed on 2020-03-30 13:53:06

--
-- PostgreSQL database dump complete
--

