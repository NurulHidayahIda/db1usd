toc.dat                                                                                             0000600 0004000 0002000 00000002453 14335450700 0014444 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP       '                
    z         	   mahasiswi    15.0    15.0     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false         ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false         ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false         ?           1262    16419 	   mahasiswi    DATABASE     ?   CREATE DATABASE mahasiswi WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
    DROP DATABASE mahasiswi;
                postgres    false         ?            1259    16424 	   mahasiswa    TABLE     ?   CREATE TABLE public.mahasiswa (
    nim character varying(30),
    nama character varying(50),
    alamat character varying(50)
);
    DROP TABLE public.mahasiswa;
       public    dirdata    heap    postgres    false         ?          0    16424 	   mahasiswa 
   TABLE DATA           6   COPY public.mahasiswa (nim, nama, alamat) FROM stdin;
    public          postgres    false    214       3314.dat                                                                                                                                                                                                                     3314.dat                                                                                            0000600 0004000 0002000 00000000046 14335450700 0014245 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        D0221374	Nurul Hidayah	Wonomulyo
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          restore.sql                                                                                         0000600 0004000 0002000 00000003463 14335450700 0015373 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
-- NOTE:
--
-- File paths need to be edited. Search for $$PATH$$ and
-- replace it with the path to the directory containing
-- the extracted data files.
--
--
-- PostgreSQL database dump
--

-- Dumped from database version 15.0
-- Dumped by pg_dump version 15.0

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

DROP DATABASE mahasiswi;
--
-- Name: mahasiswi; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE mahasiswi WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';


ALTER DATABASE mahasiswi OWNER TO postgres;

\connect mahasiswi

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

SET default_tablespace = dirdata;

SET default_table_access_method = heap;

--
-- Name: mahasiswa; Type: TABLE; Schema: public; Owner: postgres; Tablespace: dirdata
--

CREATE TABLE public.mahasiswa (
    nim character varying(30),
    nama character varying(50),
    alamat character varying(50)
);


ALTER TABLE public.mahasiswa OWNER TO postgres;

--
-- Data for Name: mahasiswa; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mahasiswa (nim, nama, alamat) FROM stdin;
\.
COPY public.mahasiswa (nim, nama, alamat) FROM '$$PATH$$/3314.dat';

--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             