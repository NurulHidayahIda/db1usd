toc.dat                                                                                             0000600 0004000 0002000 00000006221 14340532263 0014442 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP           4            
    z            tabelretail    15.0    15.0                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                    0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                    0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                    1262    16435    tabelretail    DATABASE     ?   CREATE DATABASE tabelretail WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
    DROP DATABASE tabelretail;
                postgres    false         ?            1259    16439    tabel1    TABLE       CREATE TABLE public.tabel1 (
    keterangan character varying(50),
    convenience_store character varying(60),
    supermarket character varying(80),
    supercenter character varying(80),
    warehouse_store character varying(80),
    hypermarket character varying(90)
);
    DROP TABLE public.tabel1;
       public    dirdata    heap    postgres    false         ?            1259    16442    tabel2    TABLE     ?   CREATE TABLE public.tabel2 (
    tingkatan integer,
    klasifikasi character varying(30),
    contoh character varying(50),
    kode integer
);
    DROP TABLE public.tabel2;
       public    dirdata    heap    postgres    false         ?            1259    16445    tabel3    TABLE     ?   CREATE TABLE public.tabel3 (
    tanggal character varying(30),
    keterangan character varying(30),
    kuantitas integer,
    harga integer
);
    DROP TABLE public.tabel3;
       public    dirdata    heap    postgres    false         ?            1259    16436    tabel_1    TABLE     ?   CREATE TABLE public.tabel_1 (
    keterangan character varying(50),
    convenience_store character varying(60),
    supermarket character varying(80),
    warehouse_store character varying(80),
    hypermarket character varying(90)
);
    DROP TABLE public.tabel_1;
       public    dirdata    heap    postgres    false         ?          0    16439    tabel1 
   TABLE DATA           w   COPY public.tabel1 (keterangan, convenience_store, supermarket, supercenter, warehouse_store, hypermarket) FROM stdin;
    public          postgres    false    215       3327.dat            0    16442    tabel2 
   TABLE DATA           F   COPY public.tabel2 (tingkatan, klasifikasi, contoh, kode) FROM stdin;
    public          postgres    false    216       3328.dat           0    16445    tabel3 
   TABLE DATA           G   COPY public.tabel3 (tanggal, keterangan, kuantitas, harga) FROM stdin;
    public          postgres    false    217       3329.dat ?          0    16436    tabel_1 
   TABLE DATA           k   COPY public.tabel_1 (keterangan, convenience_store, supermarket, warehouse_store, hypermarket) FROM stdin;
    public          postgres    false    214       3326.dat                                                                                                                                                                                                                                                                                                                                                                               3327.dat                                                                                            0000600 0004000 0002000 00000000717 14340532263 0014257 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        area penjualan	<350 m2	1.500-3.000 m2	3.000-10.000	>13.000 m2	>18.000 m2
jumlah pengecekan	1-3	6-10	>20	>20	>30
jumlah barang	3.000-4.000	8.000-12.000	12.000-20.000	5.000-8.000	>25.000
penekanan utama	kebutuhan sehari-hari	makanan hanya 5% dan barang dagangan	one stop shopping, barang dagangan 20-25% penjualan	harga rendah, 60% nonmakanan dan 40% makanan	one stop shopping 40% penjualan dari item nonmakanan
margin kotor	25-30%	16-22%	15-18%	10-11%	12-15%
\.


                                                 3328.dat                                                                                            0000600 0004000 0002000 00000000550 14340532263 0014253 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	Merchandise Divission	Food / Non Food	1
2	Merchandise Departement	Dry Food / Dry Grocery	11
3	Merchandise Group	Baby Milk & Food	115
4	Merchandise Family	Baby Food	1152
5	Merchandise Sub-Family	Milna Baby Biscuit 150 Gram	11523
6	Merchandise Item Code	Baby Biscuit	11523001
7	Merchandise Sub-Code	Milna Baby Biscuit 150 Gram Apple/Banana/etc	1152300101
\.


                                                                                                                                                        3329.dat                                                                                            0000600 0004000 0002000 00000000337 14340532263 0014257 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        3-Jan	Persediaan Awal	400	10
15-Mar	Pembelian	350	11
7-Jun	Penjualan	250	15
15-Jul	Penjualan	100	17
9-Aug	Pembelian	400	12
11-Sep	Penjualan	400	18
20-Oct	Pembelian	300	13
9-Nov	Penjualan	200	19
27-Dec	Penjualan	400	20
\.


                                                                                                                                                                                                                                                                                                 3326.dat                                                                                            0000600 0004000 0002000 00000000005 14340532263 0014244 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        \.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           restore.sql                                                                                         0000600 0004000 0002000 00000007424 14340532263 0015375 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
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

DROP DATABASE tabelretail;
--
-- Name: tabelretail; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE tabelretail WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';


ALTER DATABASE tabelretail OWNER TO postgres;

\connect tabelretail

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
-- Name: tabel1; Type: TABLE; Schema: public; Owner: postgres; Tablespace: dirdata
--

CREATE TABLE public.tabel1 (
    keterangan character varying(50),
    convenience_store character varying(60),
    supermarket character varying(80),
    supercenter character varying(80),
    warehouse_store character varying(80),
    hypermarket character varying(90)
);


ALTER TABLE public.tabel1 OWNER TO postgres;

--
-- Name: tabel2; Type: TABLE; Schema: public; Owner: postgres; Tablespace: dirdata
--

CREATE TABLE public.tabel2 (
    tingkatan integer,
    klasifikasi character varying(30),
    contoh character varying(50),
    kode integer
);


ALTER TABLE public.tabel2 OWNER TO postgres;

--
-- Name: tabel3; Type: TABLE; Schema: public; Owner: postgres; Tablespace: dirdata
--

CREATE TABLE public.tabel3 (
    tanggal character varying(30),
    keterangan character varying(30),
    kuantitas integer,
    harga integer
);


ALTER TABLE public.tabel3 OWNER TO postgres;

--
-- Name: tabel_1; Type: TABLE; Schema: public; Owner: postgres; Tablespace: dirdata
--

CREATE TABLE public.tabel_1 (
    keterangan character varying(50),
    convenience_store character varying(60),
    supermarket character varying(80),
    warehouse_store character varying(80),
    hypermarket character varying(90)
);


ALTER TABLE public.tabel_1 OWNER TO postgres;

--
-- Data for Name: tabel1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.tabel1 (keterangan, convenience_store, supermarket, supercenter, warehouse_store, hypermarket) FROM stdin;
\.
COPY public.tabel1 (keterangan, convenience_store, supermarket, supercenter, warehouse_store, hypermarket) FROM '$$PATH$$/3327.dat';

--
-- Data for Name: tabel2; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.tabel2 (tingkatan, klasifikasi, contoh, kode) FROM stdin;
\.
COPY public.tabel2 (tingkatan, klasifikasi, contoh, kode) FROM '$$PATH$$/3328.dat';

--
-- Data for Name: tabel3; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.tabel3 (tanggal, keterangan, kuantitas, harga) FROM stdin;
\.
COPY public.tabel3 (tanggal, keterangan, kuantitas, harga) FROM '$$PATH$$/3329.dat';

--
-- Data for Name: tabel_1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.tabel_1 (keterangan, convenience_store, supermarket, warehouse_store, hypermarket) FROM stdin;
\.
COPY public.tabel_1 (keterangan, convenience_store, supermarket, warehouse_store, hypermarket) FROM '$$PATH$$/3326.dat';

--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            