* Encoding: UTF-8.


****************************************************************
****CREATING MW VARIABLES THAT WILL BE USED IN ANALYSES
****************************************************************

*****Creating: MW Overall Variable

RECODE MW_Prompt.T1 MW_Prompt.T2 MW_Prompt.T3 MW_Prompt.T4 MW_Prompt.T5 MW_Prompt.T6 MW_Prompt.T7 MW_Prompt.T8 MW_Prompt.T9 
    MW_Prompt.T10 MW_Prompt.T11 MW_Prompt.T12 MW_Prompt.T13 MW_Prompt.T14 MW_Prompt.T15 MW_Prompt.T16 
    MW_Prompt.T17 MW_Prompt.T18 MW_Prompt.T19 MW_Prompt.T20 MW_Prompt.T21 MW_Prompt.T22 MW_Prompt.T23 
    MW_Prompt.T24 MW_Prompt.T25 MW_Prompt.T26 MW_Prompt.T27 MW_Prompt.T28 MW_Prompt.T29 MW_Prompt.T30 
    MW_Prompt.T31 MW_Prompt.T32 MW_Prompt.T33 MW_Prompt.T34 MW_Prompt.T35 MW_Prompt.T36 MW_Prompt.T37 
    MW_Prompt.T38 MW_Prompt.T39 MW_Prompt.T40 MW_Prompt.T41 MW_Prompt.T42 MW_Prompt.T43 MW_Prompt.T44 
    MW_Prompt.T45 MW_Prompt.T46 MW_Prompt.T47 MW_Prompt.T48 MW_Prompt.T49 MW_Prompt.T50 MW_Prompt.T51 
    MW_Prompt.T52 MW_Prompt.T53 MW_Prompt.T54 MW_Prompt.T55 MW_Prompt.T56 (CONVERT) ('Yes, something '+
    'neutral'=1) ('Yes, something pleasant'=1) ('Yes, something unpleasant'=1) ('No'=0) INTO 
     MW_Overall.T1 MW_Overall.T2 MW_Overall.T3 MW_Overall.T4 MW_Overall.T5 MW_Overall.T6 MW_Overall.T7 MW_Overall.T8 MW_Overall.T9 
    MW_Overall.T10 MW_Overall.T11 MW_Overall.T12 MW_Overall.T13 MW_Overall.T14 MW_Overall.T15 
    MW_Overall.T16 MW_Overall.T17 MW_Overall.T18 MW_Overall.T19 MW_Overall.T20 MW_Overall.T21 
    MW_Overall.T22 MW_Overall.T23 MW_Overall.T24 MW_Overall.T25 MW_Overall.T26 MW_Overall.T27 
    MW_Overall.T28 MW_Overall.T29 MW_Overall.T30 MW_Overall.T31 MW_Overall.T32 MW_Overall.T33 
    MW_Overall.T34 MW_Overall.T35 MW_Overall.T36 MW_Overall.T37 MW_Overall.T38 MW_Overall.T39 
    MW_Overall.T40 MW_Overall.T41 MW_Overall.T42 MW_Overall.T43 MW_Overall.T44 MW_Overall.T45 
    MW_Overall.T46 MW_Overall.T47 MW_Overall.T48 MW_Overall.T49 MW_Overall.T50 MW_Overall.T51 
    MW_Overall.T52 MW_Overall.T53 MW_Overall.T54 MW_Overall.T55 MW_Overall.T56.
EXECUTE.

COMPUTE MW_Overall_MeanT1toT56=MEAN(MW_Overall.T1,MW_Overall.T2,MW_Overall.T3,MW_Overall.T4,
    MW_Overall.T5,MW_Overall.T6,MW_Overall.T7,MW_Overall.T8,MW_Overall.T9,MW_Overall.T10,MW_Overall.T11,
    MW_Overall.T12,MW_Overall.T13,MW_Overall.T14,MW_Overall.T15,MW_Overall.T16,MW_Overall.T17,
    MW_Overall.T18,MW_Overall.T19,MW_Overall.T20,MW_Overall.T21,MW_Overall.T22,MW_Overall.T23,
    MW_Overall.T24,MW_Overall.T25,MW_Overall.T26,MW_Overall.T27,MW_Overall.T28,MW_Overall.T29,
    MW_Overall.T30,MW_Overall.T31,MW_Overall.T32,MW_Overall.T33,MW_Overall.T34,MW_Overall.T35,
    MW_Overall.T36,MW_Overall.T37,MW_Overall.T38,MW_Overall.T39,MW_Overall.T40,MW_Overall.T41,
    MW_Overall.T42,MW_Overall.T43,MW_Overall.T44,MW_Overall.T45,MW_Overall.T46,MW_Overall.T47,
    MW_Overall.T48,MW_Overall.T49,MW_Overall.T50,MW_Overall.T51,MW_Overall.T52,MW_Overall.T53,
    MW_Overall.T54,MW_Overall.T55,MW_Overall.T56).
EXECUTE. 

