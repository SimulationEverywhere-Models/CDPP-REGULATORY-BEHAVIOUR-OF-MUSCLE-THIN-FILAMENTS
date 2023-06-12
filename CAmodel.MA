[top]
components : thinFilament

[thinFilament]
type : cell
width : 32
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
initialrowvalue :  0     23121112312111242312111231211124
initialrowvalue :  1     23211212321121242321121232112124
initialrowvalue :  2     23112112311211242311211231121124
initialrowvalue :  3     23111222322222242311122232222224
initialrowvalue :  4     23112222322222242311222232222224
initialrowvalue :  5     23121122322222242312112232222224
initialrowvalue :  6     24111112122222242411111212222224
initialrowvalue :  7     22411112322222242241111232222224
initialrowvalue :  8     22141112322222242214111232222224
initialrowvalue :  9     22114112322222242211411232222224
initialrowvalue :  10     22111412322222242211141232222224
initialrowvalue :  11     22111142322222242211114232222224
initialrowvalue :  12     22111114322222242211111432222224
initialrowvalue :  13     13111112322222241311111232222224
initialrowvalue :  14     22311112322222242231111232222224
initialrowvalue :  15     22131112322222242213111232222224
initialrowvalue :  16     22113112322222242211311232222224
initialrowvalue :  17     22111312322222242211131232222224
initialrowvalue :  18     22111132322222242211113232222224
initialrowvalue :  19     22111113321111242211111332111124
initialrowvalue :  20     14111211311111131411121131111113
initialrowvalue :  21     14222222322222231422222232222223
initialrowvalue :  22     14222222322222231422222232222223
initialrowvalue :  23     14222222322222231422222232222223
initialrowvalue :  24     14222222322222231422222232222223
initialrowvalue :  25     14222222322222231422222232222223
initialrowvalue :  26     13111211311111141311121131111114
initialrowvalue :  27     13111121311111141311112131111114
initialrowvalue :  28     13111112311111141311111231111114
initialrowvalue :  29     13111111321111141311111132111114
initialrowvalue :  30     13111111312111141311111131211114
initialrowvalue :  31     13111111311211141311111131121114
initialrowvalue :  32     14111111311111131411111131111113
initialrowvalue :  33     13111111311111141311111131111114
initialrowvalue :  34     13121112311111131311111131111113
initialrowvalue :  35     13112221323311141311222132331114



localtransition : thinFilament-rule


