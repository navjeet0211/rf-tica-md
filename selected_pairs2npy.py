import numpy as np

f = np.flipud(np.loadtxt('selected_pairs.txt'))
f = f.astype(int)

for i in range(3):
    x = np.load('DATA_ALL_PAIRS/'+str(i).zfill(8)+'.npy')
    np.save('SELECTED_TOP200_PAIRS/'+str(i).zfill(8)+'.npy', x[:,f[:200]])