COMPUTE MW_Overall_SumT1toT56=SUM(MW_Overall.T1,MW_Overall.T2,MW_Overall.T3,MW_Overall.T4,
    MW_Overall.T5,MW_Overall.T6,MW_Overall.T7,MW_Overall.T8,MW_Overall.T9,MW_Overall.T10,MW_Overall.T11,
    MW_Overall.T12,MW_Overall.T13,MW_Overall.T14,MW_Overall.T15,MW_Overall.T16,MW_Overall.T17,
    MW_Overall.T18,MW_Overall.T19,MW_Overall.T20,MW_Overall.T21,MW_Overall.T22,MW_Overall.T23,
    MW_Overall.T24,MW_Overall.T25,MW_Overall.T26,MW_Overall.T27,MW_Overall.T28,MW_Overall.T29,
    MW_Overall.T30,MW_Overall.T31,MW_Overall.T32,MW_Overall.T33,MW_Overall.T34,MW_Overall.T35,
    MW_Overall.T36,MW_Overall.T37,MW_Overall.T38,MW_Overall.T39,MW_Overall.T40,MW_Overall.T41,
    MW_Overall.T42,MW_Overall.T43,MW_Overall.T44,MW_Overall.T45,MW_Overall.T46,MW_Overall.T47,
    MW_Overall.T48,MW_Overall.T49,MW_Overall.T50,MW_Overall.T51,MW_Overall.T52,MW_Overall.T53,
    MW_Overall.T54,MW_Overall.T55,MW_Overall.T56).
EXECUTE. 



*****Creating: MW Positive Valence Variable
    
RECODE MW_Prompt.T1 MW_Prompt.T2 MW_Prompt.T3 MW_Prompt.T4 MW_Prompt.T5 MW_Prompt.T6 MW_Prompt.T7 MW_Prompt.T8 MW_Prompt.T9 
    MW_Prompt.T10 MW_Prompt.T11 MW_Prompt.T12 MW_Prompt.T13 MW_Prompt.T14 MW_Prompt.T15 MW_Prompt.T16 
    MW_Prompt.T17 MW_Prompt.T18 MW_Prompt.T19 MW_Prompt.T20 MW_Prompt.T21 MW_Prompt.T22 MW_Prompt.T23 
    MW_Prompt.T24 MW_Prompt.T25 MW_Prompt.T26 MW_Prompt.T27 MW_Prompt.T28 MW_Prompt.T29 MW_Prompt.T30 
    MW_Prompt.T31 MW_Prompt.T32 MW_Prompt.T33 MW_Prompt.T34 MW_Prompt.T35 MW_Prompt.T36 MW_Prompt.T37 
    MW_Prompt.T38 MW_Prompt.T39 MW_Prompt.T40 MW_Prompt.T41 MW_Prompt.T42 MW_Prompt.T43 MW_Prompt.T44 
    MW_Prompt.T45 MW_Prompt.T46 MW_Prompt.T47 MW_Prompt.T48 MW_Prompt.T49 MW_Prompt.T50 MW_Prompt.T51 
    MW_Prompt.T52 MW_Prompt.T53 MW_Prompt.T54 MW_Prompt.T55 MW_Prompt.T56 (CONVERT) ('Yes, something '+
    'neutral'=0) ('Yes, something pleasant'=1) ('Yes, something unpleasant'=0) ('No'=0) INTO 
    MW_ValencePos.T1 MW_ValencePos.T2 MW_ValencePos.T3 MW_ValencePos.T4 MW_ValencePos.T5 MW_ValencePos.T6 MW_ValencePos.T7 MW_ValencePos.T8 MW_ValencePos.T9 
    MW_ValencePos.T10 MW_ValencePos.T11 MW_ValencePos.T12 MW_ValencePos.T13 MW_ValencePos.T14 MW_ValencePos.T15 
    MW_ValencePos.T16 MW_ValencePos.T17 MW_ValencePos.T18 MW_ValencePos.T19 MW_ValencePos.T20 MW_ValencePos.T21 
    MW_ValencePos.T22 MW_ValencePos.T23 MW_ValencePos.T24 MW_ValencePos.T25 MW_ValencePos.T26 MW_ValencePos.T27 
    MW_ValencePos.T28 MW_ValencePos.T29 MW_ValencePos.T30 MW_ValencePos.T31 MW_ValencePos.T32 MW_ValencePos.T33 
    MW_ValencePos.T34 MW_ValencePos.T35 MW_ValencePos.T36 MW_ValencePos.T37 MW_ValencePos.T38 MW_ValencePos.T39 
    MW_ValencePos.T40 MW_ValencePos.T41 MW_ValencePos.T42 MW_ValencePos.T43 MW_ValencePos.T44 MW_ValencePos.T45 
    MW_ValencePos.T46 MW_ValencePos.T47 MW_ValencePos.T48 MW_ValencePos.T49 MW_ValencePos.T50 MW_ValencePos.T51 
    MW_ValencePos.T52 MW_ValencePos.T53 MW_ValencePos.T54 MW_ValencePos.T55 MW_ValencePos.T56.
EXECUTE.

