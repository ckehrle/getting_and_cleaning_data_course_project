# CODE BOOK

## Source data 
Taken from the file features.txt and features_info.txt

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

* tBodyAcc-XYZ
* tGravityAcc-XYZ
* tBodyAccJerk-XYZ
* tBodyGyro-XYZ
* tBodyGyroJerk-XYZ
* tBodyAccMag
* tGravityAccMag
* tBodyAccJerkMag
* tBodyGyroMag
* tBodyGyroJerkMag
* fBodyAcc-XYZ
* fBodyAccJerk-XYZ
* fBodyGyro-XYZ
* fBodyAccMag
* fBodyAccJerkMag
* fBodyGyroMag
* fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

* mean(): Mean value
* std(): Standard deviation
* mad(): Median absolute deviation 
* max(): Largest value in array
* min(): Smallest value in array
* sma(): Signal magnitude area
* energy(): Energy measure. Sum of the squares divided by the number of values. 
* iqr(): Interquartile range 
* entropy(): Signal entropy
* arCoeff(): Autorregresion coefficients with Burg order equal to 4
* correlation(): correlation coefficient between two signals
* maxInds(): index of the frequency component with largest magnitude
* meanFreq(): Weighted average of the frequency components to obtain a mean frequency
* skewness(): skewness of the frequency domain signal 
* kurtosis(): kurtosis of the frequency domain signal 
* bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
* angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

* gravityMean
* tBodyAccMean
* tBodyAccJerkMean
* tBodyGyroMean
* tBodyGyroJerkMean

