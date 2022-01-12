color Display Background white
mol delrep 0 0
mol representation NewCartoon 0.300000 6.000000 4.100000 0
set sel [atomselect top all]
mol selection "[$sel text]"
mol color ColorID 3
mol material Opaque
mol addrep top

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 13 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 25 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 13 and name CA"]
set sel2 [atomselect top "residue 25 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.120249
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 87 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 98 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 87 and name CA"]
set sel2 [atomselect top "residue 98 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0840015
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 86 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 98 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 86 and name CA"]
set sel2 [atomselect top "residue 98 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0874945
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 42 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 53 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 42 and name CA"]
set sel2 [atomselect top "residue 53 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.000821114
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 90 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 119 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 90 and name CA"]
set sel2 [atomselect top "residue 119 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.343739
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 98 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 110 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 98 and name CA"]
set sel2 [atomselect top "residue 110 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00038588
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 98 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 120 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 98 and name CA"]
set sel2 [atomselect top "residue 120 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.274065
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 25 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 28 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 25 and name CA"]
set sel2 [atomselect top "residue 28 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0602291
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 129 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 152 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 129 and name CA"]
set sel2 [atomselect top "residue 152 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.402566
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 53 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 57 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 53 and name CA"]
set sel2 [atomselect top "residue 57 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0128925
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 86 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 116 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 86 and name CA"]
set sel2 [atomselect top "residue 116 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.36695
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 13 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 18 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 13 and name CA"]
set sel2 [atomselect top "residue 18 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0325953
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 10 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 19 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 10 and name CA"]
set sel2 [atomselect top "residue 19 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.24608
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 132 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 152 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 132 and name CA"]
set sel2 [atomselect top "residue 152 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.482412
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 90 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 120 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 90 and name CA"]
set sel2 [atomselect top "residue 120 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.373378
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 49 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 56 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 49 and name CA"]
set sel2 [atomselect top "residue 56 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.00406563
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 13 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 17 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 13 and name CA"]
set sel2 [atomselect top "residue 17 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0414395
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 77 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 81 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 77 and name CA"]
set sel2 [atomselect top "residue 81 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0538828
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 43 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 53 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 43 and name CA"]
set sel2 [atomselect top "residue 53 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.000938892
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 86 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 95 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 86 and name CA"]
set sel2 [atomselect top "residue 95 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0475187
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 77 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 80 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 77 and name CA"]
set sel2 [atomselect top "residue 80 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0486456
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 20 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 23 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 20 and name CA"]
set sel2 [atomselect top "residue 23 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.293153
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 125 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 153 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 125 and name CA"]
set sel2 [atomselect top "residue 153 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.036265
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 137 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 152 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 137 and name CA"]
set sel2 [atomselect top "residue 152 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.304808
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 51 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 56 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 51 and name CA"]
set sel2 [atomselect top "residue 56 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0377569
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 89 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 120 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 89 and name CA"]
set sel2 [atomselect top "residue 120 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.58661
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 56 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 61 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 56 and name CA"]
set sel2 [atomselect top "residue 61 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.00778323
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 51 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 57 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 51 and name CA"]
set sel2 [atomselect top "residue 57 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0290016
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 89 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 122 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 89 and name CA"]
set sel2 [atomselect top "residue 122 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.408102
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 46 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 55 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 46 and name CA"]
set sel2 [atomselect top "residue 55 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0280511
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 128 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 152 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 128 and name CA"]
set sel2 [atomselect top "residue 152 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.242704
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 91 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 125 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 91 and name CA"]
set sel2 [atomselect top "residue 125 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.472936
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 125 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 154 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 125 and name CA"]
set sel2 [atomselect top "residue 154 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0487725
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 9 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 148 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 9 and name CA"]
set sel2 [atomselect top "residue 148 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.244983
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 46 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 54 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 46 and name CA"]
set sel2 [atomselect top "residue 54 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0415569
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 93 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 154 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 93 and name CA"]
set sel2 [atomselect top "residue 154 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.258012
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 10 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 144 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 10 and name CA"]
set sel2 [atomselect top "residue 144 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0406518
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 13 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 28 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 13 and name CA"]
set sel2 [atomselect top "residue 28 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0850477
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 130 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 153 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 130 and name CA"]
set sel2 [atomselect top "residue 153 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.388439
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 10 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 17 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 10 and name CA"]
set sel2 [atomselect top "residue 17 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.202248
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 25 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 29 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 25 and name CA"]
set sel2 [atomselect top "residue 29 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0180854
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 5 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 98 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 5 and name CA"]
set sel2 [atomselect top "residue 98 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.060524
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 9 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 100 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 9 and name CA"]
set sel2 [atomselect top "residue 100 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.558002
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 14 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 17 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 14 and name CA"]
set sel2 [atomselect top "residue 17 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0333757
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 50 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 53 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 50 and name CA"]
set sel2 [atomselect top "residue 53 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00404483
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 45 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 53 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 45 and name CA"]
set sel2 [atomselect top "residue 53 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.00476494
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 10 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 147 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 10 and name CA"]
set sel2 [atomselect top "residue 147 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.201766
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 53 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 56 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 53 and name CA"]
set sel2 [atomselect top "residue 56 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00530085
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 90 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 125 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 90 and name CA"]
set sel2 [atomselect top "residue 125 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.547725
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 70 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 99 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 70 and name CA"]
set sel2 [atomselect top "residue 99 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0633527
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 85 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 120 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 85 and name CA"]
set sel2 [atomselect top "residue 120 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.562107
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 86 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 117 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 86 and name CA"]
set sel2 [atomselect top "residue 117 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.14662
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 6 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 11 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 6 and name CA"]
set sel2 [atomselect top "residue 11 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.091625
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 5 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 100 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 5 and name CA"]
set sel2 [atomselect top "residue 100 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0188688
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 5 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 97 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 5 and name CA"]
set sel2 [atomselect top "residue 97 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0408919
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 77 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 100 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 77 and name CA"]
set sel2 [atomselect top "residue 100 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0161245
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 9 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 144 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 9 and name CA"]
set sel2 [atomselect top "residue 144 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.306359
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 89 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 121 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 89 and name CA"]
set sel2 [atomselect top "residue 121 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.186283
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 52 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 56 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 52 and name CA"]
set sel2 [atomselect top "residue 56 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.00159943
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 85 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 121 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 85 and name CA"]
set sel2 [atomselect top "residue 121 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.371973
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 86 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 120 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 86 and name CA"]
set sel2 [atomselect top "residue 120 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.471075
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 14 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 56 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 14 and name CA"]
set sel2 [atomselect top "residue 56 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.00430349
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 77 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 86 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 77 and name CA"]
set sel2 [atomselect top "residue 86 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0316947
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 42 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 52 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 42 and name CA"]
set sel2 [atomselect top "residue 52 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0300965
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 94 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 151 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 94 and name CA"]
set sel2 [atomselect top "residue 151 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0667149
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 134 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 149 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 134 and name CA"]
set sel2 [atomselect top "residue 149 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.354203
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 78 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 87 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 78 and name CA"]
set sel2 [atomselect top "residue 87 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0746198
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 17 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 27 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 17 and name CA"]
set sel2 [atomselect top "residue 27 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.3232
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 17 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 29 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 17 and name CA"]
set sel2 [atomselect top "residue 29 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.439102
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 89 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 125 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 89 and name CA"]
set sel2 [atomselect top "residue 125 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.604827
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 133 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 149 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 133 and name CA"]
set sel2 [atomselect top "residue 149 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.359665
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 94 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 153 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 94 and name CA"]
set sel2 [atomselect top "residue 153 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.168424
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 86 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 152 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 86 and name CA"]
set sel2 [atomselect top "residue 152 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0683329
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 11 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 17 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 11 and name CA"]
set sel2 [atomselect top "residue 17 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.160787
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 0 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 8 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 0 and name CA"]
set sel2 [atomselect top "residue 8 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.267605
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 17 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 28 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 17 and name CA"]
set sel2 [atomselect top "residue 28 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.506557
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 20 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 140 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 20 and name CA"]
set sel2 [atomselect top "residue 140 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.18345
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 8 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 11 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 8 and name CA"]
set sel2 [atomselect top "residue 11 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0921394
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 5 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 144 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 5 and name CA"]
set sel2 [atomselect top "residue 144 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0987607
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 45 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 56 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 45 and name CA"]
set sel2 [atomselect top "residue 56 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00396883
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 91 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 123 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 91 and name CA"]
set sel2 [atomselect top "residue 123 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.360652
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 5 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 9 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 5 and name CA"]
set sel2 [atomselect top "residue 9 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.266442
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 10 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 103 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 10 and name CA"]
set sel2 [atomselect top "residue 103 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.284806
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 7 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 11 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 7 and name CA"]
set sel2 [atomselect top "residue 11 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.00863081
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 88 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 95 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 88 and name CA"]
set sel2 [atomselect top "residue 95 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0342942
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 90 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 121 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 90 and name CA"]
set sel2 [atomselect top "residue 121 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.16651
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 5 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 148 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 5 and name CA"]
set sel2 [atomselect top "residue 148 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0731906
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 138 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 149 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 138 and name CA"]
set sel2 [atomselect top "residue 149 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.265031
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 58 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 61 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 58 and name CA"]
set sel2 [atomselect top "residue 61 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.000466853
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 94 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 152 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 94 and name CA"]
set sel2 [atomselect top "residue 152 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0524226
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 20 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 141 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 20 and name CA"]
set sel2 [atomselect top "residue 141 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.368418
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 15 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 56 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 15 and name CA"]
set sel2 [atomselect top "residue 56 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.00697571
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 6 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 144 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 6 and name CA"]
set sel2 [atomselect top "residue 144 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.246939
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 90 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 123 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 90 and name CA"]
set sel2 [atomselect top "residue 123 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.406972
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 90 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 152 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 90 and name CA"]
set sel2 [atomselect top "residue 152 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0285632
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 120 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 132 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 120 and name CA"]
set sel2 [atomselect top "residue 132 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.14779
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 5 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 10 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 5 and name CA"]
set sel2 [atomselect top "residue 10 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.207309
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 89 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 95 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 89 and name CA"]
set sel2 [atomselect top "residue 95 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0242311
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 6 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 10 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 6 and name CA"]
set sel2 [atomselect top "residue 10 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.14667
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 5 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 151 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 5 and name CA"]
set sel2 [atomselect top "residue 151 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.163451
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 6 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 9 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 6 and name CA"]
set sel2 [atomselect top "residue 9 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.186904
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 101 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 152 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 101 and name CA"]
set sel2 [atomselect top "residue 152 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0175202
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 82 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 121 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 82 and name CA"]
set sel2 [atomselect top "residue 121 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.293984
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 17 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 30 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 17 and name CA"]
set sel2 [atomselect top "residue 30 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.177008
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 86 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 118 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 86 and name CA"]
set sel2 [atomselect top "residue 118 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.112063
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 6 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 96 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 6 and name CA"]
set sel2 [atomselect top "residue 96 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0044983
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 53 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 61 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 53 and name CA"]
set sel2 [atomselect top "residue 61 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0244882
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 147 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 152 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 147 and name CA"]
set sel2 [atomselect top "residue 152 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0206892
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 119 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 125 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 119 and name CA"]
set sel2 [atomselect top "residue 125 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0113874
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 125 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 149 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 125 and name CA"]
set sel2 [atomselect top "residue 149 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0439699
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 13 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 57 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 13 and name CA"]
set sel2 [atomselect top "residue 57 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00111502
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 10 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 29 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 10 and name CA"]
set sel2 [atomselect top "residue 29 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.250208
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 104 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 145 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 104 and name CA"]
set sel2 [atomselect top "residue 145 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0134621
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 89 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 123 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 89 and name CA"]
set sel2 [atomselect top "residue 123 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.675162
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 45 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 55 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 45 and name CA"]
set sel2 [atomselect top "residue 55 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00178561
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 150 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 154 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 150 and name CA"]
set sel2 [atomselect top "residue 154 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0318351
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 10 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 104 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 10 and name CA"]
set sel2 [atomselect top "residue 104 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0192677
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 19 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 22 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 19 and name CA"]
set sel2 [atomselect top "residue 22 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0265503
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 5 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 147 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 5 and name CA"]
set sel2 [atomselect top "residue 147 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0720071
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 94 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 125 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 94 and name CA"]
set sel2 [atomselect top "residue 125 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.269052
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 21 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 136 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 21 and name CA"]
set sel2 [atomselect top "residue 136 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.345106
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 11 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 29 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 11 and name CA"]
set sel2 [atomselect top "residue 29 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.192251
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 7 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 12 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 7 and name CA"]
set sel2 [atomselect top "residue 12 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.146077
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 101 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 120 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 101 and name CA"]
set sel2 [atomselect top "residue 120 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0588297
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 95 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 152 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 95 and name CA"]
set sel2 [atomselect top "residue 152 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0449249
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 17 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 26 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 17 and name CA"]
set sel2 [atomselect top "residue 26 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.12141
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 103 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 144 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 103 and name CA"]
set sel2 [atomselect top "residue 144 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.295398
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 8 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 147 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 8 and name CA"]
set sel2 [atomselect top "residue 147 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.121448
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 101 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 135 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 101 and name CA"]
set sel2 [atomselect top "residue 135 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.272071
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 19 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 31 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 19 and name CA"]
set sel2 [atomselect top "residue 31 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.307309
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 16 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 55 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 16 and name CA"]
set sel2 [atomselect top "residue 55 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0304695
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 20 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 136 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 20 and name CA"]
set sel2 [atomselect top "residue 136 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.257749
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 28 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 63 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 28 and name CA"]
set sel2 [atomselect top "residue 63 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.174308
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 28 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 59 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 28 and name CA"]
set sel2 [atomselect top "residue 59 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.188685
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 80 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 111 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 80 and name CA"]
set sel2 [atomselect top "residue 111 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.17988
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 137 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 149 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 137 and name CA"]
set sel2 [atomselect top "residue 149 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0998482
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 6 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 104 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 6 and name CA"]
set sel2 [atomselect top "residue 104 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.077597
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 19 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 25 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 19 and name CA"]
set sel2 [atomselect top "residue 25 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.178228
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 45 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 54 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 45 and name CA"]
set sel2 [atomselect top "residue 54 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.000583291
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 132 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 145 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 132 and name CA"]
set sel2 [atomselect top "residue 145 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.164223
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 151 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 154 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 151 and name CA"]
set sel2 [atomselect top "residue 154 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0371664
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 104 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 141 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 104 and name CA"]
set sel2 [atomselect top "residue 141 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.127932
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 52 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 55 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 52 and name CA"]
set sel2 [atomselect top "residue 55 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00200427
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 101 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 132 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 101 and name CA"]
set sel2 [atomselect top "residue 132 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.346465
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 5 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 96 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 5 and name CA"]
set sel2 [atomselect top "residue 96 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0231661
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 51 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 58 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 51 and name CA"]
set sel2 [atomselect top "residue 58 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0263413
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 12 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 17 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 12 and name CA"]
set sel2 [atomselect top "residue 17 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0608461
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 96 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 151 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 96 and name CA"]
set sel2 [atomselect top "residue 151 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0303885
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 51 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 54 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 51 and name CA"]
set sel2 [atomselect top "residue 54 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.00424826
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 86 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 91 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 86 and name CA"]
set sel2 [atomselect top "residue 91 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0230014
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 10 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 141 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 10 and name CA"]
set sel2 [atomselect top "residue 141 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0539501
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 97 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 147 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 97 and name CA"]
set sel2 [atomselect top "residue 147 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0132427
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 4 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 9 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 4 and name CA"]
set sel2 [atomselect top "residue 9 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.093711
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 14 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 62 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 14 and name CA"]
set sel2 [atomselect top "residue 62 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.045509
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 83 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 108 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 83 and name CA"]
set sel2 [atomselect top "residue 108 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0976768
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 26 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 56 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 26 and name CA"]
set sel2 [atomselect top "residue 56 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0329219
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 98 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 152 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 98 and name CA"]
set sel2 [atomselect top "residue 152 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0607597
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 14 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 63 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 14 and name CA"]
set sel2 [atomselect top "residue 63 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0478206
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 99 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 152 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 99 and name CA"]
set sel2 [atomselect top "residue 152 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0658646
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 57 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 65 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 57 and name CA"]
set sel2 [atomselect top "residue 65 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.00551158
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 94 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 154 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 94 and name CA"]
set sel2 [atomselect top "residue 154 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0337653
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 94 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 120 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 94 and name CA"]
set sel2 [atomselect top "residue 120 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.00600845
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 104 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 148 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 104 and name CA"]
set sel2 [atomselect top "residue 148 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0648073
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 113 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 137 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 113 and name CA"]
set sel2 [atomselect top "residue 137 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0235296
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 16 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 56 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 16 and name CA"]
set sel2 [atomselect top "residue 56 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0255602
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 26 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 55 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 26 and name CA"]
set sel2 [atomselect top "residue 55 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0323695
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 19 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 23 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 19 and name CA"]
set sel2 [atomselect top "residue 23 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.132865
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 30 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 62 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 30 and name CA"]
set sel2 [atomselect top "residue 62 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0372705
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 15 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 55 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 15 and name CA"]
set sel2 [atomselect top "residue 55 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0199395
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 46 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 53 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 46 and name CA"]
set sel2 [atomselect top "residue 53 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0109062
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 80 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 108 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 80 and name CA"]
set sel2 [atomselect top "residue 108 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.13425
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 80 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 110 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 80 and name CA"]
set sel2 [atomselect top "residue 110 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0461391
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 83 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 111 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 83 and name CA"]
set sel2 [atomselect top "residue 111 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0956393
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 6 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 99 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 6 and name CA"]
set sel2 [atomselect top "residue 99 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0139074
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 49 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 53 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 49 and name CA"]
set sel2 [atomselect top "residue 53 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00272629
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 126 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 153 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 126 and name CA"]
set sel2 [atomselect top "residue 153 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.322318
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 18 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 21 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 18 and name CA"]
set sel2 [atomselect top "residue 21 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.121868
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 116 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 132 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 116 and name CA"]
set sel2 [atomselect top "residue 132 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.088096
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 83 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 107 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 83 and name CA"]
set sel2 [atomselect top "residue 107 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0774523
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 1 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 96 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 1 and name CA"]
set sel2 [atomselect top "residue 96 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0463474
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 147 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 151 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 147 and name CA"]
set sel2 [atomselect top "residue 151 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.00695369
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 42 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 55 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 42 and name CA"]
set sel2 [atomselect top "residue 55 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.029735
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 49 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 52 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 49 and name CA"]
set sel2 [atomselect top "residue 52 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.00493497
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 104 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 140 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 104 and name CA"]
set sel2 [atomselect top "residue 140 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0789843
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 77 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 102 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 77 and name CA"]
set sel2 [atomselect top "residue 102 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0129651
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 28 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 62 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 28 and name CA"]
set sel2 [atomselect top "residue 62 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.109962
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 113 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 136 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 113 and name CA"]
set sel2 [atomselect top "residue 136 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.270198
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 0 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 4 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 0 and name CA"]
set sel2 [atomselect top "residue 4 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0843591
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 100 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 144 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 100 and name CA"]
set sel2 [atomselect top "residue 144 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.114285
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 8 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 28 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 8 and name CA"]
set sel2 [atomselect top "residue 28 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.00410175
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 5 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 93 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 5 and name CA"]
set sel2 [atomselect top "residue 93 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0642122
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 93 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 152 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 93 and name CA"]
set sel2 [atomselect top "residue 152 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0600956
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 17 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 24 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 17 and name CA"]
set sel2 [atomselect top "residue 24 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 4.35412e-05
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 105 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 141 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 105 and name CA"]
set sel2 [atomselect top "residue 141 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.126196
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 49 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 65 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 49 and name CA"]
set sel2 [atomselect top "residue 65 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.00468394
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 128 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 149 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 128 and name CA"]
set sel2 [atomselect top "residue 149 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0269013
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 141 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 146 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 141 and name CA"]
set sel2 [atomselect top "residue 146 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius -0.0519005
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 19 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 24 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 19 and name CA"]
set sel2 [atomselect top "residue 24 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0864447
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 2 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 100 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 2 and name CA"]
set sel2 [atomselect top "residue 100 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0167825
$sel1 delete
$sel2 delete

mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 2 and name CA}
mol material Opaque
mol addrep top
mol representation VDW 0.500000 8.000000
mol color ColorID 0
mol selection {residue 101 and name CA}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 2 and name CA"]
set sel2 [atomselect top "residue 101 and name CA"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0132121
$sel1 delete
$sel2 delete

