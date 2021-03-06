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
-- Name: wordcounts_x; Type: TABLE; Schema: public; Owner: hippa_wr
--

CREATE TABLE wordcounts_x (
    entry_name character varying(64),
    total_count integer,
    gr_count integer,
    lt_count integer,
    dp_count integer,
    in_count integer,
    ch_count integer
);


ALTER TABLE wordcounts_x OWNER TO hippa_wr;

--
-- Data for Name: wordcounts_x; Type: TABLE DATA; Schema: public; Owner: hippa_wr
--

COPY wordcounts_x (entry_name, total_count, gr_count, lt_count, dp_count, in_count, ch_count) FROM stdin;
x	4368	1240	1891	160	208	869
xa	9	7	0	0	0	2
xami	1	0	0	0	1	0
xancto	1	0	0	0	0	1
xannalia	1	0	0	0	0	1
xanta	1	0	0	0	0	1
xanth	2	2	0	0	0	0
xanthe	4	0	4	0	0	0
xanthi	12	0	12	0	0	0
xanthia	1	0	1	0	0	0
xanthiam	1	0	1	0	0	0
xanthias	2	0	0	0	0	2
xanthippae	2	0	2	0	0	0
xanthippe	6	1	5	0	0	0
xanthippi	3	0	1	0	0	2
xanthippo	5	1	4	0	0	0
xanthippum	3	0	3	0	0	0
xanthippus	7	0	7	0	0	0
xanthique	5	0	5	0	0	0
xantho	10	2	8	0	0	0
xanthoque	2	0	2	0	0	0
xanthos	3	0	2	0	1	0
xanthum	15	1	14	0	0	0
xanthumque	1	0	1	0	0	0
xanthus	32	6	26	0	0	0
xantippi	1	0	1	0	0	0
xantos	1	0	0	0	0	1
xatmarii	3	0	0	0	0	3
xauierre	1	0	0	0	0	1
xaxbyaybξa	1	1	0	0	0	0
xaxcyya	1	1	0	0	0	0
xaxcyyayb	4	4	0	0	0	0
xaya	4	4	0	0	0	0
xayayb	3	3	0	0	0	0
xayya	5	5	0	0	0	0
xayyayb	4	4	0	0	0	0
xb	3	3	0	0	0	0
xbsu	3	3	0	0	0	0
xc	104	28	40	2	0	34
xccccxxuiiii	1	0	0	0	0	1
xccl	1	0	1	0	0	0
xci	27	4	23	0	0	0
xcii	24	3	18	0	0	3
xciii	24	4	17	0	0	3
xciiii	8	0	6	1	0	1
xciiio	1	0	0	0	0	1
xcij	1	0	0	0	0	1
xciu	18	2	15	0	0	1
xcix	15	2	12	0	0	1
xco	21	0	0	0	0	21
xcpr	1	0	0	1	0	0
xcu	26	4	15	1	0	6
xcub	1	0	1	0	0	0
xcui	24	1	19	0	0	4
xcuii	20	2	17	0	0	1
xcuiii	22	4	16	1	0	1
xcuiiii	2	0	1	0	0	1
xcy	5	5	0	0	0	0
xcya	4	4	0	0	0	0
xcyayb	5	5	0	0	0	0
xcyaξa	1	1	0	0	0	0
xcyya	2	2	0	0	0	0
xcyyayb	6	6	0	0	0	0
xcyyaybξa	1	1	0	0	0	0
xcyyb	2	2	0	0	0	0
xcξa	2	2	0	0	0	0
xdccc	1	1	0	0	0	0
xdecemuiro	2	0	0	0	2	0
xdi	1	0	1	0	0	0
xdnr	1	0	0	0	0	1
xe	4	1	0	1	2	0
xemo	2	0	0	0	0	2
xen	81	81	0	0	0	0
xenagora	4	0	4	0	0	0
xenagoras	6	4	2	0	0	0
xenarch	1	1	0	0	0	0
xenarchi	1	0	1	0	0	0
xenarchum	1	0	1	0	0	0
xene	1	0	0	0	0	1
xenia	6	0	5	1	0	0
xeniis	19	0	2	17	0	0
xeniola	2	0	2	0	0	0
xeniorum	2	0	2	0	0	0
xenippa	1	0	1	0	0	0
xeno	4	0	4	0	0	0
xenocles	1	0	1	0	0	0
xenoclide	2	0	2	0	0	0
xenoclides	1	0	1	0	0	0
xenocrate	25	2	23	0	0	0
xenocratem	11	1	10	0	0	0
xenocraten	4	0	4	0	0	0
xenocrates	37	2	35	0	0	0
xenocrati	3	0	3	0	0	0
xenocratis	5	0	5	0	0	0
xenod	1	0	0	0	0	1
xenodochia	1	0	0	0	0	1
xenodochium	1	0	0	0	0	1
xenofon	2	1	0	0	0	1
xenomenes	1	0	1	0	0	0
xenon	2	1	1	0	0	0
xenone	7	2	5	0	0	0
xenonem	11	0	11	0	0	0
xenoni	2	0	2	0	0	0
xenonis	2	0	2	0	0	0
xenoparochi	1	0	1	0	0	0
xenoph	24	24	0	0	0	0
xenophan	3	3	0	0	0	0
xenophane	5	5	0	0	0	0
xenophanem	1	0	1	0	0	0
xenophanen	1	0	1	0	0	0
xenophanes	25	12	13	0	0	0
xenophanto	1	0	1	0	0	0
xenophili	2	1	1	0	0	0
xenophilo	3	1	2	0	0	0
xenophilus	2	1	1	0	0	0
xenopho	1	1	0	0	0	0
xenophon	46	9	37	0	0	0
xenophontas	1	0	1	0	0	0
xenophonte	17	1	16	0	0	0
xenophontem	15	0	15	0	0	0
xenophonteo	1	0	1	0	0	0
xenophonti	3	0	2	0	1	0
xenophontis	20	0	20	0	0	0
xenophontium	1	0	1	0	0	0
xepxr	2	2	0	0	0	0
xequitus	1	0	0	1	0	0
xerampelinas	1	0	1	0	0	0
xerant	1	0	0	0	1	0
xerat	1	0	1	0	0	0
xerodes	1	0	0	0	0	1
xerolibyam	2	0	2	0	0	0
xerolibyen	1	0	1	0	0	0
xerophagiae	1	0	1	0	0	0
xerophthalmiam	1	0	1	0	0	0
xeropthalmian	1	0	1	0	0	0
xerse	2	0	2	0	0	0
xersem	3	0	3	0	0	0
xersen	8	0	8	0	0	0
xerses	23	0	23	0	0	0
xersis	3	0	3	0	0	0
xerxe	7	0	7	0	0	0
xerxem	2	0	2	0	0	0
xerxemque	1	0	1	0	0	0
xerxen	15	3	12	0	0	0
xerxeque	1	0	1	0	0	0
xerxes	32	3	29	0	0	0
xerxi	3	0	3	0	0	0
xerxis	19	2	17	0	0	0
xes	1	0	0	0	0	1
xestai	1	0	0	0	0	1
xestes	1	0	0	0	1	0
xexaginta	1	0	0	1	0	0
xexta	1	0	0	0	0	1
xf	20	20	0	0	0	0
xfm	2	2	0	0	0	0
xg	2	0	0	2	0	0
xgii	1	0	0	1	0	0
xgl	3	3	0	0	0	0
xi	1283	407	227	40	88	521
xia	3	1	1	0	0	1
xib	1	0	1	0	0	0
xic	1	0	0	0	1	0
xicxxuiiii	1	0	0	1	0	0
xieunu	1	0	0	0	1	0
xifidio	1	0	1	0	0	0
xii	1656	406	537	72	174	467
xiia	2	0	0	0	0	2
xiid	1	0	0	0	1	0
xiidccccliiii	2	0	2	0	0	0
xiidccccliu	1	0	1	0	0	0
xiii	1164	368	226	49	69	452
xiiib	1	1	0	0	0	0
xiiidcxl	1	0	1	0	0	0
xiiie	4	0	0	0	0	4
xiiii	569	9	166	20	28	346
xiiiii	5	0	0	0	2	3
xiiiiii	3	0	0	0	0	3
xiiiiiii	2	0	0	0	2	0
xiiiikalendas	2	0	0	2	0	0
xiiiin	1	0	0	1	0	0
xiiiio	6	0	0	0	0	6
xiiikalendas	1	0	0	1	0	0
xiiio	3	0	0	0	0	3
xiiixiu	1	1	0	0	0	0
xiikalendas	1	0	0	1	0	0
xiimo	1	0	0	0	0	1
xiin	1	0	0	0	0	1
xiio	7	0	0	0	0	7
xiisuppl	2	0	0	0	2	0
xiix	9	0	3	2	4	0
xiixiia	1	0	0	0	1	0
xiixiii	1	1	0	0	0	0
xiiἰ	5	0	0	0	5	0
xiiἱ	2	0	0	0	2	0
xija	1	0	0	0	0	1
xikalendas	1	0	0	1	0	0
xil	2	0	0	0	2	0
xill	1	0	0	0	0	1
xillarium	1	0	0	1	0	0
xim	1	0	0	0	0	1
ximbertus	1	0	0	0	0	1
ximena	1	0	0	0	0	1
ximseioi	1	0	0	0	1	0
xintatnnkorum	1	0	0	0	0	1
xio	10	0	0	0	0	10
xiph	306	306	0	0	0	0
xiphi	1	0	1	0	0	0
xiphian	2	0	2	0	0	0
xiphias	4	0	4	0	0	0
xiphil	5	5	0	0	0	0
xiphilinus	25	25	0	0	0	0
xiphio	4	0	4	0	0	0
xiphion	3	0	3	0	0	0
xisse	1	0	0	0	0	1
xisset	1	0	0	0	0	1
xisti	1	0	0	0	0	1
xisto	2	0	0	0	0	2
xistus	2	0	0	0	0	2
xisuthri	1	1	0	0	0	0
xisuthro	2	2	0	0	0	0
xisuthrum	5	5	0	0	0	0
xisuthrus	3	3	0	0	0	0
xit	11	0	0	0	0	11
xiu	526	391	87	8	16	24
xiua	2	0	1	1	0	0
xiub	1	0	1	0	0	0
xiup	42	0	0	42	0	0
xiupage	2	0	0	2	0	0
xix	201	108	62	6	13	12
xixbis	2	2	0	0	0	0
xixiii	1	0	0	1	0	0
xixiu	1	0	0	0	1	0
xixo	2	0	0	0	0	2
xixpg	1	0	0	1	0	0
xixpital	1	0	0	1	0	0
xixplond	1	0	0	1	0	0
xixsb	2	0	0	2	0	0
xixἀ	1	0	0	0	1	0
xiἰ	9	0	0	0	9	0
xiἱ	1	0	0	0	1	0
xj	1	0	0	0	0	1
xkalendas	3	0	0	3	0	0
xl	445	32	198	6	14	195
xla	2	0	0	0	0	2
xlaccc	1	0	1	0	0	0
xlas	1	0	0	1	0	0
xld	1	0	0	0	0	1
xli	65	10	37	1	2	15
xlia	2	1	0	0	0	1
xlic	1	0	1	0	0	0
xlii	89	18	35	2	2	32
xliii	76	11	34	2	2	27
xliiii	41	1	15	3	0	22
xliiiii	1	0	0	0	0	1
xliiiis	2	0	2	0	0	0
xliiis	1	0	0	1	0	0
xliiisb	2	0	0	2	0	0
xliio	1	0	0	0	0	1
xliirommilrec	1	0	0	1	0	0
xliis	1	0	1	0	0	0
xliisb	2	0	0	2	0	0
xliix	2	0	2	0	0	0
xliiἰ	1	0	0	0	1	0
xlipturner	1	0	0	1	0	0
xlisb	4	0	0	4	0	0
xlittαραπ	1	1	0	0	0	0
xliu	51	25	22	0	3	1
xlix	31	9	20	0	1	1
xlixsb	2	0	0	2	0	0
xliἰ	2	0	0	0	2	0
xlo	24	0	0	0	0	24
xloi	1	0	0	0	0	1
xlorr	1	1	0	0	0	0
xlpsarap	3	0	0	3	0	0
xlpturner	1	0	0	1	0	0
xlu	175	18	57	2	9	89
xlui	77	13	34	8	2	20
xluii	59	9	29	3	1	17
xluiii	78	13	42	1	0	22
xluiiii	12	0	6	0	1	5
xluiisb	1	0	0	1	0	0
xluiiἰ	1	0	0	0	1	0
xluil	1	0	0	0	0	1
xluisb	4	0	0	4	0	0
xluiϛz	1	0	1	0	0	0
xluiἰ	1	0	0	0	1	0
xlulii	1	0	0	0	0	1
xluo	1	0	0	0	0	1
xluἰ	1	0	0	0	1	0
xlx	2	0	0	1	0	1
xlϛ	4	0	0	0	0	4
xlϛi	2	0	0	0	0	2
xlϛii	3	0	0	0	0	3
xlϛiii	3	0	0	0	0	3
xlἰ	3	0	0	0	3	0
xm	11	9	0	0	0	2
xma	3	0	0	0	0	3
xmarg	1	1	0	0	0	0
xmintheus	1	0	0	0	1	0
xmo	2	0	0	0	0	2
xn	1	0	0	0	1	0
xnir	1	0	0	0	0	1
xo	34	0	0	0	0	34
xoaias	1	0	0	1	0	0
xoco	1	0	0	0	0	1
xoitana	1	0	0	1	0	0
xoiten	1	0	1	0	0	0
xol	1	0	0	0	0	1
xouio	1	0	0	0	0	1
xox	1	0	0	0	0	1
xp	69	67	0	1	0	1
xprimi	1	0	0	1	0	0
xprimus	3	0	0	3	0	0
xprm	1	0	0	1	0	0
xps	1	0	0	0	0	1
xpxr	30	30	0	0	0	0
xq	50	50	0	0	0	0
xqxr	18	18	0	0	0	0
xr	556	556	0	0	0	0
xristo	1	0	0	0	0	1
xristus	1	0	0	0	0	1
xrusmατα	1	0	0	1	0	0
xrusou	1	0	0	1	0	0
xs	4	2	2	0	0	0
xsagu	1	0	0	1	0	0
xsc	1	0	1	0	0	0
xseno	1	0	0	0	1	0
xsu	3	3	0	0	0	0
xsub	1	1	0	0	0	0
xsxt	12	12	0	0	0	0
xsxtp	3	3	0	0	0	0
xsxtpxr	2	2	0	0	0	0
xsxtxp	1	1	0	0	0	0
xsxtxpxr	2	2	0	0	0	0
xsxtxqxr	2	2	0	0	0	0
xsxtxr	1	1	0	0	0	0
xt	92	92	0	0	0	0
xtern	1	0	0	1	0	0
xtes	1	0	0	0	1	0
xtokqemu	2	0	0	0	0	2
xtp	95	95	0	0	0	0
xtpxr	45	45	0	0	0	0
xtxp	16	16	0	0	0	0
xtxpxr	9	9	0	0	0	0
xtxq	22	22	0	0	0	0
xtxqxr	2	2	0	0	0	0
xtxr	11	11	0	0	0	0
xtxsxp	1	1	0	0	0	0
xu	1280	280	329	58	84	529
xub	1	1	0	0	0	0
xui	776	154	239	35	44	304
xuia	2	2	0	0	0	0
xuib	1	0	1	0	0	0
xuiclxxii	1	0	0	1	0	0
xuielephantos	1	0	1	0	0	0
xuiet	1	0	0	1	0	0
xuii	543	112	139	27	23	242
xuiii	571	140	139	20	35	237
xuiiia	2	1	1	0	0	0
xuiiib	1	0	1	0	0	0
xuiiic	1	0	1	0	0	0
xuiiid	1	0	1	0	0	0
xuiiii	161	2	31	8	6	114
xuiiiiimperatorum	1	0	0	1	0	0
xuiiiin	1	1	0	0	0	0
xuiiiio	2	0	0	0	0	2
xuiiima	1	0	0	0	0	1
xuiiio	2	0	0	0	0	2
xuiiipg	15	0	0	15	0	0
xuiiipital	1	0	0	1	0	0
xuiiisb	2	0	0	2	0	0
xuiiixxii	1	0	0	0	1	0
xuiii∷̶	1	0	1	0	0	0
xuiil	1	0	0	0	0	1
xuiima	1	0	0	0	0	1
xuiio	9	0	0	0	0	9
xuiiἰ	3	0	0	0	3	0
xuiiἱ	3	0	0	0	0	3
xuikalendas	3	0	0	3	0	0
xuio	9	1	0	0	0	8
xuir	7	0	6	0	1	0
xuirale	1	0	1	0	0	0
xuiralem	4	0	4	0	0	0
xuirali	2	0	2	0	0	0
xuiralis	2	0	2	0	0	0
xuiratum	2	0	2	0	0	0
xuiratus	1	0	1	0	0	0
xuiri	31	0	31	0	0	0
xuiris	20	0	20	0	0	0
xuiro	7	0	0	0	6	1
xuiros	26	0	26	0	0	0
xuirum	3	0	3	0	0	0
xuis	1	0	1	0	0	0
xuiἰ	5	0	0	0	5	0
xulobalsamum	1	0	0	1	0	0
xuo	6	0	0	0	0	6
xuquindecimuiro	1	0	0	0	1	0
xus	3	0	2	0	0	1
xuste	1	0	0	0	0	1
xuthi	2	0	2	0	0	0
xutho	1	0	1	0	0	0
xuthon	1	0	1	0	0	0
xuthos	2	0	2	0	0	0
xuthum	1	0	1	0	0	0
xuu	2	0	0	0	0	2
xuuir	7	0	0	0	2	5
xuuiri	14	0	0	0	0	14
xuuiris	3	0	0	0	0	3
xuuiro	3	0	0	0	0	3
xuuirorum	1	0	0	0	0	1
xuuiros	1	0	1	0	0	0
xuuirōrum	1	0	1	0	0	0
xuuirum	5	0	0	0	0	5
xuuirórum	1	0	0	0	0	1
xuxi	1	0	0	0	0	1
xuyz	1	0	0	1	0	0
xuϛ	1	0	0	0	0	1
xuἰ	5	0	0	0	5	0
xwii	1	0	0	0	0	1
xx	913	81	323	67	67	375
xxa	5	1	0	0	1	3
xxannalia	1	0	0	0	0	1
xxaxcyyayb	2	2	0	0	0	0
xxayya	1	1	0	0	0	0
xxc	9	3	4	0	0	2
xxcc	2	0	1	0	0	1
xxcd	1	0	1	0	0	0
xxcix	1	0	1	0	0	0
xxcyξa	1	1	0	0	0	0
xxdc	1	0	1	0	0	0
xxi	333	66	100	31	16	120
xxib	1	0	1	0	0	0
xxichla	1	0	0	1	0	0
xxii	423	65	104	49	46	159
xxiia	1	0	1	0	0	0
xxiib	1	0	1	0	0	0
xxiii	317	77	78	14	15	133
xxiiii	178	8	65	3	10	92
xxiiiia	1	0	0	0	0	1
xxiiiii	2	0	0	0	0	2
xxiiiiii	3	0	0	0	0	3
xxiiiiiii	1	0	0	0	0	1
xxiiiili	1	0	0	0	0	1
xxiiiio	1	0	0	0	0	1
xxiiiis	1	0	1	0	0	0
xxiiipabinn	1	0	0	1	0	0
xxiio	1	0	0	0	0	1
xxiipabinn	1	0	0	1	0	0
xxiix	8	0	1	2	5	0
xxiiἰ	4	0	0	0	4	0
xxilii	1	0	0	0	0	1
xxio	1	0	0	0	0	1
xxit	1	0	0	0	0	1
xxiu	134	71	43	3	10	7
xxiua	1	0	1	0	0	0
xxiub	1	0	1	0	0	0
xxix	102	51	38	3	5	5
xxixa	1	0	1	0	0	0
xxixb	1	0	1	0	0	0
xxixi	1	0	1	0	0	0
xxixii	1	0	1	0	0	0
xxixiii	1	0	1	0	0	0
xxixiu	1	0	1	0	0	0
xxixu	1	0	1	0	0	0
xxixxii	1	0	0	0	1	0
xxiἀ	1	0	0	0	1	0
xxiἰ	3	0	0	0	3	0
xxiἱ	1	0	0	0	1	0
xxl	4	0	0	0	0	4
xxliii	1	0	0	0	0	1
xxmo	1	0	0	0	0	1
xxnalia	1	0	0	0	0	1
xxo	16	0	0	0	0	16
xxpalmyrenorum	7	0	0	7	0	0
xxsb	2	0	0	2	0	0
xxu	586	52	187	19	44	284
xxub	1	0	1	0	0	0
xxud	1	0	0	0	1	0
xxudccc	1	0	1	0	0	0
xxui	216	44	66	8	12	86
xxuia	1	0	1	0	0	0
xxuib	1	0	1	0	0	0
xxuic	1	0	1	0	0	0
xxuii	264	44	78	17	15	110
xxuiii	247	47	84	2	9	105
xxuiiii	84	2	20	3	6	53
xxuiiiii	1	0	1	0	0	0
xxuiiiiii	1	0	1	0	0	0
xxuiiisb	1	0	0	1	0	0
xxuiio	2	0	0	0	0	2
xxuiis	2	0	1	0	0	1
xxuiisb	1	0	0	1	0	0
xxuiiἰ	3	0	0	0	3	0
xxuiratu	1	0	1	0	0	0
xxuiro	1	0	1	0	0	0
xxuiἰ	3	0	0	0	3	0
xxuli	1	0	0	0	0	1
xxuo	1	0	0	0	0	1
xxusb	1	0	0	1	0	0
xxuἀ	1	0	0	0	1	0
xxuἐ	1	0	0	0	1	0
xxuἰ	3	0	0	0	3	0
xxx	738	40	364	17	37	280
xxxa	6	1	1	0	0	4
xxxb	1	0	1	0	0	0
xxxdlxx	1	0	1	0	0	0
xxxi	173	35	53	6	9	70
xxxia	1	0	0	0	0	1
xxxii	193	31	77	5	14	66
xxxiicccc	1	0	1	0	0	0
xxxiii	191	45	57	2	7	80
xxxiiia	1	0	1	0	0	0
xxxiiib	1	0	1	0	0	0
xxxiiic	1	0	1	0	0	0
xxxiiii	63	3	11	6	4	39
xxxiiiio	2	0	0	0	0	2
xxxiiim	1	0	0	0	0	1
xxxiiio	3	0	0	0	0	3
xxxiiis	1	0	0	0	1	0
xxxiix	3	0	0	2	1	0
xxxiiἰ	2	0	0	0	2	0
xxxili	1	0	0	0	0	1
xxxiu	75	39	30	0	5	1
xxxiusb	1	0	0	1	0	0
xxxiuu	5	5	0	0	0	0
xxxix	41	15	22	1	3	0
xxxixcepistlat	1	0	0	1	0	0
xxxixo	2	0	0	0	0	2
xxxixpabinn	3	0	0	3	0	0
xxxixsb	1	0	0	1	0	0
xxxiἰ	2	0	0	0	2	0
xxxlui	1	0	0	0	0	1
xxxo	28	0	0	0	0	28
xxxoiiiio	1	0	0	0	0	1
xxxouiio	1	0	0	0	0	1
xxxs	1	0	0	0	1	0
xxxta	1	0	0	0	0	1
xxxu	279	25	76	4	17	157
xxxui	160	39	66	3	7	45
xxxuia	1	0	0	0	1	0
xxxuichla	1	0	0	1	0	0
xxxuii	147	28	45	2	7	65
xxxuiii	135	26	50	3	8	48
xxxuiiidccc	1	0	1	0	0	0
xxxuiiii	34	1	11	1	2	19
xxxuiiipabinn	4	0	0	4	0	0
xxxuiio	1	0	0	0	0	1
xxxuiiἰ	2	0	0	0	2	0
xxxuio	1	0	0	0	0	1
xxxuipcustomsadd	1	0	0	1	0	0
xxxuiἰ	2	0	0	0	2	0
xxxuptebt	1	0	0	1	0	0
xxxuἰ	2	0	0	0	2	0
xxxx	87	0	19	3	23	42
xxxxi	11	0	0	1	0	10
xxxxii	12	0	1	0	2	9
xxxxiii	4	0	0	0	1	3
xxxxiiii	9	0	1	0	2	6
xxxxiix	1	0	0	1	0	0
xxxxio	1	0	0	0	0	1
xxxxu	39	0	6	4	9	20
xxxxui	12	0	0	1	2	9
xxxxuii	2	0	0	1	0	1
xxxxuiii	19	0	2	3	0	14
xxxxuiiii	2	0	2	0	0	0
xxxxus	2	0	0	2	0	0
xxxxx	11	0	0	0	2	9
xxxxxii	4	0	0	0	0	4
xxxxxiii	1	0	0	0	0	1
xxxxxiiiii	1	0	0	0	0	1
xxxxxiiiiiii	3	0	0	0	0	3
xxxxxiiiiiiii	2	0	0	0	0	2
xxxxxiiiiiiiii	3	0	0	0	0	3
xxxxxui	1	0	0	0	0	1
xxxxxuii	1	0	0	0	0	1
xxxxxx	8	0	0	0	0	8
xxxxxxii	1	0	0	0	0	1
xxxxxxiii	1	0	0	0	0	1
xxxxxxiiiiii	1	0	0	0	0	1
xxxxxxu	3	0	0	0	0	3
xxxxxxxxx	2	0	0	0	0	2
xxxxϛ	2	0	0	0	0	2
xxxy	1	0	0	0	0	1
xxxϛ	5	0	0	0	0	5
xxxϛi	9	0	0	0	0	9
xxxϛii	6	0	0	0	0	6
xxxϛiii	2	0	0	0	0	2
xxxϲi	1	0	0	0	0	1
xxxἰ	2	0	0	0	2	0
xx˙	1	0	0	1	0	0
xxϛ	15	0	0	0	0	15
xxϛi	11	0	0	0	0	11
xxϛii	4	0	0	0	0	4
xxϛiii	6	0	0	0	0	6
xxϛiiii	2	0	0	0	0	2
xxἰ	3	0	0	0	3	0
xy	8	8	0	0	0	0
xya	7	7	0	0	0	0
xyb	3	3	0	0	0	0
xychi	1	0	1	0	0	0
xychus	3	0	3	0	0	0
xyfm	1	1	0	0	0	0
xyl	1	1	0	0	0	0
xylander	1	1	0	0	0	0
xylandri	1	1	0	0	0	0
xylenopolis	1	1	0	0	0	0
xylesphongio	1	0	0	1	0	0
xylesphongium	1	0	0	1	0	0
xylina	1	0	1	0	0	0
xylinen	1	0	1	0	0	0
xylinepolis	1	0	1	0	0	0
xylobalsami	6	0	5	1	0	0
xylobalsamo	4	0	4	0	0	0
xylobalsamum	3	0	3	0	0	0
xylocassia	1	0	1	0	0	0
xylocassiae	1	0	0	0	1	0
xylocinnami	1	0	1	0	0	0
xylocinnamo	1	0	1	0	0	0
xylocinnamomum	2	0	2	0	0	0
xylon	1	0	1	0	0	0
xylopolitae	1	0	1	0	0	0
xyniae	2	0	2	0	0	0
xynias	2	0	2	0	0	0
xynium	1	0	1	0	0	0
xyrim	1	0	1	0	0	0
xysta	3	0	3	0	0	0
xysti	4	0	2	0	0	2
xystiani	1	0	1	0	0	0
xystici	2	0	2	0	0	0
xysticorum	2	0	1	1	0	0
xystique	1	0	1	0	0	0
xystis	2	0	2	0	0	0
xysto	8	0	6	0	0	2
xystum	9	1	8	0	0	0
xystus	12	0	3	0	0	9
xystε	1	0	0	0	0	1
xytus	1	0	0	0	0	1
xyya	1	1	0	0	0	0
xýstilis	1	0	1	0	0	0
x˙	1	0	0	1	0	0
xαιρεϲτράτη	1	0	0	0	1	0
xζʹ	2	0	0	0	0	2
xοίνικαϲ	1	0	0	1	0	0
xρisti	2	0	0	0	0	2
xρistofori	1	0	0	0	0	1
xρistus	1	0	0	0	0	1
xρυϲάφηϲ	2	0	0	0	1	1
xρυϲίου	1	0	0	1	0	0
xϛ	41	0	0	0	0	41
xϛi	19	0	0	0	0	19
xϛii	24	0	0	0	1	23
xϛiii	18	0	0	0	0	18
xἰ	9	0	0	0	9	0
\.


--
-- Name: wcindex_x; Type: INDEX; Schema: public; Owner: hippa_wr
--

CREATE UNIQUE INDEX wcindex_x ON wordcounts_x USING btree (entry_name);


--
-- Name: wordcounts_x; Type: ACL; Schema: public; Owner: hippa_wr
--

GRANT SELECT ON TABLE wordcounts_x TO hippa_rd;


--
-- PostgreSQL database dump complete
--

