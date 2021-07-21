(* ::Package:: *)

(* ::Input:: *)
(*\[Sigma]z={{1,0},{0,-1}};*)
(*\[Sigma]x={{0,1},{1,0}};*)
(*\[Sigma]y={{0,-I},{I,0}};*)


(* ::Input:: *)
(*rho=Import["C:\\Users\\Arunava\\Desktop\\rho2x4_i.txt","Table"]//MatrixForm*)


(* ::Input:: *)
(*\!\(\**)
(*TagBox[*)
(*RowBox[{"(", "", GridBox[{*)
(*{"0.18472712`", *)
(*RowBox[{"-", "0.032783353`"}], *)
(*RowBox[{"-", "0.016899212`"}], "0.035918447`", *)
(*RowBox[{"-", "0.037017737`"}], *)
(*RowBox[{"-", "0.017081829`"}], *)
(*RowBox[{"-", "0.085803655`"}], *)
(*RowBox[{"-", "0.16081272`"}]},*)
(*{*)
(*RowBox[{"-", "0.032783353`"}], "0.066763478`", "0.026595365`", *)
(*RowBox[{"-", "0.0036124198`"}], *)
(*RowBox[{"-", "0.019616176`"}], "0.037017709`", "0.032387482`", *)
(*RowBox[{"-", "0.018899183`"}]},*)
(*{*)
(*RowBox[{"-", "0.016899212`"}], "0.026595365`", "0.058809243`", "0.071780678`", *)
(*RowBox[{"-", "0.0037542232`"}], "0.00062192876`", "0.027660057`", "0.0033247924`"},*)
(*{"0.035918447`", *)
(*RowBox[{"-", "0.0036124198`"}], "0.071780678`", "0.18970042`", *)
(*RowBox[{"-", "0.0062033363`"}], *)
(*RowBox[{"-", "0.00092320363`"}], "0.0010808055`", *)
(*RowBox[{"-", "0.027660026`"}]},*)
(*{*)
(*RowBox[{"-", "0.037017737`"}], *)
(*RowBox[{"-", "0.019616176`"}], *)
(*RowBox[{"-", "0.0037542232`"}], *)
(*RowBox[{"-", "0.0062033363`"}], "0.18437323`", *)
(*RowBox[{"-", "0.033415084`"}], *)
(*RowBox[{"-", "0.020703495`"}], "0.035891318`"},*)
(*{*)
(*RowBox[{"-", "0.017081829`"}], "0.037017709`", "0.00062192876`", *)
(*RowBox[{"-", "0.00092320363`"}], *)
(*RowBox[{"-", "0.033415084`"}], "0.064136472`", "0.027317999`", *)
(*RowBox[{"-", "0.0041631055`"}]},*)
(*{*)
(*RowBox[{"-", "0.085803655`"}], "0.032387482`", "0.027660057`", "0.0010808055`", *)
(*RowBox[{"-", "0.020703495`"}], "0.027317999`", "0.061536631`", "0.070423717`"},*)
(*{*)
(*RowBox[{"-", "0.16081272`"}], *)
(*RowBox[{"-", "0.018899183`"}], "0.0033247924`", *)
(*RowBox[{"-", "0.027660026`"}], "0.035891318`", *)
(*RowBox[{"-", "0.0041631055`"}], "0.070423717`", "0.1899534`"}*)
(*},*)
(*GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},*)
(*GridBoxSpacings->{"Columns" -> {Offset[0.27999999999999997`], {Offset[0.7]}, Offset[0.27999999999999997`]}, "Rows" -> {Offset[0.2], {Offset[0.4]}, Offset[0.2]}}], "", ")"}],*)
(*Function[BoxForm`e$, MatrixForm[BoxForm`e$]]]\);*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*\[Rho]0=\!\(\**)
(*TagBox[*)
(*RowBox[{"(", "", GridBox[{*)
(*{"0.18472712`", *)
(*RowBox[{"-", "0.032783353`"}], *)
(*RowBox[{"-", "0.016899212`"}], "0.035918447`", *)
(*RowBox[{"-", "0.037017737`"}], *)
(*RowBox[{"-", "0.017081829`"}], *)
(*RowBox[{"-", "0.085803655`"}], *)
(*RowBox[{"-", "0.16081272`"}]},*)
(*{*)
(*RowBox[{"-", "0.032783353`"}], "0.066763478`", "0.026595365`", *)
(*RowBox[{"-", "0.0036124198`"}], *)
(*RowBox[{"-", "0.019616176`"}], "0.037017709`", "0.032387482`", *)
(*RowBox[{"-", "0.018899183`"}]},*)
(*{*)
(*RowBox[{"-", "0.016899212`"}], "0.026595365`", "0.058809243`", "0.071780678`", *)
(*RowBox[{"-", "0.0037542232`"}], "0.00062192876`", "0.027660057`", "0.0033247924`"},*)
(*{"0.035918447`", *)
(*RowBox[{"-", "0.0036124198`"}], "0.071780678`", "0.18970042`", *)
(*RowBox[{"-", "0.0062033363`"}], *)
(*RowBox[{"-", "0.00092320363`"}], "0.0010808055`", *)
(*RowBox[{"-", "0.027660026`"}]},*)
(*{*)
(*RowBox[{"-", "0.037017737`"}], *)
(*RowBox[{"-", "0.019616176`"}], *)
(*RowBox[{"-", "0.0037542232`"}], *)
(*RowBox[{"-", "0.0062033363`"}], "0.18437323`", *)
(*RowBox[{"-", "0.033415084`"}], *)
(*RowBox[{"-", "0.020703495`"}], "0.035891318`"},*)
(*{*)
(*RowBox[{"-", "0.017081829`"}], "0.037017709`", "0.00062192876`", *)
(*RowBox[{"-", "0.00092320363`"}], *)
(*RowBox[{"-", "0.033415084`"}], "0.064136472`", "0.027317999`", *)
(*RowBox[{"-", "0.0041631055`"}]},*)
(*{*)
(*RowBox[{"-", "0.085803655`"}], "0.032387482`", "0.027660057`", "0.0010808055`", *)
(*RowBox[{"-", "0.020703495`"}], "0.027317999`", "0.061536631`", "0.070423717`"},*)
(*{*)
(*RowBox[{"-", "0.16081272`"}], *)
(*RowBox[{"-", "0.018899183`"}], "0.0033247924`", *)
(*RowBox[{"-", "0.027660026`"}], "0.035891318`", *)
(*RowBox[{"-", "0.0041631055`"}], "0.070423717`", "0.1899534`"}*)
(*},*)
(*GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},*)
(*GridBoxSpacings->{"Columns" -> {Offset[0.27999999999999997`], {Offset[0.7]}, Offset[0.27999999999999997`]}, "Rows" -> {Offset[0.2], {Offset[0.4]}, Offset[0.2]}}], "", ")"}],*)
(*Function[BoxForm`e$, MatrixForm[BoxForm`e$]]]\);*)


