[System]
Name='lab4_3051'
Type='mamdani'
Version=2.0
NumInputs=2
NumOutputs=1
NumRules=3
AndMethod='min'
OrMethod='max'
ImpMethod='min'
AggMethod='max'
DefuzzMethod='centroid'

[Input1]
Name='food'
Range=[0 10]
NumMFs=2
MF1='rancid':'trimf',[-2.66 0.0925925925925926 5.67]
MF2='delicious':'trimf',[5.701 9.868 14.03]

[Input2]
Name='service'
Range=[0 10]
NumMFs=3
MF1='poor':'trimf',[-4.167 0 4.167]
MF2='good':'trimf',[0.8333 5 9.167]
MF3='excellent':'trimf',[5.833 10 14.17]

[Output1]
Name='tip'
Range=[0 30]
NumMFs=3
MF1='cheap':'trimf',[-12.5 0 12.5]
MF2='average':'trimf',[2.5 15 27.5]
MF3='generous':'trimf',[17.5 30 42.51]

[Rules]
1 1, 1 (1) : 2
0 2, 2 (1) : 2
2 3, 3 (1) : 2
