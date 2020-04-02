--
-- PostgreSQL database dump
--

-- Dumped from database version 12.2
-- Dumped by pg_dump version 12.2

-- Started on 2020-03-30 13:56:25

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
-- TOC entry 204 (class 1259 OID 17002)
-- Name: ny_covid19_data; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ny_covid19_data (
    date date NOT NULL,
    county character varying NOT NULL,
    cases integer,
    death integer
);


ALTER TABLE public.ny_covid19_data OWNER TO postgres;

--
-- TOC entry 2820 (class 0 OID 17002)
-- Dependencies: 204
-- Data for Name: ny_covid19_data; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ny_covid19_data (date, county, cases, death) FROM stdin;
2020-03-01	New York	1	0
2020-03-02	New York	1	0
2020-03-03	New York	2	0
2020-03-04	New York	2	0
2020-03-04	Westchester	9	0
2020-03-05	Nassau	1	0
2020-03-05	New York	4	0
2020-03-05	Westchester	17	0
2020-03-06	Nassau	4	0
2020-03-06	New York	5	0
2020-03-06	Rockland	2	0
2020-03-06	Westchester	33	0
2020-03-07	Nassau	4	0
2020-03-07	New York	12	0
2020-03-07	Rockland	2	0
2020-03-07	Saratoga	2	0
2020-03-07	Westchester	69	0
2020-03-08	Nassau	5	0
2020-03-08	New York	14	0
2020-03-08	Rockland	2	0
2020-03-08	Saratoga	2	0
2020-03-08	Suffolk	1	0
2020-03-08	Ulster	1	0
2020-03-08	Westchester	81	0
2020-03-09	Nassau	17	0
2020-03-09	New York	20	0
2020-03-09	Rockland	4	0
2020-03-09	Saratoga	2	0
2020-03-09	Suffolk	1	0
2020-03-09	Ulster	1	0
2020-03-09	Westchester	97	0
2020-03-10	Nassau	19	0
2020-03-10	New York	37	0
2020-03-10	Rockland	6	0
2020-03-10	Saratoga	2	0
2020-03-10	Suffolk	1	0
2020-03-10	Ulster	1	0
2020-03-10	Westchester	107	0
2020-03-11	Monroe	1	0
2020-03-11	Nassau	28	0
2020-03-11	New York	52	0
2020-03-11	Rockland	6	0
2020-03-11	Saratoga	2	0
2020-03-11	Suffolk	6	0
2020-03-11	Ulster	2	0
2020-03-11	Westchester	120	0
2020-03-12	Albany	2	0
2020-03-12	Delaware	1	0
2020-03-12	Dutchess	1	0
2020-03-12	Herkimer	1	0
2020-03-12	Monroe	1	0
2020-03-12	Nassau	41	0
2020-03-12	New York	96	0
2020-03-12	Orange	1	0
2020-03-12	Rockland	7	0
2020-03-12	Saratoga	3	0
2020-03-12	Suffolk	21	0
2020-03-12	Ulster	4	0
2020-03-12	Westchester	147	0
2020-03-13	Albany	2	0
2020-03-13	Delaware	1	0
2020-03-13	Dutchess	3	0
2020-03-13	Herkimer	1	0
2020-03-13	Monroe	1	0
2020-03-13	Nassau	51	0
2020-03-13	New York	155	0
2020-03-13	Orange	3	0
2020-03-13	Rockland	9	0
2020-03-13	Saratoga	3	0
2020-03-13	Schenectady	1	0
2020-03-13	Suffolk	29	0
2020-03-13	Ulster	5	0
2020-03-13	Westchester	157	0
2020-03-14	Albany	5	0
2020-03-14	Broome	1	0
2020-03-14	Delaware	1	0
2020-03-14	Dutchess	4	0
2020-03-14	Herkimer	1	0
2020-03-14	Monroe	2	0
2020-03-14	Nassau	79	0
2020-03-14	New York	269	1
2020-03-14	Orange	6	0
2020-03-14	Rockland	12	1
2020-03-14	Saratoga	3	0
2020-03-14	Schenectady	1	0
2020-03-14	Suffolk	41	0
2020-03-14	Tioga	1	0
2020-03-14	Tompkins	1	0
2020-03-14	Ulster	5	0
2020-03-14	Westchester	178	0
2020-03-15	Albany	11	0
2020-03-15	Broome	1	0
2020-03-15	Delaware	1	0
2020-03-15	Dutchess	7	0
2020-03-15	Erie	3	0
2020-03-15	Greene	2	0
2020-03-15	Herkimer	1	0
2020-03-15	Monroe	2	0
2020-03-15	Montgomery	1	0
2020-03-15	Nassau	98	0
2020-03-15	New York	330	5
2020-03-15	Orange	6	0
2020-03-15	Putnam	2	0
2020-03-15	Rockland	13	1
2020-03-15	Saratoga	3	0
2020-03-15	Schenectady	2	0
2020-03-15	Suffolk	47	0
2020-03-15	Tioga	1	0
2020-03-15	Tompkins	1	0
2020-03-15	Ulster	5	0
2020-03-15	Westchester	195	0
2020-03-16	Albany	12	0
2020-03-16	Allegany	2	0
2020-03-16	Broome	1	0
2020-03-16	Delaware	1	0
2020-03-16	Dutchess	10	0
2020-03-16	Erie	6	0
2020-03-16	Greene	2	0
2020-03-16	Herkimer	1	0
2020-03-16	Monroe	10	0
2020-03-16	Montgomery	1	0
2020-03-16	Nassau	109	0
2020-03-16	New York	464	7
2020-03-16	Onondaga	1	0
2020-03-16	Ontario	1	0
2020-03-16	Orange	11	0
2020-03-16	Putnam	2	0
2020-03-16	Rockland	16	1
2020-03-16	Saratoga	5	0
2020-03-16	Schenectady	4	0
2020-03-16	Suffolk	63	2
2020-03-16	Tioga	1	0
2020-03-16	Tompkins	1	0
2020-03-16	Ulster	7	0
2020-03-16	Westchester	219	0
2020-03-17	Albany	23	0
2020-03-17	Allegany	2	0
2020-03-17	Broome	1	0
2020-03-17	Clinton	1	0
2020-03-17	Delaware	1	0
2020-03-17	Dutchess	16	0
2020-03-17	Erie	7	0
2020-03-17	Greene	2	0
2020-03-17	Herkimer	1	0
2020-03-17	Monroe	11	0
2020-03-17	Montgomery	1	0
2020-03-17	Nassau	131	2
2020-03-17	New York	645	10
2020-03-17	Onondaga	2	0
2020-03-17	Ontario	1	0
2020-03-17	Orange	15	0
2020-03-17	Putnam	2	0
2020-03-17	Rensselaer	1	0
2020-03-17	Rockland	22	2
2020-03-17	Saratoga	9	0
2020-03-17	Schenectady	5	0
2020-03-17	Suffolk	84	3
2020-03-17	Sullivan	1	0
2020-03-17	Tioga	1	0
2020-03-17	Tompkins	1	0
2020-03-17	Ulster	8	0
2020-03-17	Westchester	379	0
2020-03-17	Wyoming	1	0
2020-03-18	Albany	36	0
2020-03-18	Allegany	2	0
2020-03-18	Broome	2	0
2020-03-18	Chenango	1	0
2020-03-18	Clinton	1	0
2020-03-18	Delaware	1	0
2020-03-18	Dutchess	20	0
2020-03-18	Erie	7	0
2020-03-18	Essex	1	0
2020-03-18	Greene	2	0
2020-03-18	Hamilton	1	0
2020-03-18	Herkimer	1	0
2020-03-18	Jefferson	1	0
2020-03-18	Livingston	1	0
2020-03-18	Monroe	14	0
2020-03-18	Montgomery	1	0
2020-03-18	Nassau	183	2
2020-03-18	New York	1339	20
2020-03-18	Onondaga	2	0
2020-03-18	Ontario	1	0
2020-03-18	Orange	32	0
2020-03-18	Putnam	2	0
2020-03-18	Rensselaer	4	0
2020-03-18	Rockland	30	2
2020-03-18	Saratoga	14	0
2020-03-18	Schenectady	14	0
2020-03-18	Suffolk	116	3
2020-03-18	Sullivan	1	0
2020-03-18	Tioga	1	0
2020-03-18	Tompkins	2	0
2020-03-18	Ulster	9	0
2020-03-18	Warren	1	0
2020-03-18	Washington	1	0
2020-03-18	Westchester	537	0
2020-03-18	Wyoming	1	0
2020-03-19	Albany	43	0
2020-03-19	Allegany	2	0
2020-03-19	Broome	2	0
2020-03-19	Chenango	1	0
2020-03-19	Clinton	1	0
2020-03-19	Delaware	1	0
2020-03-19	Dutchess	31	0
2020-03-19	Erie	28	0
2020-03-19	Essex	1	0
2020-03-19	Greene	2	0
2020-03-19	Hamilton	1	0
2020-03-19	Herkimer	1	0
2020-03-19	Jefferson	1	0
2020-03-19	Livingston	1	0
2020-03-19	Monroe	28	0
2020-03-19	Montgomery	1	0
2020-03-19	Nassau	382	3
2020-03-19	New York	2468	22
2020-03-19	Onondaga	2	0
2020-03-19	Ontario	1	0
2020-03-19	Orange	51	0
2020-03-19	Putnam	2	0
2020-03-19	Rensselaer	4	0
2020-03-19	Rockland	53	2
2020-03-19	Saratoga	14	0
2020-03-19	Schenectady	21	0
2020-03-19	Schoharie	1	0
2020-03-19	Suffolk	178	3
2020-03-19	Sullivan	8	0
2020-03-19	Tioga	1	0
2020-03-19	Tompkins	7	0
2020-03-19	Ulster	12	0
2020-03-19	Warren	1	0
2020-03-19	Washington	1	0
2020-03-19	Wayne	1	0
2020-03-19	Westchester	797	0
2020-03-19	Wyoming	2	0
2020-03-20	Albany	61	0
2020-03-20	Allegany	2	0
2020-03-20	Broome	2	0
2020-03-20	Chenango	2	0
2020-03-20	Clinton	2	0
2020-03-20	Columbia	1	0
2020-03-20	Delaware	1	0
2020-03-20	Dutchess	36	0
2020-03-20	Erie	31	0
2020-03-20	Essex	1	0
2020-03-20	Fulton	1	0
2020-03-20	Genesee	1	0
2020-03-20	Greene	2	0
2020-03-20	Hamilton	2	0
2020-03-20	Herkimer	2	0
2020-03-20	Jefferson	1	0
2020-03-20	Livingston	1	0
2020-03-20	Monroe	32	0
2020-03-20	Montgomery	2	0
2020-03-20	Nassau	754	4
2020-03-20	New York	4408	43
2020-03-20	Niagara	3	0
2020-03-20	Oneida	2	0
2020-03-20	Onondaga	8	0
2020-03-20	Ontario	3	0
2020-03-20	Orange	84	0
2020-03-20	Putnam	7	0
2020-03-20	Rensselaer	8	0
2020-03-20	Rockland	101	3
2020-03-20	Saratoga	24	0
2020-03-20	Schenectady	21	0
2020-03-20	Schoharie	1	0
2020-03-20	Suffolk	371	7
2020-03-20	Sullivan	8	0
2020-03-20	Tioga	1	0
2020-03-20	Tompkins	7	0
2020-03-20	Ulster	12	0
2020-03-20	Warren	1	0
2020-03-20	Washington	1	0
2020-03-20	Wayne	1	0
2020-03-20	Westchester	1091	0
2020-03-20	Wyoming	2	0
2020-03-21	Albany	88	0
2020-03-21	Allegany	2	0
2020-03-21	Broome	2	1
2020-03-21	Chenango	2	0
2020-03-21	Clinton	4	0
2020-03-21	Columbia	2	0
2020-03-21	Delaware	1	0
2020-03-21	Dutchess	49	0
2020-03-21	Erie	38	0
2020-03-21	Essex	2	0
2020-03-21	Fulton	1	0
2020-03-21	Genesee	1	0
2020-03-21	Greene	2	0
2020-03-21	Hamilton	2	0
2020-03-21	Herkimer	3	0
2020-03-21	Jefferson	1	0
2020-03-21	Livingston	2	0
2020-03-21	Monroe	42	0
2020-03-21	Montgomery	3	0
2020-03-21	Nassau	1234	7
2020-03-21	New York	6211	60
2020-03-21	Niagara	4	0
2020-03-21	Oneida	4	0
2020-03-21	Onondaga	17	0
2020-03-21	Ontario	4	0
2020-03-21	Orange	163	0
2020-03-21	Putnam	22	0
2020-03-21	Rensselaer	20	0
2020-03-21	Rockland	262	3
2020-03-21	Saratoga	35	0
2020-03-21	Schenectady	32	0
2020-03-21	Schoharie	1	0
2020-03-21	Steuben	2	0
2020-03-21	Suffolk	662	9
2020-03-21	Sullivan	12	0
2020-03-21	Tioga	1	0
2020-03-21	Tompkins	11	0
2020-03-21	Ulster	18	0
2020-03-21	Warren	1	0
2020-03-21	Washington	1	0
2020-03-21	Wayne	3	0
2020-03-21	Westchester	1387	0
2020-03-21	Wyoming	2	0
2020-03-22	Albany	123	0
2020-03-22	Allegany	2	0
2020-03-22	Broome	3	1
2020-03-22	Chenango	3	0
2020-03-22	Clinton	4	0
2020-03-22	Columbia	5	0
2020-03-22	Cortland	1	0
2020-03-22	Delaware	3	0
2020-03-22	Dutchess	82	0
2020-03-22	Erie	54	0
2020-03-22	Essex	3	0
2020-03-22	Fulton	1	0
2020-03-22	Genesee	1	0
2020-03-22	Greene	2	0
2020-03-22	Hamilton	2	0
2020-03-22	Herkimer	4	0
2020-03-22	Jefferson	1	0
2020-03-22	Livingston	2	0
2020-03-22	Madison	1	0
2020-03-22	Monroe	57	0
2020-03-22	Montgomery	3	0
2020-03-22	Nassau	1900	7
2020-03-22	New York	9045	99
2020-03-22	Niagara	6	0
2020-03-22	Oneida	5	0
2020-03-22	Onondaga	29	0
2020-03-22	Ontario	6	0
2020-03-22	Orange	247	0
2020-03-22	Putnam	37	0
2020-03-22	Rensselaer	26	0
2020-03-22	Rockland	455	3
2020-03-22	Saratoga	41	0
2020-03-22	Schenectady	39	0
2020-03-22	Schoharie	1	0
2020-03-22	St. Lawrence	1	0
2020-03-22	Steuben	3	0
2020-03-22	Suffolk	1034	12
2020-03-22	Sullivan	16	0
2020-03-22	Tioga	1	0
2020-03-22	Tompkins	13	0
2020-03-22	Ulster	26	0
2020-03-22	Warren	1	0
2020-03-22	Washington	1	0
2020-03-22	Wayne	3	0
2020-03-22	Westchester	1873	0
2020-03-22	Wyoming	2	0
2020-03-23	Albany	127	0
2020-03-23	Allegany	2	0
2020-03-23	Broome	7	1
2020-03-23	Cayuga	2	0
2020-03-23	Chenango	3	0
2020-03-23	Clinton	6	0
2020-03-23	Columbia	10	0
2020-03-23	Cortland	2	0
2020-03-23	Delaware	3	0
2020-03-23	Dutchess	100	0
2020-03-23	Erie	87	0
2020-03-23	Essex	3	0
2020-03-23	Fulton	1	0
2020-03-23	Genesee	1	0
2020-03-23	Greene	4	0
2020-03-23	Hamilton	2	0
2020-03-23	Herkimer	4	0
2020-03-23	Jefferson	2	0
2020-03-23	Livingston	3	0
2020-03-23	Madison	4	0
2020-03-23	Monroe	76	0
2020-03-23	Montgomery	3	0
2020-03-23	Nassau	2442	9
2020-03-23	New York	12305	131
2020-03-23	Niagara	10	0
2020-03-23	Oneida	7	0
2020-03-23	Onondaga	52	0
2020-03-23	Ontario	6	0
2020-03-23	Orange	389	0
2020-03-23	Oswego	1	0
2020-03-23	Otsego	1	0
2020-03-23	Putnam	45	0
2020-03-23	Rensselaer	29	0
2020-03-23	Rockland	592	5
2020-03-23	Saratoga	53	0
2020-03-23	Schenectady	44	0
2020-03-23	Schoharie	1	0
2020-03-23	St. Lawrence	1	0
2020-03-23	Steuben	4	0
2020-03-23	Suffolk	1458	13
2020-03-23	Sullivan	23	0
2020-03-23	Tioga	1	0
2020-03-23	Tompkins	15	0
2020-03-23	Ulster	35	0
2020-03-23	Warren	2	0
2020-03-23	Washington	3	0
2020-03-23	Wayne	6	0
2020-03-23	Westchester	2894	0
2020-03-23	Wyoming	4	0
2020-03-24	Albany	146	0
2020-03-24	Allegany	2	0
2020-03-24	Broome	9	1
2020-03-24	Cayuga	2	0
2020-03-24	Chemung	1	0
2020-03-24	Chenango	3	0
2020-03-24	Clinton	8	0
2020-03-24	Columbia	11	0
2020-03-24	Cortland	2	0
2020-03-24	Delaware	3	0
2020-03-24	Dutchess	124	0
2020-03-24	Erie	107	0
2020-03-24	Essex	3	0
2020-03-24	Fulton	1	0
2020-03-24	Genesee	1	0
2020-03-24	Greene	4	0
2020-03-24	Hamilton	2	0
2020-03-24	Herkimer	4	0
2020-03-24	Jefferson	2	0
2020-03-24	Livingston	3	0
2020-03-24	Madison	5	0
2020-03-24	Monroe	96	0
2020-03-24	Montgomery	3	0
2020-03-24	Nassau	2869	9
2020-03-24	New York	14905	192
2020-03-24	Niagara	11	0
2020-03-24	Oneida	8	0
2020-03-24	Onondaga	60	0
2020-03-24	Ontario	7	0
2020-03-24	Orange	498	0
2020-03-24	Orleans	2	0
2020-03-24	Oswego	2	0
2020-03-24	Otsego	1	0
2020-03-24	Putnam	67	0
2020-03-24	Rensselaer	30	0
2020-03-24	Rockland	671	5
2020-03-24	Saratoga	60	0
2020-03-24	Schenectady	46	0
2020-03-24	Schoharie	1	0
2020-03-24	St. Lawrence	1	0
2020-03-24	Steuben	5	0
2020-03-24	Suffolk	1880	13
2020-03-24	Sullivan	30	0
2020-03-24	Tioga	1	0
2020-03-24	Tompkins	16	0
2020-03-24	Ulster	47	0
2020-03-24	Warren	2	0
2020-03-24	Washington	3	0
2020-03-24	Wayne	6	0
2020-03-24	Westchester	3891	6
2020-03-24	Wyoming	4	0
2020-03-25	Albany	152	0
2020-03-25	Allegany	2	0
2020-03-25	Broome	11	1
2020-03-25	Cayuga	2	0
2020-03-25	Chautauqua	1	0
2020-03-25	Chemung	1	0
2020-03-25	Chenango	3	0
2020-03-25	Clinton	10	0
2020-03-25	Columbia	12	0
2020-03-25	Cortland	2	0
2020-03-25	Delaware	5	0
2020-03-25	Dutchess	153	0
2020-03-25	Erie	122	0
2020-03-25	Essex	4	0
2020-03-25	Franklin	1	0
2020-03-25	Fulton	1	0
2020-03-25	Genesee	2	0
2020-03-25	Greene	4	0
2020-03-25	Hamilton	2	0
2020-03-25	Herkimer	5	0
2020-03-25	Jefferson	2	0
2020-03-25	Livingston	3	0
2020-03-25	Madison	7	0
2020-03-25	Monroe	118	0
2020-03-25	Montgomery	4	0
2020-03-25	Nassau	3285	17
2020-03-25	New York	20011	280
2020-03-25	Niagara	12	0
2020-03-25	Oneida	9	0
2020-03-25	Onondaga	65	0
2020-03-25	Ontario	9	0
2020-03-25	Orange	638	0
2020-03-25	Orleans	2	0
2020-03-25	Oswego	2	0
2020-03-25	Otsego	2	0
2020-03-25	Putnam	84	0
2020-03-25	Rensselaer	31	0
2020-03-25	Rockland	1069	7
2020-03-25	Saratoga	64	0
2020-03-25	Schenectady	55	0
2020-03-25	Schoharie	2	0
2020-03-25	St. Lawrence	1	0
2020-03-25	Steuben	8	0
2020-03-25	Suffolk	2260	20
2020-03-25	Sullivan	39	0
2020-03-25	Tioga	1	0
2020-03-25	Tompkins	16	0
2020-03-25	Ulster	65	0
2020-03-25	Warren	2	0
2020-03-25	Washington	4	0
2020-03-25	Wayne	7	0
2020-03-25	Westchester	4691	6
2020-03-25	Wyoming	4	0
2020-03-26	Albany	171	0
2020-03-26	Allegany	2	0
2020-03-26	Broome	16	2
2020-03-26	Cayuga	2	0
2020-03-26	Chautauqua	1	0
2020-03-26	Chemung	7	0
2020-03-26	Chenango	3	0
2020-03-26	Clinton	11	0
2020-03-26	Columbia	13	0
2020-03-26	Cortland	2	0
2020-03-26	Delaware	7	0
2020-03-26	Dutchess	190	2
2020-03-26	Erie	134	2
2020-03-26	Essex	4	0
2020-03-26	Franklin	1	0
2020-03-26	Fulton	1	0
2020-03-26	Genesee	4	0
2020-03-26	Greene	5	0
2020-03-26	Hamilton	2	0
2020-03-26	Herkimer	7	0
2020-03-26	Jefferson	3	0
2020-03-26	Livingston	3	0
2020-03-26	Madison	9	0
2020-03-26	Monroe	139	3
2020-03-26	Montgomery	5	0
2020-03-26	Nassau	3914	19
2020-03-26	New York	23112	365
2020-03-26	Niagara	14	0
2020-03-26	Oneida	13	0
2020-03-26	Onondaga	83	0
2020-03-26	Ontario	11	0
2020-03-26	Orange	751	2
2020-03-26	Orleans	2	0
2020-03-26	Oswego	4	0
2020-03-26	Otsego	3	0
2020-03-26	Putnam	94	0
2020-03-26	Rensselaer	32	0
2020-03-26	Rockland	1197	7
2020-03-26	Saratoga	73	0
2020-03-26	Schenectady	62	0
2020-03-26	Schoharie	2	0
2020-03-26	St. Lawrence	2	0
2020-03-26	Steuben	11	0
2020-03-26	Suffolk	2735	22
2020-03-26	Sullivan	53	0
2020-03-26	Tioga	2	0
2020-03-26	Tompkins	22	0
2020-03-26	Ulster	89	0
2020-03-26	Warren	2	0
2020-03-26	Washington	4	0
2020-03-26	Wayne	8	0
2020-03-26	Westchester	5944	8
2020-03-26	Wyoming	7	0
\.


--
-- TOC entry 2693 (class 2606 OID 17020)
-- Name: ny_covid19_data ny_covid19_data_county_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ny_covid19_data
    ADD CONSTRAINT ny_covid19_data_county_fkey FOREIGN KEY (county) REFERENCES public.ny_county(county);


-- Completed on 2020-03-30 13:56:25

--
-- PostgreSQL database dump complete
--

