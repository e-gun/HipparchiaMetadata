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
y	867	801	25	6	5	30
ya	4	1	0	2	1	0
yaabalathi	1	0	0	1	0	0
yabalathi	1	0	0	1	0	0
yablathus	1	0	0	1	0	0
yacentus	1	0	0	0	0	1
yacinthe	1	0	0	0	0	1
yacinthi	1	0	0	0	0	1
yacinthus	1	0	0	0	0	1
yaday	2	0	0	0	0	2
yae	1	0	0	0	1	0
yaea	1	0	1	0	0	0
yaenae	1	0	1	0	0	0
yag	1	1	0	0	0	0
yairus	1	0	0	0	0	1
yakun	1	0	0	0	0	1
yal	1	0	0	1	0	0
yaladhdha	1	0	0	0	0	1
yaldob	1	0	0	1	0	0
yalen	1	0	0	1	0	0
yalens	8	0	0	8	0	0
yalentinus	1	0	0	1	0	0
yaleressurius	1	0	0	1	0	0
yaleri	3	0	0	3	0	0
yalerianus	1	0	0	1	0	0
yalerio	4	0	0	4	0	0
yalerius	6	0	0	6	0	0
yales	1	0	0	1	0	0
yaningus	1	0	0	1	0	0
yaqûlu	1	0	0	0	0	1
yarase	2	0	0	0	2	0
yarinnas	1	0	0	1	0	0
yaruchas	1	0	0	1	0	0
yas	1	1	0	0	0	0
yasawirisane	1	0	0	0	1	0
yashadu	1	0	0	0	0	1
yasobert	1	0	0	1	0	0
yau	1	0	0	0	1	0
yaμυkoi	1	0	0	0	1	0
ybelin	1	0	0	0	0	1
ybi	5	5	0	0	0	0
ybrk	3	0	0	0	3	0
yc	1	0	0	0	0	1
ychibarcu	1	0	1	0	0	0
ycine	1	0	0	0	0	1
ycit	1	0	0	0	0	1
yconomica	1	1	0	0	0	0
yconomicorum	1	1	0	0	0	0
ydathi	3	0	0	3	0	0
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
ye	1	1	0	0	0	0
yea	47	47	0	0	0	0
yeag	5	5	0	0	0	0
yeagp	28	28	0	0	0	0
yeagpt	45	45	0	0	0	0
yeap	8	8	0	0	0	0
yeapt	11	11	0	0	0	0
year	1	0	0	0	1	0
yeat	37	37	0	0	0	0
yebel	2	2	0	0	0	0
yebers	1	1	0	0	0	0
yedebaudus	1	0	0	1	0	0
yedra	1	0	0	0	0	1
yeg	1	1	0	0	0	0
yelcassino	3	0	0	3	0	0
yem	3	3	0	0	0	0
yema	1	1	0	0	0	0
yemiiuἱ	1	0	0	0	0	1
yenerem	2	0	0	2	0	0
yenilla	1	0	0	1	0	0
yenuleio	1	0	0	1	0	0
yept	1	1	0	0	0	0
yero	1	0	0	1	0	0
yerui	2	0	0	2	0	0
yespasiani	1	0	0	1	0	0
yespasiano	1	0	0	1	0	0
yesse	1	0	0	0	0	1
yestinus	1	0	0	0	0	1
yesu	1	0	0	0	0	1
yesus	1	0	0	0	0	1
yetere	2	0	0	2	0	0
yez	1	0	0	1	0	0
yfrg	1	0	0	0	1	0
yg	75	74	0	0	1	0
yge	1	1	0	0	0	0
ygeg	39	39	0	0	0	0
ygega	3	3	0	0	0	0
ygegg	1	1	0	0	0	0
ygeggp	1	1	0	0	0	0
ygeggpg	1	1	0	0	0	0
ygeggpm	1	1	0	0	0	0
ygeggpt	3	3	0	0	0	0
ygegp	1	1	0	0	0	0
ygegpg	8	8	0	0	0	0
ygegpm	3	3	0	0	0	0
ygegpt	1	1	0	0	0	0
ygegt	1	1	0	0	0	0
ygendorp	1	0	0	0	0	1
yguia	2	0	0	0	0	2
ygumenus	1	0	0	0	0	1
yhabalathi	1	0	0	1	0	0
yhl	11	11	0	0	0	0
yhlig	2	2	0	0	0	0
yhsp	2	0	0	0	0	2
yhwdh	2	0	0	0	0	2
yhwsp	3	0	0	0	0	3
yhy	4	0	0	0	0	4
yhzql	3	0	0	0	0	3
yhzqyh	1	0	0	0	0	1
yi	1	0	0	1	0	0
yibieni	1	0	0	0	1	0
yibius	1	0	0	1	0	0
yicissemus	1	0	0	1	0	0
yicta	1	0	1	0	0	0
yictorinus	1	0	0	1	0	0
yid	1	0	1	0	0	0
yidegysel	1	0	0	1	0	0
yidomaris	1	0	0	1	0	0
yigilio	2	0	0	2	0	0
yigilius	1	0	0	1	0	0
yiii	2	0	0	0	0	2
yiiii	1	0	0	0	0	1
yilcassino	3	0	0	3	0	0
yilio	1	0	0	1	0	0
yilla	1	0	0	1	0	0
yillababone	1	0	0	1	0	0
yillalicimo	1	0	0	1	0	0
yillare	1	0	0	1	0	0
yillicassino	1	0	0	1	0	0
yina	1	0	0	1	0	0
yinbertus	1	0	0	1	0	0
yincente	1	0	0	1	0	0
yincenti	1	0	0	1	0	0
yincentius	1	0	0	1	0	0
yincimal	1	0	0	1	0	0
yincimalo	1	0	0	1	0	0
yincimalus	1	0	0	1	0	0
yinebod	2	0	0	2	0	0
yinegisel	1	0	0	1	0	0
yinmundu	1	0	0	1	0	0
yinoaldus	1	0	0	1	0	0
yinobodus	1	0	0	1	0	0
yio	1	0	0	1	0	0
yirgundus	1	0	0	1	0	0
yiriliaco	1	0	0	1	0	0
yirtute	3	0	0	3	0	0
yisaac	1	0	0	0	0	1
yitalis	2	0	0	2	0	0
yitaliu	1	0	0	1	0	0
yitam	1	0	0	0	0	1
yiuario	1	0	0	1	0	0
yiuian	1	0	0	1	0	0
yixit	2	0	0	0	0	2
yixsit	1	0	0	0	0	1
ykrainian	1	0	0	0	0	1
ylario	1	0	0	0	0	1
ylfegisel	1	0	0	1	0	0
ylfenus	1	0	0	1	0	0
ylfiae	1	0	0	0	0	1
ylfoald	1	0	0	1	0	0
ylfolaicus	1	0	0	1	0	0
ylix	1	1	0	0	0	0
ylixe	5	5	0	0	0	0
ylixem	9	9	0	0	0	0
ylixes	11	11	0	0	0	0
ylixēs	1	1	0	0	0	0
ylixis	5	5	0	0	0	0
ylmeto	1	0	0	1	0	0
ylo	1	0	0	0	1	0
ylp	2	0	0	1	1	0
ylpi	6	0	0	1	5	0
ylpia	4	0	0	2	1	1
ylpiae	9	0	0	0	8	1
ylpian	4	4	0	0	0	0
ylpianum	1	0	0	0	1	0
ylpianus	1	0	0	1	0	0
ylpii	1	0	0	1	0	0
ylpio	6	0	0	2	4	0
ylpiu	1	0	0	1	0	0
ylpium	5	0	0	1	4	0
ylpius	81	0	0	58	23	0
yltima	5	5	0	0	0	0
yltimam	1	1	0	0	0	0
yltori	1	0	0	1	0	0
yltra	2	2	0	0	0	0
ylu	1	0	0	0	0	1
ylus	1	0	0	0	0	1
ylyssi	1	1	0	0	0	0
ym	1	1	0	0	0	0
yma	1	0	0	0	0	1
ymaginem	1	0	0	0	0	1
ymagines	2	0	0	0	0	2
ymaginis	1	0	0	0	0	1
ymaginum	5	0	0	0	0	5
ymago	6	0	0	0	0	6
ymberti	1	0	0	0	0	1
ymberto	1	0	0	0	0	1
ymbertus	1	0	0	0	0	1
ymbriam	2	0	0	0	2	0
ymbricii	2	0	0	0	2	0
ymbricius	3	0	0	0	3	0
ymeat	1	1	0	0	0	0
ymeg	1	1	0	0	0	0
ymemgpt	1	1	0	0	0	0
ymen	1	0	0	1	0	0
ymetto	1	0	1	0	0	0
ymettos	1	0	1	0	0	0
ymidio	1	0	0	1	0	0
ymis	1	0	0	0	0	1
ymlaufend	3	0	0	0	3	0
ymma	1	0	0	0	0	1
ymmidi	1	0	0	0	1	0
ymmidio	2	0	0	1	1	0
ymmidius	1	1	0	0	0	0
ymmo	8	0	0	0	0	8
ymnis	5	0	0	0	0	5
ymnos	1	0	0	0	0	1
ymnus	4	0	0	0	0	4
ymo	1	0	0	0	0	1
yn	4	0	0	0	1	3
ynbekannten	1	1	0	0	0	0
ynbestimmbares	1	1	0	0	0	0
yncertain	38	0	0	0	38	0
ynci	1	1	0	0	0	0
yncinis	1	1	0	0	0	0
ynd	3	1	0	0	1	1
ynde	24	24	0	0	0	0
yndecima	1	1	0	0	0	0
yndecimo	3	3	0	0	0	0
yndecimys	1	1	0	0	0	0
yndeciphered	1	0	0	0	1	0
ynder	2	0	0	0	2	0
yndique	2	2	0	0	0	0
ynger	1	1	0	0	0	0
yngrad	1	1	0	0	0	0
ynguentariam	1	1	0	0	0	0
yni	1	1	0	0	0	0
ynione	1	0	0	1	0	0
yniu	2	1	0	1	0	0
yniuappi	1	0	0	1	0	0
yniuersita	1	1	0	0	0	0
ynius	1	1	0	0	0	0
ynknown	2	0	0	0	2	0
ynmis	2	0	0	0	0	2
ynnegiselo	1	0	0	1	0	0
ynneleobo	1	0	0	1	0	0
ynnocho	1	0	1	0	0	0
ynnynu	1	0	1	0	0	0
yno	1	1	0	0	0	0
ynpublished	2	0	0	0	1	1
ynpubliziert	10	0	0	0	10	0
ynstans	1	0	0	0	0	1
ynten	1	0	0	0	1	0
ynter	24	1	0	0	23	0
ynterer	1	0	0	0	1	0
yntergangs	1	1	0	0	0	0
ynterrichtsmin	1	1	0	0	0	0
ynters	2	2	0	0	0	0
ynterseite	10	0	0	0	10	0
ynueröffentlicht	3	0	0	0	3	0
ynum	5	5	0	0	0	0
ynus	2	1	0	0	1	0
ynwh	4	0	0	0	0	4
ynyh	1	0	0	0	0	1
ynys	1	1	0	0	0	0
yocontiorum	1	0	0	1	0	0
yolonno	1	0	0	1	0	0
yolusio	2	0	0	2	0	0
yon	1	0	1	0	0	0
yong	1	0	0	0	0	1
you	2	0	0	0	1	1
young	1	0	0	0	0	1
youth	1	0	0	0	1	0
youths	1	0	0	0	1	0
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
ypz	137	0	0	137	0	0
yqb	2	0	0	0	0	2
yqsw	1	0	0	0	0	1
yqwb	2	0	0	0	0	2
yr	26	23	0	1	0	2
yran	1	0	0	0	1	0
yraniae	1	0	0	0	1	0
yranios	1	1	0	0	0	0
yranius	2	2	0	0	0	0
yranol	9	9	0	0	0	0
yranolog	1	1	0	0	0	0
yranologio	1	1	0	0	0	0
yranum	1	1	0	0	0	0
yrb	20	19	0	1	0	0
yrbana	2	0	0	0	1	1
yrbanianus	9	0	0	9	0	0
yrbanio	1	0	0	0	1	0
yrbanius	1	0	0	0	1	0
yrbano	1	0	0	1	0	0
yrbe	1	1	0	0	0	0
yrbi	2	0	0	1	1	0
yrbia	1	0	0	1	0	0
yrbicae	1	0	0	0	1	0
yrbicarii	1	0	0	1	0	0
yrbicii	1	0	0	1	0	0
yrbico	1	0	0	0	0	1
yrbicus	1	0	0	0	1	0
yrbilo	1	0	0	0	1	0
yrbim	1	1	0	0	0	0
yrbin	4	4	0	0	0	0
yrbinat	1	1	0	0	0	0
yrbinati	1	0	0	1	0	0
yrbis	3	1	0	1	1	0
yrbius	1	0	0	0	1	0
yrcpr	1	0	0	1	0	0
yrea	1	1	0	0	0	0
yreagpt	1	1	0	0	0	0
yreapmt	1	1	0	0	0	0
yreapt	1	1	0	0	0	0
yreat	1	1	0	0	0	0
yremat	1	1	0	0	0	0
yrena	1	0	0	0	0	1
yrene	1	0	0	0	0	1
yret	1	1	0	0	0	0
yreus	2	0	2	0	0	0
yridem	3	2	0	1	0	0
yriel	2	0	0	0	0	2
yrimfridus	1	0	0	0	0	1
yrinis	1	0	0	0	0	1
yriona	1	1	0	0	0	0
yris	1	1	0	0	0	0
yrm	1	1	0	0	0	0
yrmgardis	1	0	0	0	0	1
yrmindrudis	1	0	0	0	0	1
yrsa	1	0	0	1	0	0
yrsanius	1	0	0	0	0	1
yrsanus	1	0	0	0	1	0
yrsi	2	0	0	1	1	0
yrsianus	1	0	0	0	1	0
yrsicini	1	0	0	0	0	1
yrsicinus	2	0	0	0	1	1
yrsinian	1	0	0	1	0	0
yrsinianum	3	3	0	0	0	0
yrsinianus	1	0	0	0	1	0
yrsiniarius	1	0	0	1	0	0
yrsino	1	0	0	1	0	0
yrsinum	1	0	0	0	1	0
yrsinus	4	0	0	2	1	1
yrso	4	0	0	4	0	0
yrsoberthus	1	0	0	1	0	0
yrsomund	1	0	0	1	0	0
yrsulus	1	0	0	0	0	1
yrsum	2	0	0	2	0	0
yrsus	7	0	0	5	2	0
yrtato	1	0	0	1	0	0
yrwslym	2	0	0	0	0	2
yryn	1	0	0	0	0	1
ys	147	143	2	1	1	0
ysaac	3	0	0	0	0	3
ysaacius	1	0	0	0	0	1
ysabellis	2	0	0	0	0	2
ysacha	1	0	0	0	0	1
ysagrio	1	0	0	0	0	1
ysaiam	2	0	0	0	0	2
ysaias	7	0	0	0	0	7
ysayas	2	0	0	0	0	2
yscription	1	0	0	1	0	0
yse	1	0	0	0	0	1
ysen	9	9	0	0	0	0
ysenach	1	0	0	0	0	1
ysenburc	2	0	0	0	0	2
ysener	17	17	0	0	0	0
ysenernissen	1	1	0	0	0	0
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
yt	40	39	0	0	0	1
ytalie	1	0	0	0	0	1
ytcumque	1	1	0	0	0	0
yterii	2	0	0	0	0	2
yth	5	0	5	0	0	0
ythalonimualoniuthsicorathiisthymhimihymacomsyth	1	0	1	0	0	0
ythica	1	0	0	0	1	0
ythina	2	0	0	0	2	0
ythis	1	0	0	0	1	0
ythmum	1	0	1	0	0	0
ytica	15	0	0	1	14	0
ytimur	1	1	0	0	0	0
ytina	1	0	0	0	1	0
ytinam	1	1	0	0	0	0
ytisas	1	0	0	0	1	0
ytn	3	0	0	0	3	0
yto	1	0	0	0	0	1
ytraque	1	1	0	0	0	0
ytrum	4	4	0	0	0	0
ytrumque	2	2	0	0	0	0
ytrym	2	2	0	0	0	0
yttianus	1	0	0	1	0	0
ytto	1	0	0	1	0	0
yuabuniacas	1	0	0	1	0	0
yuaddobercthus	2	0	0	2	0	0
yuaddomarus	1	0	0	1	0	0
yuadegisel	1	0	0	1	0	0
yuadegysel	1	0	0	1	0	0
yuademiris	1	0	0	1	0	0
yuadobod	1	0	0	1	0	0
yuadolenus	1	0	0	1	0	0
yuadosindus	1	0	0	1	0	0
yuadreloci	1	0	0	1	0	0
yualacharium	1	0	0	1	0	0
yualdromaro	1	0	0	1	0	0
yualdromarus	2	0	0	2	0	0
yualdromato	1	0	0	1	0	0
yualle	1	0	0	1	0	0
yuallesindus	1	0	0	1	0	0
yualsinda	1	0	0	1	0	0
yuandilone	1	0	0	1	0	0
yuando	1	0	0	1	0	0
yuandreber	1	0	0	1	0	0
yuandremarus	1	0	0	1	0	0
yuarnaco	1	0	0	1	0	0
yuassio	1	0	0	1	0	0
yuassione	1	0	0	1	0	0
yuiberatus	1	0	0	1	0	0
yuiddemarus	1	0	0	1	0	0
yuillobertus	1	0	0	1	0	0
yuilmaris	1	0	0	1	0	0
yuineloald	1	0	0	1	0	0
yuinobodus	1	0	0	1	0	0
yuioddomaris	1	0	0	1	0	0
yulfolaecus	1	0	0	1	0	0
yullo	1	0	0	1	0	0
yultoricino	2	0	0	2	0	0
yuo	1	0	0	0	0	1
yuz	3	0	0	2	0	1
yw	1	1	0	0	0	0
ywdn	1	0	0	0	0	1
ywsp	1	0	0	0	0	1
ywsyy	1	0	0	0	0	1
ywšh	2	0	0	0	0	2
ywνίου	1	0	0	1	0	0
yx	1	0	0	0	0	1
yxepxr	1	1	0	0	0	0
yxinus	1	0	0	1	0	0
yxy	1	0	0	0	0	1
yycc	1	0	0	0	0	1
yyia	1	0	0	0	1	0
yyzzuu	2	0	0	0	0	2
yz	5	0	0	5	0	0
yâ	1	0	0	0	0	1
yûlad	1	0	0	0	0	1
yıldız	1	0	0	0	1	0
yαρᾶϲ	2	0	0	0	2	0
yαρᾷ	1	0	0	0	1	0
yαυ	2	0	0	0	2	0
yιρθμεν	1	0	0	0	0	1
yω	5	5	0	0	0	0
yωm	1	1	0	0	0	0
y⌉	2	2	0	0	0	0
y⌉ω	1	1	0	0	0	0
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