[thinFilament-rule]
% rate constant b12
rule : 2 100 {(0,0) = 1 and (0,-2) = 1 and (0,-1) = 2 and (0,1) = 1 and (0,2) = 1 and uniform(0,10000000000) < 4546000}
rule : 2 100 {(0,0) = 1 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 2 and (0,2) = 1 and uniform(0,10000000000) < 4546000}
% rate constant c12
rule : 2 100 {(0,0) = 1 and (0,-1) = 2 and (0,1) = 1 and uniform(0,10000000000) < 769200}
rule : 2 100 {(0,0) = 1 and (0,-1) = 1 and (0,1) = 2 and uniform(0,10000000000) < 769200}
% rate constant d12
rule : 2 100 {(0,0) = 1 and (0,-1) = 2 and (0,1) = 2 and uniform(0,10000000000) < 555600}
% rate constant e12
rule : 2 100 {(0,0) = 1 and (0,-2) = 2 and (0,-1) = 1 and (0,1) = 1 and uniform(0,10000000000) < 178600}
rule : 2 100 {(0,0) = 1 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 2 and uniform(0,10000000000) < 178600}
% rate constant a12f
rule : 2 100 {(0,0) = 1 and (0,-3) = 4 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 1 and uniform(0,10000000000) < 100000}
rule : 2 100 {(0,0) = 1 and (0,-2) = 4 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 1 and uniform(0,10000000000) < 100000}
rule : 2 100 {(0,0) = 1 and (0,-2) = 1 and (0,-1) = 4 and (0,1) = 1 and (0,2) = 1 and uniform(0,10000000000) < 100000}
rule : 2 100 {(0,0) = 1 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 4 and (0,2) = 1 and uniform(0,10000000000) < 100000}
rule : 2 100 {(0,0) = 1 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 4 and uniform(0,10000000000) < 100000}
rule : 2 100 {(0,0) = 1 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 1 and (0,3) = 4 and uniform(0,10000000000) < 100000}
% rate constant a12i
rule : 2 100 {(0,0) = 1 and (0,-3) = 3 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 1 and uniform(0,10000000000) < 1176}
rule : 2 100 {(0,0) = 1 and (0,-2) = 3 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 1 and uniform(0,10000000000) < 1176}
rule : 2 100 {(0,0) = 1 and (0,-2) = 1 and (0,-1) = 3 and (0,1) = 1 and (0,2) = 1 and uniform(0,10000000000) < 1176}
rule : 2 100 {(0,0) = 1 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 3 and (0,2) = 1 and uniform(0,10000000000) < 1176}
rule : 2 100 {(0,0) = 1 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 3 and uniform(0,10000000000) < 1176}
rule : 2 100 {(0,0) = 1 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 1 and (0,3) = 3 and uniform(0,10000000000) < 1176}
% rate constant a21
rule : 1 100 {(0,0) = 2 and uniform(0,10000000000) < 1}
% rate constant b34
rule : 4 100 {(0,0) = 3 and (0,-7) = 4 and (0,-3) = 2 and uniform(0,10000000000) < 1538000000}
rule : 4 100 {(0,0) = 3 and (0,-7) = 4 and (0,-2) = 2 and uniform(0,10000000000) < 1538000000}
rule : 4 100 {(0,0) = 3 and (0,-7) = 4 and (0,-1) = 2 and uniform(0,10000000000) < 1538000000}
rule : 4 100 {(0,0) = 3 and (0,-7) = 4 and (0,1) = 2 and uniform(0,10000000000) < 1538000000}
rule : 4 100 {(0,0) = 3 and (0,-7) = 4 and (0,2) = 2 and uniform(0,10000000000) < 1538000000}
rule : 4 100 {(0,0) = 3 and (0,-7) = 4 and (0,3) = 2 and uniform(0,10000000000) < 1538000000}
rule : 4 100 {(0,0) = 3 and (0,7) = 4 and (0,-3) = 2 and uniform(0,10000000000) < 1538000000}
rule : 4 100 {(0,0) = 3 and (0,7) = 4 and (0,-2) = 2 and uniform(0,10000000000) < 1538000000}
rule : 4 100 {(0,0) = 3 and (0,7) = 4 and (0,-1) = 2 and uniform(0,10000000000) < 1538000000}
rule : 4 100 {(0,0) = 3 and (0,7) = 4 and (0,1) = 2 and uniform(0,10000000000) < 1538000000}
rule : 4 100 {(0,0) = 3 and (0,7) = 4 and (0,2) = 2 and uniform(0,10000000000) < 1538000000}
rule : 4 100 {(0,0) = 3 and (0,7) = 4 and (0,3) = 2 and uniform(0,10000000000) < 1538000000}
% rate constant c34
rule : 4 100 {(0,0) = 3 and (0,7) = 4 and (0,-3) = 1 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 1 and (0,3) = 1 and uniform(0,10000000000) < 714300000}
rule : 4 100 {(0,0) = 3 and (0,-7) = 4 and (0,-3) = 1 and (0,-2) = 1 and (0,-1) = 1 and (0,1) = 1 and (0,2) = 1 and (0,3) = 1 and uniform(0,10000000000) < 714300000}
% rate constant a34
rule : 4 100 {(0,0) = 3 and (0,7) = 3 and (0,-7) = 3 and uniform(0,10000000000) < 434800000}
% rate constant a43
rule : 3 100 {(0,0) = 4 and uniform(0,10000000000) < 50}
% default rule - i.e. else do not change
rule : 1 100 {(0,0) = 1}
rule : 2 100 {(0,0) = 2}
rule : 3 100 {(0,0) = 3}
rule : 4 100 {(0,0) = 4}