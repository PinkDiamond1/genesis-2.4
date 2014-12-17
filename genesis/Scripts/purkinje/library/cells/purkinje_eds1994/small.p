*relative
*set_compt_param RM	{RMs}
*set_compt_param RA	{RA}
*set_compt_param CM	{CM}
*set_compt_param ELEAK {ELEAK}	
*set_compt_param EREST_ACT {EREST_ACT}

*compt /library/Purk_soma
soma		none		0.000	0.000	0.000	29.80

*set_compt_param RM	{RMd}
// add one spine per compartment with dia <= 3.17 um and 
//  expand membrane for missing spines
*rand_spines 3.17 13 1.33 7.54 1.00 /library/Purk_spine

*compt /library/Purk_maind
main[0]		soma		5.557	9.447	9.447	7.72
main[1]		main[0]		8.426	1.124	21.909	8.22
main[2]		main[1]		1.666	1.111	6.666	8.50
main[3]		main[2]		-2.779	2.223	1.667	9.22
main[4]		main[3]		-1.111	6.109	5.553	8.89
main[5]		main[4]		-1.111	-0.555	4.998	8.44
main[6]		main[5]		-1.749	0.583	3.498	8.61
main[7]		main[6]		-3.890	3.334	6.669	7.78
main[8]		main[7]		-6.665	-1.111	9.441	8.44

*compt /library/Purk_thickd
br1[0]		main[8]		-4.443	1.111	0.000	7.94	
br1[1]		.			-4.440	-0.555	1.110	5.39	
br1[2]		.			-13.334	0.000	1.111	5.06	
br1[3]		.			-3.330	0.555	2.775	4.83	
br1[4]		.			-6.114	3.335	5.558	4.22	
br1[5]		.			-8.330	1.111	3.332	4.22	
br1[6]		.			-3.888	0.000	5.554	4.00	
br1[7]		.			-4.444	0.000	2.777	5.00	
br1[8]		.			-1.666	-2.777	5.555	6.06	
br1[9]		.			0.000	3.888	7.220	5.17	
br1[10]		.			-1.110	1.665	4.440	4.44	
br1[11]		.			-6.668	0.000	13.336	4.33	
br1[12]		.			-3.889	0.000	13.334	5.00	
br1[13]		.			1.113	1.113	3.338	5.78	
br1[14]		.			0.000	0.000	2.220	5.44	
br1[15]		.			-0.556	0.556	13.888	4.33	
br1[16]		.			0.555	-0.555	3.329	3.56	
br1[17]		.			2.222	-0.556	8.890	3.83	
br1[18]		.			-0.555	1.666	7.219	4.17	
br1[19]		.			-1.110	0.000	3.885	4.78	
br1[20]		.			-6.111	-1.667	1.667	4.17	

*compt /library/Purk_thickd
b0s01[0]	main[1]		6.110	0.555	-0.555	5.28
*compt /library/Purk_spinyd
b0s01[1]	b0s01[0]	2.220	0.000	0.000	2.28
b0s01[2]	.			3.892	-1.668	-3.336	1.83
b0s01[3]	.			1.151	0.000	-10.356	1.44
b0s01[4]	.			-1.667	0.000	-2.778	1.44
b0s01[5]	.			-2.432	0.000	-1.824	1.44
b0s01[6]	.			-9.438	1.180	0.590	1.44
b0s01[7]	b0s01[5]	0.907	0.907	-3.630	1.44
b0s01[8]	.			-2.778	0.000	-1.667	1.44
b0s01[9]	b0s01[7]	0.000	0.000	-4.050	1.44
b0s01[10]	.			-16.009	0.000	-9.606	1.44
b0s01[11]	b0s01[9]	0.000	-1.109	-1.664	1.28
b0s01[12]	.			-2.226	0.556	-1.113	1.11
b0s01[13]	.			-1.109	0.000	1.664	1.00
b0s01[14]	b0s01[12]	-3.336	0.556	-1.112	1.00
b0s01[15]	.			-0.555	0.000	-1.109	0.89	
b0s01[16]	.			-8.055	-1.151	-8.055	0.89
b0s01[17]	b0s01[15]	3.890	0.000	0.000	0.89
b0s01[18]	.			2.218	0.000	-1.109	0.94	
b0s01[19]	.			0.680	0.000	-4.762	1.00	
b0s01[20]	b0s01[11]	1.664	0.000	-1.109	1.06	
b0s01[21]	.			1.112	0.556	-3.336	1.11	
b0s01[22]	.			1.111	0.000	-8.336	1.22	
b0s01[23]	b0s01[4]	-1.664	0.000	1.109	1.33	
b0s01[24]	.			-3.334	0.000	0.556	1.22	
b0s01[25]	.			-2.780	0.000	0.000	1.06	
b0s01[26]	.			0.000	0.000	-1.670	0.83
b0s01[27]	.			-3.888	0.000	-1.666	0.78	
b0s01[28]	b0s01[25]	-2.220	0.000	0.000	0.83
b0s01[29]	.			-3.887	0.000	-3.332	0.83	
b0s01[30]	.			-2.777	0.000	-4.444	0.83	
b0s01[31]	b0s01[3]	1.109	0.000	-1.664	1.22	
b0s01[32]	.			6.271	0.000	-6.841	1.00
b0s01[33]	.			-6.155	-0.560	-22.382	1.00
b0s01[34]	b0s01[32]	4.443	-1.111	0.000	1.00
b0s01[35]	.			3.336	0.000	-1.668	1.11	
b0s01[36]	.			2.776	1.110	-2.776	1.28	
b0s01[37]	.			2.224	0.000	-3.337	1.50	
b0s01[38]	.			4.443	-0.555	-4.998	1.67	
b0s01[39]	b0s01[31]	2.778	0.000	-1.667	1.17
b0s01[40]	.			2.775	0.000	-0.555	1.33	
b0s01[41]	.			4.999	0.000	-2.222	1.22	
b0s01[42]	.			4.445	0.000	-0.556	1.06	
b0s01[43]	.			1.669	0.000	-1.669	1.00	
b0s01[44]	.			2.224	0.000	-2.780	1.22	

