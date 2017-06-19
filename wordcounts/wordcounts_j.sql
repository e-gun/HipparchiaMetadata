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
-- Name: wordcounts_j; Type: TABLE; Schema: public; Owner: hippa_wr
--

CREATE TABLE wordcounts_j (
    entry_name character varying(64),
    total_count integer,
    gr_count integer,
    lt_count integer,
    dp_count integer,
    in_count integer,
    ch_count integer
);


ALTER TABLE wordcounts_j OWNER TO hippa_wr;

--
-- Data for Name: wordcounts_j; Type: TABLE DATA; Schema: public; Owner: hippa_wr
--

COPY wordcounts_j (entry_name, total_count, gr_count, lt_count, dp_count, in_count, ch_count) FROM stdin;
\.


--
-- Name: wcindex_j; Type: INDEX; Schema: public; Owner: hippa_wr
--

CREATE UNIQUE INDEX wcindex_j ON wordcounts_j USING btree (entry_name);


--
-- Name: wordcounts_j; Type: ACL; Schema: public; Owner: hippa_wr
--

GRANT SELECT ON TABLE wordcounts_j TO hippa_rd;


--
-- PostgreSQL database dump complete
--

