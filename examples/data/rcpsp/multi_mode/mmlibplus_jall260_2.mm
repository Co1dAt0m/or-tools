jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	14		2 3 4 5 6 7 8 9 10 11 12 14 18 23 
2	9	6		24 22 21 20 17 15 
3	9	9		34 31 27 25 24 22 20 17 16 
4	9	10		34 31 30 29 27 26 25 22 20 19 
5	9	7		33 27 25 21 19 17 13 
6	9	6		27 22 21 20 19 13 
7	9	6		34 27 22 21 20 17 
8	9	5		33 29 21 19 15 
9	9	8		34 33 31 27 26 25 20 16 
10	9	7		34 31 27 26 25 20 17 
11	9	6		39 34 31 25 19 17 
12	9	9		40 39 38 37 36 33 28 27 26 
13	9	8		51 39 38 34 31 30 29 28 
14	9	6		39 38 33 29 27 25 
15	9	6		37 31 30 27 26 25 
16	9	8		51 50 40 39 38 37 30 28 
17	9	6		51 50 38 30 29 28 
18	9	7		51 49 36 33 32 31 29 
19	9	10		50 49 48 45 40 38 37 36 35 32 
20	9	9		51 50 49 40 39 37 36 35 32 
21	9	7		51 40 39 38 36 32 31 
22	9	8		50 48 38 37 36 35 33 32 
23	9	3		37 28 27 
24	9	9		51 50 49 48 47 46 45 35 32 
25	9	3		45 36 28 
26	9	9		51 49 48 47 46 45 42 41 35 
27	9	7		50 47 46 45 42 41 35 
28	9	5		49 48 46 35 32 
29	9	5		47 45 44 40 37 
30	9	4		48 46 45 36 
31	9	3		48 42 35 
32	9	4		44 43 42 41 
33	9	4		47 45 42 41 
34	9	3		45 44 43 
35	9	2		44 43 
36	9	2		47 41 
37	9	2		46 41 
38	9	2		43 41 
39	9	2		46 45 
40	9	1		42 
41	9	1		52 
42	9	1		52 
43	9	1		52 
44	9	1		52 
45	9	1		52 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	3	3	2	26	23	21	18	
	2	7	3	2	24	21	20	18	
	3	8	3	2	19	18	20	18	
	4	11	3	2	17	16	20	18	
	5	12	2	2	16	14	18	18	
	6	18	2	2	11	10	18	18	
	7	19	2	2	10	7	18	18	
	8	24	1	2	4	6	17	18	
	9	29	1	2	2	2	16	18	
3	1	1	2	2	23	20	12	19	
	2	6	2	2	22	19	12	19	
	3	8	2	2	21	19	11	19	
	4	9	2	2	19	19	10	18	
	5	16	2	2	19	19	9	18	
	6	22	2	2	19	18	9	18	
	7	23	2	2	18	18	7	17	
	8	24	2	2	17	18	7	17	
	9	30	2	2	16	18	6	17	
4	1	8	4	5	24	24	24	23	
	2	11	4	4	22	22	22	23	
	3	19	4	4	22	20	19	20	
	4	20	3	4	20	17	18	17	
	5	21	3	3	20	16	16	14	
	6	26	3	3	19	14	14	14	
	7	27	2	2	17	13	14	11	
	8	28	2	2	16	11	12	7	
	9	29	2	2	15	10	9	5	
5	1	1	4	4	30	26	18	7	
	2	8	4	4	29	26	17	7	
	3	9	4	4	27	26	16	7	
	4	16	4	4	26	25	14	6	
	5	17	4	4	26	25	13	6	
	6	18	3	4	26	25	13	6	
	7	27	3	4	25	24	12	6	
	8	29	3	4	24	24	11	5	
	9	30	3	4	23	24	10	5	
6	1	1	5	5	21	12	27	10	
	2	8	4	4	20	11	25	9	
	3	10	4	4	19	10	25	9	
	4	11	4	4	19	10	25	8	
	5	17	4	3	18	9	24	7	
	6	19	4	3	18	9	24	6	
	7	21	4	3	17	8	23	6	
	8	25	4	3	17	8	22	6	
	9	27	4	3	16	8	22	5	
7	1	3	4	5	23	29	21	27	
	2	7	3	5	23	29	18	27	
	3	11	3	5	22	28	17	26	
	4	12	3	5	20	28	17	25	
	5	17	3	5	20	27	14	25	
	6	18	2	5	19	27	13	24	
	7	22	2	5	18	26	13	24	
	8	25	2	5	17	26	10	23	
	9	28	2	5	15	26	10	22	
