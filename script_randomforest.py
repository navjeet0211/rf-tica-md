import pickle
import numpy as np
import matplotlib.pyplot as plt
from sklearn.ensemble import RandomForestClassifier
from sklearn import datasets
from sklearn.cross_validation import train_test_split
from sklearn.feature_selection import SelectFromModel
import sklearn.metrics as mtr
from tqdm import tqdm


## Load catenated residue-pair minimum distance data of three trajectories ##
x = np.load('X_3_trajs.npy')
## Load labels in binary forms (0,1) of distance data  ##
y = np.load('Y_3_trajs.npy')

# splitting the input data into training and test dataset
X_train, X_test, y_train, y_test = train_test_split(x, y, train_size=0.6, random_state=0)   # training data - 60% of input data

# Random Forest classifier on training dataset
clf = RandomForestClassifier(n_estimators=1000, random_state=0, n_jobs=28)
clf.fit(X_train, y_train)
pickle.dump(clf, open('rf_model.pkl', 'wb'))

# model validation on training and test dataset (hold-out validation)
pred_train = clf.predict(X_train)
pred_test = clf.predict(X_test)
print(mtr.accuracy_score(pred_train,y_train))    # output > 1.0
print(mtr.accuracy_score(pred_test,y_test))      # output > 0.995

# top200 feature selection
feature_imp = clf.feature_importances_
top200_features = np.flipud(feature_imp.argsort())[:200]
plt.plot(range(1,len(feature_imp)+1),np.cumsum(feature_imp[np.flipud(feature_imp.argsort())]),lw=3)
plt.plot([200,200],[0.2,0.85],'--',lw=3)
plt.savefig('cumulative-feature-sum.png')
np.savetxt('selected_pairs.txt', top200_features, fmt='%d')

# cross-validation pipeline
nreplicates = 150
random_state = np.random.randint(0,1000,nreplicates)
validation_scores = np.zeros((nreplicates,2))
for i in tqdm(range(nreplicates),desc='replica: '):
    xtrain,xtest,ytrain,ytest = train_test_split(X, y, train_size=0.6, random_state=random_states[i])
    clf = RandomForestClassifier(n_estimators=1000, random_state=0, n_jobs=28)
    clf.fit(xtrain, ytrain)
    clf = pkl.dump(open('../2_save_files/rf_model'+str(i)+'.pkl','wb'))
    pred_train = clf.predict(xtrain)
    pred_test = clf.predict(xtest)
    validation_scores[i][0] = mtr.accuracy_score(pred_train,ytrain)
    validation_scores[i][1] = mtr.accuracy_score(pred_test,ytest)
plt.plot(range(nreplicates),validation_scores[:,1])
