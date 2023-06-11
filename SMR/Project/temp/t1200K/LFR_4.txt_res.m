
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 29 2023 19:18:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 30])  = 'SUNRISE-LFR Simplified Example' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_4.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c013temp' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 26 03:12:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 26 03:13:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685063540143 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.68144E-01  1.03910E+00  9.92103E-01  9.77096E-01  1.01672E+00  1.01574E+00  9.73659E-01  9.93182E-01  9.94121E-01  1.03013E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.74761E-01 0.00369  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.25239E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65273E-01 0.00123  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05916E-01 0.00081  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55420E+00 0.00149  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.54352E+01 0.00281  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.54267E+01 0.00281  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25104E+02 0.00370  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.80220E+01 0.00596  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400278 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00139E+03 0.00270 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00139E+03 0.00270 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.17655E+00 ;
RUNNING_TIME              (idx, 1)        =  1.02275E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.51517E-01  4.51517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-03  2.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.69233E-01  5.69233E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02262E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.99467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.27324E+00 0.00386 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.86719E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 698.69;
MEMSIZE                   (idx, 1)        = 603.19;
XS_MEMSIZE                (idx, 1)        = 464.98;
MAT_MEMSIZE               (idx, 1)        = 69.62;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 193653 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 7 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 29 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 29 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 935 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.87421E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34199E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.25225E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87421E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34199E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54499E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.61644E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54499E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.61644E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.23798E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.05044E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.87425E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.24035E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.25924E+16 0.00134  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52109E-01 0.00346 ];
U235_FISS                 (idx, [1:   4]) = [  1.59699E+19 0.00232  8.67065E-01 0.00095 ];
U238_FISS                 (idx, [1:   4]) = [  2.44849E+18 0.00653  1.32935E-01 0.00619 ];
U235_CAPT                 (idx, [1:   4]) = [  4.40265E+18 0.00511  1.66185E-01 0.00483 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53153E+19 0.00244  5.78105E-01 0.00182 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400278 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.81637E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400278 4.00982E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 234092 2.34541E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 162810 1.63059E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3376 3.38219E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400278 4.00982E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.76050E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61879E+19 7.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84689E+19 6.2E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.65142E+19 0.00131 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.49831E+19 0.00077 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.51847E+19 0.00134 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.98363E+21 0.00342 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82132E+17 0.01622 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.53653E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.86882E+21 0.00296 ];
INI_FMASS                 (idx, 1)        =  8.87509E+03 ;
TOT_FMASS                 (idx, 1)        =  8.87509E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.05165E+00 0.03031 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.51399E-02 0.06436 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.37195E-02 0.01374 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.30548E+02 0.03306 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91879E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.53090E-01 0.05379 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.47526E-01 0.05379 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50085E+00 7.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02768E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02027E+00 0.00187  1.01202E+00 0.00180  7.51681E-03 0.02803 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02060E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02256E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02060E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02929E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.44858E+00 0.00112 ];
IMP_ALF                   (idx, [1:   2]) = [  5.44581E+00 0.00079 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.63686E-02 0.00614 ];
IMP_EALF                  (idx, [1:   2]) = [  8.64452E-02 0.00428 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.33930E-01 0.00465 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.32329E-01 0.00239 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.17906E-03 0.01845  2.32117E-04 0.10294  1.09404E-03 0.04245  5.95771E-04 0.06375  1.48686E-03 0.04724  2.56439E-03 0.03167  1.05141E-03 0.05247  8.04477E-04 0.05416  3.50002E-04 0.08729 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20625E-01 0.02950  4.73735E-03 0.09055  2.57454E-02 0.02229  2.89166E-02 0.04863  1.23729E-01 0.01945  2.91005E-01 0.00503  5.73179E-01 0.02860  1.30782E+00 0.03544  1.79507E+00 0.07018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.55446E-03 0.02402  1.93575E-04 0.12579  1.03956E-03 0.06491  5.65219E-04 0.08388  1.44008E-03 0.06171  2.30007E-03 0.04271  9.95123E-04 0.07003  7.43495E-04 0.07936  2.77336E-04 0.11671 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.97824E-01 0.03531  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.33967E-07 0.03510  7.31733E-07 0.03545  8.43450E-07 0.23389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.48570E-07 0.03520  7.46340E-07 0.03556  8.56286E-07 0.23151 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.36443E-03 0.02825  1.92480E-04 0.17321  1.10100E-03 0.06535  5.03125E-04 0.11194  1.32774E-03 0.07375  2.22718E-03 0.05096  9.51711E-04 0.08290  7.34095E-04 0.09835  3.27101E-04 0.14087 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.18345E-01 0.04713  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.59975E-07 0.08180  5.59994E-07 0.08223  3.24263E-07 0.19710 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.70987E-07 0.08152  5.71024E-07 0.08195  3.29686E-07 0.19461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.60897E-03 0.10139  1.15892E-04 0.47537  8.85009E-04 0.25302  7.00234E-04 0.35862  1.08408E-03 0.26127  2.59244E-03 0.17864  9.50549E-04 0.24968  9.93061E-04 0.23448  2.87701E-04 0.39057 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.08903E-01 0.11754  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.43968E-03 0.10172  1.39538E-04 0.48925  8.95937E-04 0.25022  6.67189E-04 0.36781  1.03696E-03 0.26075  2.47945E-03 0.17800  9.10394E-04 0.24852  1.00106E-03 0.23228  3.09150E-04 0.36431 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.07792E-01 0.11731  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.87494E+04 0.10645 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.54302E-07 0.01560 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.67490E-07 0.01563 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99508E-03 0.01813 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11773E+04 0.02347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.89293E-08 0.01087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.25250E-04 0.01084  2.25201E-04 0.01086  4.27860E-05 0.18660 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.30755E-04 0.02114  2.30873E-04 0.02134  4.04326E-05 0.31023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.45228E-02 0.01318  1.45369E-02 0.01321  1.37424E-02 0.15628 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13763E+01 0.03758 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.54267E+01 0.00281  4.75405E+01 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.81769E+03 0.02090  4.60883E+04 0.00462  1.28960E+05 0.00597  1.92113E+05 0.00367  2.56173E+05 0.00293  6.17755E+05 0.00194  5.56488E+05 0.00296  7.14778E+05 0.00257  7.37167E+05 0.00211  6.72891E+05 0.00165  6.25663E+05 0.00273  5.09468E+05 0.00338  4.93220E+05 0.00454  4.06345E+05 0.00376  3.04772E+05 0.00500  2.59851E+05 0.00509  2.27715E+05 0.00608  2.06130E+05 0.00652  1.81709E+05 0.00994  3.15987E+05 0.01064  2.59488E+05 0.01201  1.83057E+05 0.01438  1.14938E+05 0.01400  1.28596E+05 0.01487  1.19148E+05 0.01511  9.61640E+04 0.01687  1.58614E+05 0.01305  3.01971E+04 0.01300  3.56294E+04 0.01066  2.98717E+04 0.02021  1.63288E+04 0.01610  2.61658E+04 0.01884  1.69518E+04 0.02188  1.35215E+04 0.01941  2.61118E+03 0.02617  2.50281E+03 0.01971  2.53748E+03 0.01731  2.54467E+03 0.01933  2.46129E+03 0.02503  2.43608E+03 0.03067  2.45943E+03 0.02611  2.23198E+03 0.02978  4.17702E+03 0.01925  6.43353E+03 0.02431  7.92945E+03 0.02436  1.89734E+04 0.02575  1.71118E+04 0.02706  1.54715E+04 0.03161  8.19419E+03 0.03235  5.07116E+03 0.02090  3.39445E+03 0.02415  3.44905E+03 0.02504  5.20790E+03 0.02821  5.32248E+03 0.03324  6.84485E+03 0.03943  6.40697E+03 0.05030  5.93874E+03 0.05354  2.48177E+03 0.06395  1.38235E+03 0.07198  8.23925E+02 0.06071  6.56749E+02 0.04868  5.52190E+02 0.06044  3.83064E+02 0.07170  2.37651E+02 0.07606  1.98050E+02 0.07929  1.42745E+02 0.08145  1.25835E+02 0.11653  7.02836E+01 0.16407  3.56603E+01 0.23340  1.65687E+01 0.52666 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03130E+00 0.00174 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88332E+21 0.00498  1.01145E+20 0.02820 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87629E-01 0.00091  3.79189E-01 0.00239 ];
INF_CAPT                  (idx, [1:   4]) = [  2.62375E-03 0.00504  5.91590E-03 0.01471 ];
INF_ABS                   (idx, [1:   4]) = [  4.49140E-03 0.00499  6.11885E-03 0.01501 ];
INF_FISS                  (idx, [1:   4]) = [  1.86765E-03 0.00502  2.02947E-04 0.04757 ];
INF_NSF                   (idx, [1:   4]) = [  4.67079E-03 0.00492  4.94419E-04 0.04757 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50091E+00 0.00014  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02769E+02 1.1E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.47257E-08 0.00921  1.45288E-06 0.00619 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83146E-01 0.00088  3.73083E-01 0.00212 ];
INF_SCATT1                (idx, [1:   4]) = [  2.30701E-02 0.00432  3.29650E-03 0.08864 ];
INF_SCATT2                (idx, [1:   4]) = [  9.89668E-03 0.00436  2.57063E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.19892E-03 0.00565  4.55306E-04 0.55519 ];
INF_SCATT4                (idx, [1:   4]) = [  1.81274E-03 0.01320  1.93722E-07 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.95952E-04 0.02604  8.74465E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.06921E-04 0.06618 -2.99665E-04 0.48582 ];
INF_SCATT7                (idx, [1:   4]) = [  6.45440E-05 0.30568 -1.32489E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83158E-01 0.00088  3.73083E-01 0.00212 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.30701E-02 0.00432  3.29650E-03 0.08864 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.89686E-03 0.00435  2.57063E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.19907E-03 0.00565  4.55306E-04 0.55519 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.81302E-03 0.01322  1.93722E-07 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.95904E-04 0.02608  8.74465E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.06963E-04 0.06637 -2.99665E-04 0.48582 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.44080E-05 0.30638 -1.32489E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41630E-01 0.00076  3.75707E-01 0.00287 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.75719E-01 0.00076  8.87281E-01 0.00285 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48018E-03 0.00501  6.11885E-03 0.01501 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59414E-03 0.00393  1.07681E-02 0.02198 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.83035E-01 0.00088  1.11242E-04 0.01922  4.66170E-03 0.02310  3.68421E-01 0.00208 ];
INF_S1                    (idx, [1:   8]) = [  2.30964E-02 0.00430 -2.62775E-05 0.03603 -5.32928E-04 0.06604  3.82942E-03 0.07931 ];
INF_S2                    (idx, [1:   8]) = [  9.89954E-03 0.00435 -2.86075E-06 0.18800 -2.14981E-04 0.19941  4.72044E-04 0.68032 ];
INF_S3                    (idx, [1:   8]) = [  3.19905E-03 0.00570 -1.32765E-07 1.00000 -1.09337E-04 0.33539  5.64643E-04 0.43761 ];
INF_S4                    (idx, [1:   8]) = [  1.81330E-03 0.01318 -5.61524E-07 0.32732 -2.05061E-05 0.79634  2.06998E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.96397E-04 0.02593 -4.45052E-07 0.75908  5.25116E-06 1.00000  8.21954E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.07089E-04 0.06593 -1.68015E-07 1.00000 -2.22591E-05 0.69257 -2.77406E-04 0.51779 ];
INF_S7                    (idx, [1:   8]) = [  6.45076E-05 0.30527  3.63686E-08 1.00000 -3.35213E-06 1.00000 -1.29137E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.83046E-01 0.00088  1.11242E-04 0.01922  4.66170E-03 0.02310  3.68421E-01 0.00208 ];
INF_SP1                   (idx, [1:   8]) = [  2.30964E-02 0.00430 -2.62775E-05 0.03603 -5.32928E-04 0.06604  3.82942E-03 0.07931 ];
INF_SP2                   (idx, [1:   8]) = [  9.89972E-03 0.00434 -2.86075E-06 0.18800 -2.14981E-04 0.19941  4.72044E-04 0.68032 ];
INF_SP3                   (idx, [1:   8]) = [  3.19921E-03 0.00570 -1.32765E-07 1.00000 -1.09337E-04 0.33539  5.64643E-04 0.43761 ];
INF_SP4                   (idx, [1:   8]) = [  1.81358E-03 0.01320 -5.61524E-07 0.32732 -2.05061E-05 0.79634  2.06998E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.96349E-04 0.02597 -4.45052E-07 0.75908  5.25116E-06 1.00000  8.21954E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.07131E-04 0.06612 -1.68015E-07 1.00000 -2.22591E-05 0.69257 -2.77406E-04 0.51779 ];
INF_SP7                   (idx, [1:   8]) = [  6.43716E-05 0.30598  3.63686E-08 1.00000 -3.35213E-06 1.00000 -1.29137E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20552E-01 0.00298  4.40479E-01 0.06753 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24622E-01 0.00387  6.16655E-01 0.18600 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23412E-01 0.00511  3.99106E-01 0.08375 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.13991E-01 0.00624  4.73570E-01 0.08199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03996E+00 0.00298  7.83317E-01 0.05632 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02697E+00 0.00386  7.00219E-01 0.15872 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03093E+00 0.00522  8.96190E-01 0.09403 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06197E+00 0.00623  7.53543E-01 0.09216 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.55446E-03 0.02402  1.93575E-04 0.12579  1.03956E-03 0.06491  5.65219E-04 0.08388  1.44008E-03 0.06171  2.30007E-03 0.04271  9.95123E-04 0.07003  7.43495E-04 0.07936  2.77336E-04 0.11671 ];
LAMBDA                    (idx, [1:  18]) = [  4.97824E-01 0.03531  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