*compt /library/Purk_thickd
b1s14[0]	br1[14]		3.329	0.555	0.555	3.61	
*compt /library/Purk_spinyd
b1s14[1]	b1s14[0]	3.336	0.556	3.336	2.56	
b1s14[2]	.			3.885	-1.110	-1.665	2.50	
b1s14[3]	.			8.511	0.000	1.702	2.00	
b1s14[4]	.			2.223	0.000	4.445	2.11	
b1s14[5]	.			2.221	0.000	5.552	2.11	
b1s14[6]	.			2.778	0.000	3.334	2.00	
b1s14[7]	.			1.667	0.000	5.000	2.89	
b1s14[8]	.			4.440	0.000	0.000	2.83	
b1s14[9]	.			2.777	0.000	4.444	1.72	
b1s14[10]	.			5.028	0.000	12.291	1.56	
b1s14[11]	.			-1.111	0.555	5.553	1.50	
b1s14[12]	.			2.222	0.556	5.556	1.44	
b1s14[13]	b1s14[10]	3.886	0.000	4.997	1.39	
b1s14[14]	.			1.668	0.000	4.448	1.22	
b1s14[15]	.			3.334	1.667	1.111	1.33	
b1s14[16]	b1s14[7]	3.889	0.000	3.889	2.61	
b1s14[17]	b1s14[1]	0.000	-0.556	6.115	2.56	
b1s14[18]	.			1.111	-0.555	5.553	2.28	
b1s14[19]	.			8.394	0.000	16.788	2.44	
b1s14[20]	.			3.329	0.555	0.555	2.22	
b1s14[21]	.			5.041	0.000	6.931	2.00	
b1s14[22]	.			1.110	1.666	7.218	1.61	
b1s14[23]	.			0.555	-1.665	2.220	1.22	
b1s14[24]	b1s14[19]	0.000	0.000	6.110	2.06	
b1s14[25]	.			-1.666	0.000	3.888	1.67	
b1s14[26]	.			-4.447	2.223	4.447	1.78	
b1s14[27]	.			-1.111	0.000	8.891	2.00	
b1s14[28]	.			-9.477	0.000	6.690	2.11	
b1s14[29]	.			2.234	-1.117	10.054	2.11	
b1s14[30]	.			-1.111	0.000	9.998	1.89	
b1s14[31]	.			-6.668	0.000	5.557	1.50	
b1s14[32]	b1s14[30]	3.334	0.000	5.001	1.50	
b1s14[33]	.			-2.221	0.000	5.552	1.33	
b1s14[34]	b1s14[29]	5.557	0.000	6.668	1.72	
b1s14[35]	.			1.146	0.573	15.477	1.33	
b1s14[36]	b1s14[28]	-5.556	1.111	2.778	1.89	
b1s14[37]	.			-3.336	-0.556	3.336	1.67	
b1s14[38]	.			1.667	1.111	10.001	1.72	
b1s14[39]	.			6.664	-0.555	8.885	1.61	
b1s14[40]	b1s14[27]	2.781	-0.556	1.668	1.72	
b1s14[41]	.			6.244	0.568	15.327	1.33	
b1s14[42]	.			5.000	0.000	4.445	1.67	

