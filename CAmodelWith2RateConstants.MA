[top]
components : thinFilament

[thinFilament]
type : cell
width : 16
height : 36
delay : transport
defaultDelayTime : 100
border : wrapped 
neighbors : life(0,0) life(0,-1) life(0,-2) 
neighbors : life(0,-3) life(0,-4) life(0,-5) 
neighbors : life(0,-6) life(0,-7) life(0,1) 
neighbors : life(0,2) life(0,3) life(0,4) 
neighbors : life(0,5) life(0,6) life(0,7)

initialvalue : 2
%initialrowvalue :  0     1311112232111124  

initialrowvalue :  0     1312111232111124
initialrowvalue :  1     1311121232111124
initialrowvalue :  2     1311212232111124
initialrowvalue :  3     1311122232111124
initialrowvalue :  4     1311222232111124
initialrowvalue :  5     1312112232111124
initialrowvalue :  6     1411111112111124
initialrowvalue :  7     1341111232111124
initialrowvalue :  8     1314111232111124
initialrowvalue :  9     1311411232111124
initialrowvalue :  10     1311141232111124
initialrowvalue :  11     1311114232111124
initialrowvalue :  12     1311111432111124
initialrowvalue :  13     1311111112111124
initialrowvalue :  14     1331111232111124
initialrowvalue :  15     1313111232111124
initialrowvalue :  16     1311311232111124
initialrowvalue :  17     1311131232111124
initialrowvalue :  18     1311113232111124
initialrowvalue :  19     1311111332111124
initialrowvalue :  20     1411121131111113
initialrowvalue :  21     1411112131111113
initialrowvalue :  22     1412211231111113
initialrowvalue :  23     1412211132111113
initialrowvalue :  24     1411111131233113
initialrowvalue :  25     1411111131121113
initialrowvalue :  26     1311121131111114
initialrowvalue :  27     1311112131111114
initialrowvalue :  28     1311111231111114
initialrowvalue :  29     1311111132111114
initialrowvalue :  30     1311111131211114
initialrowvalue :  31     1311111131121114
initialrowvalue :  32     1411111131111113
initialrowvalue :  33     1311111131111114
initialrowvalue :  34     1311111131111113
initialrowvalue :  35     1311222132331114


localtransition : thinFilament-rule


[thinFilament-rule]
% rate constant b12
rule : 2 100 {(0,0) = 1 and (0,-2) = 1 and (0,-1) = 2 and (0,1) = 1 and (0,2) = 1}
rule : 2 100 {(0,0) = 1 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 2 and (0,2) = 1}
% rate constant c12
rule : 2 100 {(0,0) = 1 and (0,-1) = 2 and (0,1) = 1}
rule : 2 100 {(0,0) = 1 and (0,-1) = 1 and (0,1) = 2}
% rate constant d12
rule : 2 100 {(0,0) = 1 and (0,-1) = 2 and (0,1) = 2}
% rate constant e12
rule : 2 100 {(0,0) = 1 and (0,-2) = 2 and (0,-1) = 1 and (0,1) = 1}
rule : 2 100 {(0,0) = 1 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 2}
% rate constant a12f
rule : 2 100 {(0,0) = 1 and (0,-3) = 4 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 1}
rule : 2 100 {(0,0) = 1 and (0,-2) = 4 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 1}
rule : 2 100 {(0,0) = 1 and (0,-2) = 1 and (0,-1) = 4 and (0,1) = 1 and (0,2) = 1}
rule : 2 100 {(0,0) = 1 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 4 and (0,2) = 1}
rule : 2 100 {(0,0) = 1 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 4}
rule : 2 100 {(0,0) = 1 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 1 and (0,3) = 4}
% rate constant a12i
rule : 2 100 {(0,0) = 1 and (0,-3) = 3 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 1}
rule : 2 100 {(0,0) = 1 and (0,-2) = 3 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 1}
rule : 2 100 {(0,0) = 1 and (0,-2) = 1 and (0,-1) = 3 and (0,1) = 1 and (0,2) = 1}
rule : 2 100 {(0,0) = 1 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 3 and (0,2) = 1}
rule : 2 100 {(0,0) = 1 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 3}
rule : 2 100 {(0,0) = 1 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 1 and (0,3) = 3}
% rate constant a21
rule : 1 100 {(0,0) = 2 and uniform(0,100) < 1}
% rate constant b34
rule : 4 100 {(0,0) = 3 and (0,-7) = 4 and (0,-3) = 2}
rule : 4 100 {(0,0) = 3 and (0,-7) = 4 and (0,-2) = 2}
rule : 4 100 {(0,0) = 3 and (0,-7) = 4 and (0,-1) = 2}
rule : 4 100 {(0,0) = 3 and (0,-7) = 4 and (0,1) = 2}
rule : 4 100 {(0,0) = 3 and (0,-7) = 4 and (0,2) = 2}
rule : 4 100 {(0,0) = 3 and (0,-7) = 4 and (0,3) = 2}
rule : 4 100 {(0,0) = 3 and (0,7) = 4 and (0,-3) = 2}
rule : 4 100 {(0,0) = 3 and (0,7) = 4 and (0,-2) = 2}
rule : 4 100 {(0,0) = 3 and (0,7) = 4 and (0,-1) = 2}
rule : 4 100 {(0,0) = 3 and (0,7) = 4 and (0,1) = 2}
rule : 4 100 {(0,0) = 3 and (0,7) = 4 and (0,2) = 2}
rule : 4 100 {(0,0) = 3 and (0,7) = 4 and (0,3) = 2}
% rate constant c34
rule : 4 100 {(0,0) = 3 and (0,7) = 4 and (0,-3) = 1 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 1 and (0,3) = 1}
rule : 4 100 {(0,0) = 3 and (0,-7) = 4 and (0,-3) = 1 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 1 and (0,3) = 1}
% rate constant a34
rule : 4 100 {(0,0) = 3 and (0,7) = 3 and (0,-7) = 3}
% rate constant a43
rule : 3 100 {(0,0) = 4 and uniform(0,100) < 50}

rule : 1 100 {(0,0) = 1}
rule : 2 100 {(0,0) = 2}
rule : 3 100 {(0,0) = 3}
rule : 4 100 {(0,0) = 4}
% default rule 
rule : 0 100 { t } 