COMPUTE MW_ValencePos_MeanT1toT56=MEAN(MW_ValencePos.T1,MW_ValencePos.T2,MW_ValencePos.T3,MW_ValencePos.T4,
    MW_ValencePos.T5,MW_ValencePos.T6,MW_ValencePos.T7,MW_ValencePos.T8,MW_ValencePos.T9,MW_ValencePos.T10,MW_ValencePos.T11,
    MW_ValencePos.T12,MW_ValencePos.T13,MW_ValencePos.T14,MW_ValencePos.T15,MW_ValencePos.T16,MW_ValencePos.T17,
    MW_ValencePos.T18,MW_ValencePos.T19,MW_ValencePos.T20,MW_ValencePos.T21,MW_ValencePos.T22,MW_ValencePos.T23,
    MW_ValencePos.T24,MW_ValencePos.T25,MW_ValencePos.T26,MW_ValencePos.T27,MW_ValencePos.T28,MW_ValencePos.T29,
    MW_ValencePos.T30,MW_ValencePos.T31,MW_ValencePos.T32,MW_ValencePos.T33,MW_ValencePos.T34,MW_ValencePos.T35,
    MW_ValencePos.T36,MW_ValencePos.T37,MW_ValencePos.T38,MW_ValencePos.T39,MW_ValencePos.T40,MW_ValencePos.T41,
    MW_ValencePos.T42,MW_ValencePos.T43,MW_ValencePos.T44,MW_ValencePos.T45,MW_ValencePos.T46,MW_ValencePos.T47,
    MW_ValencePos.T48,MW_ValencePos.T49,MW_ValencePos.T50,MW_ValencePos.T51,MW_ValencePos.T52,MW_ValencePos.T53,
    MW_ValencePos.T54,MW_ValencePos.T55,MW_ValencePos.T56).
EXECUTE. 

COMPUTE MW_ValencePos_SumT1toT56=SUM(MW_ValencePos.T1,MW_ValencePos.T2,MW_ValencePos.T3,MW_ValencePos.T4,
    MW_ValencePos.T5,MW_ValencePos.T6,MW_ValencePos.T7,MW_ValencePos.T8,MW_ValencePos.T9,MW_ValencePos.T10,MW_ValencePos.T11,
    MW_ValencePos.T12,MW_ValencePos.T13,MW_ValencePos.T14,MW_ValencePos.T15,MW_ValencePos.T16,MW_ValencePos.T17,
    MW_ValencePos.T18,MW_ValencePos.T19,MW_ValencePos.T20,MW_ValencePos.T21,MW_ValencePos.T22,MW_ValencePos.T23,
    MW_ValencePos.T24,MW_ValencePos.T25,MW_ValencePos.T26,MW_ValencePos.T27,MW_ValencePos.T28,MW_ValencePos.T29,
    MW_ValencePos.T30,MW_ValencePos.T31,MW_ValencePos.T32,MW_ValencePos.T33,MW_ValencePos.T34,MW_ValencePos.T35,
    MW_ValencePos.T36,MW_ValencePos.T37,MW_ValencePos.T38,MW_ValencePos.T39,MW_ValencePos.T40,MW_ValencePos.T41,
    MW_ValencePos.T42,MW_ValencePos.T43,MW_ValencePos.T44,MW_ValencePos.T45,MW_ValencePos.T46,MW_ValencePos.T47,
    MW_ValencePos.T48,MW_ValencePos.T49,MW_ValencePos.T50,MW_ValencePos.T51,MW_ValencePos.T52,MW_ValencePos.T53,
    MW_ValencePos.T54,MW_ValencePos.T55,MW_ValencePos.T56).
EXECUTE. 

*****Creating: MW Negative Valence Variable
    
