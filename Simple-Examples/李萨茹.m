(* ::Package:: *)

Manipulate[
ParametricPlot[
{{a1*Sin[\[Omega]1*t + \[Phi]1], t + \[Phi]1}, {t + \[Phi]2, 
a2*Sin[\[Omega]2*t + \[Phi]2]}, {a1*Sin[\[Omega]1*t + \[Phi]1], a2*Sin[\[Omega]2*t + \[Phi]2]}},
{t, -Pi, Pi},
PlotRange -> Pi,
PerformanceGoal :> "Quality",
Epilog -> {PointSize[0.02], Point[{a1*Sin[\[Omega]1*time + \[Phi]1], time + \[Phi]1}], 
Point[{time + \[Phi]2, a2*Sin[\[Omega]2*time + \[Phi]2]}], 
Point[{a1*Sin[\[Omega]1*time + \[Phi]1], a2*Sin[\[Omega]2*time + \[Phi]2]}]}
],
{\[Omega]1, 1, 4, 0.001, Appearance \[RightArrow] "Labeled"}, {{a1, 1}, 0, 1, 
Appearance \[RightArrow] "Labeled"}, {{\[Phi]1, 0}, 0, 2*\[Pi], 0.01, 
Appearance \[RightArrow] "Labeled"}, {\[Omega]2, 1, 4, 0.001, 
Appearance \[RightArrow] "Labeled"}, {{a2, 1}, 0, 1, Appearance \[RightArrow] "Labeled"}, {{\[Phi]2, 0}, 
0, 2*\[Pi], 0.01, Appearance \[RightArrow] "Labeled"}, {time, -Pi, Pi}]