8	1	1	3	2	10	26	21	25	
	2	6	2	2	9	23	21	23	
	3	7	2	2	9	22	19	20	
	4	11	2	2	9	20	19	17	
	5	12	2	2	9	15	17	16	
	6	16	2	1	8	12	16	13	
	7	20	2	1	8	9	15	8	
	8	21	2	1	8	6	15	5	
	9	25	2	1	8	3	14	5	
9	1	4	4	2	18	18	28	16	
	2	5	4	2	17	18	28	14	
	3	6	4	2	17	16	28	14	
	4	9	4	2	17	16	28	12	
	5	15	3	2	17	15	28	12	
	6	16	3	1	17	14	27	10	
	7	17	3	1	17	14	27	9	
	8	26	2	1	17	13	27	8	
	9	27	2	1	17	12	27	7	
10	1	3	3	3	26	21	5	15	
	2	5	2	3	25	18	5	14	
	3	10	2	3	23	18	5	13	
	4	17	2	3	22	17	4	12	
	5	18	2	3	20	16	4	11	
	6	20	2	2	18	15	3	10	
	7	21	2	2	18	13	3	10	
	8	25	2	2	16	13	2	9	
	9	30	2	2	14	12	2	8	
11	1	2	4	5	28	25	15	16	
	2	4	4	4	26	24	13	13	
	3	6	4	4	25	20	12	12	
	4	11	3	4	25	18	10	10	
	5	13	3	4	24	14	9	10	
	6	16	3	4	24	12	9	8	
	7	24	3	4	22	8	7	7	
	8	29	2	4	21	6	6	6	
	9	30	2	4	21	2	6	4	
12	1	6	4	3	27	26	17	26	
	2	12	4	2	27	25	16	24	
	3	15	4	2	26	24	14	21	
	4	18	3	2	26	23	12	20	
	5	19	3	2	25	23	12	20	
	6	21	3	2	25	22	10	17	
	7	22	3	2	24	21	7	16	
	8	28	2	2	24	20	7	14	
	9	29	2	2	23	20	5	13	
13	1	5	4	2	23	27	17	12	
	2	6	4	2	20	27	16	12	
	3	7	4	2	17	26	13	12	
	4	16	3	2	16	25	12	12	
	5	17	3	2	12	25	11	11	
	6	25	3	1	11	25	10	11	
	7	26	2	1	6	24	7	11	
	8	27	2	1	5	23	6	11	
	9	29	2	1	1	23	5	11	
14	1	1	3	3	23	16	26	15	
	2	7	3	3	22	15	26	14	
	3	12	3	3	18	15	26	14	
	4	14	3	3	18	14	26	14	
	5	16	2	3	15	14	26	14	
	6	17	2	3	12	13	26	14	
	7	22	2	3	7	13	26	14	
	8	23	2	3	4	12	26	14	
	9	26	2	3	3	12	26	14	
15	1	3	2	4	25	25	16	24	
	2	4	2	4	22	24	15	22	
	3	6	2	4	21	24	14	20	
	4	11	2	4	16	24	14	16	
	5	14	1	3	13	24	12	16	
	6	18	1	3	10	23	12	13	
	7	19	1	3	10	23	12	12	
	8	23	1	3	5	23	10	10	
	9	29	1	3	4	23	10	9	
16	1	4	1	2	26	29	17	26	
	2	9	1	2	23	28	17	26	
	3	14	1	2	20	28	13	24	
	4	17	1	2	20	28	12	20	
	5	21	1	2	16	28	10	19	
	6	22	1	2	15	27	9	17	
	7	26	1	2	11	27	5	14	
	8	28	1	2	10	27	3	13	
	9	30	1	2	6	27	2	12	
17	1	6	1	4	29	7	22	15	
	2	9	1	4	29	7	21	13	
	3	18	1	4	29	6	21	12	
	4	20	1	4	29	5	19	11	
	5	21	1	3	29	4	19	11	
	6	22	1	3	29	4	19	9	
	7	24	1	3	29	3	18	9	
	8	27	1	3	29	1	16	8	
	9	28	1	3	29	1	16	6	
18	1	3	5	3	6	28	22	29	
	2	7	4	3	4	24	21	28	
	3	8	4	3	4	23	18	28	
	4	14	3	3	3	21	16	28	
	5	22	3	3	3	19	15	27	
	6	23	2	3	2	16	13	27	
	7	27	1	3	2	14	11	27	
	8	29	1	3	2	13	9	26	
	9	30	1	3	1	11	6	26	