RECODE MW_Prompt.T1 MW_Prompt.T2 MW_Prompt.T3 MW_Prompt.T4 MW_Prompt.T5 MW_Prompt.T6 MW_Prompt.T7 MW_Prompt.T8 MW_Prompt.T9 
    MW_Prompt.T10 MW_Prompt.T11 MW_Prompt.T12 MW_Prompt.T13 MW_Prompt.T14 MW_Prompt.T15 MW_Prompt.T16 
    MW_Prompt.T17 MW_Prompt.T18 MW_Prompt.T19 MW_Prompt.T20 MW_Prompt.T21 MW_Prompt.T22 MW_Prompt.T23 
    MW_Prompt.T24 MW_Prompt.T25 MW_Prompt.T26 MW_Prompt.T27 MW_Prompt.T28 MW_Prompt.T29 MW_Prompt.T30 
    MW_Prompt.T31 MW_Prompt.T32 MW_Prompt.T33 MW_Prompt.T34 MW_Prompt.T35 MW_Prompt.T36 MW_Prompt.T37 
    MW_Prompt.T38 MW_Prompt.T39 MW_Prompt.T40 MW_Prompt.T41 MW_Prompt.T42 MW_Prompt.T43 MW_Prompt.T44 
    MW_Prompt.T45 MW_Prompt.T46 MW_Prompt.T47 MW_Prompt.T48 MW_Prompt.T49 MW_Prompt.T50 MW_Prompt.T51 
    MW_Prompt.T52 MW_Prompt.T53 MW_Prompt.T54 MW_Prompt.T55 MW_Prompt.T56 (CONVERT) ('Yes, something '+
    'neutral'=0) ('Yes, something pleasant'=0) ('Yes, something unpleasant'=1) ('No'=0) INTO 
    MW_ValenceNeg.T1 MW_ValenceNeg.T2 MW_ValenceNeg.T3 MW_ValenceNeg.T4 MW_ValenceNeg.T5 MW_ValenceNeg.T6 MW_ValenceNeg.T7 MW_ValenceNeg.T8 MW_ValenceNeg.T9 
    MW_ValenceNeg.T10 MW_ValenceNeg.T11 MW_ValenceNeg.T12 MW_ValenceNeg.T13 MW_ValenceNeg.T14 MW_ValenceNeg.T15 
    MW_ValenceNeg.T16 MW_ValenceNeg.T17 MW_ValenceNeg.T18 MW_ValenceNeg.T19 MW_ValenceNeg.T20 MW_ValenceNeg.T21 
    MW_ValenceNeg.T22 MW_ValenceNeg.T23 MW_ValenceNeg.T24 MW_ValenceNeg.T25 MW_ValenceNeg.T26 MW_ValenceNeg.T27 
    MW_ValenceNeg.T28 MW_ValenceNeg.T29 MW_ValenceNeg.T30 MW_ValenceNeg.T31 MW_ValenceNeg.T32 MW_ValenceNeg.T33 
    MW_ValenceNeg.T34 MW_ValenceNeg.T35 MW_ValenceNeg.T36 MW_ValenceNeg.T37 MW_ValenceNeg.T38 MW_ValenceNeg.T39 
    MW_ValenceNeg.T40 MW_ValenceNeg.T41 MW_ValenceNeg.T42 MW_ValenceNeg.T43 MW_ValenceNeg.T44 MW_ValenceNeg.T45 
    MW_ValenceNeg.T46 MW_ValenceNeg.T47 MW_ValenceNeg.T48 MW_ValenceNeg.T49 MW_ValenceNeg.T50 MW_ValenceNeg.T51 
    MW_ValenceNeg.T52 MW_ValenceNeg.T53 MW_ValenceNeg.T54 MW_ValenceNeg.T55 MW_ValenceNeg.T56.
EXECUTE.


COMPUTE MW_ValenceNeg_MeanT1toT56=MEAN(MW_ValenceNeg.T1,MW_ValenceNeg.T2,MW_ValenceNeg.T3,MW_ValenceNeg.T4,
    MW_ValenceNeg.T5,MW_ValenceNeg.T6,MW_ValenceNeg.T7,MW_ValenceNeg.T8,MW_ValenceNeg.T9,MW_ValenceNeg.T10,MW_ValenceNeg.T11,
    MW_ValenceNeg.T12,MW_ValenceNeg.T13,MW_ValenceNeg.T14,MW_ValenceNeg.T15,MW_ValenceNeg.T16,MW_ValenceNeg.T17,
    MW_ValenceNeg.T18,MW_ValenceNeg.T19,MW_ValenceNeg.T20,MW_ValenceNeg.T21,MW_ValenceNeg.T22,MW_ValenceNeg.T23,
    MW_ValenceNeg.T24,MW_ValenceNeg.T25,MW_ValenceNeg.T26,MW_ValenceNeg.T27,MW_ValenceNeg.T28,MW_ValenceNeg.T29,
    MW_ValenceNeg.T30,MW_ValenceNeg.T31,MW_ValenceNeg.T32,MW_ValenceNeg.T33,MW_ValenceNeg.T34,MW_ValenceNeg.T35,
    MW_ValenceNeg.T36,MW_ValenceNeg.T37,MW_ValenceNeg.T38,MW_ValenceNeg.T39,MW_ValenceNeg.T40,MW_ValenceNeg.T41,
    MW_ValenceNeg.T42,MW_ValenceNeg.T43,MW_ValenceNeg.T44,MW_ValenceNeg.T45,MW_ValenceNeg.T46,MW_ValenceNeg.T47,
    MW_ValenceNeg.T48,MW_ValenceNeg.T49,MW_ValenceNeg.T50,MW_ValenceNeg.T51,MW_ValenceNeg.T52,MW_ValenceNeg.T53,
    MW_ValenceNeg.T54,MW_ValenceNeg.T55,MW_ValenceNeg.T56).
EXECUTE. 

