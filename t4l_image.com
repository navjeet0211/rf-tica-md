~disp
~rib
rib #0
color grey #0
disp #0:99
#color orange #0:99.A@CA
#color blue #0:114
#color grey #0@N,CA,C,O

# repr cpk #0:99,900

set bgcolor white

# Color helices

# Helix 4 navy blue
color #000080 #0:83-91

# Helix 5       dark green
color #006400 #0:92-113         

# Helix 6       red
color red #0:114-123

# Helix 7       orchid
color orchid #0:125-134

# Helix 8 light blue
color #87ceeb #0:136-142

# Helix 9       gold
color goldenrod #0:142-156      

# color orange #0:99
color black #0:900
disp #0:900