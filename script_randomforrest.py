import pickle
import numpy as np
import matplotlib.pyplot as plt
from sklearn.ensemble import RandomForestClassifier
from sklearn import datasets
from sklearn.cross_validation import train_test_split
from sklearn.feature_selection import SelectFromModel
from sklearn.metrics import accuracy_score

## Load catenated distance data of three trajectories ##
x = np.load('X_3_trajs.npy')
## Load labels in binary forms (0,1) of distance data  ##
y = np.load('Y_3_trajs.npy')


X_train, X_test, y_train, y_test = train_test_split(x, y, test_size=0.4, random_state=0)

clf = RandomForestClassifier(n_estimators=1000, random_state=0, n_jobs=28)
clf.fit(X_train, y_train)

pickle.dump(clf, open('rf_model.pkl', 'wb'))
print clf.feature_importances_.argsort()[-100:][::-1]

data = clf.feature_importances_

np.savetxt('selected_pairs.txt', data.argsort(), fmt='%d')
np.savetxt('pairs_response.txt', data[data.argsort()], fmt='%.4f')

plt.plot(np.cumsum(np.flipud(data[data.argsort()])))
plt.savefig('features_vs_response.png')

