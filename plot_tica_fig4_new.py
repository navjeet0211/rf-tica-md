import numpy as np
import pyemma.plots as mplt
import matplotlib.pyplot as plt
from msmbuilder.dataset import dataset
from pylab import rcParams
rcParams['figure.figsize'] = 10, 3 

#X = dataset('./DATA_ALL_PAIRS/TICA/TRANSFORMED.h5')
#Xsel = dataset('./SELECTED_PAIRS/TICA/TRANSFORMED.h5')
Xsel = dataset('./SELECTED_TOP200_PAIRS/TICA/TRANSFORMED.h5')
#X = X[:]
Xsel = Xsel[:]

def hist_raw_data(tics, Y):
    x_min, x_max, y_min, y_max = np.min(tics[:,0])-0.1, np.max(tics[:,0])+0.1, np.min(tics[:,1])-0.1, np.max(tics[:,1])+0.1
    
    # Number of 2D regions in which the plot is divided.
    x_resolution, y_resolution = 100, 100
    
    count = tics.shape[0]
    histogram = np.zeros([x_resolution, y_resolution])
    norm = np.zeros([x_resolution, y_resolution])
    x_interval_length = (x_max - x_min) / x_resolution
    y_interval_length = (y_max - y_min) / y_resolution
    #interval_surface = x_interval_length * y_interval_length
    #increment = 1000.0 / count / interval_surface
    
    for i in range(count):
        x = int((tics[i,:][0] - x_min) / x_interval_length)
        y = int((tics[i,:][1] - y_min) / y_interval_length)
        #print x, y
        norm[x,y] += 1
        histogram[x,y] += Y[i]
    
    histogram = np.divide(histogram, norm)
    return x_min, x_max, y_min, y_max, histogram
    #x_intervals = arange(x_min, x_max, (x_max - x_min) / x_resolution)
    #y_intervals = arange(y_min, y_max, (y_max - y_min) / y_resolution)
    #plt.imshow(histogram.T, origin='lower', extent=[-3,2,-2.5,6], aspect='auto', cmap=plt.cm.jet)
    #plt.colorbar()


j = 0
for i in [0,1,2]:
#for i in [1,2,5]:
    #plt.figure() 
    #ax = plt.subplot(3,2,j+1)
    #mplt.plot_free_energy(X[i][:,0], X[i][:,1], vmin=0, vmax=8, cmap='jet', ax=ax, levels=np.arange(0,7.1,0.5))
    #plt.colorbar()

    y = np.loadtxt('./CavityDistanceProfile/RUN'+str(i)+'/distance.xvg', comments=['#','@'], usecols=[1,])
    #y = np.load('/home/navjeeta/RANDOM_FORREST_T4L/DATA_EXTENDED/RUN'+str(i)+'/nc.npy')
    #x_min, x_max, y_min, y_max, histogram = hist_raw_data(X[i][:,[0,1]], np.log(y))
    #histogram = histogram - np.min(histogram[~np.isnan(histogram)])
    #plt.subplot(3,2,j+2)
    #plt.imshow(histogram.T, origin='lower', extent=[x_min, x_max, y_min, y_max], aspect='auto', cmap=plt.cm.jet, vmin=0, vmax=4)
    #plt.clim(0,4)
    #plt.colorbar()
    '''
    ax = plt.subplot(3,2,j+1)
    mplt.plot_free_energy(Xsel[i][:,0], Xsel[i][:,1], vmin=0, vmax=9, cmap='jet', ax=ax, levels=np.arange(0,7.1,0.5))
    ax.xaxis.set_major_locator(plt.MaxNLocator(4))
    ax.yaxis.set_major_locator(plt.MaxNLocator(4))
    #plt.colorbar()
    xl = plt.gca()
    xmin, xmax = xl.get_xlim()
    ymin, ymax = xl.get_ylim()
    plt.xlabel("TIC1")
    plt.ylabel("TIC2")
    '''
    x_min, x_max, y_min, y_max, histogram = hist_raw_data(Xsel[i][:,[0,1]], np.log(y))
    histogram = histogram - np.min(histogram[~np.isnan(histogram)])
    ax1 = plt.subplot(1,3,j+1)
    plt.imshow(histogram.T, origin='lower', extent=[x_min, x_max, y_min, y_max], aspect='auto', cmap=plt.cm.jet, vmin=0, vmax=4)
    #plt.colorbar()
    plt.colorbar(label="r (nm)")

    #plt.xlim(xmin,xmax)
    #plt.ylim(ymin,ymax)
    ax1.xaxis.set_major_locator(plt.MaxNLocator(4))
    ax1.yaxis.set_major_locator(plt.MaxNLocator(4))
    plt.xlabel("TIC1")
    #plt.ylabel("TIC2")
    
    j = j+1

plt.tight_layout()
plt.savefig('Fig4.png')
#plt.show()