### File content X_train.txt/X_text.txt
 1. tBodyAcc-mean()-X floating point value
 2. tBodyAcc-mean()-Y floating point value
 3. tBodyAcc-mean()-Z floating point value
 4. tBodyAcc-std()-X floating point value
 5. tBodyAcc-std()-Y floating point value
 6. tBodyAcc-std()-Z floating point value
 7. tBodyAcc-mad()-X floating point value
 8. tBodyAcc-mad()-Y floating point value
 9. tBodyAcc-mad()-Z floating point value
 10. tBodyAcc-max()-X floating point value
 11. tBodyAcc-max()-Y floating point value
 12. tBodyAcc-max()-Z floating point value
 13. tBodyAcc-min()-X floating point value
 14. tBodyAcc-min()-Y floating point value
 15. tBodyAcc-min()-Z floating point value
 16. tBodyAcc-sma() floating point value
 17. tBodyAcc-energy()-X floating point value
 18. tBodyAcc-energy()-Y floating point value
 19. tBodyAcc-energy()-Z floating point value
 20. tBodyAcc-iqr()-X floating point value
 21. tBodyAcc-iqr()-Y floating point value
 22. tBodyAcc-iqr()-Z floating point value
 23. tBodyAcc-entropy()-X floating point value
 24. tBodyAcc-entropy()-Y floating point value
 25. tBodyAcc-entropy()-Z floating point value
 26. tBodyAcc-arCoeff()-X,1 floating point value
 27. tBodyAcc-arCoeff()-X,2 floating point value
 28. tBodyAcc-arCoeff()-X,3 floating point value
 29. tBodyAcc-arCoeff()-X,4 floating point value
 30. tBodyAcc-arCoeff()-Y,1 floating point value
 31. tBodyAcc-arCoeff()-Y,2 floating point value
 32. tBodyAcc-arCoeff()-Y,3 floating point value
 33. tBodyAcc-arCoeff()-Y,4 floating point value
 34. tBodyAcc-arCoeff()-Z,1 floating point value
 35. tBodyAcc-arCoeff()-Z,2 floating point value
 36. tBodyAcc-arCoeff()-Z,3 floating point value
 37. tBodyAcc-arCoeff()-Z,4 floating point value
 38. tBodyAcc-correlation()-X,Y floating point value
 39. tBodyAcc-correlation()-X,Z floating point value
 40. tBodyAcc-correlation()-Y,Z floating point value
 41. tGravityAcc-mean()-X floating point value
 42. tGravityAcc-mean()-Y floating point value
 43. tGravityAcc-mean()-Z floating point value
 44. tGravityAcc-std()-X floating point value
 45. tGravityAcc-std()-Y floating point value
 46. tGravityAcc-std()-Z floating point value
 47. tGravityAcc-mad()-X floating point value
 48. tGravityAcc-mad()-Y floating point value
 49. tGravityAcc-mad()-Z floating point value
 50. tGravityAcc-max()-X floating point value
 51. tGravityAcc-max()-Y floating point value
 52. tGravityAcc-max()-Z floating point value
 53. tGravityAcc-min()-X floating point value
 54. tGravityAcc-min()-Y floating point value
 55. tGravityAcc-min()-Z floating point value
 56. tGravityAcc-sma() floating point value
 57. tGravityAcc-energy()-X floating point value
 58. tGravityAcc-energy()-Y floating point value
 59. tGravityAcc-energy()-Z floating point value
 60. tGravityAcc-iqr()-X floating point value
 61. tGravityAcc-iqr()-Y floating point value
 62. tGravityAcc-iqr()-Z floating point value
 63. tGravityAcc-entropy()-X floating point value
 64. tGravityAcc-entropy()-Y floating point value
 65. tGravityAcc-entropy()-Z floating point value
 66. tGravityAcc-arCoeff()-X,1 floating point value
 67. tGravityAcc-arCoeff()-X,2 floating point value
 68. tGravityAcc-arCoeff()-X,3 floating point value
 69. tGravityAcc-arCoeff()-X,4 floating point value
 70. tGravityAcc-arCoeff()-Y,1 floating point value
 71. tGravityAcc-arCoeff()-Y,2 floating point value
 72. tGravityAcc-arCoeff()-Y,3 floating point value
 73. tGravityAcc-arCoeff()-Y,4 floating point value
 74. tGravityAcc-arCoeff()-Z,1 floating point value
 75. tGravityAcc-arCoeff()-Z,2 floating point value
 76. tGravityAcc-arCoeff()-Z,3 floating point value
 77. tGravityAcc-arCoeff()-Z,4 floating point value
 78. tGravityAcc-correlation()-X,Y floating point value
 79. tGravityAcc-correlation()-X,Z floating point value
 80. tGravityAcc-correlation()-Y,Z floating point value
 81. tBodyAccJerk-mean()-X floating point value
 82. tBodyAccJerk-mean()-Y floating point value
 83. tBodyAccJerk-mean()-Z floating point value
 84. tBodyAccJerk-std()-X floating point value
 85. tBodyAccJerk-std()-Y floating point value
 86. tBodyAccJerk-std()-Z floating point value
 87. tBodyAccJerk-mad()-X floating point value
 88. tBodyAccJerk-mad()-Y floating point value
 89. tBodyAccJerk-mad()-Z floating point value
 90. tBodyAccJerk-max()-X floating point value
 91. tBodyAccJerk-max()-Y floating point value
 92. tBodyAccJerk-max()-Z floating point value
 93. tBodyAccJerk-min()-X floating point value
 94. tBodyAccJerk-min()-Y floating point value
 95. tBodyAccJerk-min()-Z floating point value
 96. tBodyAccJerk-sma() floating point value
 97. tBodyAccJerk-energy()-X floating point value
 98. tBodyAccJerk-energy()-Y floating point value
 99. tBodyAccJerk-energy()-Z floating point value
 100. tBodyAccJerk-iqr()-X floating point value
 101. tBodyAccJerk-iqr()-Y floating point value
 102. tBodyAccJerk-iqr()-Z floating point value
 103. tBodyAccJerk-entropy()-X floating point value
 104. tBodyAccJerk-entropy()-Y floating point value
 105. tBodyAccJerk-entropy()-Z floating point value
 106. tBodyAccJerk-arCoeff()-X,1 floating point value
 107. tBodyAccJerk-arCoeff()-X,2 floating point value
 108. tBodyAccJerk-arCoeff()-X,3 floating point value
 109. tBodyAccJerk-arCoeff()-X,4 floating point value
 110. tBodyAccJerk-arCoeff()-Y,1 floating point value
 111. tBodyAccJerk-arCoeff()-Y,2 floating point value
 112. tBodyAccJerk-arCoeff()-Y,3 floating point value
 113. tBodyAccJerk-arCoeff()-Y,4 floating point value
 114. tBodyAccJerk-arCoeff()-Z,1 floating point value
 115. tBodyAccJerk-arCoeff()-Z,2 floating point value
 116. tBodyAccJerk-arCoeff()-Z,3 floating point value
 117. tBodyAccJerk-arCoeff()-Z,4 floating point value
 118. tBodyAccJerk-correlation()-X,Y floating point value
 119. tBodyAccJerk-correlation()-X,Z floating point value
 120. tBodyAccJerk-correlation()-Y,Z floating point value
 121. tBodyGyro-mean()-X floating point value
 122. tBodyGyro-mean()-Y floating point value
 123. tBodyGyro-mean()-Z floating point value
 124. tBodyGyro-std()-X floating point value
 125. tBodyGyro-std()-Y floating point value
 126. tBodyGyro-std()-Z floating point value
 127. tBodyGyro-mad()-X floating point value
 128. tBodyGyro-mad()-Y floating point value
 129. tBodyGyro-mad()-Z floating point value
 130. tBodyGyro-max()-X floating point value
 131. tBodyGyro-max()-Y floating point value
 132. tBodyGyro-max()-Z floating point value
 133. tBodyGyro-min()-X floating point value
 134. tBodyGyro-min()-Y floating point value
 135. tBodyGyro-min()-Z floating point value
 136. tBodyGyro-sma() floating point value
 137. tBodyGyro-energy()-X floating point value
 138. tBodyGyro-energy()-Y floating point value
 139. tBodyGyro-energy()-Z floating point value
 140. tBodyGyro-iqr()-X floating point value
 141. tBodyGyro-iqr()-Y floating point value
 142. tBodyGyro-iqr()-Z floating point value
 143. tBodyGyro-entropy()-X floating point value
 144. tBodyGyro-entropy()-Y floating point value
 145. tBodyGyro-entropy()-Z floating point value
 146. tBodyGyro-arCoeff()-X,1 floating point value
 147. tBodyGyro-arCoeff()-X,2 floating point value
 148. tBodyGyro-arCoeff()-X,3 floating point value
 149. tBodyGyro-arCoeff()-X,4 floating point value
 150. tBodyGyro-arCoeff()-Y,1 floating point value
 151. tBodyGyro-arCoeff()-Y,2 floating point value
 152. tBodyGyro-arCoeff()-Y,3 floating point value
 153. tBodyGyro-arCoeff()-Y,4 floating point value
 154. tBodyGyro-arCoeff()-Z,1 floating point value
 155. tBodyGyro-arCoeff()-Z,2 floating point value
 156. tBodyGyro-arCoeff()-Z,3 floating point value
 157. tBodyGyro-arCoeff()-Z,4 floating point value
 158. tBodyGyro-correlation()-X,Y floating point value
 159. tBodyGyro-correlation()-X,Z floating point value
 160. tBodyGyro-correlation()-Y,Z floating point value
 161. tBodyGyroJerk-mean()-X floating point value
 162. tBodyGyroJerk-mean()-Y floating point value
 163. tBodyGyroJerk-mean()-Z floating point value
 164. tBodyGyroJerk-std()-X floating point value
 165. tBodyGyroJerk-std()-Y floating point value
 166. tBodyGyroJerk-std()-Z floating point value
 167. tBodyGyroJerk-mad()-X floating point value
 168. tBodyGyroJerk-mad()-Y floating point value
 169. tBodyGyroJerk-mad()-Z floating point value
 170. tBodyGyroJerk-max()-X floating point value
 171. tBodyGyroJerk-max()-Y floating point value
 172. tBodyGyroJerk-max()-Z floating point value
 173. tBodyGyroJerk-min()-X floating point value
 174. tBodyGyroJerk-min()-Y floating point value
 175. tBodyGyroJerk-min()-Z floating point value
 176. tBodyGyroJerk-sma() floating point value
 177. tBodyGyroJerk-energy()-X floating point value
 178. tBodyGyroJerk-energy()-Y floating point value
 179. tBodyGyroJerk-energy()-Z floating point value
 180. tBodyGyroJerk-iqr()-X floating point value
 181. tBodyGyroJerk-iqr()-Y floating point value
 182. tBodyGyroJerk-iqr()-Z floating point value
 183. tBodyGyroJerk-entropy()-X floating point value
 184. tBodyGyroJerk-entropy()-Y floating point value
 185. tBodyGyroJerk-entropy()-Z floating point value
 186. tBodyGyroJerk-arCoeff()-X,1 floating point value
 187. tBodyGyroJerk-arCoeff()-X,2 floating point value
 188. tBodyGyroJerk-arCoeff()-X,3 floating point value
 189. tBodyGyroJerk-arCoeff()-X,4 floating point value
 190. tBodyGyroJerk-arCoeff()-Y,1 floating point value
 191. tBodyGyroJerk-arCoeff()-Y,2 floating point value
 192. tBodyGyroJerk-arCoeff()-Y,3 floating point value
 193. tBodyGyroJerk-arCoeff()-Y,4 floating point value
 194. tBodyGyroJerk-arCoeff()-Z,1 floating point value
 195. tBodyGyroJerk-arCoeff()-Z,2 floating point value
 196. tBodyGyroJerk-arCoeff()-Z,3 floating point value
 197. tBodyGyroJerk-arCoeff()-Z,4 floating point value
 198. tBodyGyroJerk-correlation()-X,Y floating point value
 199. tBodyGyroJerk-correlation()-X,Z floating point value
 200. tBodyGyroJerk-correlation()-Y,Z floating point value
 201. tBodyAccMag-mean() floating point value
 202. tBodyAccMag-std() floating point value
 203. tBodyAccMag-mad() floating point value
 204. tBodyAccMag-max() floating point value
 205. tBodyAccMag-min() floating point value
 206. tBodyAccMag-sma() floating point value
 207. tBodyAccMag-energy() floating point value
 208. tBodyAccMag-iqr() floating point value
 209. tBodyAccMag-entropy() floating point value
 210. tBodyAccMag-arCoeff()1 floating point value
 211. tBodyAccMag-arCoeff()2 floating point value
 212. tBodyAccMag-arCoeff()3 floating point value
 213. tBodyAccMag-arCoeff()4 floating point value
 214. tGravityAccMag-mean() floating point value
 215. tGravityAccMag-std() floating point value
 216. tGravityAccMag-mad() floating point value
 217. tGravityAccMag-max() floating point value
 218. tGravityAccMag-min() floating point value
 219. tGravityAccMag-sma() floating point value
 220. tGravityAccMag-energy() floating point value
 221. tGravityAccMag-iqr() floating point value
 222. tGravityAccMag-entropy() floating point value 
 223. tGravityAccMag-arCoeff()1 floating point value
 224. tGravityAccMag-arCoeff()2 floating point value
 225. tGravityAccMag-arCoeff()3 floating point value
 226. tGravityAccMag-arCoeff()4 floating point value
 227. tBodyAccJerkMag-mean() floating point value
 228. tBodyAccJerkMag-std() floating point value
 229. tBodyAccJerkMag-mad() floating point value
 230. tBodyAccJerkMag-max() floating point value
 231. tBodyAccJerkMag-min() floating point value
 232. tBodyAccJerkMag-sma() floating point value
 233. tBodyAccJerkMag-energy() floating point value
 234. tBodyAccJerkMag-iqr() floating point value
 235. tBodyAccJerkMag-entropy() floating point value
 236. tBodyAccJerkMag-arCoeff()1 floating point value
 237. tBodyAccJerkMag-arCoeff()2 floating point value
 238. tBodyAccJerkMag-arCoeff()3 floating point value
 239. tBodyAccJerkMag-arCoeff()4 floating point value
 240. tBodyGyroMag-mean() floating point value
 241. tBodyGyroMag-std() floating point value
 242. tBodyGyroMag-mad() floating point value
 243. tBodyGyroMag-max() floating point value
 244. tBodyGyroMag-min() floating point value
 245. tBodyGyroMag-sma() floating point value
 246. tBodyGyroMag-energy() floating point value
 247. tBodyGyroMag-iqr() floating point value
 248. tBodyGyroMag-entropy() floating point value
 249. tBodyGyroMag-arCoeff()1 floating point value
 250. tBodyGyroMag-arCoeff()2 floating point value
 251. tBodyGyroMag-arCoeff()3 floating point value
 252. tBodyGyroMag-arCoeff()4 floating point value
 253. tBodyGyroJerkMag-mean() floating point value
 254. tBodyGyroJerkMag-std() floating point value
 255. tBodyGyroJerkMag-mad() floating point value
 256. tBodyGyroJerkMag-max() floating point value
 257. tBodyGyroJerkMag-min() floating point value
 258. tBodyGyroJerkMag-sma() floating point value
 259. tBodyGyroJerkMag-energy() floating point value
 260. tBodyGyroJerkMag-iqr() floating point value
 261. tBodyGyroJerkMag-entropy() floating point value
 262. tBodyGyroJerkMag-arCoeff()1 floating point value
 263. tBodyGyroJerkMag-arCoeff()2 floating point value
 264. tBodyGyroJerkMag-arCoeff()3 floating point value
 265. tBodyGyroJerkMag-arCoeff()4 floating point value
 266. fBodyAcc-mean()-X floating point value
 267. fBodyAcc-mean()-Y floating point value
 268. fBodyAcc-mean()-Z floating point value
 269. fBodyAcc-std()-X floating point value
 270. fBodyAcc-std()-Y floating point value
 271. fBodyAcc-std()-Z floating point value
 272. fBodyAcc-mad()-X floating point value
 273. fBodyAcc-mad()-Y floating point value
 274. fBodyAcc-mad()-Z floating point value
 275. fBodyAcc-max()-X floating point value
 276. fBodyAcc-max()-Y floating point value
 277. fBodyAcc-max()-Z floating point value
 278. fBodyAcc-min()-X floating point value
 279. fBodyAcc-min()-Y floating point value
 280. fBodyAcc-min()-Z floating point value
 281. fBodyAcc-sma() floating point value
 282. fBodyAcc-energy()-X floating point value
 283. fBodyAcc-energy()-Y floating point value
 284. fBodyAcc-energy()-Z floating point value
 285. fBodyAcc-iqr()-X floating point value
 286. fBodyAcc-iqr()-Y floating point value
 287. fBodyAcc-iqr()-Z floating point value
 288. fBodyAcc-entropy()-X floating point value
 289. fBodyAcc-entropy()-Y floating point value
 290. fBodyAcc-entropy()-Z floating point value
 291. fBodyAcc-maxInds-X floating point value
 292. fBodyAcc-maxInds-Y floating point value
 293. fBodyAcc-maxInds-Z floating point value
 294. fBodyAcc-meanFreq()-X floating point value
 295. fBodyAcc-meanFreq()-Y floating point value
 296. fBodyAcc-meanFreq()-Z floating point value
 297. fBodyAcc-skewness()-X floating point value
 298. fBodyAcc-kurtosis()-X floating point value
 299. fBodyAcc-skewness()-Y floating point value
 300. fBodyAcc-kurtosis()-Y floating point value
 301. fBodyAcc-skewness()-Z floating point value
 302. fBodyAcc-kurtosis()-Z floating point value
 303. fBodyAcc-bandsEnergy()-1,8 floating point value
 304. fBodyAcc-bandsEnergy()-9,16 floating point value
 305. fBodyAcc-bandsEnergy()-17,24 floating point value
 306. fBodyAcc-bandsEnergy()-25,32 floating point value
 307. fBodyAcc-bandsEnergy()-33,40 floating point value
 308. fBodyAcc-bandsEnergy()-41,48 floating point value
 309. fBodyAcc-bandsEnergy()-49,56 floating point value
 310. fBodyAcc-bandsEnergy()-57,64 floating point value
 311. fBodyAcc-bandsEnergy()-1,16 floating point value
 312. fBodyAcc-bandsEnergy()-17,32 floating point value
 313. fBodyAcc-bandsEnergy()-33,48 floating point value
 314. fBodyAcc-bandsEnergy()-49,64 floating point value
 315. fBodyAcc-bandsEnergy()-1,24 floating point value
 316. fBodyAcc-bandsEnergy()-25,48 floating point value
 317. fBodyAcc-bandsEnergy()-1,8 floating point value
 318. fBodyAcc-bandsEnergy()-9,16 floating point value
 319. fBodyAcc-bandsEnergy()-17,24 floating point value
 320. fBodyAcc-bandsEnergy()-25,32 floating point value
 321. fBodyAcc-bandsEnergy()-33,40 floating point value
 322. fBodyAcc-bandsEnergy()-41,48 floating point value
 323. fBodyAcc-bandsEnergy()-49,56 floating point value
 324. fBodyAcc-bandsEnergy()-57,64 floating point value
 325. fBodyAcc-bandsEnergy()-1,16 floating point value
 326. fBodyAcc-bandsEnergy()-17,32 floating point value
 327. fBodyAcc-bandsEnergy()-33,48 floating point value
 328. fBodyAcc-bandsEnergy()-49,64 floating point value
 329. fBodyAcc-bandsEnergy()-1,24 floating point value
 330. fBodyAcc-bandsEnergy()-25,48 floating point value
 331. fBodyAcc-bandsEnergy()-1,8 floating point value
 332. fBodyAcc-bandsEnergy()-9,16 floating point value
 333. fBodyAcc-bandsEnergy()-17,24 floating point value
 334. fBodyAcc-bandsEnergy()-25,32 floating point value
 335. fBodyAcc-bandsEnergy()-33,40 floating point value
 336. fBodyAcc-bandsEnergy()-41,48 floating point value
 337. fBodyAcc-bandsEnergy()-49,56 floating point value
 338. fBodyAcc-bandsEnergy()-57,64 floating point value
 339. fBodyAcc-bandsEnergy()-1,16 floating point value
 340. fBodyAcc-bandsEnergy()-17,32 floating point value
 341. fBodyAcc-bandsEnergy()-33,48 floating point value
 342. fBodyAcc-bandsEnergy()-49,64 floating point value
 343. fBodyAcc-bandsEnergy()-1,24 floating point value
 344. fBodyAcc-bandsEnergy()-25,48 floating point value
 345. fBodyAccJerk-mean()-X floating point value
 346. fBodyAccJerk-mean()-Y floating point value
 347. fBodyAccJerk-mean()-Z floating point value
 348. fBodyAccJerk-std()-X floating point value
 349. fBodyAccJerk-std()-Y floating point value
 350. fBodyAccJerk-std()-Z floating point value
 351. fBodyAccJerk-mad()-X floating point value
 352. fBodyAccJerk-mad()-Y floating point value
 353. fBodyAccJerk-mad()-Z floating point value
 354. fBodyAccJerk-max()-X floating point value
 355. fBodyAccJerk-max()-Y floating point value
 356. fBodyAccJerk-max()-Z floating point value
 357. fBodyAccJerk-min()-X floating point value
 358. fBodyAccJerk-min()-Y floating point value
 359. fBodyAccJerk-min()-Z floating point value
 360. fBodyAccJerk-sma() floating point value
 361. fBodyAccJerk-energy()-X floating point value
 362. fBodyAccJerk-energy()-Y floating point value
 363. fBodyAccJerk-energy()-Z floating point value
 364. fBodyAccJerk-iqr()-X floating point value
 365. fBodyAccJerk-iqr()-Y floating point value
 366. fBodyAccJerk-iqr()-Z floating point value
 367. fBodyAccJerk-entropy()-X floating point value
 368. fBodyAccJerk-entropy()-Y floating point value
 369. fBodyAccJerk-entropy()-Z floating point value
 370. fBodyAccJerk-maxInds-X floating point value
 371. fBodyAccJerk-maxInds-Y floating point value
 372. fBodyAccJerk-maxInds-Z floating point value
 373. fBodyAccJerk-meanFreq()-X floating point value
 374. fBodyAccJerk-meanFreq()-Y floating point value
 375. fBodyAccJerk-meanFreq()-Z floating point value
 376. fBodyAccJerk-skewness()-X floating point value
 377. fBodyAccJerk-kurtosis()-X floating point value
 378. fBodyAccJerk-skewness()-Y floating point value
 379. fBodyAccJerk-kurtosis()-Y floating point value
 380. fBodyAccJerk-skewness()-Z floating point value
 381. fBodyAccJerk-kurtosis()-Z floating point value
 382. fBodyAccJerk-bandsEnergy()-1,8 floating point value
 383. fBodyAccJerk-bandsEnergy()-9,16 floating point value
 384. fBodyAccJerk-bandsEnergy()-17,24 floating point value
 385. fBodyAccJerk-bandsEnergy()-25,32 floating point value
 386. fBodyAccJerk-bandsEnergy()-33,40 floating point value
 387. fBodyAccJerk-bandsEnergy()-41,48 floating point value
 388. fBodyAccJerk-bandsEnergy()-49,56 floating point value
 389. fBodyAccJerk-bandsEnergy()-57,64 floating point value
 390. fBodyAccJerk-bandsEnergy()-1,16 floating point value
 391. fBodyAccJerk-bandsEnergy()-17,32 floating point value
 392. fBodyAccJerk-bandsEnergy()-33,48 floating point value
 393. fBodyAccJerk-bandsEnergy()-49,64 floating point value
 394. fBodyAccJerk-bandsEnergy()-1,24 floating point value
 395. fBodyAccJerk-bandsEnergy()-25,48 floating point value
 396. fBodyAccJerk-bandsEnergy()-1,8 floating point value
 397. fBodyAccJerk-bandsEnergy()-9,16 floating point value
 398. fBodyAccJerk-bandsEnergy()-17,24 floating point value
 399. fBodyAccJerk-bandsEnergy()-25,32 floating point value 
 400. fBodyAccJerk-bandsEnergy()-33,40 floating point value
 401. fBodyAccJerk-bandsEnergy()-41,48 floating point value
 402. fBodyAccJerk-bandsEnergy()-49,56 floating point value
 403. fBodyAccJerk-bandsEnergy()-57,64 floating point value
 404. fBodyAccJerk-bandsEnergy()-1,16 floating point value
 405. fBodyAccJerk-bandsEnergy()-17,32 floating point value
 406. fBodyAccJerk-bandsEnergy()-33,48 floating point value
 407. fBodyAccJerk-bandsEnergy()-49,64 floating point value
 408. fBodyAccJerk-bandsEnergy()-1,24 floating point value
 409. fBodyAccJerk-bandsEnergy()-25,48 floating point value
 410. fBodyAccJerk-bandsEnergy()-1,8 floating point value
 411. fBodyAccJerk-bandsEnergy()-9,16 floating point value
 412. fBodyAccJerk-bandsEnergy()-17,24 floating point value
 413. fBodyAccJerk-bandsEnergy()-25,32 floating point value
 414. fBodyAccJerk-bandsEnergy()-33,40 floating point value
 415. fBodyAccJerk-bandsEnergy()-41,48 floating point value
 416. fBodyAccJerk-bandsEnergy()-49,56 floating point value
 417. fBodyAccJerk-bandsEnergy()-57,64 floating point value
 418. fBodyAccJerk-bandsEnergy()-1,16 floating point value
 419. fBodyAccJerk-bandsEnergy()-17,32 floating point value
 420. fBodyAccJerk-bandsEnergy()-33,48 floating point value
 421. fBodyAccJerk-bandsEnergy()-49,64 floating point value
 422. fBodyAccJerk-bandsEnergy()-1,24 floating point value
 423. fBodyAccJerk-bandsEnergy()-25,48 floating point value
 424. fBodyGyro-mean()-X floating point value
 425. fBodyGyro-mean()-Y floating point value
 426. fBodyGyro-mean()-Z floating point value
 427. fBodyGyro-std()-X floating point value
 428. fBodyGyro-std()-Y floating point value
 429. fBodyGyro-std()-Z floating point value
 430. fBodyGyro-mad()-X floating point value
 431. fBodyGyro-mad()-Y floating point value
 432. fBodyGyro-mad()-Z floating point value
 433. fBodyGyro-max()-X floating point value
 434. fBodyGyro-max()-Y floating point value
 435. fBodyGyro-max()-Z floating point value
 436. fBodyGyro-min()-X floating point value
 437. fBodyGyro-min()-Y floating point value
 438. fBodyGyro-min()-Z floating point value
 439. fBodyGyro-sma() floating point value
 440. fBodyGyro-energy()-X floating point value
 441. fBodyGyro-energy()-Y floating point value
 442. fBodyGyro-energy()-Z floating point value
 443. fBodyGyro-iqr()-X floating point value
 444. fBodyGyro-iqr()-Y floating point value
 445. fBodyGyro-iqr()-Z floating point value
 446. fBodyGyro-entropy()-X floating point value
 447. fBodyGyro-entropy()-Y floating point value
 448. fBodyGyro-entropy()-Z floating point value
 449. fBodyGyro-maxInds-X floating point value
 450. fBodyGyro-maxInds-Y floating point value
 451. fBodyGyro-maxInds-Z floating point value
 452. fBodyGyro-meanFreq()-X floating point value
 453. fBodyGyro-meanFreq()-Y floating point value
 454. fBodyGyro-meanFreq()-Z floating point value
 455. fBodyGyro-skewness()-X floating point value
 456. fBodyGyro-kurtosis()-X floating point value
 457. fBodyGyro-skewness()-Y floating point value
 458. fBodyGyro-kurtosis()-Y floating point value
 459. fBodyGyro-skewness()-Z floating point value
 460. fBodyGyro-kurtosis()-Z floating point value
 461. fBodyGyro-bandsEnergy()-1,8 floating point value
 462. fBodyGyro-bandsEnergy()-9,16 floating point value
 463. fBodyGyro-bandsEnergy()-17,24 floating point value
 464. fBodyGyro-bandsEnergy()-25,32 floating point value
 465. fBodyGyro-bandsEnergy()-33,40 floating point value
 466. fBodyGyro-bandsEnergy()-41,48 floating point value
 467. fBodyGyro-bandsEnergy()-49,56 floating point value
 468. fBodyGyro-bandsEnergy()-57,64 floating point value
 469. fBodyGyro-bandsEnergy()-1,16 floating point value
 470. fBodyGyro-bandsEnergy()-17,32 floating point value
 471. fBodyGyro-bandsEnergy()-33,48 floating point value
 472. fBodyGyro-bandsEnergy()-49,64 floating point value
 473. fBodyGyro-bandsEnergy()-1,24 floating point value
 474. fBodyGyro-bandsEnergy()-25,48 floating point value
 475. fBodyGyro-bandsEnergy()-1,8 floating point value
 476. fBodyGyro-bandsEnergy()-9,16 floating point value
 477. fBodyGyro-bandsEnergy()-17,24 floating point value
 478. fBodyGyro-bandsEnergy()-25,32 floating point value
 479. fBodyGyro-bandsEnergy()-33,40 floating point value
 480. fBodyGyro-bandsEnergy()-41,48 floating point value
 481. fBodyGyro-bandsEnergy()-49,56 floating point value
 482. fBodyGyro-bandsEnergy()-57,64 floating point value
 483. fBodyGyro-bandsEnergy()-1,16 floating point value
 484. fBodyGyro-bandsEnergy()-17,32 floating point value
 485. fBodyGyro-bandsEnergy()-33,48 floating point value
 486. fBodyGyro-bandsEnergy()-49,64 floating point value
 487. fBodyGyro-bandsEnergy()-1,24 floating point value
 488. fBodyGyro-bandsEnergy()-25,48 floating point value
 489. fBodyGyro-bandsEnergy()-1,8 floating point value
 490. fBodyGyro-bandsEnergy()-9,16 floating point value
 491. fBodyGyro-bandsEnergy()-17,24 floating point value
 492. fBodyGyro-bandsEnergy()-25,32 floating point value
 493. fBodyGyro-bandsEnergy()-33,40 floating point value
 494. fBodyGyro-bandsEnergy()-41,48 floating point value
 495. fBodyGyro-bandsEnergy()-49,56 floating point value
 496. fBodyGyro-bandsEnergy()-57,64 floating point value
 497. fBodyGyro-bandsEnergy()-1,16 floating point value
 498. fBodyGyro-bandsEnergy()-17,32 floating point value
 499. fBodyGyro-bandsEnergy()-33,48 floating point value
 500. fBodyGyro-bandsEnergy()-49,64 floating point value
 501. fBodyGyro-bandsEnergy()-1,24 floating point value
 502. fBodyGyro-bandsEnergy()-25,48 floating point value
 503. fBodyAccMag-mean() floating point value
 504. fBodyAccMag-std() floating point value
 505. fBodyAccMag-mad() floating point value
 506. fBodyAccMag-max() floating point value
 507. fBodyAccMag-min() floating point value
 508. fBodyAccMag-sma() floating point value
 509. fBodyAccMag-energy() floating point value
 510. fBodyAccMag-iqr() floating point value
 511. fBodyAccMag-entropy() floating point value
 512. fBodyAccMag-maxInds floating point value
 513. fBodyAccMag-meanFreq() floating point value
 514. fBodyAccMag-skewness() floating point value
 515. fBodyAccMag-kurtosis() floating point value
 516. fBodyBodyAccJerkMag-mean() floating point value
 517. fBodyBodyAccJerkMag-std() floating point value
 518. fBodyBodyAccJerkMag-mad() floating point value
 519. fBodyBodyAccJerkMag-max() floating point value
 520. fBodyBodyAccJerkMag-min() floating point value
 521. fBodyBodyAccJerkMag-sma() floating point value
 522. fBodyBodyAccJerkMag-energy() floating point value
 523. fBodyBodyAccJerkMag-iqr() floating point value
 524. fBodyBodyAccJerkMag-entropy() floating point value
 525. fBodyBodyAccJerkMag-maxInds floating point value
 526. fBodyBodyAccJerkMag-meanFreq() floating point value
 527. fBodyBodyAccJerkMag-skewness() floating point value
 528. fBodyBodyAccJerkMag-kurtosis() floating point value
 529. fBodyBodyGyroMag-mean() floating point value
 530. fBodyBodyGyroMag-std() floating point value
 531. fBodyBodyGyroMag-mad() floating point value
 532. fBodyBodyGyroMag-max() floating point value
 533. fBodyBodyGyroMag-min() floating point value
 534. fBodyBodyGyroMag-sma() floating point value
 535. fBodyBodyGyroMag-energy() floating point value
 536. fBodyBodyGyroMag-iqr() floating point value
 537. fBodyBodyGyroMag-entropy() floating point value
 538. fBodyBodyGyroMag-maxInds floating point value
 539. fBodyBodyGyroMag-meanFreq() floating point value
 540. fBodyBodyGyroMag-skewness() floating point value
 541. fBodyBodyGyroMag-kurtosis() floating point value
 542. fBodyBodyGyroJerkMag-mean() floating point value
 543. fBodyBodyGyroJerkMag-std() floating point value
 544. fBodyBodyGyroJerkMag-mad() floating point value
 545. fBodyBodyGyroJerkMag-max() floating point value
 546. fBodyBodyGyroJerkMag-min() floating point value
 547. fBodyBodyGyroJerkMag-sma() floating point value
 548. fBodyBodyGyroJerkMag-energy() floating point value
 549. fBodyBodyGyroJerkMag-iqr() floating point value
 550. fBodyBodyGyroJerkMag-entropy() floating point value
 551. fBodyBodyGyroJerkMag-maxInds floating point value
 552. fBodyBodyGyroJerkMag-meanFreq() floating point value
 553. fBodyBodyGyroJerkMag-skewness() floating point value
 554. fBodyBodyGyroJerkMag-kurtosis() floating point value
 555. angle(tBodyAccMean,gravity) floating point value
 556. angle(tBodyAccJerkMean),gravityMean) floating point value
 557. angle(tBodyGyroMean,gravityMean) floating point value
 558. angle(tBodyGyroJerkMean,gravityMean) floating point value
 559. angle(X,gravityMean) floating point value
 560. angle(Y,gravityMean) floating point value
 561. angle(Z,gravityMean) floating point value