19	1	1	2	3	17	21	16	18	
	2	2	2	2	16	21	15	18	
	3	3	2	2	16	20	14	17	
	4	10	2	2	16	18	13	17	
	5	11	2	2	16	18	13	16	
	6	18	2	1	16	18	11	15	
	7	22	2	1	16	17	11	15	
	8	23	2	1	16	16	10	15	
	9	24	2	1	16	15	8	14	
20	1	1	2	4	28	23	12	28	
	2	4	1	4	27	21	12	26	
	3	5	1	4	26	18	12	23	
	4	10	1	3	25	16	12	20	
	5	15	1	2	23	14	11	18	
	6	17	1	2	22	11	11	14	
	7	25	1	1	21	7	10	12	
	8	26	1	1	19	4	10	9	
	9	27	1	1	18	2	10	8	
21	1	3	3	4	26	22	9	20	
	2	4	3	3	23	21	8	20	
	3	9	3	3	19	21	7	20	
	4	19	3	3	19	20	7	20	
	5	21	3	2	16	20	5	20	
	6	24	3	2	11	20	5	20	
	7	25	3	1	9	19	4	20	
	8	26	3	1	7	19	3	20	
	9	27	3	1	5	19	3	20	
22	1	8	4	2	19	13	29	9	
	2	12	4	2	18	11	29	9	
	3	14	4	2	17	9	27	9	
	4	20	4	2	16	8	26	9	
	5	22	4	2	14	8	25	9	
	6	24	3	2	11	6	24	9	
	7	25	3	2	10	5	24	9	
	8	29	3	2	8	4	23	9	
	9	30	3	2	7	3	22	9	
23	1	5	4	4	8	26	17	11	
	2	6	4	4	7	25	17	10	
	3	10	4	4	7	23	16	10	
	4	12	3	3	6	19	16	10	
	5	16	3	3	5	16	15	9	
	6	18	3	2	5	15	15	9	
	7	23	3	1	5	10	15	8	
	8	26	2	1	4	10	14	7	
	9	28	2	1	4	7	14	7	
24	1	13	3	2	14	20	21	27	
	2	19	3	1	13	18	21	26	
	3	22	3	1	12	18	21	26	
	4	23	3	1	12	16	20	25	
	5	26	3	1	11	15	19	23	
	6	27	3	1	10	13	19	22	
	7	28	3	1	9	12	19	22	
	8	29	3	1	9	8	18	21	
	9	30	3	1	8	7	18	20	
25	1	2	2	4	14	19	27	11	
	2	3	2	4	12	18	27	11	
	3	10	2	4	12	17	26	10	
	4	12	2	4	11	17	24	9	
	5	13	2	4	8	16	24	8	
	6	14	2	4	7	15	23	7	
	7	15	2	4	5	13	22	7	
	8	16	2	4	3	13	20	5	
	9	26	2	4	3	12	20	5	
26	1	2	5	4	24	8	17	25	
	2	7	5	4	24	8	16	25	
	3	8	5	4	21	8	16	21	
	4	10	5	4	18	8	14	20	
	5	11	5	4	14	8	13	19	
	6	12	5	4	12	8	11	16	
	7	26	5	4	10	8	11	14	
	8	27	5	4	5	8	10	13	
	9	28	5	4	3	8	9	9	
27	1	2	2	4	17	19	12	21	
	2	11	1	4	17	18	12	19	
	3	13	1	4	16	16	10	18	
	4	14	1	3	15	12	9	16	
	5	15	1	3	15	11	9	14	
	6	16	1	3	14	10	9	13	
	7	20	1	3	13	5	7	10	
	8	22	1	2	12	3	7	9	
	9	25	1	2	12	1	6	6	
28	1	1	4	5	17	26	21	20	
	2	13	4	4	16	25	20	20	
	3	14	4	4	16	23	20	16	
	4	15	3	3	13	21	20	16	
	5	16	3	2	11	18	20	14	
	6	17	2	2	11	15	20	12	
	7	22	2	2	10	13	20	9	
	8	25	1	1	7	11	20	8	
	9	28	1	1	6	11	20	5	
29	1	1	2	4	18	12	20	27	
	2	6	2	4	18	12	19	27	
	3	7	2	4	17	11	19	25	
	4	8	2	3	16	11	19	23	
	5	14	2	3	15	10	17	21	
	6	20	1	3	14	10	17	17	
	7	23	1	2	14	9	16	16	
	8	24	1	2	13	9	15	14	
	9	26	1	2	12	8	15	12	
