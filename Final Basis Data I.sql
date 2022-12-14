toc.dat                                                                                             0000600 0004000 0002000 00000005211 14344415262 0014443 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP                   	        z            retail    15.0    15.0 
    ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                     0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                    0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                    1262    16448    retail    DATABASE     ?   CREATE DATABASE retail WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
    DROP DATABASE retail;
                postgres    false         ?            1259    16449    barang    TABLE     	  CREATE TABLE public.barang (
    no integer,
    kode_barang character varying(30),
    nama_barang character varying(50),
    stok_awal integer,
    harga_barang character varying(30),
    barang_masuk integer,
    barang_keluar integer,
    stok_akhir integer
);
    DROP TABLE public.barang;
       public         heap    postgres    false         ?            1259    16458 	   pelanggan    TABLE     ?   CREATE TABLE public.pelanggan (
    no integer,
    id_pelanggan character varying(30),
    nama_pelanggan character varying(50),
    alamat character varying(50),
    telepon character varying(30)
);
    DROP TABLE public.pelanggan;
       public         heap    postgres    false         ?            1259    16452 	   penjualan    TABLE     ?   CREATE TABLE public.penjualan (
    no integer,
    kode_barang character varying(30),
    nama_barang character varying(50),
    jumlah_jual character varying(30),
    total_harga character varying(30)
);
    DROP TABLE public.penjualan;
       public         heap    postgres    false         ?          0    16449    barang 
   TABLE DATA           ?   COPY public.barang (no, kode_barang, nama_barang, stok_awal, harga_barang, barang_masuk, barang_keluar, stok_akhir) FROM stdin;
    public          postgres    false    214       3322.dat ?          0    16458 	   pelanggan 
   TABLE DATA           V   COPY public.pelanggan (no, id_pelanggan, nama_pelanggan, alamat, telepon) FROM stdin;
    public          postgres    false    216       3324.dat ?          0    16452 	   penjualan 
   TABLE DATA           [   COPY public.penjualan (no, kode_barang, nama_barang, jumlah_jual, total_harga) FROM stdin;
    public          postgres    false    215       3323.dat                                                                                                                                                                                                                                                                                                                                                                                       3322.dat                                                                                            0000600 0004000 0002000 00000001304 14344415262 0014246 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	B-001	CPU Komputer	2	3.500.000	0	0	2
2	B-002	Monitor 19	3	1.200.000	6	5	4
3	B-003	Monitor 15	1	850.000	3	3	1
4	B-004	Laptop Toshiba	7	5.700.000	0	6	1
5	B-005	Notebook Advan	8	3.500.000	1	7	1
6	B-006	Mouse Logitech	7	120.000	0	0	7
7	B-007	Flashdisk SANDISK	4	85.000	0	1	3
8	B-008	Keyboard Logitech	3	100.000	0	1	0
9	B-009	DVD External	1	450.000	0	1	0
10	B-010	Printer	9	1.250.000	2	3	8
11	B-011	Logitech B100	10	90.000	4	8	6
12	B-012	ASUS Baterai Laptop	5	500.000	0	3	2
13	B-013	Apple Magic Mouse	4	3.200.000	0	2	2
14	B-014	ASUS Keyboard	2	80.000	2	3	1
15	B-015	Kabel HDMI	12	25.000	0	8	4
16	B-016	Sandisk SSD	1	500.000	0	1	0
17	B-017	Logitech Webcam	3	980.000	2	4	1
\N	\N	Total	71	22.130.000	20	56	43
\.


                                                                                                                                                                                                                                                                                                                            3324.dat                                                                                            0000600 0004000 0002000 00000001112 14344415262 0014245 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	10011	Nurul Hidayah	Wonomulyo	081234567890
2	20011	Nurul Hikmah	Wonomulyo	089765432821
3	20011	Marna	Tapango	083541224560
4	20012	Ibnu Hisayam	POLMAN	081974890777
5	20013	Sabariana	Tapango	089231456780
6	30012	Raihan	Jambu Malea	089725789077
7	40012	Nabila	Tapango	085132680009
8	50012	Naya	Wonomulyo	089789654321
9	60012	Nuralia	Manding	087654321098
10	70012	Rahmadia	Mamuju	088762365789
11	80012	Ancha	Ugi Baru	087535734009
12	90012	Haidar	Wonomulyo	081234231432
13	10014	Dahlia	Makassar	082970890660
14	20014	Abdul	Campalagian	081234254221
15	30014	Kadir	Mapilli	081240892441
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                      3323.dat                                                                                            0000600 0004000 0002000 00000001145 14344415262 0014252 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	B-001	CPU Komputer	-	-
2	B-002	Monitor 19	5	6.000.000
3	B-003	Monitor 15	3	2.550.000
4	B-004	Laptop Toshiba	6	34.200.000
5	B-005	Notebook Advan	7	24.500.000
6	B-006	Mouse Logitech	-	-
7	B-007	Flashdisk SANDISK	1	85.000
8	B-008	Keyboard Logitech	1	100.000
9	B-009	DVD External	1	450.000
10	B-010	Printer	3	3.750.000
11	B-011	Logitech B100	8	720.000
12	B-012	Asus Baterai Laptop	3	1.500.000
13	B-013	Apple Magic Mouse	2	6.400.000
14	B-014	Asus Keyboard	3	240.000
15	B-015	Kabel HDMI	8	200.000
16	B-016	Sandisk SSD	1	500.000
17	B-017	Logitech Webcam	4	3.920.000
\N	\N	\N	Total Harga Keseluruhan	Rp 85.115.000
\.


                                                                                                                                                                                                                                                                                                                                                                                                                           restore.sql                                                                                         0000600 0004000 0002000 00000006332 14344415262 0015375 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
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

DROP DATABASE retail;
--
-- Name: retail; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE retail WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';


ALTER DATABASE retail OWNER TO postgres;

\connect retail

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
-- Name: barang; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.barang (
    no integer,
    kode_barang character varying(30),
    nama_barang character varying(50),
    stok_awal integer,
    harga_barang character varying(30),
    barang_masuk integer,
    barang_keluar integer,
    stok_akhir integer
);


ALTER TABLE public.barang OWNER TO postgres;

--
-- Name: pelanggan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.pelanggan (
    no integer,
    id_pelanggan character varying(30),
    nama_pelanggan character varying(50),
    alamat character varying(50),
    telepon character varying(30)
);


ALTER TABLE public.pelanggan OWNER TO postgres;

--
-- Name: penjualan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.penjualan (
    no integer,
    kode_barang character varying(30),
    nama_barang character varying(50),
    jumlah_jual character varying(30),
    total_harga character varying(30)
);


ALTER TABLE public.penjualan OWNER TO postgres;

--
-- Data for Name: barang; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.barang (no, kode_barang, nama_barang, stok_awal, harga_barang, barang_masuk, barang_keluar, stok_akhir) FROM stdin;
\.
COPY public.barang (no, kode_barang, nama_barang, stok_awal, harga_barang, barang_masuk, barang_keluar, stok_akhir) FROM '$$PATH$$/3322.dat';

--
-- Data for Name: pelanggan; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.pelanggan (no, id_pelanggan, nama_pelanggan, alamat, telepon) FROM stdin;
\.
COPY public.pelanggan (no, id_pelanggan, nama_pelanggan, alamat, telepon) FROM '$$PATH$$/3324.dat';

--
-- Data for Name: penjualan; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.penjualan (no, kode_barang, nama_barang, jumlah_jual, total_harga) FROM stdin;
\.
COPY public.penjualan (no, kode_barang, nama_barang, jumlah_jual, total_harga) FROM '$$PATH$$/3323.dat';

--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      