*compt /library/Purk_spinyd
b1s15[0]	br1[16]		-2.777	1.111	1.111	2.61	
b1s15[1]	.			-10.034	0.000	10.592	1.67	
b1s15[2]	b1s15[0]	-2.220	0.000	0.000	1.44	
b1s15[3]	.			-4.444	0.000	2.777	1.22	
b1s15[4]	.			-3.890	0.000	2.223	1.11	
b1s15[5]	b1s15[2]	-5.001	0.000	-3.334	1.11	
b1s15[6]	.			-9.267	-0.579	2.317	1.00	
b1s15[7]	b1s15[5]	-10.014	0.626	-3.129	1.00	

*compt /library/Purk_thickd
b1s16[0]	br1[17]		-6.112	0.556	1.667	3.28	
*compt /library/Purk_spinyd
b1s16[1]	b1s16[0]	-3.336	0.000	4.448	2.44	
b1s16[2]	.			-4.445	0.000	2.223	2.06	

*compt /library/Purk_spinyd
b1s17[0]	br1[18]		7.220	0.000	-1.666	2.94	
b1s17[1]	.			8.331	0.555	-3.332	1.50	

*compt /library/Purk_spinyd
b1s18[0]	br1[19]		-0.556	0.000	-3.334	3.11	

*compt /library/Purk_spinyd
b1s19[0]	br1[20]		-0.556	0.000	-3.334	2.56	
b1s19[1]	.			0.000	0.555	-4.999	1.83	
b1s19[2]	.			-0.556	0.000	-3.334	1.39	
b1s19[3]	b1s19[0]	-4.446	-0.556	6.114	2.72	
b1s19[4]	.			-6.107	0.555	-3.886	2.78	
b1s19[5]	.			-9.442	-0.555	-4.443	2.17	
b1s19[6]	.			-4.440	0.000	0.000	2.11	
b1s19[7]	.			-3.337	0.000	-2.224	2.00	
b1s19[8]	.			-3.892	0.000	-4.448	1.72	
b1s19[9]	.			-3.333	0.000	-6.110	1.50	
b1s19[10]	.			-1.109	1.109	-1.109	1.44	
b1s19[11]	.			2.775	0.555	-3.330	1.33	
b1s19[12]	.			0.000	0.000	-7.220	1.00	
b1s19[13]	b1s19[10]	-1.664	0.000	-1.109	1.28	
b1s19[14]	.			-2.084	0.695	-7.641	1.11	
b1s19[15]	b1s19[13]	-9.442	0.000	-2.222	1.28	
b1s19[16]	.			-2.222	0.555	-2.777	1.28	
b1s19[17]	b1s19[15]	-4.448	0.000	1.668	1.28	
b1s19[18]	.			-4.999	0.555	-0.555	1.11	
b1s19[19]	.			-10.050	0.558	-5.583	1.11	
b1s19[20]	.			-4.448	0.000	3.336	1.06	
b1s19[21]	b1s19[19]	-4.443	0.000	-6.665	1.06	
b1s19[22]	.			-6.115	0.000	-0.556	1.00	
b1s19[23]	b1s19[18]	-10.000	0.000	3.889	1.06	
b1s19[24]	.			-1.668	0.556	-2.781	1.00	
b1s19[25]	b1s19[7]	-5.003	-0.556	2.779	1.50	
b1s19[26]	.			-5.002	1.111	5.002	1.11	
b1s19[27]	.			-3.888	0.000	5.554	1.22	
b1s19[28]	.			-7.220	0.000	1.666	1.28	
b1s19[29]	.			-4.448	0.000	3.892	1.22	
b1s19[30]	b1s19[3]	-0.555	0.555	4.999	2.50	
b1s19[31]	.			1.111	0.000	6.110	1.67	
b1s19[32]	.			-3.890	0.000	2.778	1.56	
b1s19[33]	.			-11.316	0.000	2.263	1.44	
b1s19[34]	.			-8.329	0.000	-2.221	1.61	
b1s19[35]	.			-8.889	1.111	2.222	1.72	
b1s19[36]	.			-2.778	0.000	3.334	1.67	
b1s19[37]	.			-9.442	0.000	-2.222	1.50	
b1s19[38]	b1s19[36]	-0.555	0.555	10.551	1.50	
b1s19[39]	.			-15.568	0.000	8.896	1.33	
b1s19[40]	b1s19[38]	-4.443	-0.555	3.888	1.33	
b1s19[41]	.			-6.666	-0.555	9.999	1.17	
b1s19[42]	.			-5.555	0.000	1.667	1.00	