COMPUTE MW_ValenceNeg_SumT1toT56=SUM(MW_ValenceNeg.T1,MW_ValenceNeg.T2,MW_ValenceNeg.T3,MW_ValenceNeg.T4,
    MW_ValenceNeg.T5,MW_ValenceNeg.T6,MW_ValenceNeg.T7,MW_ValenceNeg.T8,MW_ValenceNeg.T9,MW_ValenceNeg.T10,MW_ValenceNeg.T11,
    MW_ValenceNeg.T12,MW_ValenceNeg.T13,MW_ValenceNeg.T14,MW_ValenceNeg.T15,MW_ValenceNeg.T16,MW_ValenceNeg.T17,
    MW_ValenceNeg.T18,MW_ValenceNeg.T19,MW_ValenceNeg.T20,MW_ValenceNeg.T21,MW_ValenceNeg.T22,MW_ValenceNeg.T23,
    MW_ValenceNeg.T24,MW_ValenceNeg.T25,MW_ValenceNeg.T26,MW_ValenceNeg.T27,MW_ValenceNeg.T28,MW_ValenceNeg.T29,
    MW_ValenceNeg.T30,MW_ValenceNeg.T31,MW_ValenceNeg.T32,MW_ValenceNeg.T33,MW_ValenceNeg.T34,MW_ValenceNeg.T35,
    MW_ValenceNeg.T36,MW_ValenceNeg.T37,MW_ValenceNeg.T38,MW_ValenceNeg.T39,MW_ValenceNeg.T40,MW_ValenceNeg.T41,
    MW_ValenceNeg.T42,MW_ValenceNeg.T43,MW_ValenceNeg.T44,MW_ValenceNeg.T45,MW_ValenceNeg.T46,MW_ValenceNeg.T47,
    MW_ValenceNeg.T48,MW_ValenceNeg.T49,MW_ValenceNeg.T50,MW_ValenceNeg.T51,MW_ValenceNeg.T52,MW_ValenceNeg.T53,
    MW_ValenceNeg.T54,MW_ValenceNeg.T55,MW_ValenceNeg.T56).
EXECUTE. 



*****Creating: MW Neutral Valence Variable
    
RECODE MW_Prompt.T1 MW_Prompt.T2 MW_Prompt.T3 MW_Prompt.T4 MW_Prompt.T5 MW_Prompt.T6 MW_Prompt.T7 MW_Prompt.T8 MW_Prompt.T9 
    MW_Prompt.T10 MW_Prompt.T11 MW_Prompt.T12 MW_Prompt.T13 MW_Prompt.T14 MW_Prompt.T15 MW_Prompt.T16 
    MW_Prompt.T17 MW_Prompt.T18 MW_Prompt.T19 MW_Prompt.T20 MW_Prompt.T21 MW_Prompt.T22 MW_Prompt.T23 
    MW_Prompt.T24 MW_Prompt.T25 MW_Prompt.T26 MW_Prompt.T27 MW_Prompt.T28 MW_Prompt.T29 MW_Prompt.T30 
    MW_Prompt.T31 MW_Prompt.T32 MW_Prompt.T33 MW_Prompt.T34 MW_Prompt.T35 MW_Prompt.T36 MW_Prompt.T37 
    MW_Prompt.T38 MW_Prompt.T39 MW_Prompt.T40 MW_Prompt.T41 MW_Prompt.T42 MW_Prompt.T43 MW_Prompt.T44 
    MW_Prompt.T45 MW_Prompt.T46 MW_Prompt.T47 MW_Prompt.T48 MW_Prompt.T49 MW_Prompt.T50 MW_Prompt.T51 
    MW_Prompt.T52 MW_Prompt.T53 MW_Prompt.T54 MW_Prompt.T55 MW_Prompt.T56 (CONVERT) ('Yes, something '+
    'neutral'=1) ('Yes, something pleasant'=0) ('Yes, something unpleasant'=0) ('No'=0) INTO 
    MW_ValenceNeu.T1 MW_ValenceNeu.T2 MW_ValenceNeu.T3 MW_ValenceNeu.T4 MW_ValenceNeu.T5 MW_ValenceNeu.T6 MW_ValenceNeu.T7 MW_ValenceNeu.T8 MW_ValenceNeu.T9 
    MW_ValenceNeu.T10 MW_ValenceNeu.T11 MW_ValenceNeu.T12 MW_ValenceNeu.T13 MW_ValenceNeu.T14 MW_ValenceNeu.T15 
    MW_ValenceNeu.T16 MW_ValenceNeu.T17 MW_ValenceNeu.T18 MW_ValenceNeu.T19 MW_ValenceNeu.T20 MW_ValenceNeu.T21 
    MW_ValenceNeu.T22 MW_ValenceNeu.T23 MW_ValenceNeu.T24 MW_ValenceNeu.T25 MW_ValenceNeu.T26 MW_ValenceNeu.T27 
    MW_ValenceNeu.T28 MW_ValenceNeu.T29 MW_ValenceNeu.T30 MW_ValenceNeu.T31 MW_ValenceNeu.T32 MW_ValenceNeu.T33 
    MW_ValenceNeu.T34 MW_ValenceNeu.T35 MW_ValenceNeu.T36 MW_ValenceNeu.T37 MW_ValenceNeu.T38 MW_ValenceNeu.T39 
    MW_ValenceNeu.T40 MW_ValenceNeu.T41 MW_ValenceNeu.T42 MW_ValenceNeu.T43 MW_ValenceNeu.T44 MW_ValenceNeu.T45 
    MW_ValenceNeu.T46 MW_ValenceNeu.T47 MW_ValenceNeu.T48 MW_ValenceNeu.T49 MW_ValenceNeu.T50 MW_ValenceNeu.T51 
    MW_ValenceNeu.T52 MW_ValenceNeu.T53 MW_ValenceNeu.T54 MW_ValenceNeu.T55 MW_ValenceNeu.T56.
EXECUTE.


