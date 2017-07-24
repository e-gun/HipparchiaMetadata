--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.3
-- Dumped by pg_dump version 9.6.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: wordcounts_y; Type: TABLE; Schema: public; Owner: hippa_wr
--

CREATE TABLE wordcounts_y (
    entry_name character varying(64),
    total_count integer,
    gr_count integer,
    lt_count integer,
    dp_count integer,
    in_count integer,
    ch_count integer
);


ALTER TABLE wordcounts_y OWNER TO hippa_wr;

--
-- Data for Name: wordcounts_y; Type: TABLE DATA; Schema: public; Owner: hippa_wr
--

COPY wordcounts_y (entry_name, total_count, gr_count, lt_count, dp_count, in_count, ch_count) FROM stdin;
y	753	689	26	1	4	33
ya	47	46	0	0	1	0
yacentus	1	0	0	0	0	1
yacinthe	1	0	0	0	0	1
yacinthi	1	0	0	0	0	1
yacinthus	1	0	0	0	0	1
yaday	2	0	0	0	0	2
yae	1	0	0	0	1	0
yaea	1	0	1	0	0	0
yaenae	1	0	1	0	0	0
yahpc	1	1	0	0	0	0
yairus	1	0	0	0	0	1
yakun	1	0	0	0	0	1
yaladhdha	1	0	0	0	0	1
yale	1	1	0	0	0	0
yalensia	3	3	0	0	0	0
yalerius	1	0	0	1	0	0
yamukoi	1	0	0	0	1	0
yaqûlu	1	0	0	0	0	1
yarase	2	0	0	0	2	0
yasawirisane	1	0	0	0	1	0
yashadu	1	0	0	0	0	1
yau	3	0	0	0	3	0
yax	1	1	0	0	0	0
yayb	133	133	0	0	0	0
yaybξa	2	2	0	0	0	0
yaξa	1	1	0	0	0	0
yb	16	16	0	0	0	0
ybelin	1	0	0	0	0	1
ybrk	3	0	0	0	3	0
ybξa	4	4	0	0	0	0
yc	1	0	0	0	0	1
ychibarcu	1	0	1	0	0	0
ycine	1	0	0	0	0	1
ycit	1	0	0	0	0	1
yconomica	1	1	0	0	0	0
yconomicorum	1	1	0	0	0	0
ycxq	1	0	0	0	1	0
ydibus	1	0	0	0	0	1
ydola	1	0	0	0	0	1
ydolorum	1	0	0	0	0	1
ydrea	1	0	1	0	0	0
ydreuma	1	0	0	1	0	0
ydria	4	0	1	0	0	3
ydriam	1	0	1	0	0	0
ydrie	1	0	0	0	0	1
ydropicum	2	0	0	0	0	2
ydropicus	3	0	0	0	0	3
ydropis	1	0	0	0	0	1
ydrops	1	0	1	0	0	0
ydus	15	0	0	0	0	15
year	2	0	0	0	2	0
yedra	1	0	0	0	0	1
yesse	1	0	0	0	0	1
yestinus	1	0	0	0	0	1
yesu	1	0	0	0	0	1
yesus	1	0	0	0	0	1
yez	1	0	0	1	0	0
yf	2	2	0	0	0	0
yfm	1	1	0	0	0	0
yfrg	1	0	0	0	1	0
ygendorp	1	0	0	0	0	1
ygt	13	13	0	0	0	0
yguia	2	0	0	0	0	2
ygumenus	1	0	0	0	0	1
yhsp	2	0	0	0	0	2
yhwdh	2	0	0	0	0	2
yhwsp	3	0	0	0	0	3
yhy	4	0	0	0	0	4
yhzql	3	0	0	0	0	3
yhzqyh	1	0	0	0	0	1
yi	16	16	0	0	0	0
yicta	1	0	1	0	0	0
yid	1	0	1	0	0	0
yiii	2	0	0	0	0	2
yiiii	1	0	0	0	0	1
yik	2	2	0	0	0	0
yillare	1	0	0	1	0	0
yincente	1	0	0	1	0	0
yio	1	0	0	1	0	0
yisaac	1	0	0	0	0	1
yitam	1	0	0	0	0	1
yixit	2	0	0	0	0	2
yixsit	1	0	0	0	0	1
yk	23	23	0	0	0	0
yl	214	214	0	0	0	0
ylario	1	0	0	0	0	1
ylo	1	0	0	0	1	0
ylpius	1	0	0	1	0	0
yls	25	25	0	0	0	0
ylu	1	0	0	0	0	1
ylup	5	5	0	0	0	0
ylus	1	0	0	0	0	1
yma	1	0	0	0	0	1
ymaginem	1	0	0	0	0	1
ymagines	2	0	0	0	0	2
ymaginis	1	0	0	0	0	1
ymaginum	5	0	0	0	0	5
ymago	6	0	0	0	0	6
ymberti	1	0	0	0	0	1
ymberto	1	0	0	0	0	1
ymbertus	1	0	0	0	0	1
ymetto	1	0	1	0	0	0
ymettos	1	0	1	0	0	0
ymis	1	0	0	0	0	1
ymma	1	0	0	0	0	1
ymmo	8	0	0	0	0	8
ymnidi	1	0	0	0	1	0
ymnis	5	0	0	0	0	5
ymnos	1	0	0	0	0	1
ymnus	4	0	0	0	0	4
ymo	1	0	0	0	0	1
yn	3	0	0	0	0	3
ynmis	2	0	0	0	0	2
ynnocho	1	0	1	0	0	0
ynnynu	1	0	1	0	0	0
ynstans	1	0	0	0	0	1
ynwh	4	0	0	0	0	4
ynyh	1	0	0	0	0	1
yoi	1	0	0	0	1	0
yon	1	0	1	0	0	0
yong	1	0	0	0	0	1
yorke	1	0	0	0	1	0
you	2	0	0	0	1	1
young	2	0	0	0	1	1
youth	1	0	0	0	1	0
youths	2	0	0	0	1	1
youtie	2	2	0	0	0	0
yp	1	0	0	0	0	1
ypacares	2	0	2	0	0	0
ypallagen	1	0	1	0	0	0
ypatio	4	0	0	0	0	4
yperbolen	1	0	1	0	0	0
yperechiam	1	0	0	0	0	1
ypermestram	1	0	1	0	0	0
ypoblattae	1	0	0	0	0	1
ypobolen	1	0	1	0	0	0
ypocistidos	1	0	1	0	0	0
ypocondriis	1	0	1	0	0	0
ypodecta	2	0	0	2	0	0
ypogeu	1	0	0	0	0	1
ypograpsas	1	1	0	0	0	0
ypoliti	4	0	0	0	0	4
ypolitus	2	0	0	0	0	2
ypologo	1	0	0	1	0	0
ypoquistida	1	0	1	0	0	0
ypoquistidam	1	0	1	0	0	0
ypoquistide	1	0	1	0	0	0
ypoquistidos	7	0	7	0	0	0
ypotecarii	1	0	0	0	0	1
ypoteta	1	0	1	0	0	0
ypoticae	1	0	0	1	0	0
yppolite	1	0	0	0	0	1
yppoliti	4	0	0	1	0	3
yppolito	1	0	0	0	0	1
yppolitus	5	0	0	0	0	5
ypse	1	0	0	1	0	0
ypsichius	1	0	0	0	0	1
ypsicrates	1	0	1	0	0	0
ypsiuremeta	1	0	0	0	0	1
yqb	2	0	0	0	0	2
yqsw	1	0	0	0	0	1
yqwb	2	0	0	0	0	2
yr	8	6	0	0	0	2
yrbia	1	0	0	1	0	0
yrena	2	0	0	0	0	2
yrene	1	0	0	0	0	1
yreus	2	0	2	0	0	0
yridem	3	2	0	1	0	0
yrimfridus	1	0	0	0	0	1
yrinis	1	0	0	0	0	1
yris	1	1	0	0	0	0
yrmgardis	1	0	0	0	0	1
yrmindrudis	1	0	0	0	0	1
yrwslym	2	0	0	0	0	2
yryn	1	0	0	0	0	1
ys	11	9	2	0	0	0
ysaac	3	0	0	0	0	3
ysaacius	3	0	0	0	1	2
ysabellis	2	0	0	0	0	2
ysacha	1	0	0	0	0	1
ysagrio	1	0	0	0	0	1
ysaiam	2	0	0	0	0	2
ysaias	7	0	0	0	0	7
ysayas	2	0	0	0	0	2
yscription	1	0	0	1	0	0
ysenach	1	0	0	0	0	1
ysenburc	2	0	0	0	0	2
yshq	3	0	0	0	0	3
ysimbertus	1	0	0	0	0	1
ysiodoro	1	0	0	0	0	1
yslym	1	0	1	0	0	0
ysmidone	1	0	0	0	0	1
yspania	1	0	0	0	0	1
yspano	1	0	0	0	0	1
ysrl	15	0	0	0	0	15
ysthyalm	1	0	1	0	0	0
ysymbertus	1	0	0	0	0	1
ysys	2	0	0	0	0	2
yšrwn	2	0	0	0	0	2
yt	1	0	0	0	0	1
ytalie	1	0	0	0	0	1
yterii	2	0	0	0	0	2
yth	5	0	5	0	0	0
ythalonimualoniuthsicorathiisthymhimihymacomsyth	1	0	1	0	0	0
ythmum	1	0	1	0	0	0
ytn	3	0	0	0	3	0
ytto	1	0	0	1	0	0
yuademiris	1	0	0	1	0	0
yukup	1	1	0	0	0	0
yuo	1	0	0	0	0	1
yup	32	32	0	0	0	0
yupr	1	1	0	0	0	0
yups	2	2	0	0	0	0
yuxή	1	1	0	0	0	0
yuz	3	0	0	2	0	1
ywdn	1	0	0	0	0	1
ywsp	1	0	0	0	0	1
ywsyy	1	0	0	0	0	1
ywšh	2	0	0	0	0	2
ywνίου	1	0	0	1	0	0
yx	1	0	0	0	0	1
yxa	1	1	0	0	0	0
yxy	1	0	0	0	0	1
yya	10	10	0	0	0	0
yyayb	9	9	0	0	0	0
yyaybξa	1	1	0	0	0	0
yyb	2	2	0	0	0	0
yycc	1	0	0	0	0	1
yyzzuu	2	0	0	0	0	2
yz	5	0	0	5	0	0
yâ	1	0	0	0	0	1
yûlad	1	0	0	0	0	1
yıldız	1	0	0	0	1	0
yαρᾶϲ	2	0	0	0	2	0
yαρᾷ	1	0	0	0	1	0
yαυ	2	0	0	0	2	0
\.


--
-- Name: wcindex_y; Type: INDEX; Schema: public; Owner: hippa_wr
--

CREATE UNIQUE INDEX wcindex_y ON wordcounts_y USING btree (entry_name);


--
-- Name: wordcounts_y; Type: ACL; Schema: public; Owner: hippa_wr
--

GRANT SELECT ON TABLE wordcounts_y TO hippa_rd;


--
-- PostgreSQL database dump complete
--