(* ::Input:: *)
(*I2=IdentityMatrix[2];*)
(*I4=IdentityMatrix[4];*)
(*Jz=DiagonalMatrix[{3,1,-1,-3}];*)


(* ::Input:: *)
(*Jz . Jz*)


(* ::Input:: *)
(*\[Sigma]z/2*)


(* ::Input:: *)
(*A1=KroneckerProduct[\[Sigma]z/2,I4]+KroneckerProduct[I2,Jz];A1//MatrixForm*)


(* ::Input:: *)
(*H=\!\(\**)
(*TagBox[*)
(*RowBox[{"(", "", GridBox[{*)
(*{"1", "0", "0", "0", "0", "0", "0", "0"},*)
(*{"0", "0", "0", "0", "0", "0", "0", "0"},*)
(*{"0", "0", "0", "0", "0", "0", "0", "0"},*)
(*{"0", "0", "0", "1", "0", "0", "0", "0"},*)
(*{"0", "0", "0", "0", "0", "0", "0", "0"},*)
(*{"0", "0", "0", "0", "0", *)
(*RowBox[{"-", "1"}], "0", "0"},*)
(*{"0", "0", "0", "0", "0", "0", *)
(*RowBox[{"-", "1"}], "0"},*)
(*{"0", "0", "0", "0", "0", "0", "0", "0"}*)
(*},*)
(*GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},*)
(*GridBoxSpacings->{"Columns" -> {Offset[0.27999999999999997`], {Offset[0.7]}, Offset[0.27999999999999997`]}, "Rows" -> {Offset[0.2], {Offset[0.4]}, Offset[0.2]}}], "", ")"}],*)
(*Function[BoxForm`e$, MatrixForm[BoxForm`e$]]]\);*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Channel1[rhotmp_]:= (1-p) rhotmp + p/2(KroneckerProduct[\[Sigma]x,I4] . rhotmp . KroneckerProduct[\[Sigma]x,I4] + KroneckerProduct[\[Sigma]y,I4] . rhotmp . KroneckerProduct[\[Sigma]y,I4]  )*)