COMPUTE MW_ValenceNeu_MeanT1toT56=MEAN(MW_ValenceNeu.T1,MW_ValenceNeu.T2,MW_ValenceNeu.T3,MW_ValenceNeu.T4,
    MW_ValenceNeu.T5,MW_ValenceNeu.T6,MW_ValenceNeu.T7,MW_ValenceNeu.T8,MW_ValenceNeu.T9,MW_ValenceNeu.T10,MW_ValenceNeu.T11,
    MW_ValenceNeu.T12,MW_ValenceNeu.T13,MW_ValenceNeu.T14,MW_ValenceNeu.T15,MW_ValenceNeu.T16,MW_ValenceNeu.T17,
    MW_ValenceNeu.T18,MW_ValenceNeu.T19,MW_ValenceNeu.T20,MW_ValenceNeu.T21,MW_ValenceNeu.T22,MW_ValenceNeu.T23,
    MW_ValenceNeu.T24,MW_ValenceNeu.T25,MW_ValenceNeu.T26,MW_ValenceNeu.T27,MW_ValenceNeu.T28,MW_ValenceNeu.T29,
    MW_ValenceNeu.T30,MW_ValenceNeu.T31,MW_ValenceNeu.T32,MW_ValenceNeu.T33,MW_ValenceNeu.T34,MW_ValenceNeu.T35,
    MW_ValenceNeu.T36,MW_ValenceNeu.T37,MW_ValenceNeu.T38,MW_ValenceNeu.T39,MW_ValenceNeu.T40,MW_ValenceNeu.T41,
    MW_ValenceNeu.T42,MW_ValenceNeu.T43,MW_ValenceNeu.T44,MW_ValenceNeu.T45,MW_ValenceNeu.T46,MW_ValenceNeu.T47,
    MW_ValenceNeu.T48,MW_ValenceNeu.T49,MW_ValenceNeu.T50,MW_ValenceNeu.T51,MW_ValenceNeu.T52,MW_ValenceNeu.T53,
    MW_ValenceNeu.T54,MW_ValenceNeu.T55,MW_ValenceNeu.T56).
EXECUTE. 

COMPUTE MW_ValenceNeu_SumT1toT56=SUM(MW_ValenceNeu.T1,MW_ValenceNeu.T2,MW_ValenceNeu.T3,MW_ValenceNeu.T4,
    MW_ValenceNeu.T5,MW_ValenceNeu.T6,MW_ValenceNeu.T7,MW_ValenceNeu.T8,MW_ValenceNeu.T9,MW_ValenceNeu.T10,MW_ValenceNeu.T11,
    MW_ValenceNeu.T12,MW_ValenceNeu.T13,MW_ValenceNeu.T14,MW_ValenceNeu.T15,MW_ValenceNeu.T16,MW_ValenceNeu.T17,
    MW_ValenceNeu.T18,MW_ValenceNeu.T19,MW_ValenceNeu.T20,MW_ValenceNeu.T21,MW_ValenceNeu.T22,MW_ValenceNeu.T23,
    MW_ValenceNeu.T24,MW_ValenceNeu.T25,MW_ValenceNeu.T26,MW_ValenceNeu.T27,MW_ValenceNeu.T28,MW_ValenceNeu.T29,
    MW_ValenceNeu.T30,MW_ValenceNeu.T31,MW_ValenceNeu.T32,MW_ValenceNeu.T33,MW_ValenceNeu.T34,MW_ValenceNeu.T35,
    MW_ValenceNeu.T36,MW_ValenceNeu.T37,MW_ValenceNeu.T38,MW_ValenceNeu.T39,MW_ValenceNeu.T40,MW_ValenceNeu.T41,
    MW_ValenceNeu.T42,MW_ValenceNeu.T43,MW_ValenceNeu.T44,MW_ValenceNeu.T45,MW_ValenceNeu.T46,MW_ValenceNeu.T47,
    MW_ValenceNeu.T48,MW_ValenceNeu.T49,MW_ValenceNeu.T50,MW_ValenceNeu.T51,MW_ValenceNeu.T52,MW_ValenceNeu.T53,
    MW_ValenceNeu.T54,MW_ValenceNeu.T55,MW_ValenceNeu.T56).
EXECUTE. 



********************************************************************************
********************************************************************************
**EXCLUSION VARIABLE
*USED BEFORE RUNNING ANALYSES, TO SELECT FOR ELIGIBLE PARTICIPANTS BASED ON STUDY INCLUSION CRITERIA
********************************************************************************
********************************************************************************
    

USE ALL.
COMPUTE filter_$=(Exclude_general = 0 & Eligible_ESM.T1 = 1).
VARIABLE LABELS filter_$ 'Exclude_general = 0 & Eligible.T1 = 1 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.


********************************************************************************
********************************************************************************
*****DESCRIPTIVES FOR STUDY VARIABLES, DEMOGRAPHICS, AND ESM VARIABLES 
********************************************************************************
********************************************************************************

DESCRIPTIVES VARIABLES=Age SES_Ladder HPS20_tot DSM5_4_5_Mania_MAX_T2_2019_Spring DSM5_1_2_Dep_MAX_T2_2019_Spring 
    ASRM_Total_T2_2020_Spring MW_Overall_MeanT1toT56 MW_ValencePos_MeanT1toT56 MW_ValenceNeg_MeanT1toT56 
    MW_ValenceNeu_MeanT1toT56
  /STATISTICS=MEAN STDDEV RANGE MIN MAX KURTOSIS SKEWNESS.

