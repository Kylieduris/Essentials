//Maya ASCII 2027 scene
//Name: Table.ma
//Last modified: Tue, Jun 02, 2026 06:38:03 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "BF9E897E-40E5-B4E8-4BA3-D3918D36F3EA";
createNode transform -n "Table";
	rename -uid "3A7DAD5A-4001-613E-D595-0D959E21B274";
	setAttr ".rp" -type "double3" 1.6068484783172607 1 0.096390604972839355 ;
	setAttr ".sp" -type "double3" 1.6068484783172607 1 0.096390604972839355 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "2A0DF598-46B5-4825-8527-9D9A7809619D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:151]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[29]" "f[62]" "f[64:65]" "f[68]" "f[78:79]" "f[122]" "f[148]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[6]" "f[30]" "f[33]" "f[54]" "f[57]" "f[69]" "f[99]" "f[124:125]" "f[149]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[27]" "f[55:56]" "f[58]" "f[60]" "f[66]" "f[72:75]" "f[121]" "f[146]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[32]" "f[71]" "f[151]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[31]" "f[70]" "f[123]" "f[150]";
	setAttr ".gtag[5].gtagnm" -type "string" "sides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[7:26]" "f[34:53]" "f[100:119]" "f[126:145]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 9 "f[1]" "f[28]" "f[59]" "f[61]" "f[63]" "f[67]" "f[76:77]" "f[120]" "f[147]";
	setAttr ".pv" -type "double2" 0.52656571593137314 0.48210880851863025 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 171 ".uvst[0].uvsp[0:170]" -type "float2" 0.51856571 0.54431671
		 0.52750748 0.53601366 0.46760678 0.51570231 0.46768552 0.5444628 0.46760291 0.51570523
		 0.46763802 0.52790773 0.51848537 0.51556069 0.51851803 0.52776158 0.6478501 0.943492
		 0.64874208 0.94583064 0.65031308 0.94777924 0.65240926 0.94914693 0.65482551 0.94979995
		 0.65732533 0.94967431 0.65966398 0.94878238 0.66161251 0.94721138 0.6629802 0.94511515
		 0.66363323 0.94269896 0.66350764 0.94019908 0.66261566 0.93786049 0.66104466 0.93591195
		 0.65894842 0.93454421 0.65653217 0.93389124 0.65403235 0.93401682 0.65169376 0.93490875
		 0.64974523 0.93647981 0.64837748 0.93857598 0.64772451 0.94099224 0.65567881 0.9418456
		 0.52166033 0.44828501 0.52951372 0.43894568 0.47272229 0.46679005 0.47118384 0.45468393
		 0.47271889 0.46679345 0.46910179 0.43826011 0.52319694 0.46039715 0.51957822 0.43186131
		 0.68799317 0.91127324 0.68637007 0.91089976 0.68471074 0.91075641 0.68304759 0.91084611
		 0.68141323 0.91116709 0.67983973 0.911713 0.67835784 0.91247314 0.67699653 0.91343272
		 0.6757825 0.91457301 0.67473942 0.91587156 0.67388791 0.91730291 0.67324448 0.9188391
		 0.67282176 0.92045009 0.67262805 0.9221043 0.67266709 0.92376941 0.67293823 0.92541277
		 0.67343599 0.92700213 0.67415076 0.92850649 0.6750685 0.92989635 0.6761713 0.93114454
		 0.68451864 0.92265832 0.31839681 0.9357661 0.38773623 0.86594737 0.31472662 0.86596262
		 0.31403869 0.86532187 0.38783124 0.86605346 0.3200953 0.99792522 0.38784724 0.93317384
		 0.38695607 0.86699802 0.38685128 0.86690682 0.38773844 0.93326616 0.38813066 0.99606621
		 0.31472898 0.9332813 0.38685852 0.93232441 0.38695163 0.93222266 0.38628936 0.86760581
		 0.31617081 0.86761135 0.31560645 0.8669045 0.38629431 0.93161744 0.31561387 0.93232191
		 0.31617585 0.93162286 0.31551349 0.86700624 0.31461781 0.86605501 0.31550908 0.93223077
		 0.31463397 0.93317527 0.92723984 0.18241027 0.91830343 0.18700072 0.9112193 0.17505518
		 0.92960107 0.19896272 0.94267958 0.210511 0.91385061 0.1574094 0.90677309 0.19027641
		 0.91650325 0.19774362 0.91466117 0.20945063 0.88248539 0.20859668 0.89805293 0.1856434
		 0.9010002 0.20272812 0.63686287 0.8976891 0.63504946 0.89941436 0.63385797 0.9016155
		 0.63340497 0.90407711 0.63373482 0.90655822 0.63481522 0.90881598 0.63654041 0.91062933
		 0.63874155 0.91182089 0.64120317 0.91227394 0.64368433 0.91194409 0.64594203 0.9108637
		 0.64775544 0.90913844 0.64894694 0.9069373 0.6494 0.90447569 0.64907014 0.90199459
		 0.64798975 0.89973682 0.64626455 0.89792341 0.64406341 0.89673185 0.6416018 0.89627886
		 0.63912064 0.89660877 0.64140248 0.90427643 0.55906999 0.47496247 0.55918181 0.46276045
		 0.55895787 0.4871645 0.50819159 0.47449586 0.50792783 0.50325197 0.50807989 0.48669773
		 0.67459142 0.9302609 0.67313927 0.92944515 0.67158753 0.92884016 0.66996652 0.92845762
		 0.66830802 0.92830509 0.66664439 0.92838556 0.66500831 0.92869741 0.66343176 0.92923462
		 0.6619457 0.9299866 0.66057909 0.93093854 0.65935874 0.93207204 0.65830851 0.93336469
		 0.67985088 0.94176424 0.67995286 0.94010186 0.67982185 0.93844146 0.67946035 0.93681562
		 0.67887545 0.93525618 0.67807865 0.93379366 0.67708552 0.93245661 0.67591548 0.93127131
		 0.66804981 0.94020581 0.53266621 0.44842812 0.53358138 0.43626288 0.58431727 0.44009587
		 0.58556426 0.42358783 0.58340031 0.4522678 0.53482848 0.41975483 0.52526456 0.42733333
		 0.31404418 0.93391275 0.38643223 0.93390703 0.38842642 0.93390697 0.38842103 0.86531603
		 0.53174347 0.4606038 0.49903858 0.49489266 0.50830358 0.46229395 0.51844746 0.50335103
		 0.67951787 0.94339615 0.58247983 0.46443203 0.55880618 0.50371873 0.46756721 0.50350004
		 0.52319288 0.46039453 0.51804376 0.4197557 0.52951372 0.43894556 0.46756721 0.42615449
		 0.52750748 0.53601342 0.51848161 0.51555771 0.68954825 0.91186965 0.58339781 0.45226365
		 0.5326634 0.44843176 0.52526456 0.42733356;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptMaskColorTemp";
	setAttr ".clst[0].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".vt[0:149]"  2.92738533 0.80983627 -1.23132944 3.18296623 0.80983627 -1.46729374
		 2.92738533 2.26026607 -1.23132944 3.18296623 2.26026607 -1.46729374 2.92738533 2.26026607 -1.70326281
		 3.18296623 2.26026607 -1.46729851 2.92738533 0.80983627 -1.70326281 3.18296623 0.80983627 -1.46729851
		 3.18206382 2.16146588 -1.12663102 3.082132816 2.15957379 -1.12342095 2.9860692 2.15950608 -1.15120447
		 2.90327668 2.16126943 -1.2072618 2.84185934 2.16469097 -1.28610563 2.80782962 2.16943622 -1.38001823
		 2.80451798 2.17504048 -1.47980666 2.83224916 2.18095493 -1.57570314 2.88830805 2.18660092 -1.65832055
		 2.96720743 2.1914258 -1.71957171 3.061224222 2.19495702 -1.753461 3.16115546 2.19684911 -1.75667107
		 3.25721884 2.19691682 -1.72888756 3.3400116 2.19515347 -1.6728301 3.4014287 2.19173193 -1.59398639
		 3.43545842 2.18698668 -1.50007403 3.43877006 2.18138242 -1.40028536 3.41103888 2.17546797 -1.304389
		 3.35497999 2.16982198 -1.22177172 3.27608061 2.1649971 -1.16052043 3.13256359 1.54008174 -1.47624612
		 2.92738533 0.80983627 1.85582423 3.18296623 0.80983627 1.61985993 2.92738533 2.26026607 1.85582423
		 3.18296623 2.26026607 1.61985993 2.92738533 2.26026607 1.38389087 3.18296623 2.26026607 1.61985517
		 2.92738533 0.80983627 1.38389087 3.18296623 0.80983627 1.61985517 3.15347481 2.16993237 1.95462906
		 3.053519487 2.16882539 1.95742035 2.95758367 2.16867661 1.92919862 2.87505913 2.16950083 1.87272656
		 2.81402302 2.17121696 1.79353189 2.78045058 2.17365718 1.69936693 2.77762771 2.17658305 1.59944904
		 2.80583143 2.17970729 1.50355875 2.86230016 2.18272471 1.42108285 2.94150662 2.18533993 1.36009431
		 3.035697937 2.18729687 1.32656324 3.13565302 2.18840361 1.32377183 3.2315886 2.18855262 1.35199356
		 3.31411386 2.1877284 1.40846574 3.37514973 2.18601251 1.48766017 3.40872192 2.18357182 1.58182526
		 3.41154456 2.18064642 1.68174314 3.38334131 2.17752171 1.77763343 3.32687235 2.17450476 1.86010933
		 3.24766588 2.17188907 1.92109776 3.10113478 1.53967857 1.62170291 -0.25990474 2.16039348 2.13961816
		 -0.25990415 2.20150232 2.18072677 -0.30101323 2.20150232 2.13961768 3.51470947 2.20150399 2.13961935
		 3.4736011 2.20150399 2.18072772 3.47360086 2.16039562 2.13961911 -0.30101228 2.2837379 2.13961768
		 -0.25990367 2.28373766 2.18072605 -0.25990319 2.32484627 2.13961744 3.47360182 2.32484818 2.13961911
		 3.47360182 2.28373957 2.18072796 3.51471019 2.28373933 2.13961911 -0.30101228 2.28373766 -1.94683814
		 -0.25990319 2.32484627 -1.94683874 -0.25990367 2.28373766 -1.98794675 3.47360086 2.2837379 -1.98794448
		 3.47360134 2.32484651 -1.94683599 3.51470947 2.2837379 -1.94683576 -0.30101323 2.20150328 -1.94683743
		 -0.25990474 2.20150328 -1.98794627 -0.25990474 2.16039467 -1.94683695 3.47359991 2.16039562 -1.94683576
		 3.47360039 2.20150423 -1.98794425 3.51470852 2.20150423 -1.94683599 2.38127923 2.42201924 0.86748636
		 2.49926853 2.47810674 0.97788578 2.37471986 2.58286905 0.92527604 2.23103046 2.49118519 0.91103756
		 2.26677418 2.32975888 0.9548474 2.43255448 2.32167625 0.99616188 2.45768499 2.42051029 1.13347757
		 2.42194104 2.58193636 1.089667678 2.25616074 2.59001923 1.048353195 2.18944669 2.4335885 1.066629291
		 2.3139956 2.32882619 1.11923909 2.30743599 2.489676 1.17702878 0.17658257 2.16993237 -1.13421667
		 0.076627254 2.16882539 -1.13142526 -0.019308567 2.16867661 -1.15964687 -0.10183358 2.16950083 -1.21611893
		 -0.16286945 2.17121696 -1.29531372 -0.19644213 2.17365718 -1.38947868 -0.19926476 2.17658305 -1.48939669
		 -0.1710608 2.17970729 -1.58528686 -0.11459231 2.18272495 -1.66776276 -0.035385609 2.18534017 -1.7287513
		 0.058805466 2.18729687 -1.76228237 0.15876079 2.18840384 -1.76507354 0.25469613 2.18855262 -1.73685181
		 0.33722115 2.1877284 -1.68037987 0.39825726 2.18601227 -1.6011852 0.43182921 2.18357205 -1.50702024
		 0.43465209 2.18064666 -1.40710235 0.40644884 2.17752171 -1.3112123 0.34997988 2.17450452 -1.22873616
		 0.27077341 2.17188907 -1.16774786 0.12424231 1.53967845 -1.46714258 0.069157392 0.80983669 -1.46729612
		 0.32473683 0.80983716 -1.23133206 0.069157392 2.26026607 -1.46729589 0.32473707 2.26026607 -1.23133159
		 0.32473707 2.26026607 -1.7032603 0.32473734 0.8098371 -1.70326042 0.21331072 2.16993237 1.94752216
		 0.11335516 2.16882539 1.95031333 0.0174191 2.16867661 1.92209172 -0.0651052 2.16950059 1.86561966
		 -0.12614131 2.17121696 1.78642499 -0.15971398 2.17365718 1.69226003 -0.16253662 2.17658305 1.59234214
		 -0.1343329 2.17970729 1.49645185 -0.077863932 2.18272495 1.41397595 0.0013422966 2.18534017 1.35298741
		 0.095533609 2.18729687 1.31945634 0.19548917 2.18840384 1.31666493 0.29142451 2.18855262 1.34488666
		 0.37394929 2.18772864 1.40135884 0.4349854 2.18601227 1.48055327 0.46855783 2.18357205 1.57471836
		 0.47138023 2.18064666 1.67463624 0.44317675 2.17752218 1.77052641 0.38670826 2.17450452 1.85300231
		 0.30750155 2.17188931 1.91399086 0.16097069 1.53967857 1.61459601 0.098643184 0.80983627 1.61985993
		 0.35422409 0.80983627 1.85582423 0.098643184 2.26026607 1.61985993 0.35422409 2.26026607 1.85582423
		 0.098643184 2.26026607 1.61985517 0.35422409 2.26026607 1.38389087 0.098643184 0.80983627 1.61985517
		 0.35422409 0.80983627 1.38389087;
	setAttr -s 283 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 8 0
		 8 28 1 9 28 1 10 28 1 11 28 1 12 28 1 13 28 1 14 28 1 15 28 1 16 28 1 17 28 1 18 28 1
		 19 28 1 20 28 1 21 28 1 22 28 1 23 28 1 24 28 1 25 28 1 26 28 1 27 28 1 29 30 0 31 32 0
		 33 34 0 35 36 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 29 0 36 30 0 37 38 0
		 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 37 0 37 57 1 38 57 1 39 57 1
		 40 57 1 41 57 1 42 57 1 43 57 1 44 57 1 45 57 1 46 57 1 47 57 1 48 57 1 49 57 1 50 57 1
		 51 57 1 52 57 1 53 57 1 54 57 1 55 57 1 56 57 1 58 60 0 60 76 0 76 78 0 78 58 0 59 58 0
		 58 63 0 63 62 0 62 59 0 60 59 0 59 65 0 65 64 0 64 60 0 61 63 0 63 79 0 79 81 0 81 61 0
		 62 61 0 61 69 0 69 68 0 68 62 0 64 66 0 66 71 0 71 70 0 70 64 0 66 65 0 65 68 0 68 67 0
		 67 66 0 67 69 0 69 75 0 75 74 0 74 67 0 70 72 0 72 77 0 77 76 0 76 70 0 72 71 0 71 74 0
		 74 73 0 73 72 0 73 75 0 75 81 0 81 80 0 80 73 0 78 77 0 77 80 0 80 79 0 79 78 0 82 84 0
		 84 83 0 83 82 0 82 85 0 85 84 0 82 86 0 86 85 0 82 87 0 87 86 0 83 87 0 84 89 0 89 83 0
		 85 90 0 90 84 0;
	setAttr ".ed[166:282]" 86 91 0 91 85 0 87 92 0 92 86 0 83 88 0 88 87 0 89 88 0
		 90 89 0 91 90 0 92 91 0 88 92 0 89 93 0 93 88 0 90 93 0 91 93 0 92 93 0 94 95 0 95 96 0
		 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0
		 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 94 0
		 94 114 1 95 114 1 96 114 1 97 114 1 98 114 1 99 114 1 100 114 1 101 114 1 102 114 1
		 103 114 1 104 114 1 105 114 1 106 114 1 107 114 1 108 114 1 109 114 1 110 114 1 111 114 1
		 112 114 1 113 114 1 117 118 0 118 119 0 117 119 0 116 115 0 117 115 0 116 120 0 116 118 0
		 120 119 0 120 115 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0
		 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0
		 137 138 0 138 139 0 139 140 0 140 121 0 121 141 1 122 141 1 123 141 1 124 141 1 125 141 1
		 126 141 1 127 141 1 128 141 1 129 141 1 130 141 1 131 141 1 132 141 1 133 141 1 134 141 1
		 135 141 1 136 141 1 137 141 1 138 141 1 139 141 1 140 141 1 142 143 0 144 145 0 146 147 0
		 148 149 0 142 144 0 143 145 0 144 146 0 145 147 0 146 148 0 147 149 0 148 142 0 149 143 0;
	setAttr -s 152 -ch 563 ".fc[0:151]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 156 166 2 160
		f 4 1 7 -3 -7
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 165 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 166 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5
		f 20 -32 -31 -30 -29 -28 -27 -26 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -15 -14 -13
		f 3 12 33 -33
		mu 0 3 8 27 28
		f 3 13 34 -34
		mu 0 3 27 26 28
		f 3 14 35 -35
		mu 0 3 26 25 28
		f 3 15 36 -36
		mu 0 3 25 24 28
		f 3 16 37 -37
		mu 0 3 24 23 28
		f 3 17 38 -38
		mu 0 3 23 22 28
		f 3 18 39 -39
		mu 0 3 22 21 28
		f 3 19 40 -40
		mu 0 3 21 20 28
		f 3 20 41 -41
		mu 0 3 20 19 28
		f 3 21 42 -42
		mu 0 3 19 18 28
		f 3 22 43 -43
		mu 0 3 18 17 28
		f 3 23 44 -44
		mu 0 3 17 16 28
		f 3 24 45 -45
		mu 0 3 16 15 28
		f 3 25 46 -46
		mu 0 3 15 14 28
		f 3 26 47 -47
		mu 0 3 14 13 28
		f 3 27 48 -48
		mu 0 3 13 12 28
		f 3 28 49 -49
		mu 0 3 12 11 28
		f 3 29 50 -50
		mu 0 3 11 10 28
		f 3 30 51 -51
		mu 0 3 10 9 28
		f 3 31 32 -52
		mu 0 3 9 8 28
		f 4 52 57 -54 -57
		mu 0 4 29 161 31 32
		f 4 53 59 -55 -59
		f 4 54 61 -56 -61
		mu 0 4 34 164 162 36
		f 4 55 63 -53 -63
		mu 0 4 36 163 30 29
		f 4 -64 -62 -60 -58
		mu 0 4 161 35 33 31
		f 4 62 56 58 60
		mu 0 4 36 29 32 34
		f 20 -84 -83 -82 -81 -80 -79 -78 -77 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65
		f 3 64 85 -85
		mu 0 3 37 167 57
		f 3 65 86 -86
		mu 0 3 56 55 57
		f 3 66 87 -87
		mu 0 3 55 54 57
		f 3 67 88 -88
		mu 0 3 54 53 57
		f 3 68 89 -89
		mu 0 3 53 52 57
		f 3 69 90 -90
		mu 0 3 52 51 57
		f 3 70 91 -91
		mu 0 3 51 50 57
		f 3 71 92 -92
		mu 0 3 50 49 57
		f 3 72 93 -93
		mu 0 3 49 48 57
		f 3 73 94 -94
		mu 0 3 48 47 57
		f 3 74 95 -95
		mu 0 3 47 46 57
		f 3 75 96 -96
		mu 0 3 46 45 57
		f 3 76 97 -97
		mu 0 3 45 44 57
		f 3 77 98 -98
		mu 0 3 44 43 57
		f 3 78 99 -99
		mu 0 3 43 42 57
		f 3 79 100 -100
		mu 0 3 42 41 57
		f 3 80 101 -101
		mu 0 3 41 40 57
		f 3 81 102 -102
		mu 0 3 40 39 57
		f 3 82 103 -103
		mu 0 3 39 38 57
		f 3 83 84 -104
		mu 0 3 38 37 57
		f 4 104 105 106 107
		mu 0 4 152 59 60 61
		f 4 108 109 110 111
		mu 0 4 62 152 151 64
		f 4 112 113 114 115
		mu 0 4 59 62 65 66
		f 4 116 117 118 119
		mu 0 4 67 151 149 69
		f 4 120 121 122 123
		mu 0 4 64 67 70 71
		f 4 124 125 126 127
		mu 0 4 66 72 73 74
		f 4 128 129 130 131
		mu 0 4 72 65 71 75
		f 4 132 133 134 135
		mu 0 4 75 70 76 77
		f 4 136 137 138 139
		mu 0 4 74 78 79 60
		f 4 140 141 142 143
		mu 0 4 78 73 77 80
		f 4 144 145 146 147
		mu 0 4 80 76 69 81
		f 4 148 149 150 151
		mu 0 4 61 79 81 149
		f 4 -112 -124 -130 -114
		mu 0 4 62 64 71 65
		f 4 -132 -136 -142 -126
		mu 0 4 72 75 77 73
		f 4 -144 -148 -150 -138
		mu 0 4 78 80 81 79
		f 4 -152 -118 -110 -108
		mu 0 4 150 68 63 58
		f 4 -120 -146 -134 -122
		mu 0 4 67 69 76 70
		f 4 -106 -116 -128 -140
		mu 0 4 60 59 66 74
		f 3 -109 -113 -105
		mu 0 3 152 62 59
		f 3 -121 -111 -117
		mu 0 3 67 64 151
		f 3 -115 -129 -125
		mu 0 3 66 65 72
		f 3 -131 -123 -133
		mu 0 3 75 71 70
		f 3 -127 -141 -137
		mu 0 3 74 73 78
		f 3 -143 -135 -145
		mu 0 3 80 77 76
		f 3 -139 -149 -107
		mu 0 3 60 79 61
		f 3 -151 -147 -119
		mu 0 3 149 81 69
		f 3 152 153 154
		mu 0 3 82 83 84
		f 3 155 156 -153
		mu 0 3 82 85 83
		f 3 157 158 -156
		mu 0 3 82 86 85
		f 3 159 160 -158
		mu 0 3 82 87 86
		f 3 -155 161 -160
		mu 0 3 82 84 87
		f 3 -154 162 163
		mu 0 3 84 83 88
		f 3 -157 164 165
		mu 0 3 83 85 89
		f 3 -159 166 167
		mu 0 3 85 86 90
		f 3 -162 170 171
		mu 0 3 87 84 92
		f 3 -164 172 -171
		mu 0 3 84 88 92
		f 3 -166 173 -163
		mu 0 3 83 89 88
		f 3 -168 174 -165
		mu 0 3 85 90 89
		f 3 -170 175 -167
		mu 0 3 86 91 90
		f 3 -172 176 -169
		mu 0 3 87 92 91
		f 3 -173 177 178
		mu 0 3 92 88 93
		f 3 -174 179 -178
		mu 0 3 88 89 93
		f 3 -175 180 -180
		mu 0 3 89 90 93
		f 3 -176 181 -181
		mu 0 3 90 91 93
		f 3 -177 -179 -182
		mu 0 3 91 92 93
		f 20 -202 -201 -200 -199 -198 -197 -196 -195 -194 -193 -192 -191 -190 -189 -188 -187
		 -186 -185 -184 -183
		f 3 182 203 -203
		mu 0 3 94 113 114
		f 3 183 204 -204
		mu 0 3 113 112 114
		f 3 184 205 -205
		mu 0 3 112 111 114
		f 3 185 206 -206
		mu 0 3 111 110 114
		f 3 186 207 -207
		mu 0 3 110 109 114
		f 3 187 208 -208
		mu 0 3 109 108 114
		f 3 188 209 -209
		mu 0 3 108 107 114
		f 3 189 210 -210
		mu 0 3 107 106 114
		f 3 190 211 -211
		mu 0 3 106 105 114
		f 3 191 212 -212
		mu 0 3 105 104 114
		f 3 192 213 -213
		mu 0 3 104 103 114
		f 3 193 214 -214
		mu 0 3 103 102 114
		f 3 194 215 -215
		mu 0 3 102 101 114
		f 3 195 216 -216
		mu 0 3 101 100 114
		f 3 196 217 -217
		mu 0 3 100 99 114
		f 3 197 218 -218
		mu 0 3 99 98 114
		f 3 198 219 -219
		mu 0 3 98 97 114
		f 3 199 220 -220
		mu 0 3 97 96 114
		f 3 200 221 -221
		mu 0 3 96 95 114
		f 3 201 202 -222
		mu 0 3 95 94 114
		f 3 222 223 -225
		f 4 -226 228 -223 226
		mu 0 4 118 155 116 115
		f 4 -227 224 -230 230
		mu 0 4 118 115 117 120
		f 4 227 229 -224 -229
		mu 0 4 119 120 117 159
		f 3 -231 -228 225
		mu 0 3 154 120 119
		f 20 -251 -250 -249 -248 -247 -246 -245 -244 -243 -242 -241 -240 -239 -238 -237 -236
		 -235 -234 -233 -232
		f 3 231 252 -252
		mu 0 3 121 140 141
		f 3 232 253 -253
		mu 0 3 140 139 141
		f 3 233 254 -254
		mu 0 3 139 138 141
		f 3 234 255 -255
		mu 0 3 138 137 141
		f 3 235 256 -256
		mu 0 3 137 136 141
		f 3 236 257 -257
		mu 0 3 136 135 141
		f 3 237 258 -258
		mu 0 3 135 134 141
		f 3 238 259 -259
		mu 0 3 134 133 141
		f 3 239 260 -260
		mu 0 3 133 157 141
		f 3 240 261 -261
		mu 0 3 132 131 141
		f 3 241 262 -262
		mu 0 3 131 130 141
		f 3 242 263 -263
		mu 0 3 130 129 141
		f 3 243 264 -264
		mu 0 3 129 128 141
		f 3 244 265 -265
		mu 0 3 128 127 141
		f 3 245 266 -266
		mu 0 3 127 126 141
		f 3 246 267 -267
		mu 0 3 126 125 141
		f 3 247 268 -268
		mu 0 3 125 124 141
		f 3 248 269 -269
		mu 0 3 124 123 141
		f 3 249 270 -270
		mu 0 3 123 122 141
		f 3 250 251 -271
		mu 0 3 122 121 141
		f 4 271 276 -273 -276
		mu 0 4 142 143 144 168
		f 4 272 278 -274 -278
		f 4 273 280 -275 -280
		mu 0 4 146 158 153 169
		f 4 274 282 -272 -282
		mu 0 4 148 147 143 170
		f 4 -283 -281 -279 -277
		mu 0 4 143 147 145 144
		f 4 281 275 277 279
		mu 0 4 169 142 168 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 34 
		0 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		42 0 
		57 0 
		86 0 
		87 0 
		117 0 
		119 0 
		120 0 
		133 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		159 0 
		161 0 
		166 0 
		168 0 
		169 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -s -n "persp";
	rename -uid "2E5ACD1A-4039-5B3A-C64F-8DB2F21A6882";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18793800658102899 4.3524559227119592 7.5185905008131968 ;
	setAttr ".r" -type "double3" -9.9383527019239626 -373.79999999976167 2.0469328670980859e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BD38DFCC-442F-5BE8-8015-F8809842E474";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.7789217298510911;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5C2A50F7-4938-16AF-E7B3-9D9194FFF33E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7F4EC37A-4BD6-9ED2-25BB-918AD9FB3889";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "235CD5A8-4800-99A7-869A-98BE18DF6A27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CA83AA08-4C17-86D7-EEB0-D69B77055831";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7295CEFF-4729-1A57-7A8E-A1B02A5D77E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8F6AF8A3-48F4-2A1D-F733-48ABAEA81C71";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "84328BFC-4AD4-29B7-7891-6C80CB56C8AF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4DE655DE-4C47-075F-9EDB-EA9B389FFF38";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "43F0E856-4977-D861-4D25-3586770AA10E";
createNode displayLayerManager -n "layerManager";
	rename -uid "9314DFC7-48BB-3690-9DC7-B9BA662CD888";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1B4F4B8-4EB1-9B7D-0FD1-5F8171662D2E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EF9A62C9-4F48-926F-D9B7-749A9057C3C9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC71AAD1-4E85-3E2D-EE61-32B4B7C882F4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BBB06805-4A3E-4AA3-F5F7-D0BA76D78904";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 490\n            -height 892\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 490\\n    -height 892\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 490\\n    -height 892\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "95D11E77-412B-25D1-4F33-17BA14375395";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "272D0768-456F-F2D4-F9BD-0C80E6D15679";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "94F4726C-4702-34AE-F02D-A291B0B86CC5";
	setAttr ".ftn" -type "string" "C:/Users/dragu/Downloads/Github/Essentials/DAGV1100and1200/Maya//sourceimages/ColorsTextures.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9B95DAF8-4B08-5922-AB26-5CACB1500CA9";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "TableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TableShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "TableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Table.ma