(* ::Input:: *)
(*Channel2[rhotmp_]:= (1-p) rhotmp + p/2(KroneckerProduct[I2,\[Sigma]x,\[Sigma]x] . rhotmp . KroneckerProduct[I2,\[Sigma]x,\[Sigma]x] + KroneckerProduct[I2,\[Sigma]y,\[Sigma]y] . rhotmp . KroneckerProduct[I2,\[Sigma]y,\[Sigma]y]  )*)


(* ::Input:: *)
(*\[Rho]1double=Channel1[Channel2[\[Rho]0]];*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
FisherInformation[rhotmp_]:= Module[{lstmp, vec1tmp,vec2tmp,vec3tmp,vec4tmp,var1, i,j},
lstmp=Eigensystem [rhotmp];
vec1tmp=lstmp[[1]];
vec2tmp=lstmp[[2]];
vec3tmp= FullSimplify[Map[Norm,vec2tmp]];
vec4tmp=vec2tmp/vec3tmp;
vec5tmp=Table[Transpose[{vec4tmp[[i]]}],{i,1,Length[vec4tmp]}];

var1=FullSimplify[2 FullSimplify[ Sum[If[vec1tmp[[i]]+vec1tmp[[j]] ==0  ,0 ,2 (FullSimplify[Abs[((vec1tmp[[i]]-vec1tmp[[j]]))
(FullSimplify[Transpose[Conjugate[vec5tmp[[i]]]]] . A1 .vec5tmp[[j]])]][[1,1]]^2)/(vec1tmp[[i]]+vec1tmp[[j]])],{i,1,Length[vec1tmp]},{j,i+1,Length[vec1tmp]}]]];
Return[var1];
];
(**)
(**)
(**)
(**)
(**)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*FisherInformation[\[Rho]0]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*tab1=Table[{p1,FisherInformation[\[Rho]1double/.{p->p1}]},{p1,0,1,0.04}]*)


(* ::Input:: *)
(*tab2={{0.`,0.5689921359958255},{0.04`,0.52806820613884},{0.08,0.48912876494578644},{0.12`,0.451953458665376},{0.16`,0.41649625745576213},{0.2`,0.3827373503317637},{0.24`,0.3506648138220996},{0.28`,0.32027008915610944},{0.32`,0.2915464176586339},{0.36`,0.2644881690286977},{0.4`,0.2390905046129689`},{0.44`,0.21534918744717518`},{0.48`,0.19326046469380065`},{0.52`,0.17282098935428916`},{0.56`,0.1540277650396577`},{0.6`,0.13687810522272073`},{0.64`,0.12136960213412708`},{0.68`,0.10750010242144295`},{0.72`,0.0952676877758573`},{0.76`,0.08467065936472967`},{0.8`,0.07570752529611843`},{0.84`,0.06837699059010041`},{0.88`,0.06267794929899777`},{0.92`,0.05860947853746823`},{0.96`,0.05617083427356423`},{1.`,0.05536144880599806`}}*)


(* ::Input:: *)
(*ListPlot[tab1,PlotStyle->{Blue, PointSize[0.016]},AxesLabel->{probability , Qfi},Background->LightBlue]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*A1;*)


(* ::Message:: *)
(*Transpose::nmtx*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input::Italic::Bold:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)