FREQUENCIES VARIABLES=Gender_Binary Ethnicity_1_NativeAmerican Ethnicity_2_AsianAmerican 
    Ethnicity_3_AfricanAmerican Ethnicity_4_Caucasian Ethnicity_5_HispanicLatinx Ethnicity_6_Other 
    First_Gen International_Student 
  /ORDER=ANALYSIS.


DESCRIPTIVES VARIABLES=ESM_Compliance_Prompts_Percent ESM_Compliance_Prompts_Answered ESM_Compliance_Prompts_Total MW_Overall_MeanT1toT56 MW_ValencePos_MeanT1toT56 MW_ValenceNeg_MeanT1toT56 
    MW_ValenceNeu_MeanT1toT56
  /STATISTICS=MEAN STDDEV MIN MAX.



********************************************************************************
********************************************************************************
*****CLINICAL FREQUENCIES & DESCRIPTIONS FOR ASRM & BDI-SF
********************************************************************************
********************************************************************************
   
***ASRM (T2 SPRING 2020)


FREQUENCIES VARIABLES= ASRM_total_T2_2020_Spring 
  /ORDER=ANALYSIS.


********************************************************************************
********************************************************************************
*****INTERNAL CONSISTENCY FOR CLINICAL SCALES (HPS20 & ASRM & BDI-SF)
********************************************************************************
********************************************************************************

RELIABILITY
  /VARIABLES=HPS5_Fast_Ideas HPS7_Assertive HPS8_Restless HPS9_Amusing HPS10_Intense_Emotions 
    HPS11_Cant_Concentrate HPS15_Excited_No_Reason HPS18_Optimistic HPS22_Do_Everything HPS32_Hyper 
    HPS37_Mood_Fluctuates HPS38_Racing_Thoughts HPS39_Controlling_Others 
    HPS41_Brief_Work_Periods_Intense_Aspiration HPS42_Inspiring HPS45_Happy_Irritable 
    HPS46_Rules_Dont_Apply HPS17r_Average_Mood HPS27r_Normal HPS48r_Achievements_Forgotten
  /SCALE('HPS20_alpha') ALL
  /MODEL=ALPHA.

RELIABILITY
  /VARIABLES=ASRM1_Cheerful_T2_2019_Spring ASRM2_Self_Confident_T2_2019_Spring 
    ASRM3_Sleep_T2_2019_Spring ASRM4_Talk_More_T2_2019_Spring ASRM5_Active_T2_2019_Spring
  /SCALE('ASRMT22019_alpha') ALL
  /MODEL=ALPHA.




********************************************************************************
********************************************************************************
*****PRELIMINARY ANALYSES
********************************************************************************
********************************************************************************



********************************************************************************
****SKEWNESS AND KURTOSIS FOR MAIN STUDY VARIABLES
    (HPS-20, DSM5-Mania [MAX], DSM-Depression [MAX], MW-Total, MW-Positive, MW-Negative, MW-Neutral))

DESCRIPTIVES VARIABLES=HPS20_tot DSM5_4_5_Mania_MAX_T2_2019_Spring DSM5_1_2_Dep_MAX_T2_2019_Spring 
    T2_ASRM_total MW_Overall_MeanT1toT56 MW_ValencePos_MeanT1toT56 MW_ValenceNeg_MeanT1toT56 
  /STATISTICS=MEAN STDDEV RANGE MIN MAX KURTOSIS SKEWNESS.


FREQUENCIES VARIABLES=HPS20_tot ASRM_total_T2_2020_Spring  BDISF_total_T2_2020_Spring DSM5_1_2_Dep_MAX_T2_2020_Spring 
    DSM5_4_5_Mania_MAX_T2_2020_Spring MW_Overall_MeanT1toT56 MW_ValencePos_MeanT1toT56 
    MW_ValenceNeg_MeanT1toT56
  /STATISTICS=SKEWNESS SESKEW KURTOSIS SEKURT
  /HISTOGRAM NORMAL
  /ORDER=ANALYSIS.



********************************************************************************
****OUTLIERS AND WINSORIZING
    
DESCRIPTIVES VARIABLES=HPS20_tot DSM5_4_5_Mania_MAX_T2_2019_Spring DSM5_1_2_Dep_MAX_T2_2019_Spring 
    ASRM_Total_T2_2020_Spring MW_Overall_MeanT1toT56 MW_ValencePos_MeanT1toT56 MW_ValenceNeg_MeanT1toT56  MW_ValenceNeu_MeanT1toT56
  /SAVE
  /STATISTICS=MEAN STDDEV RANGE MIN MAX KURTOSIS SKEWNESS.


********************************************************************************
  ****BIVARIATE CORRELATIONS
  
CORRELATIONS
  /VARIABLES=HPS20_tot DSM5_4_5_Mania_MAX_T2_2019_Spring DSM5_1_2_Dep_MAX_T2_2019_Spring 
    ASRM_Total_T2_2020_Spring MW_Overall_MeanT1toT56 MW_ValencePos_MeanT1toT56 MW_ValenceNeg_MeanT1toT56 
  /PRINT=TWOTAIL NOSIG FULL
  /MISSING=PAIRWISE.


