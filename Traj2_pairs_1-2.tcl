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
graphics top cylinder $coord1 $coord2 radius 0.0929574
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
graphics top cylinder $coord1 $coord2 radius 0.036224
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0398657
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
graphics top cylinder $coord1 $coord2 radius -0.00119138
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.244004
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
graphics top cylinder $coord1 $coord2 radius -0.076563
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.250291
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
graphics top cylinder $coord1 $coord2 radius -0.00450492
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
graphics top cylinder $coord1 $coord2 radius 0.432013
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
graphics top cylinder $coord1 $coord2 radius -0.00241613
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.233146
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
graphics top cylinder $coord1 $coord2 radius 0.021957
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
graphics top cylinder $coord1 $coord2 radius 0.029008
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.517836
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.342721
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00565588
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
graphics top cylinder $coord1 $coord2 radius -0.0202434
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
graphics top cylinder $coord1 $coord2 radius 0.035746
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
graphics top cylinder $coord1 $coord2 radius -0.00190544
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00141972
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
graphics top cylinder $coord1 $coord2 radius 0.0154918
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
graphics top cylinder $coord1 $coord2 radius -0.0103532
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
graphics top cylinder $coord1 $coord2 radius -0.0423723
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.173873
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
graphics top cylinder $coord1 $coord2 radius 0.00796509
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.503745
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00500643
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
graphics top cylinder $coord1 $coord2 radius 0.00115147
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.263051
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
graphics top cylinder $coord1 $coord2 radius -0.00302064
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.236607
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.53967
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0329497
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.025611
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
graphics top cylinder $coord1 $coord2 radius -0.00529939
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
graphics top cylinder $coord1 $coord2 radius -0.0285639
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
graphics top cylinder $coord1 $coord2 radius 0.0319146
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
graphics top cylinder $coord1 $coord2 radius 0.00769517
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.453902
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
graphics top cylinder $coord1 $coord2 radius -0.193277
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
graphics top cylinder $coord1 $coord2 radius -0.00214213
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0587045
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00322059
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
graphics top cylinder $coord1 $coord2 radius 0.0324624
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
graphics top cylinder $coord1 $coord2 radius -0.0012852
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00122815
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
graphics top cylinder $coord1 $coord2 radius -0.0528977
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
graphics top cylinder $coord1 $coord2 radius -0.00642252
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.615703
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
graphics top cylinder $coord1 $coord2 radius 0.0171276
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.482486
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0934399
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
graphics top cylinder $coord1 $coord2 radius -0.0221005
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.017155
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0703047
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
graphics top cylinder $coord1 $coord2 radius 0.0426239
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
graphics top cylinder $coord1 $coord2 radius -0.0619539
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.108961
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
graphics top cylinder $coord1 $coord2 radius -0.00510138
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.365077
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.427274
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00288567
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0614868
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
graphics top cylinder $coord1 $coord2 radius 0.0180661
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
graphics top cylinder $coord1 $coord2 radius 0.0810757
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
graphics top cylinder $coord1 $coord2 radius 0.417905
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
graphics top cylinder $coord1 $coord2 radius -0.0408527
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
graphics top cylinder $coord1 $coord2 radius -0.170905
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
graphics top cylinder $coord1 $coord2 radius -0.24758
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
graphics top cylinder $coord1 $coord2 radius 0.623776
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
graphics top cylinder $coord1 $coord2 radius 0.408284
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0107276
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
graphics top cylinder $coord1 $coord2 radius -0.113648
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
graphics top cylinder $coord1 $coord2 radius -0.136612
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
graphics top cylinder $coord1 $coord2 radius -0.0219713
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
graphics top cylinder $coord1 $coord2 radius -0.268491
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
graphics top cylinder $coord1 $coord2 radius -0.195514
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
graphics top cylinder $coord1 $coord2 radius -0.0240645
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0245253
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
graphics top cylinder $coord1 $coord2 radius 0.00107333
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.411963
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
graphics top cylinder $coord1 $coord2 radius -0.0653979
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0645164
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
graphics top cylinder $coord1 $coord2 radius -0.0174745
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
graphics top cylinder $coord1 $coord2 radius 0.0553019
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
graphics top cylinder $coord1 $coord2 radius -0.186056
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0878087
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.242811
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
graphics top cylinder $coord1 $coord2 radius 1.77026e-05
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00753567
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
graphics top cylinder $coord1 $coord2 radius -0.0473149
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
graphics top cylinder $coord1 $coord2 radius -0.000546992
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
graphics top cylinder $coord1 $coord2 radius -0.000104964
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.461912
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
graphics top cylinder $coord1 $coord2 radius -0.0359713
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.195041
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
graphics top cylinder $coord1 $coord2 radius -0.0387473
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
graphics top cylinder $coord1 $coord2 radius 0.0257981
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
graphics top cylinder $coord1 $coord2 radius -0.00146878
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
graphics top cylinder $coord1 $coord2 radius 0.0782895
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
graphics top cylinder $coord1 $coord2 radius -0.0206765
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.034695
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.342784
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
graphics top cylinder $coord1 $coord2 radius -0.0847023
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
graphics top cylinder $coord1 $coord2 radius -0.0455352
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
graphics top cylinder $coord1 $coord2 radius 0.00735092
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
graphics top cylinder $coord1 $coord2 radius -0.00091362
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
graphics top cylinder $coord1 $coord2 radius -0.00975645
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
graphics top cylinder $coord1 $coord2 radius -0.00404808
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
graphics top cylinder $coord1 $coord2 radius 0.0421656
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
graphics top cylinder $coord1 $coord2 radius 0.0088186
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0915159
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
graphics top cylinder $coord1 $coord2 radius -0.170552
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.688087
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
graphics top cylinder $coord1 $coord2 radius -0.000816733
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
graphics top cylinder $coord1 $coord2 radius -0.00453824
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
graphics top cylinder $coord1 $coord2 radius 0.13176
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0238625
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
graphics top cylinder $coord1 $coord2 radius 0.094218
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.321667
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
graphics top cylinder $coord1 $coord2 radius -0.129596
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0542703
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
graphics top cylinder $coord1 $coord2 radius -0.0491097
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
graphics top cylinder $coord1 $coord2 radius 0.0364726
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00209749
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
graphics top cylinder $coord1 $coord2 radius -0.0640472
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
graphics top cylinder $coord1 $coord2 radius -0.0996754
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
graphics top cylinder $coord1 $coord2 radius 0.161595
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.2567
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
graphics top cylinder $coord1 $coord2 radius 0.0361979
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.000552446
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
graphics top cylinder $coord1 $coord2 radius -0.249468
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0437678
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0590379
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
graphics top cylinder $coord1 $coord2 radius -0.00189149
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
graphics top cylinder $coord1 $coord2 radius -0.0560772
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
graphics top cylinder $coord1 $coord2 radius 0.0165235
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
graphics top cylinder $coord1 $coord2 radius 0.00762296
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
graphics top cylinder $coord1 $coord2 radius -0.000723183
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
graphics top cylinder $coord1 $coord2 radius -0.0837224
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
graphics top cylinder $coord1 $coord2 radius 0.00285634
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
graphics top cylinder $coord1 $coord2 radius -0.0378445
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
graphics top cylinder $coord1 $coord2 radius 0.00234467
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
graphics top cylinder $coord1 $coord2 radius 0.372324
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0224158
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
graphics top cylinder $coord1 $coord2 radius -0.0076589
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
graphics top cylinder $coord1 $coord2 radius -0.00371659
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
graphics top cylinder $coord1 $coord2 radius 0.000242829
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
graphics top cylinder $coord1 $coord2 radius 0.00533557
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0108387
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
graphics top cylinder $coord1 $coord2 radius -0.0843716
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
graphics top cylinder $coord1 $coord2 radius 0.0315976
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
graphics top cylinder $coord1 $coord2 radius -0.0327318
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
graphics top cylinder $coord1 $coord2 radius -0.0181377
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.217651
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0101972
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.052285
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
graphics top cylinder $coord1 $coord2 radius -0.0249565
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0605312
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
graphics top cylinder $coord1 $coord2 radius -0.0188621
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
graphics top cylinder $coord1 $coord2 radius 0.0599278
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00223976
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
graphics top cylinder $coord1 $coord2 radius -0.172453
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
graphics top cylinder $coord1 $coord2 radius -0.117324
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00101721
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00664878
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
graphics top cylinder $coord1 $coord2 radius 0.0157495
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
graphics top cylinder $coord1 $coord2 radius 0.00386143
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.00153583
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
graphics top cylinder $coord1 $coord2 radius 0.000353932
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0549508
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
graphics top cylinder $coord1 $coord2 radius -0.155635
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0967966
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
graphics top cylinder $coord1 $coord2 radius 0.0239918
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
graphics top cylinder $coord1 $coord2 radius -0.00108933
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.374371
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
graphics top cylinder $coord1 $coord2 radius -0.0153826
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0834639
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.217905
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
graphics top cylinder $coord1 $coord2 radius 0.048038
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
graphics top cylinder $coord1 $coord2 radius -0.00011766
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
graphics top cylinder $coord1 $coord2 radius -0.00330371
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.000223398
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
graphics top cylinder $coord1 $coord2 radius -0.0207308
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
graphics top cylinder $coord1 $coord2 radius 0.0113245
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0388587
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.334917
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.0188924
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.054837
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
graphics top cylinder $coord1 $coord2 radius -0.0205338
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
graphics top cylinder $coord1 $coord2 radius 0.0935222
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
graphics top cylinder $coord1 $coord2 radius -0.0561223
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
graphics top cylinder $coord1 $coord2 radius 0.000208735
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
graphics top color red
graphics top cylinder $coord1 $coord2 radius 0.012453
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
graphics top cylinder $coord1 $coord2 radius -0.00228557
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
graphics top cylinder $coord1 $coord2 radius 0.0457354
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
graphics top cylinder $coord1 $coord2 radius -0.00555259
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
graphics top cylinder $coord1 $coord2 radius 0.016391
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
graphics top cylinder $coord1 $coord2 radius 0.0488104
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
graphics top cylinder $coord1 $coord2 radius 0.0515056
$sel1 delete
$sel2 delete