30	1	1	5	1	4	17	29	18	
	2	4	5	1	4	17	28	18	
	3	7	5	1	4	16	28	18	
	4	10	5	1	4	15	27	18	
	5	18	5	1	4	13	27	18	
	6	19	5	1	4	12	26	18	
	7	21	5	1	4	9	25	18	
	8	28	5	1	4	8	25	18	
	9	30	5	1	4	8	25	17	
31	1	1	2	2	27	24	5	23	
	2	8	2	2	26	22	4	21	
	3	16	2	2	24	22	4	21	
	4	17	2	2	23	21	3	20	
	5	18	2	2	20	18	3	20	
	6	19	2	2	18	18	2	19	
	7	20	2	2	16	15	2	19	
	8	23	2	2	12	15	2	18	
	9	26	2	2	11	14	1	18	
32	1	6	3	4	27	24	21	19	
	2	7	3	4	25	23	18	19	
	3	10	3	4	22	21	17	17	
	4	15	3	4	20	20	14	17	
	5	19	2	4	18	17	12	16	
	6	21	2	4	18	14	10	15	
	7	22	1	4	14	12	7	14	
	8	23	1	4	13	11	4	12	
	9	30	1	4	12	9	2	12	
33	1	1	2	5	16	10	20	15	
	2	5	2	5	13	9	20	14	
	3	12	2	5	12	9	20	15	
	4	13	2	5	12	9	20	14	
	5	14	2	5	10	9	20	14	
	6	18	2	5	9	8	20	14	
	7	22	2	5	9	8	20	13	
	8	24	2	5	8	8	20	14	
	9	28	2	5	6	8	20	14	
34	1	1	3	2	26	20	29	25	
	2	5	2	2	22	20	27	25	
	3	6	2	2	22	19	27	25	
	4	7	2	2	19	18	27	24	
	5	16	2	2	16	17	26	24	
	6	22	1	2	16	16	25	23	
	7	23	1	2	14	16	25	22	
	8	25	1	2	12	15	24	22	
	9	27	1	2	9	14	23	22	
35	1	5	1	4	10	20	21	14	
	2	7	1	4	9	20	20	14	
	3	9	1	3	9	18	18	12	
	4	10	1	3	7	14	16	12	
	5	14	1	3	7	11	14	11	
	6	15	1	2	7	10	14	9	
	7	20	1	1	5	5	12	9	
	8	28	1	1	5	4	11	8	
	9	30	1	1	4	2	10	7	
36	1	1	3	2	29	27	25	18	
	2	2	3	1	29	23	23	17	
	3	6	3	1	29	20	23	17	
	4	7	3	1	29	19	22	17	
	5	8	3	1	29	17	22	16	
	6	17	2	1	29	14	21	16	
	7	23	2	1	29	10	21	16	
	8	24	2	1	29	9	21	16	
	9	28	2	1	29	6	20	16	
37	1	1	4	4	16	22	12	24	
	2	12	4	4	15	22	12	22	
	3	13	4	3	15	22	10	20	
	4	14	4	3	15	22	9	18	
	5	15	4	3	14	21	9	15	
	6	16	4	2	14	21	7	14	
	7	17	4	1	13	21	7	12	
	8	22	4	1	13	20	5	9	
	9	28	4	1	12	20	5	6	
38	1	9	4	1	16	27	2	21	
	2	11	4	1	15	25	2	21	
	3	12	4	1	14	21	2	21	
	4	13	3	1	14	21	2	20	
	5	14	3	1	12	17	2	20	
	6	15	2	1	12	17	2	20	
	7	17	1	1	12	13	2	19	
	8	22	1	1	11	13	2	19	
	9	26	1	1	10	9	2	19	
39	1	5	2	2	23	23	29	22	
	2	8	2	2	21	22	27	19	
	3	14	2	2	18	22	26	18	
	4	15	2	2	17	21	23	14	
	5	17	2	1	12	21	22	14	
	6	18	2	1	9	20	20	13	
	7	22	2	1	6	20	19	9	
	8	23	2	1	5	19	18	7	
	9	26	2	1	1	19	15	7	
40	1	5	4	3	20	26	26	26	
	2	13	4	2	18	25	23	25	
	3	14	4	2	17	21	23	23	
	4	15	4	2	16	16	21	22	
	5	22	3	2	16	15	17	21	
	6	25	3	2	15	12	15	20	
	7	27	2	2	13	8	13	20	
	8	28	2	2	13	5	11	18	
	9	29	2	2	12	4	11	18	