*********************************************
*********************************************
*****MAIN ANALYSES
**********************************************
********************************************



********************************************************************************
*****RESEARCH QUESTION 1
*Research question 1: Is BSD-relevant risk associated with greater overall MW-frequency?  

**Hypothesis 1a 

REGRESSION
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE COLLIN
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT MW_Overall_MeanT1toT56
  /METHOD=ENTER Age Gender_Binary
  /METHOD=ENTER HPS20_tot
  /RESIDUALS HISTOGRAM(ZRESID) NORMPROB(ZRESID)
  /SAVE COOK.

**Hypothesis 1b 

REGRESSION
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE COLLIN
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT MW_Overall_MeanT1toT56
  /METHOD=ENTER Age Gender_Binary
  /METHOD=ENTER DSM5_4_5_Mania_MAX_T2_2019_Spring DSM5_1_2_Dep_MAX_T2_2019_Spring 
    ASRM_Total_T2_2020_Spring 
  /METHOD=ENTER HPS20_tot
  /RESIDUALS HISTOGRAM(ZRESID) NORMPROB(ZRESID)
  /SAVE COOK.


********************************************************************************
*****RESEARCH QUESTION 2
Are BSD-relevant mood symptoms (i.e., mania and depression symptoms) associated with greater overall MW-frequency?

REGRESSION
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE COLLIN 
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT MW_Overall_MeanT1toT56
  /METHOD=ENTER Age Gender_Binary
  /METHOD=ENTER DSM5_4_5_Mania_MAX_T2_2019_Spring DSM5_1_2_Dep_MAX_T2_2019_Spring 
    ASRM_Total_T2_2020_Spring 
  /SAVE PRED ZPRED COOK.


********************************************************************************

*****RESEARCH QUESTION 3
Is BSD-relevant risk associated with greater positive-valence and negative-valence MW-frequency?

***Hypothesis 3a: HPS and Pos Valence 

REGRESSION
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE COLLIN 
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT MW_ValencePos_MeanT1toT56
  /METHOD=ENTER Age Gender_Binary
  /METHOD=ENTER HPS20_tot
  /RESIDUALS HISTOGRAM(ZRESID) NORMPROB(ZRESID)
  /SAVE COOK.

***Hypothesis 3a: HPS and Neg Valence 

REGRESSION
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE COLLIN 
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT MW_ValenceNeg_MeanT1toT56
  /METHOD=ENTER Age Gender_Binary
  /METHOD=ENTER HPS20_tot
  /RESIDUALS HISTOGRAM(ZRESID) NORMPROB(ZRESID)
  /SAVE COOK.

***Hypothesis 3b: HPS Symptoms and Pos Valence 

REGRESSION
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE COLLIN
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT MW_ValencePos_MeanT1toT56
  /METHOD=ENTER Age Gender_Binary
  /METHOD=ENTER DSM5_4_5_Mania_MAX_T2_2019_Spring DSM5_1_2_Dep_MAX_T2_2019_Spring 
    ASRM_Total_T2_2020_Spring
  /METHOD=ENTER HPS20_tot
  /RESIDUALS HISTOGRAM(ZRESID) NORMPROB(ZRESID)
  /SAVE COOK.


***Hypothesis 3b: HPS Symptoms and Neg Valence 

REGRESSION
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE COLLIN 
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT MW_ValenceNeg_MeanT1toT56
  /METHOD=ENTER Age Gender_Binary
  /METHOD=ENTER  DSM5_4_5_Mania_MAX_T2_2019_Spring DSM5_1_2_Dep_MAX_T2_2019_Spring 
   ASRM_Total_T2_2020_Spring 
  /METHOD=ENTER HPS20_tot
  /RESIDUALS HISTOGRAM(ZRESID) NORMPROB(ZRESID)
  /SAVE COOK.


********************************************************************************
*****RESEARCH QUESTION 4
Are BSD-relevant mood symptoms uniquely associated with greater positive-valence MW-frequency (i.e., for mania symptoms) and greater negative-valence MW-frequency (i.e., for depression symptoms)?


***Hypothesis 4: Symptoms and Pos Valence 

REGRESSION
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE COLLIN
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT MW_ValencePos_MeanT1toT56
  /METHOD=ENTER Age Gender_Binary
  /METHOD=ENTER   DSM5_4_5_Mania_MAX_T2_2019_Spring DSM5_1_2_Dep_MAX_T2_2019_Spring 
    ASRM_Total_T2_2020_Spring 
  /SAVE PRED ZPRED COOK.

***Hypothesis 4: Symptoms and Neg Valence 

REGRESSION
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE COLLIN 
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT MW_ValenceNeg_MeanT1toT56
  /METHOD=ENTER Age Gender_Binary
  /METHOD=ENTER   DSM5_4_5_Mania_MAX_T2_2019_Spring DSM5_1_2_Dep_MAX_T2_2019_Spring 
    ASRM_Total_T2_2020_Spring 
  /SAVE PRED ZPRED COOK.


