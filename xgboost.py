import numpy as np
import copy as c
import xgboost as xgb
import sklearn as skl
import sklearn.metrics as mtr
from sklearn.model_selection import train_test_split as splt
import matplotlib as m
import matplotlib.pyplot as plt
from matplotlib.ticker import AutoMinorLocator, MultipleLocator, FormatStrFormatter
import pyemma 
import pyemma.coordinates as coor
import pyemma.plots as mplt
import pickle as pkl

# input data and labels
x = np.load('../0_data_from_previous/X_3_trajs.npy')
y = np.load('../0_data_from_previous/Y_3_trajs.npy')

# xgboost classifier
xtrain,xtest,ytrain,ytest = splt(x,y,random_state=0,test_size=0.4)
clf=xgb.XGBClassifier(n_estimators=1000,random_state=0,n_jobs=16)
clf.fit(xtrain,ytrain)
pkl.dump(clf,open('1_save_files/clf_xgb.pkl','wb'))
# validation
pred_train = clf.predict(xtrain)
pred_test = clf.predict(xtest)
print(mtr.accuracy_score(pred_train,ytrain))
print(mtr.accuracy_score(pred_test,ytest))

# top200 features
feature_imp = clf.feature_importances_
top200_features = np.flipud(feature_imp.argsort())[:200]
plt.plot(range(1,len(feature_imp)+1),np.cumsum(feature_imp[np.flipud(feature_imp.argsort())]),lw=3)
plt.plot([200,200],[0.2,0.95],'--',lw=3)
plt.savefig('cumulative-feature-sum.png')

# tica and bound/unbound overlay
Xsel = [np.load('../../DATA_ALL_PAIRS/0000000'+str(i)+'.npy')[:,top200_features] for i in range(6)]
tica_lag = 1000  # 10 ns
tica_Xsel = coor.tica(Xsel,lag=tica_lag,kinetic_map=True).get_output()

for i in [0,1,2]:
    globals()[f"dist_x{i}"] = np.loadtxt('./../../../DATA_EXTENDED/RUN'+str(i)+'/distances.xvg', comments=['#','@'], usecols=[3,])

def hist_raw_data(tics, Y):
    x_min, x_max, y_min, y_max = np.min(tics[:,0])-0.1, np.max(tics[:,0])+0.1, np.min(tics[:,1])-0.1, np.max(tics[:,1])+0.1
    x_resolution, y_resolution = 100, 100
    count = tics.shape[0]
    histogram = np.zeros([x_resolution, y_resolution])
    norm = np.zeros([x_resolution, y_resolution])
    x_interval_length = (x_max - x_min) / x_resolution
    y_interval_length = (y_max - y_min) / y_resolution
    for i in range(count):
        x = int((tics[i,:][0] - x_min) / x_interval_length)
        y = int((tics[i,:][1] - y_min) / y_interval_length)
        norm[x,y] += 1
        histogram[x,y] += Y[i]
    histogram = np.divide(histogram, norm)
    return x_min, x_max, y_min, y_max, histogram
#
for i in [0,1,2]:
    globals()[f"xmin{i}"],globals()[f"xmin{i}"],globals()[f"xmin{i}"],globals()[f"xmin{i}"],hist = hist_raw_data(tica_Xsel[i][:,[0,1]], np.log(eval('dist_'+str(i))))
    globals()[f"hist{i}"] = hist - np.nanmin(hist)
#
fig,ax=plt.subplots(1,3,figsize=(16,5))
for i in [0,1,2]:
    ax[i].tick_params(labelsize=26,length=12,width=2)
    ax[i].xaxis.set_minor_locator(MultipleLocator(0.5))
    ax[i].yaxis.set_minor_locator(MultipleLocator(0.5))
    ax[i].tick_params(which='minor',length=5,width=2)
    ax[i].set_xlabel('TIC1',fontsize=30)
    ax[i].imshow(eval('hist'+str(i)),extent=[eval('xmin'+str(i)),eval('xmax'+str(i)),eval('ymin'+str(i)),eval('ymax'+str(i))],aspect='auto',cmap=plt.cm.jet,vmin=0,vmax=2)
ax[0].set_ylabel('TIC2',fontsize=30)
plt.savefig('xgb.png')
