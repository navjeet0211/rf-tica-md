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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0106819
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
graphics top cylinder $coord1 $coord2 radius 0.079749
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
graphics top cylinder $coord1 $coord2 radius -0.0614249
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
graphics top cylinder $coord1 $coord2 radius 0.00402477
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
graphics top cylinder $coord1 $coord2 radius -0.0327352
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
graphics top cylinder $coord1 $coord2 radius -0.0488651
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
graphics top cylinder $coord1 $coord2 radius -0.0308372
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
graphics top cylinder $coord1 $coord2 radius 0.0263352
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0287002
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
graphics top cylinder $coord1 $coord2 radius 0.0103693
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
graphics top cylinder $coord1 $coord2 radius -0.0126507
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.000433922
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
graphics top cylinder $coord1 $coord2 radius 0.123973
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
graphics top cylinder $coord1 $coord2 radius -0.0559145
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
graphics top cylinder $coord1 $coord2 radius -0.0145205
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
graphics top cylinder $coord1 $coord2 radius -0.00648606
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
graphics top cylinder $coord1 $coord2 radius 0.00175208
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
graphics top cylinder $coord1 $coord2 radius 0.0409993
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
graphics top cylinder $coord1 $coord2 radius 0.00405377
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
graphics top cylinder $coord1 $coord2 radius -0.0344002
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
graphics top cylinder $coord1 $coord2 radius 0.0366126
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
graphics top cylinder $coord1 $coord2 radius 0.00695455
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
graphics top cylinder $coord1 $coord2 radius -0.0419236
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
graphics top cylinder $coord1 $coord2 radius -0.121714
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00331149
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
graphics top cylinder $coord1 $coord2 radius -0.0653275
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
graphics top cylinder $coord1 $coord2 radius -0.00170547
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00574055
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
graphics top cylinder $coord1 $coord2 radius -0.0936336
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
graphics top cylinder $coord1 $coord2 radius 0.00216532
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
graphics top cylinder $coord1 $coord2 radius -0.00180537
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
graphics top cylinder $coord1 $coord2 radius -0.0285119
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
graphics top cylinder $coord1 $coord2 radius -0.0848541
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
graphics top cylinder $coord1 $coord2 radius -0.125479
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
graphics top cylinder $coord1 $coord2 radius 0.00331712
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
graphics top cylinder $coord1 $coord2 radius 0.239612
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
graphics top cylinder $coord1 $coord2 radius 0.0753534
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
graphics top cylinder $coord1 $coord2 radius 0.0540213
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
graphics top cylinder $coord1 $coord2 radius -0.0019756
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
graphics top cylinder $coord1 $coord2 radius -0.0304783
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
graphics top cylinder $coord1 $coord2 radius -0.00211057
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
graphics top cylinder $coord1 $coord2 radius -0.177988
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
graphics top cylinder $coord1 $coord2 radius -0.373086
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
graphics top cylinder $coord1 $coord2 radius 0.0159785
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
graphics top cylinder $coord1 $coord2 radius -0.000719786
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
graphics top cylinder $coord1 $coord2 radius -0.00305739
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
graphics top cylinder $coord1 $coord2 radius -0.20127
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
graphics top cylinder $coord1 $coord2 radius 0.00105086
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
graphics top cylinder $coord1 $coord2 radius -0.00707474
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
graphics top cylinder $coord1 $coord2 radius 0.0362946
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
graphics top cylinder $coord1 $coord2 radius -0.039309
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
graphics top cylinder $coord1 $coord2 radius -0.00261688
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
graphics top cylinder $coord1 $coord2 radius -0.152143
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
graphics top cylinder $coord1 $coord2 radius -0.154162
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
graphics top cylinder $coord1 $coord2 radius -0.141653
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
graphics top cylinder $coord1 $coord2 radius 0.0230847
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
graphics top cylinder $coord1 $coord2 radius -0.317048
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
graphics top cylinder $coord1 $coord2 radius -0.0519317
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00148058
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
graphics top cylinder $coord1 $coord2 radius -0.032152
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
graphics top cylinder $coord1 $coord2 radius -0.00444117
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
graphics top cylinder $coord1 $coord2 radius -0.000100255
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
graphics top cylinder $coord1 $coord2 radius -0.0374361
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
graphics top cylinder $coord1 $coord2 radius 0.00291669
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00339395
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00182831
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
graphics top cylinder $coord1 $coord2 radius -0.0704551
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
graphics top cylinder $coord1 $coord2 radius -0.00342607
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
graphics top cylinder $coord1 $coord2 radius -0.00804067
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00376564
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00733101
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
graphics top cylinder $coord1 $coord2 radius -0.0423625
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
graphics top cylinder $coord1 $coord2 radius -0.0330871
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
graphics top cylinder $coord1 $coord2 radius -0.0425426
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
graphics top cylinder $coord1 $coord2 radius -0.429833
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
graphics top cylinder $coord1 $coord2 radius 0.0249379
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
graphics top cylinder $coord1 $coord2 radius -0.0242517
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
graphics top cylinder $coord1 $coord2 radius -0.0964172
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
graphics top cylinder $coord1 $coord2 radius -0.193991
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
graphics top cylinder $coord1 $coord2 radius 0.00104904
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
graphics top cylinder $coord1 $coord2 radius -0.0686319
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
graphics top cylinder $coord1 $coord2 radius -0.261711
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
graphics top cylinder $coord1 $coord2 radius -0.146198
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
graphics top cylinder $coord1 $coord2 radius -0.0402216
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
graphics top cylinder $coord1 $coord2 radius -0.0174957
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
graphics top cylinder $coord1 $coord2 radius -0.0208238
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
graphics top cylinder $coord1 $coord2 radius -0.142903
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
graphics top cylinder $coord1 $coord2 radius -0.0200116
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.000845581
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
graphics top cylinder $coord1 $coord2 radius -0.0111988
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
graphics top cylinder $coord1 $coord2 radius 0.0769697
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
graphics top cylinder $coord1 $coord2 radius -0.000663429
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
graphics top cylinder $coord1 $coord2 radius -0.295821
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
graphics top cylinder $coord1 $coord2 radius -0.0507654
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
graphics top cylinder $coord1 $coord2 radius -0.0111648
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
graphics top cylinder $coord1 $coord2 radius -0.1006
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
graphics top cylinder $coord1 $coord2 radius -0.220547
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
graphics top cylinder $coord1 $coord2 radius -0.00606346
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
graphics top cylinder $coord1 $coord2 radius -0.174174
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
graphics top cylinder $coord1 $coord2 radius 0.129435
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
graphics top cylinder $coord1 $coord2 radius -0.190003
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
graphics top cylinder $coord1 $coord2 radius -0.0765719
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
graphics top cylinder $coord1 $coord2 radius -0.0407311
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
graphics top cylinder $coord1 $coord2 radius 0.0127977
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
graphics top cylinder $coord1 $coord2 radius -0.017111
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
graphics top cylinder $coord1 $coord2 radius 0.139722
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
graphics top cylinder $coord1 $coord2 radius 0.00358623
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
graphics top cylinder $coord1 $coord2 radius 0.00657374
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
graphics top cylinder $coord1 $coord2 radius -0.00632033
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
graphics top cylinder $coord1 $coord2 radius -0.0423821
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
graphics top cylinder $coord1 $coord2 radius 0.00154501
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
graphics top cylinder $coord1 $coord2 radius -0.0994135
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
graphics top cylinder $coord1 $coord2 radius -0.0367254
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
graphics top cylinder $coord1 $coord2 radius -0.0514359
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
graphics top cylinder $coord1 $coord2 radius -0.000532597
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
graphics top cylinder $coord1 $coord2 radius -0.00677133
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0527435
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
graphics top cylinder $coord1 $coord2 radius -0.00656092
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
graphics top cylinder $coord1 $coord2 radius 0.143064
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
graphics top cylinder $coord1 $coord2 radius -0.0322763
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
graphics top cylinder $coord1 $coord2 radius -0.114893
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
graphics top cylinder $coord1 $coord2 radius -0.0859261
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
graphics top cylinder $coord1 $coord2 radius 0.00700119
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
graphics top cylinder $coord1 $coord2 radius -0.0714173
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
graphics top cylinder $coord1 $coord2 radius -0.0205482
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
graphics top cylinder $coord1 $coord2 radius -0.000744045
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
graphics top cylinder $coord1 $coord2 radius -0.2954
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
graphics top cylinder $coord1 $coord2 radius 0.157445
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
graphics top cylinder $coord1 $coord2 radius -0.00848234
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
graphics top cylinder $coord1 $coord2 radius -0.0163139
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
graphics top cylinder $coord1 $coord2 radius -0.00727552
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
graphics top cylinder $coord1 $coord2 radius -0.11554
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
graphics top cylinder $coord1 $coord2 radius -0.04877
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
graphics top cylinder $coord1 $coord2 radius -0.0425537
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
graphics top cylinder $coord1 $coord2 radius -0.115329
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
graphics top cylinder $coord1 $coord2 radius -0.095754
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
graphics top cylinder $coord1 $coord2 radius -0.0380971
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
graphics top cylinder $coord1 $coord2 radius 0.0100259
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
graphics top cylinder $coord1 $coord2 radius -0.00311685
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
graphics top cylinder $coord1 $coord2 radius 0.0735288
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
graphics top cylinder $coord1 $coord2 radius 0.0262478
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
graphics top cylinder $coord1 $coord2 radius -0.136045
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
graphics top cylinder $coord1 $coord2 radius -0.000163317
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00439742
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
graphics top cylinder $coord1 $coord2 radius -0.0364384
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00266093
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
graphics top cylinder $coord1 $coord2 radius -0.01718
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
graphics top cylinder $coord1 $coord2 radius 0.0941392
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.000958562
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
graphics top cylinder $coord1 $coord2 radius -0.0239594
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
graphics top cylinder $coord1 $coord2 radius -0.0415108
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.010998
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
graphics top cylinder $coord1 $coord2 radius -0.118566
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
graphics top cylinder $coord1 $coord2 radius 0.0141179
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
graphics top cylinder $coord1 $coord2 radius -0.0744758
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
graphics top cylinder $coord1 $coord2 radius -0.0248637
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
graphics top cylinder $coord1 $coord2 radius -0.0336135
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
graphics top cylinder $coord1 $coord2 radius 0.0155438
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
graphics top cylinder $coord1 $coord2 radius -0.0355158
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
graphics top cylinder $coord1 $coord2 radius -0.00921345
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00389749
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
graphics top cylinder $coord1 $coord2 radius -0.0199976
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
graphics top cylinder $coord1 $coord2 radius -0.0240437
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00340271
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
graphics top cylinder $coord1 $coord2 radius -0.00650781
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
graphics top cylinder $coord1 $coord2 radius -0.0230834
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
graphics top cylinder $coord1 $coord2 radius -0.00822785
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0374757
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
graphics top cylinder $coord1 $coord2 radius -0.00186509
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
graphics top cylinder $coord1 $coord2 radius 0.000253677
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
graphics top cylinder $coord1 $coord2 radius -0.0859463
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.000571728
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
graphics top cylinder $coord1 $coord2 radius -0.0663435
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0787684
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
graphics top cylinder $coord1 $coord2 radius -0.00406796
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
graphics top cylinder $coord1 $coord2 radius -0.00757542
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
graphics top cylinder $coord1 $coord2 radius -0.00249642
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
graphics top cylinder $coord1 $coord2 radius -0.0434542
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
graphics top cylinder $coord1 $coord2 radius -0.0724025
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
graphics top cylinder $coord1 $coord2 radius -0.0552943
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.000485033
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
graphics top cylinder $coord1 $coord2 radius 0.00515732
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
graphics top cylinder $coord1 $coord2 radius -0.00190544
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
graphics top cylinder $coord1 $coord2 radius -0.0943043
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
graphics top cylinder $coord1 $coord2 radius 0.0134689
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
graphics top cylinder $coord1 $coord2 radius -0.023946
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
graphics top cylinder $coord1 $coord2 radius -0.0365268
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
graphics top cylinder $coord1 $coord2 radius -0.198511
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
graphics top cylinder $coord1 $coord2 radius -0.0659061
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00712419
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
graphics top cylinder $coord1 $coord2 radius 0.0617435
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
graphics top cylinder $coord1 $coord2 radius 0.0371026
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
graphics top cylinder $coord1 $coord2 radius 0.00140929
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
graphics top cylinder $coord1 $coord2 radius -0.0410596
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00493073
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
graphics top cylinder $coord1 $coord2 radius -0.015797
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
graphics top cylinder $coord1 $coord2 radius -0.0417771
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
graphics top cylinder $coord1 $coord2 radius -0.00653228
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
graphics top cylinder $coord1 $coord2 radius -0.103749
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
graphics top cylinder $coord1 $coord2 radius -0.117071
$sel1 delete
$sel2 delete