41	1	5	3	2	12	22	13	29	
	2	6	3	2	11	20	13	26	
	3	13	3	2	10	18	13	24	
	4	14	3	2	9	16	13	19	
	5	16	3	2	8	16	13	17	
	6	21	3	2	7	15	12	13	
	7	23	3	2	6	12	12	13	
	8	28	3	2	4	12	12	9	
	9	29	3	2	4	10	12	7	
42	1	8	4	4	6	24	8	24	
	2	9	3	4	6	20	7	24	
	3	10	3	3	6	19	6	24	
	4	19	3	3	5	17	5	23	
	5	24	3	3	5	14	5	23	
	6	27	3	2	5	12	4	23	
	7	28	3	2	5	9	3	23	
	8	29	3	1	4	8	2	22	
	9	30	3	1	4	5	2	22	
43	1	2	1	4	17	22	19	8	
	2	5	1	4	15	21	16	6	
	3	7	1	4	14	21	15	6	
	4	8	1	4	14	21	15	5	
	5	18	1	4	13	20	14	4	
	6	20	1	3	13	20	13	4	
	7	23	1	3	11	20	12	3	
	8	24	1	3	11	19	11	3	
	9	26	1	3	10	19	10	2	
44	1	2	1	2	22	24	24	15	
	2	9	1	2	19	24	21	14	
	3	13	1	2	18	22	21	14	
	4	14	1	2	15	21	18	13	
	5	15	1	2	13	21	17	13	
	6	16	1	2	11	20	17	13	
	7	17	1	2	8	18	16	12	
	8	20	1	2	6	17	14	12	
	9	29	1	2	6	17	12	12	
45	1	3	3	2	28	18	24	24	
	2	4	3	2	25	18	24	24	
	3	5	3	2	22	18	21	24	
	4	8	2	2	21	17	20	24	
	5	20	2	2	18	17	19	23	
	6	21	2	2	18	17	16	23	
	7	22	1	2	16	16	15	23	
	8	26	1	2	13	16	13	23	
	9	27	1	2	10	16	13	23	
46	1	1	3	3	19	25	26	25	
	2	8	2	2	18	23	25	23	
	3	10	2	2	16	22	25	21	
	4	13	2	2	13	21	25	20	
	5	20	2	2	11	21	25	19	
	6	21	1	2	10	21	25	16	
	7	22	1	2	7	20	25	15	
	8	23	1	2	7	18	25	13	
	9	28	1	2	4	18	25	11	
47	1	1	3	5	21	26	27	6	
	2	6	3	5	17	24	25	5	
	3	13	3	5	17	21	23	5	
	4	15	3	5	13	19	19	5	
	5	19	2	5	13	17	19	4	
	6	20	2	5	10	15	16	3	
	7	23	2	5	7	13	14	3	
	8	24	2	5	6	9	13	3	
	9	27	2	5	4	7	10	2	
48	1	2	3	3	27	20	22	27	
	2	3	3	2	25	18	22	25	
	3	4	3	2	24	16	22	24	
	4	5	3	2	19	15	21	21	
	5	8	3	2	18	13	21	17	
	6	10	3	1	14	11	21	16	
	7	12	3	1	11	10	21	15	
	8	15	3	1	9	9	20	12	
	9	20	3	1	3	6	20	8	
49	1	3	4	3	21	15	19	17	
	2	6	3	3	19	12	15	17	
	3	7	3	3	18	12	13	13	
	4	9	3	2	14	11	11	13	
	5	12	3	2	12	10	11	11	
	6	16	3	2	10	9	7	9	
	7	17	3	2	8	7	5	7	
	8	21	3	1	5	7	5	3	
	9	23	3	1	5	6	3	2	
50	1	1	3	3	14	7	18	17	
	2	5	2	3	14	5	17	16	
	3	7	2	3	14	5	17	15	
	4	10	2	3	14	5	17	14	
	5	11	2	2	14	4	16	14	
	6	18	1	2	14	3	16	14	
	7	20	1	2	14	3	16	13	
	8	22	1	1	14	1	16	13	
	9	28	1	1	14	1	16	12	
51	1	4	5	4	22	4	29	4	
	2	6	4	4	18	4	25	3	
	3	7	4	4	16	4	24	3	
	4	9	4	4	16	4	21	2	
	5	10	4	3	13	4	20	2	
	6	19	4	3	10	4	19	2	
	7	20	4	3	10	4	17	1	
	8	26	4	3	8	4	14	1	
	9	28	4	3	5	4	13	1	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	40	37	750	793	792	761

************************************************************************