### File content y_train.txt/y_test.txt
  1. activity_id  integer value Range [1-6]

### File content subject_train.txt/subject_test.txt
   1. subject_id integer value 
  
### File content activity_labels
   1. activity_id integer value Range [1-6]
   2. activity_name string value VALUES [WALKING, WALKING_UPSTAIRS,WALKING_DOWNSTAIRS,SITTING,STANDING,LAYING]

## Target Data
   All values from column three on are average values. the average has been calculated per subject_id (Person) and activity. For details on field content see source data section, since columns names have been reused as possible
### Target fields
 1. subject_id integer value 
 2. activity_name string value VALUES [WALKING, WALKING_UPSTAIRS,WALKING_DOWNSTAIRS,SITTING,STANDING,LAYING]
 3. tBodyAcc.mean...X averaged floating point value
 4. tBodyAcc.mean...Y averaged floating point value
 5. tBodyAcc.mean...Z averaged floating point value
 6. tBodyAcc.std...X averaged floating point value
 7. tBodyAcc.std...Y averaged floating point value
 8. tBodyAcc.std...Z averaged floating point value
 9. tGravityAcc.mean...X averaged floating point value
 10. tGravityAcc.mean...Y averaged floating point value
 11. tGravityAcc.mean...Z averaged floating point value
 12. tGravityAcc.std...X averaged floating point value
 13. tGravityAcc.std...Y averaged floating point value
 14. tGravityAcc.std...Z averaged floating point value
 15. tBodyAccJerk.mean...X averaged floating point value
 16. tBodyAccJerk.mean...Y averaged floating point value
 17. tBodyAccJerk.mean...Z averaged floating point value
 18. tBodyAccJerk.std...X averaged floating point value
 19. tBodyAccJerk.std...Y averaged floating point value
 20. tBodyAccJerk.std...Z averaged floating point value
 21. tBodyGyro.mean...X averaged floating point value
 22. tBodyGyro.mean...Y averaged floating point value
 23. tBodyGyro.mean...Z averaged floating point value
 24. tBodyGyro.std...X averaged floating point value
 25. tBodyGyro.std...Y averaged floating point value
 26. tBodyGyro.std...Z averaged floating point value
 27. tBodyGyroJerk.mean...X averaged floating point value
 28. tBodyGyroJerk.mean...Y averaged floating point value
 29. tBodyGyroJerk.mean...Z averaged floating point value
 30. tBodyGyroJerk.std...X averaged floating point value
 31. tBodyGyroJerk.std...Y averaged floating point value
 32. tBodyGyroJerk.std...Z averaged floating point value
 33. tBodyAccMag.mean..	 averaged floating point value
 34. tBodyAccMag.std..	 averaged floating point value
 35. tGravityAccMag.mean..	 averaged floating point value
 36. tGravityAccMag.std..	 averaged floating point value
 37. tBodyAccJerkMag.mean..	 averaged floating point value
 38. tBodyAccJerkMag.std..	 averaged floating point value
 39. tBodyGyroMag.mean..	 averaged floating point value
 40. tBodyGyroMag.std..	 averaged floating point value
 41. tBodyGyroJerkMag.mean..	 averaged floating point value
 42. tBodyGyroJerkMag.std..	 averaged floating point value
 43. fBodyAcc.mean...X	 averaged floating point value
 44. fBodyAcc.mean...Y	 averaged floating point value
 45. fBodyAcc.mean...Z	 averaged floating point value
 46. fBodyAcc.std...X	 averaged floating point value
 47. fBodyAcc.std...Y	 averaged floating point value
 48. fBodyAcc.std...Z	 averaged floating point value
 49. fBodyAcc.meanFreq...X	 averaged floating point value
 50. fBodyAcc.meanFreq...Y	 averaged floating point value
 51. fBodyAcc.meanFreq...Z	 averaged floating point value
 52. fBodyAccJerk.mean...X	 averaged floating point value
 53. fBodyAccJerk.mean...Y	 averaged floating point value
 54. fBodyAccJerk.mean...Z	 averaged floating point value
 55. fBodyAccJerk.std...X	 averaged floating point value
 56. fBodyAccJerk.std...Y	 averaged floating point value
 57. fBodyAccJerk.std...Z	 averaged floating point value
 58. fBodyAccJerk.meanFreq...X	 averaged floating point value
 59. fBodyAccJerk.meanFreq...Y	 averaged floating point value
 60. fBodyAccJerk.meanFreq...Z	 averaged floating point value
 61. fBodyGyro.mean...X	 averaged floating point value
 62. fBodyGyro.mean...Y	 averaged floating point value
 63. fBodyGyro.mean...Z	 averaged floating point value
 64. fBodyGyro.std...X	 averaged floating point value
 65. fBodyGyro.std...Y	 averaged floating point value
 66. fBodyGyro.std...Z	 averaged floating point value
 67. fBodyGyro.meanFreq...X	 averaged floating point value
 68. fBodyGyro.meanFreq...Y	 averaged floating point value
 69. fBodyGyro.meanFreq...Z	 averaged floating point value
 70. fBodyAccMag.mean..	 averaged floating point value
 71. fBodyAccMag.std..	 averaged floating point value
 72. fBodyAccMag.meanFreq..	 averaged floating point value
 73. fBodyBodyAccJerkMag.mean..	 averaged floating point value
 74. fBodyBodyAccJerkMag.std..	 averaged floating point value
 75. fBodyBodyAccJerkMag.meanFreq..	 averaged floating point value
 76. fBodyBodyGyroMag.mean..	 averaged floating point value
 77. fBodyBodyGyroMag.std..	 averaged floating point value
 78. fBodyBodyGyroMag.meanFreq..	 averaged floating point value
 79. fBodyBodyGyroJerkMag.mean..	 averaged floating point value
 80. fBodyBodyGyroJerkMag.std..	 averaged floating point value
 81. fBodyBodyGyroJerkMag.meanFreq.. averaged floating point value
