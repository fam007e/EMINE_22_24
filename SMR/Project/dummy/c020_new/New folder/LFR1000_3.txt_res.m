
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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 19:10:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 19:11:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685034646051 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.86788E-01  9.21046E-01  1.33542E+00  9.39929E-01  1.17584E+00  9.26961E-01  9.37152E-01  9.28779E-01  9.10135E-01  9.37951E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.87495E-01 0.00328  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.12505E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70578E-01 0.00147  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10428E-01 0.00105  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.58254E+00 0.00151  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.79618E+01 0.00291  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.79541E+01 0.00291  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12092E+02 0.00421  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.87447E+01 0.00520  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00136E+03 0.00282 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00136E+03 0.00282 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.16437E+00 ;
RUNNING_TIME              (idx, 1)        =  9.50067E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.56600E-01  5.56600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92850E-01  3.92850E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.50033E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.48836 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99394E+00 0.00113 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.44007E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.11870E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.51355E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.22854E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11870E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51355E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.35465E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.31451E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74386E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  9.72976E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74386E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.72976E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.33680E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24570E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.11874E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.53587E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28742E+16 0.00172  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.20078E-01 0.00339 ];
U235_FISS                 (idx, [1:   4]) = [  1.57621E+19 0.00279  8.52717E-01 0.00110 ];
U238_FISS                 (idx, [1:   4]) = [  2.72389E+18 0.00724  1.47283E-01 0.00636 ];
U235_CAPT                 (idx, [1:   4]) = [  4.33239E+18 0.00513  1.60334E-01 0.00468 ];
U238_CAPT                 (idx, [1:   4]) = [  1.64673E+19 0.00225  6.09577E-01 0.00176 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400271 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.61946E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400271 4.00962E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 235806 2.36262E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 161385 1.61617E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3080 3.08309E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400271 4.00962E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77204E-02 6.7E-09  5.77204E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62893E+19 7.4E-05  4.62893E+19 7.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84634E+19 6.8E-06  1.84634E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69226E+19 0.00121  2.08764E+19 0.00085  6.04624E+18 0.00517 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.53860E+19 0.00072  3.93398E+19 0.00045  6.04624E+18 0.00517 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.57484E+19 0.00172  4.57484E+19 0.00172  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.15162E+21 0.00389  2.38347E+21 0.00070  6.06163E+21 0.00554 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.52814E+17 0.01981 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.57389E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.57428E+21 0.00327 ];
INI_FMASS                 (idx, 1)        =  1.03949E+04 ;
TOT_FMASS                 (idx, 1)        =  1.03949E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.03949E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99325E+00 0.03820 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.92728E-02 0.07272 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.23638E-02 0.01343 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.62691E+02 0.03209 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92562E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.46920E-01 0.06614 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.42737E-01 0.06614 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50708E+00 8.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02828E+02 6.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01253E+00 0.00194  1.00548E+00 0.00187  7.19539E-03 0.02695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01459E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01241E+00 0.00170 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01459E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02249E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.38784E+00 0.00124 ];
IMP_ALF                   (idx, [1:   2]) = [  5.37258E+00 0.00095 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.18404E-02 0.00665 ];
IMP_EALF                  (idx, [1:   2]) = [  9.30836E-02 0.00508 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.76147E-01 0.00495 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.82012E-01 0.00234 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.20311E-03 0.01801  2.30348E-04 0.10438  1.10462E-03 0.04992  6.34248E-04 0.06136  1.43212E-03 0.04068  2.54054E-03 0.03225  9.94313E-04 0.05371  8.93409E-04 0.04916  3.73512E-04 0.08614 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.32360E-01 0.02398  4.67501E-03 0.09152  2.47552E-02 0.02679  3.23185E-02 0.03984  1.29716E-01 0.01135  2.88080E-01 0.00875  5.66515E-01 0.02978  1.41409E+00 0.02800  1.79507E+00 0.07018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.61750E-03 0.02279  2.07768E-04 0.13599  1.09467E-03 0.07228  6.08593E-04 0.08743  1.41693E-03 0.05801  2.25638E-03 0.04487  9.14698E-04 0.06827  7.72111E-04 0.07328  3.46350E-04 0.11082 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.14757E-01 0.03393  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 3.7E-09  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.09823E-07 0.02916  6.09091E-07 0.02909  7.02344E-07 0.30157 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.16450E-07 0.02886  6.15734E-07 0.02882  7.05954E-07 0.29993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12720E-03 0.02680  1.88214E-04 0.17433  1.07047E-03 0.07778  5.79503E-04 0.10192  1.14027E-03 0.06942  2.11140E-03 0.04946  9.19446E-04 0.08098  7.63603E-04 0.08040  3.54303E-04 0.14717 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.50056E-01 0.04691  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.44690E-07 0.06849  4.46307E-07 0.06894  1.71388E-07 0.12129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.50339E-07 0.06903  4.51967E-07 0.06947  1.73477E-07 0.12061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  8.05296E-03 0.08664  2.16057E-04 0.49995  1.48058E-03 0.24641  5.78677E-04 0.33391  1.18828E-03 0.22329  2.41070E-03 0.16162  1.16200E-03 0.20255  8.10181E-04 0.24217  2.06477E-04 0.44031 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.85593E-01 0.11328  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  8.11021E-03 0.08395  1.93733E-04 0.51409  1.53099E-03 0.24611  5.62821E-04 0.31896  1.17076E-03 0.22445  2.42152E-03 0.15685  1.22578E-03 0.20498  8.00034E-04 0.24160  2.04562E-04 0.42567 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.82737E-01 0.11283  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.52605E+04 0.10264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.27925E-07 0.01369 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.34046E-07 0.01349 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36311E-03 0.01797 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44541E+04 0.02300 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.88161E-08 0.01151 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.22593E-04 0.01033  2.22811E-04 0.01035  4.15750E-05 0.18053 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.36100E-04 0.02330  2.36308E-04 0.02352  4.24928E-05 0.23166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.30367E-02 0.01333  1.30343E-02 0.01334  1.37226E-02 0.14528 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17801E+01 0.04332 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.79541E+01 0.00291  4.35097E+01 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.67118E+03 0.01087  4.56100E+04 0.00449  1.24101E+05 0.00447  1.74871E+05 0.00349  2.29181E+05 0.00452  5.57362E+05 0.00293  5.00065E+05 0.00519  6.45279E+05 0.00440  6.66557E+05 0.00528  6.13470E+05 0.00526  5.69820E+05 0.00555  4.68687E+05 0.00656  4.48198E+05 0.00585  3.69304E+05 0.00760  2.77766E+05 0.01057  2.35345E+05 0.01133  2.05636E+05 0.01298  1.85696E+05 0.01338  1.62123E+05 0.01423  2.81217E+05 0.01645  2.33134E+05 0.01719  1.64611E+05 0.02098  1.02886E+05 0.02106  1.14073E+05 0.02013  1.06321E+05 0.01965  8.51950E+04 0.02211  1.42893E+05 0.02292  2.67857E+04 0.02782  3.18262E+04 0.02605  2.62300E+04 0.02514  1.43904E+04 0.02347  2.33783E+04 0.02350  1.49382E+04 0.03532  1.21446E+04 0.03016  2.28239E+03 0.02625  2.27423E+03 0.02544  2.23886E+03 0.02855  2.29472E+03 0.02889  2.14971E+03 0.03250  2.11499E+03 0.03311  2.12738E+03 0.03752  2.03715E+03 0.03548  3.69913E+03 0.03721  5.78278E+03 0.03005  7.02806E+03 0.02631  1.71658E+04 0.02566  1.58698E+04 0.02979  1.40211E+04 0.03604  7.30288E+03 0.03575  4.41608E+03 0.03256  3.00269E+03 0.03678  3.06821E+03 0.05150  4.55372E+03 0.04649  4.58918E+03 0.04196  6.21881E+03 0.04790  6.03141E+03 0.04868  5.46007E+03 0.06315  2.28518E+03 0.05489  1.33882E+03 0.07502  8.19774E+02 0.07160  6.72592E+02 0.09936  5.87663E+02 0.08217  4.48763E+02 0.09185  2.69869E+02 0.11213  2.25336E+02 0.12288  1.76202E+02 0.13560  1.23516E+02 0.17762  8.50159E+01 0.20408  4.68320E+01 0.23281  1.58774E+01 0.28516 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02028E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.05832E+21 0.00861  9.33755E+19 0.03691 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.90759E-01 0.00165  3.79778E-01 0.00248 ];
INF_CAPT                  (idx, [1:   4]) = [  2.91384E-03 0.00824  6.02896E-03 0.01858 ];
INF_ABS                   (idx, [1:   4]) = [  4.95268E-03 0.00836  6.22366E-03 0.01873 ];
INF_FISS                  (idx, [1:   4]) = [  2.03885E-03 0.00864  1.94705E-04 0.06004 ];
INF_NSF                   (idx, [1:   4]) = [  5.11162E-03 0.00862  4.74340E-04 0.06004 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50712E+00 9.2E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02829E+02 9.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.42726E-08 0.01328  1.47078E-06 0.00923 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85794E-01 0.00156  3.73723E-01 0.00214 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39620E-02 0.00652  2.79740E-03 0.16964 ];
INF_SCATT2                (idx, [1:   4]) = [  9.98866E-03 0.00687  1.16498E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.26709E-03 0.00650  8.57693E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.81959E-03 0.01559 -1.54034E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.93204E-04 0.02594  5.71702E-04 0.46673 ];
INF_SCATT6                (idx, [1:   4]) = [  3.44461E-04 0.04987 -2.61313E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19442E-04 0.13326 -1.14711E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85806E-01 0.00156  3.73723E-01 0.00214 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39620E-02 0.00652  2.79740E-03 0.16964 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.98887E-03 0.00687  1.16498E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.26737E-03 0.00649  8.57693E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.81950E-03 0.01560 -1.54034E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.93217E-04 0.02586  5.71702E-04 0.46673 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.44600E-04 0.04982 -2.61313E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19584E-04 0.13262 -1.14711E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44451E-01 0.00105  3.76821E-01 0.00265 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67732E-01 0.00105  8.84649E-01 0.00264 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.94053E-03 0.00838  6.22366E-03 0.01873 ];
INF_REMXS                 (idx, [1:   4]) = [  5.07583E-03 0.00820  1.06931E-02 0.02438 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85683E-01 0.00157  1.10885E-04 0.02037  4.63810E-03 0.03178  3.69085E-01 0.00197 ];
INF_S1                    (idx, [1:   8]) = [  2.39889E-02 0.00649 -2.68736E-05 0.03277 -5.97281E-04 0.07740  3.39468E-03 0.13721 ];
INF_S2                    (idx, [1:   8]) = [  9.99036E-03 0.00686 -1.69563E-06 0.19149 -2.09924E-04 0.12727  3.26423E-04 0.69883 ];
INF_S3                    (idx, [1:   8]) = [  3.26829E-03 0.00655 -1.20108E-06 0.38925 -8.05454E-05 0.25722  1.66315E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.81942E-03 0.01568  1.72142E-07 1.00000 -1.47607E-05 1.00000 -1.39273E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.93450E-04 0.02616 -2.45576E-07 1.00000 -6.47008E-06 1.00000  5.78172E-04 0.44018 ];
INF_S6                    (idx, [1:   8]) = [  3.44503E-04 0.04995 -4.25205E-08 1.00000  1.44458E-05 1.00000 -4.05771E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.19653E-04 0.13222 -2.10676E-07 1.00000 -1.69237E-05 0.96299  5.45257E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85696E-01 0.00157  1.10885E-04 0.02037  4.63810E-03 0.03178  3.69085E-01 0.00197 ];
INF_SP1                   (idx, [1:   8]) = [  2.39889E-02 0.00649 -2.68736E-05 0.03277 -5.97281E-04 0.07740  3.39468E-03 0.13721 ];
INF_SP2                   (idx, [1:   8]) = [  9.99056E-03 0.00686 -1.69563E-06 0.19149 -2.09924E-04 0.12727  3.26423E-04 0.69883 ];
INF_SP3                   (idx, [1:   8]) = [  3.26857E-03 0.00654 -1.20108E-06 0.38925 -8.05454E-05 0.25722  1.66315E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.81933E-03 0.01568  1.72142E-07 1.00000 -1.47607E-05 1.00000 -1.39273E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.93462E-04 0.02608 -2.45576E-07 1.00000 -6.47008E-06 1.00000  5.78172E-04 0.44018 ];
INF_SP6                   (idx, [1:   8]) = [  3.44643E-04 0.04990 -4.25205E-08 1.00000  1.44458E-05 1.00000 -4.05771E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.19794E-04 0.13159 -2.10676E-07 1.00000 -1.69237E-05 0.96299  5.45257E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19222E-01 0.00352  4.05818E-01 0.05549 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18599E-01 0.00453  4.15340E-01 0.11126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21600E-01 0.00417  4.39728E-01 0.15028 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17585E-01 0.00550  5.24034E-01 0.17895 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04432E+00 0.00355  8.42175E-01 0.04984 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04644E+00 0.00454  8.65092E-01 0.07566 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03665E+00 0.00420  8.57252E-01 0.09635 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04988E+00 0.00555  8.04182E-01 0.13996 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.61750E-03 0.02279  2.07768E-04 0.13599  1.09467E-03 0.07228  6.08593E-04 0.08743  1.41693E-03 0.05801  2.25638E-03 0.04487  9.14698E-04 0.06827  7.72111E-04 0.07328  3.46350E-04 0.11082 ];
LAMBDA                    (idx, [1:  18]) = [  5.14757E-01 0.03393  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 3.7E-09  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 19:10:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 19:12:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685034646051 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.26693E+00  8.23067E-01  1.27242E+00  1.25620E+00  8.31618E-01  8.22467E-01  1.15252E+00  8.26583E-01  8.21968E-01  9.26225E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.87387E-01 0.00357  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.12613E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69627E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09811E-01 0.00091  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.58991E+00 0.00166  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.86459E+01 0.00289  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.86381E+01 0.00289  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.13329E+02 0.00385  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.89069E+01 0.00538  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400430 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00215E+03 0.00289 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00215E+03 0.00289 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30391E+01 ;
RUNNING_TIME              (idx, 1)        =  1.67153E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.56600E-01  5.56600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.31667E-03  3.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07447E+00  3.59700E-01  3.21917E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.21167E-02  2.10000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67152E+00  8.55082E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80071 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00053E+01 0.00125 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.93543E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.40144E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.10319E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.99823E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.30728E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.40306E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.07071E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.86284E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.80734E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.96067E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02418E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37253E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.78316E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.58814E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.38672E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.22819E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.75724E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.29957E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.29014E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12666E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.54112E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.84681E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31053E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.64721E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28899E+16 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00066E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.66246E+01  8.66246E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.22916E-01 0.00350 ];
U235_FISS                 (idx, [1:   4]) = [  1.51055E+19 0.00264  8.19550E-01 0.00117 ];
U238_FISS                 (idx, [1:   4]) = [  2.74318E+18 0.00698  1.48753E-01 0.00610 ];
PU239_FISS                (idx, [1:   4]) = [  5.64659E+17 0.01346  3.06304E-02 0.01317 ];
PU240_FISS                (idx, [1:   4]) = [  9.01318E+14 0.34791  4.88063E-05 0.34760 ];
PU241_FISS                (idx, [1:   4]) = [  1.14770E+14 1.00000  6.30517E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  4.16280E+18 0.00464  1.53668E-01 0.00446 ];
U238_CAPT                 (idx, [1:   4]) = [  1.64294E+19 0.00226  6.06451E-01 0.00170 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48528E+17 0.02769  5.47914E-03 0.02754 ];
PU240_CAPT                (idx, [1:   4]) = [  1.60736E+15 0.25851  5.93681E-05 0.25853 ];
XE135_CAPT                (idx, [1:   4]) = [  6.65929E+14 0.40325  2.46171E-05 0.40336 ];
SM149_CAPT                (idx, [1:   4]) = [  9.72301E+15 0.10975  3.60024E-04 0.10949 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400430 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.37253E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400430 4.00937E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236398 2.36745E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 160908 1.61053E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3124 3.13894E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400430 4.00937E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.73115E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77204E-02 6.7E-09  5.77204E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.65248E+19 7.6E-05  4.65248E+19 7.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84478E+19 6.4E-06  1.84478E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.71926E+19 0.00143  2.11535E+19 0.00083  6.03906E+18 0.00608 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.56404E+19 0.00085  3.96014E+19 0.00045  6.03906E+18 0.00608 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.57799E+19 0.00143  4.57799E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.23322E+21 0.00385  2.39843E+21 0.00067  6.12418E+21 0.00549 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.59415E+17 0.01780 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.59999E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.60780E+21 0.00323 ];
INI_FMASS                 (idx, 1)        =  1.03949E+04 ;
TOT_FMASS                 (idx, 1)        =  1.03412E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.03412E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81001E+00 0.04387 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.72911E-02 0.06676 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.23784E-02 0.01580 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.69219E+02 0.03048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92383E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.98973E-01 0.05977 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.94344E-01 0.05977 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52196E+00 8.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03000E+02 6.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01595E+00 0.00215  1.00818E+00 0.00206  7.31769E-03 0.02895 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01401E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01667E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01401E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02200E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.37245E+00 0.00120 ];
IMP_ALF                   (idx, [1:   2]) = [  5.36860E+00 0.00089 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.32446E-02 0.00654 ];
IMP_EALF                  (idx, [1:   2]) = [  9.34270E-02 0.00482 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.86533E-01 0.00485 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.85003E-01 0.00239 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.04275E-03 0.01914  1.80482E-04 0.11741  1.10299E-03 0.05255  6.46036E-04 0.06020  1.32961E-03 0.04240  2.52022E-03 0.03193  1.04694E-03 0.05121  7.97665E-04 0.05885  4.18804E-04 0.07651 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.48017E-01 0.02812  3.92701E-03 0.10454  2.50382E-02 0.02555  3.14681E-02 0.04202  1.23729E-01 0.01945  2.92467E-01 6.0E-09  6.03171E-01 0.02297  1.29148E+00 0.03655  2.04389E+00 0.06094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.05548E-03 0.02410  1.65320E-04 0.15050  1.04587E-03 0.06842  5.51448E-04 0.08363  1.23357E-03 0.05505  2.20499E-03 0.04259  8.51059E-04 0.07080  6.54515E-04 0.07628  3.48713E-04 0.09991 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23875E-01 0.03538  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.48382E-07 0.03705  6.48729E-07 0.03730  1.04574E-06 0.39367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.59694E-07 0.03790  6.59989E-07 0.03813  1.08608E-06 0.39627 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15567E-03 0.02978  1.38134E-04 0.19639  9.35074E-04 0.08791  5.02436E-04 0.11669  1.22861E-03 0.06311  2.35187E-03 0.05072  9.26798E-04 0.08434  7.19701E-04 0.09686  3.53047E-04 0.12907 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.53500E-01 0.04520  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.71093E-07 0.08453  4.68179E-07 0.08608  5.70508E-07 0.61918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.79072E-07 0.08404  4.76038E-07 0.08554  5.84261E-07 0.62206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.28587E-03 0.10110  2.44907E-04 0.54490  1.01062E-03 0.25791  4.34061E-04 0.32372  9.89134E-04 0.29100  1.68061E-03 0.19788  7.69726E-04 0.27144  8.60718E-04 0.28044  2.96102E-04 0.40775 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.91371E-01 0.12383  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.29649E-03 0.09753  2.86372E-04 0.53898  1.01290E-03 0.25447  4.22461E-04 0.35374  9.74083E-04 0.27357  1.69675E-03 0.18861  7.36532E-04 0.27528  8.31277E-04 0.26840  3.36112E-04 0.39392 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.87860E-01 0.12348  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97899E+04 0.11323 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.53996E-07 0.01491 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.62355E-07 0.01482 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08735E-03 0.01873 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33787E+04 0.02473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.84725E-08 0.01271 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26000E-04 0.01091  2.26061E-04 0.01094  3.69602E-05 0.20214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28506E-04 0.02464  2.27746E-04 0.02448  5.97540E-05 0.36616 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.29689E-02 0.01527  1.29689E-02 0.01531  1.41933E-02 0.16722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15611E+01 0.04397 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.86381E+01 0.00289  4.34032E+01 0.00289 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.70190E+03 0.01141  4.52984E+04 0.00456  1.24288E+05 0.00490  1.74297E+05 0.00266  2.29747E+05 0.00373  5.57180E+05 0.00342  4.97479E+05 0.00418  6.46700E+05 0.00300  6.68070E+05 0.00315  6.17295E+05 0.00312  5.72792E+05 0.00272  4.71373E+05 0.00344  4.52455E+05 0.00501  3.72987E+05 0.00560  2.80925E+05 0.00630  2.37721E+05 0.00623  2.09294E+05 0.00741  1.89290E+05 0.00869  1.66822E+05 0.01009  2.89175E+05 0.01175  2.38643E+05 0.01313  1.69445E+05 0.01418  1.05240E+05 0.01407  1.16843E+05 0.01156  1.08792E+05 0.01146  8.74616E+04 0.01241  1.43138E+05 0.01362  2.69423E+04 0.01127  3.18585E+04 0.01818  2.66830E+04 0.01857  1.48269E+04 0.01082  2.42679E+04 0.01623  1.51842E+04 0.01692  1.23460E+04 0.01760  2.42005E+03 0.01927  2.22209E+03 0.00995  2.29545E+03 0.01697  2.29262E+03 0.02087  2.22498E+03 0.02062  2.19210E+03 0.02140  2.25500E+03 0.02996  2.06994E+03 0.03503  3.92318E+03 0.03383  6.07486E+03 0.02675  7.39059E+03 0.02204  1.75910E+04 0.01601  1.56063E+04 0.01685  1.34014E+04 0.01969  7.40506E+03 0.02241  4.57116E+03 0.03110  3.01204E+03 0.03100  3.02709E+03 0.03246  4.76766E+03 0.03035  4.64699E+03 0.03300  5.84978E+03 0.03235  5.38777E+03 0.03405  4.91694E+03 0.02900  2.20806E+03 0.05397  1.24578E+03 0.05890  8.21563E+02 0.06840  6.03978E+02 0.08523  5.36985E+02 0.09523  3.87941E+02 0.10298  2.38040E+02 0.09976  2.13218E+02 0.12024  1.61132E+02 0.12671  1.28498E+02 0.18164  8.58245E+01 0.25525  5.83666E+01 0.22983  2.10801E+01 0.30254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02473E+00 0.00191 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.14170E+21 0.00528  9.07676E+19 0.01898 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.90903E-01 0.00134  3.79610E-01 0.00229 ];
INF_CAPT                  (idx, [1:   4]) = [  2.91614E-03 0.00566  6.05985E-03 0.01377 ];
INF_ABS                   (idx, [1:   4]) = [  4.93317E-03 0.00544  6.28179E-03 0.01397 ];
INF_FISS                  (idx, [1:   4]) = [  2.01703E-03 0.00524  2.21936E-04 0.05131 ];
INF_NSF                   (idx, [1:   4]) = [  5.08688E-03 0.00520  5.55815E-04 0.05053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52197E+00 8.2E-05  2.50557E+00 0.00158 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02999E+02 6.8E-06  2.03200E+02 0.00027 ];
INF_INVV                  (idx, [1:   4]) = [  3.46644E-08 0.00743  1.46174E-06 0.01019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85983E-01 0.00130  3.73405E-01 0.00215 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38396E-02 0.00444  2.68286E-03 0.06467 ];
INF_SCATT2                (idx, [1:   4]) = [  9.89311E-03 0.00401 -2.61440E-04 0.95841 ];
INF_SCATT3                (idx, [1:   4]) = [  3.21948E-03 0.00890  6.63212E-04 0.30466 ];
INF_SCATT4                (idx, [1:   4]) = [  1.81944E-03 0.00884  1.89151E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.18549E-04 0.02542  7.79545E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.22160E-04 0.05417  4.43266E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14668E-04 0.15459 -9.66365E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85995E-01 0.00130  3.73405E-01 0.00215 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38396E-02 0.00443  2.68286E-03 0.06467 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.89317E-03 0.00401 -2.61440E-04 0.95841 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.21945E-03 0.00890  6.63212E-04 0.30466 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.81947E-03 0.00884  1.89151E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.18624E-04 0.02544  7.79545E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.22182E-04 0.05436  4.43266E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14652E-04 0.15430 -9.66365E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44897E-01 0.00100  3.76743E-01 0.00225 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.66481E-01 0.00100  8.84817E-01 0.00226 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.92143E-03 0.00542  6.28179E-03 0.01397 ];
INF_REMXS                 (idx, [1:   4]) = [  5.02830E-03 0.00471  1.08464E-02 0.01988 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85875E-01 0.00131  1.08557E-04 0.00982  4.64122E-03 0.03073  3.68763E-01 0.00209 ];
INF_S1                    (idx, [1:   8]) = [  2.38660E-02 0.00442 -2.64389E-05 0.02132 -5.98145E-04 0.05922  3.28100E-03 0.05131 ];
INF_S2                    (idx, [1:   8]) = [  9.89508E-03 0.00401 -1.96401E-06 0.24240 -1.99676E-04 0.14720 -6.17638E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.21921E-03 0.00895  2.68972E-07 1.00000 -6.23853E-05 0.45864  7.25597E-04 0.28643 ];
INF_S4                    (idx, [1:   8]) = [  1.82061E-03 0.00890 -1.16907E-06 0.27859 -6.13227E-05 0.29317  2.50474E-04 0.80458 ];
INF_S5                    (idx, [1:   8]) = [  6.18950E-04 0.02565 -4.00826E-07 1.00000  1.06889E-06 1.00000  7.68856E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.21733E-04 0.05379  4.26949E-07 0.85856  1.87980E-05 1.00000 -1.43653E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.15163E-04 0.15491 -4.94320E-07 0.67116  1.45125E-05 1.00000 -1.11149E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85886E-01 0.00131  1.08557E-04 0.00982  4.64122E-03 0.03073  3.68763E-01 0.00209 ];
INF_SP1                   (idx, [1:   8]) = [  2.38660E-02 0.00441 -2.64389E-05 0.02132 -5.98145E-04 0.05922  3.28100E-03 0.05131 ];
INF_SP2                   (idx, [1:   8]) = [  9.89514E-03 0.00401 -1.96401E-06 0.24240 -1.99676E-04 0.14720 -6.17638E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.21918E-03 0.00895  2.68972E-07 1.00000 -6.23853E-05 0.45864  7.25597E-04 0.28643 ];
INF_SP4                   (idx, [1:   8]) = [  1.82064E-03 0.00890 -1.16907E-06 0.27859 -6.13227E-05 0.29317  2.50474E-04 0.80458 ];
INF_SP5                   (idx, [1:   8]) = [  6.19025E-04 0.02567 -4.00826E-07 1.00000  1.06889E-06 1.00000  7.68856E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.21755E-04 0.05397  4.26949E-07 0.85856  1.87980E-05 1.00000 -1.43653E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.15146E-04 0.15462 -4.94320E-07 0.67116  1.45125E-05 1.00000 -1.11149E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20519E-01 0.00227  4.47415E-01 0.07228 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23612E-01 0.00365  4.96963E-01 0.11611 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21856E-01 0.00310  4.75249E-01 0.09566 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16296E-01 0.00564  5.49289E-01 0.19570 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04003E+00 0.00226  7.76096E-01 0.06294 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03016E+00 0.00365  7.37783E-01 0.09251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03575E+00 0.00309  7.56304E-01 0.08786 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05417E+00 0.00565  8.34200E-01 0.18716 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.05548E-03 0.02410  1.65320E-04 0.15050  1.04587E-03 0.06842  5.51448E-04 0.08363  1.23357E-03 0.05505  2.20499E-03 0.04259  8.51059E-04 0.07080  6.54515E-04 0.07628  3.48713E-04 0.09991 ];
LAMBDA                    (idx, [1:  18]) = [  5.23875E-01 0.03538  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 19:10:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 19:13:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685034646051 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.24948E-01  8.89639E-01  1.39131E+00  9.11000E-01  8.94895E-01  9.18833E-01  9.04046E-01  8.94375E-01  9.02987E-01  1.36797E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.87405E-01 0.00323  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.12595E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70286E-01 0.00138  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10587E-01 0.00096  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57560E+00 0.00158  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.83692E+01 0.00294  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.83614E+01 0.00294  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12582E+02 0.00404  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.86928E+01 0.00501  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00141E+03 0.00309 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00141E+03 0.00309 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03264E+01 ;
RUNNING_TIME              (idx, 1)        =  2.44425E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.56600E-01  5.56600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71000E-02  4.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79640E+00  3.89617E-01  3.32317E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.41167E-02  2.09667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44423E+00  8.38277E+00 ];
CPU_USAGE                 (idx, 1)        = 8.31602 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99814E+00 0.00113 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55300E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.41948E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.10033E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.67147E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.32964E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41909E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08651E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.85837E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19626E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.27264E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.48197E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.38615E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.48067E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.88649E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.06246E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.25604E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.80370E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.33669E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.40874E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.22276E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55133E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.79728E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50855E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.67599E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30879E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00011E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73249E+02  8.66246E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.28880E-01 0.00351 ];
U235_FISS                 (idx, [1:   4]) = [  1.45288E+19 0.00289  7.87582E-01 0.00134 ];
U238_FISS                 (idx, [1:   4]) = [  2.75764E+18 0.00652  1.49487E-01 0.00602 ];
PU239_FISS                (idx, [1:   4]) = [  1.13699E+18 0.01097  6.15937E-02 0.01033 ];
PU240_FISS                (idx, [1:   4]) = [  1.63521E+15 0.25883  8.78642E-05 0.25884 ];
U235_CAPT                 (idx, [1:   4]) = [  4.02000E+18 0.00535  1.46271E-01 0.00519 ];
U238_CAPT                 (idx, [1:   4]) = [  1.65478E+19 0.00219  6.02062E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  3.00740E+17 0.01943  1.09374E-02 0.01928 ];
PU240_CAPT                (idx, [1:   4]) = [  4.59245E+15 0.18197  1.67133E-04 0.18181 ];
XE135_CAPT                (idx, [1:   4]) = [  3.43730E+14 0.57448  1.27253E-05 0.57459 ];
SM149_CAPT                (idx, [1:   4]) = [  1.42816E+16 0.08680  5.18698E-04 0.08706 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400282 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05706E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400282 4.01057E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237666 2.38136E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 159500 1.59800E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3116 3.12061E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400282 4.01057E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.73115E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77204E-02 6.7E-09  5.77204E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.67758E+19 7.5E-05  4.67758E+19 7.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84315E+19 6.0E-06  1.84315E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.74440E+19 0.00120  2.13581E+19 0.00069  6.08589E+18 0.00541 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.58755E+19 0.00072  3.97896E+19 0.00037  6.08589E+18 0.00541 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.61759E+19 0.00140  4.61759E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.26331E+21 0.00386  2.41688E+21 0.00071  6.13975E+21 0.00551 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.60324E+17 0.01809 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.62358E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.62758E+21 0.00323 ];
INI_FMASS                 (idx, 1)        =  1.03949E+04 ;
TOT_FMASS                 (idx, 1)        =  1.02874E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.02874E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66131E+00 0.05604 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.43372E-02 0.06170 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.20950E-02 0.01434 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.57057E+02 0.03173 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92497E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.27002E-01 0.06885 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.22940E-01 0.06885 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53783E+00 8.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03180E+02 6.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01377E+00 0.00220  1.00694E+00 0.00217  6.66628E-03 0.02896 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01433E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01338E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01433E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02231E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.34527E+00 0.00120 ];
IMP_ALF                   (idx, [1:   2]) = [  5.34154E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.58002E-02 0.00632 ];
IMP_EALF                  (idx, [1:   2]) = [  9.59218E-02 0.00400 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.91263E-01 0.00426 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.95028E-01 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.74134E-03 0.01848  1.79611E-04 0.10675  9.87740E-04 0.05388  6.02264E-04 0.06613  1.31638E-03 0.04537  2.33791E-03 0.03082  1.06625E-03 0.04903  8.52242E-04 0.05135  3.98940E-04 0.07951 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.78023E-01 0.02658  4.11401E-03 0.10101  2.30577E-02 0.03377  2.97671E-02 0.04641  1.23729E-01 0.01945  2.92467E-01 6.0E-09  5.79844E-01 0.02740  1.36504E+00 0.03151  1.91948E+00 0.06543 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.85370E-03 0.02410  1.45425E-04 0.15126  9.23714E-04 0.06758  5.51080E-04 0.09146  1.13345E-03 0.06092  2.07020E-03 0.04482  9.13141E-04 0.06824  7.82264E-04 0.06993  3.34416E-04 0.11278 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.74676E-01 0.03514  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 3.1E-09  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.20941E-07 0.03928  6.20082E-07 0.03950  7.12177E-07 0.16812 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.28351E-07 0.03903  6.27543E-07 0.03926  7.17789E-07 0.16640 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.61810E-03 0.02924  1.33928E-04 0.20590  8.12719E-04 0.09171  5.04193E-04 0.11897  1.10537E-03 0.08760  2.03435E-03 0.05088  9.56853E-04 0.07736  7.17306E-04 0.09330  3.53375E-04 0.14602 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.96673E-01 0.05422  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.15265E-07 0.09467  5.15575E-07 0.09513  2.69267E-07 0.19994 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.20987E-07 0.09404  5.21244E-07 0.09451  2.75123E-07 0.20296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.40687E-03 0.10295  3.42826E-04 0.50204  6.86811E-04 0.29498  6.72286E-04 0.29680  1.12407E-03 0.27193  2.29384E-03 0.17892  1.26325E-03 0.28683  8.78272E-04 0.28857  1.45512E-04 0.45028 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.28712E-01 0.12378  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.36369E-03 0.10236  3.11056E-04 0.47152  7.17991E-04 0.30788  6.33188E-04 0.29527  1.13859E-03 0.25828  2.26938E-03 0.17892  1.24193E-03 0.28372  8.81612E-04 0.29125  1.69944E-04 0.47965 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.24559E-01 0.12416  1.24667E-02 5.7E-09  2.82917E-02 2.7E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.11867E+04 0.11951 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.83368E-07 0.01721 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.90697E-07 0.01702 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84809E-03 0.02242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23728E+04 0.02779 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.91136E-08 0.01122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.30472E-04 0.01142  2.30515E-04 0.01142  3.81132E-05 0.19941 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38594E-04 0.02236  2.38646E-04 0.02239  4.11014E-05 0.26868 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28576E-02 0.01391  1.28561E-02 0.01409  1.51091E-02 0.19225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10106E+01 0.04584 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.83614E+01 0.00294  4.28131E+01 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.96105E+03 0.01314  4.58170E+04 0.00677  1.23946E+05 0.00357  1.74966E+05 0.00253  2.28299E+05 0.00283  5.54869E+05 0.00378  4.95033E+05 0.00359  6.42332E+05 0.00322  6.64118E+05 0.00323  6.12130E+05 0.00429  5.67638E+05 0.00403  4.66792E+05 0.00438  4.48696E+05 0.00555  3.69346E+05 0.00653  2.80607E+05 0.00687  2.37206E+05 0.00768  2.07341E+05 0.01067  1.86855E+05 0.01186  1.65278E+05 0.01311  2.87205E+05 0.01572  2.37924E+05 0.01740  1.67106E+05 0.01737  1.05282E+05 0.01752  1.16910E+05 0.01902  1.08666E+05 0.01798  8.72966E+04 0.01633  1.44792E+05 0.01540  2.72870E+04 0.01749  3.19287E+04 0.01612  2.70491E+04 0.01445  1.50123E+04 0.01702  2.40722E+04 0.01967  1.53731E+04 0.02303  1.25044E+04 0.02869  2.38371E+03 0.02672  2.30416E+03 0.02159  2.26106E+03 0.01968  2.30309E+03 0.01420  2.16175E+03 0.01631  2.13764E+03 0.02365  2.19970E+03 0.03163  2.07698E+03 0.02632  3.82462E+03 0.02430  5.99272E+03 0.02262  7.41143E+03 0.02781  1.75136E+04 0.02507  1.61203E+04 0.02999  1.40787E+04 0.02380  7.44480E+03 0.02285  4.57528E+03 0.02297  3.08849E+03 0.03100  3.14798E+03 0.02803  4.76180E+03 0.02590  4.83538E+03 0.01999  6.38254E+03 0.03612  5.95371E+03 0.04498  5.09154E+03 0.04299  2.12997E+03 0.04243  1.20149E+03 0.07208  7.27815E+02 0.06042  5.57507E+02 0.05212  5.24355E+02 0.06353  3.68876E+02 0.05066  2.06889E+02 0.09062  1.75695E+02 0.07660  1.48321E+02 0.09774  1.07332E+02 0.15134  7.25682E+01 0.22864  4.51234E+01 0.24445  1.32858E+01 0.36060 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02135E+00 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.16901E+21 0.00731  9.43876E+19 0.02198 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91800E-01 0.00139  3.77425E-01 0.00275 ];
INF_CAPT                  (idx, [1:   4]) = [  2.93646E-03 0.00616  5.71780E-03 0.01831 ];
INF_ABS                   (idx, [1:   4]) = [  4.94647E-03 0.00662  5.90429E-03 0.01915 ];
INF_FISS                  (idx, [1:   4]) = [  2.01001E-03 0.00734  1.86493E-04 0.07188 ];
INF_NSF                   (idx, [1:   4]) = [  5.10100E-03 0.00736  4.78401E-04 0.07219 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53779E+00 5.9E-05  2.56496E+00 0.00200 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03179E+02 4.3E-06  2.03997E+02 0.00034 ];
INF_INVV                  (idx, [1:   4]) = [  3.48882E-08 0.00967  1.44793E-06 0.00555 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.86848E-01 0.00134  3.71544E-01 0.00268 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39969E-02 0.00505  2.40248E-03 0.07142 ];
INF_SCATT2                (idx, [1:   4]) = [  9.98951E-03 0.00629 -9.85592E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.25365E-03 0.01442  4.27927E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.82590E-03 0.01579  1.60881E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.57614E-04 0.03006  1.29551E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.47263E-04 0.06766 -1.15149E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12324E-04 0.16229  1.15279E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.86862E-01 0.00134  3.71544E-01 0.00268 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39969E-02 0.00506  2.40248E-03 0.07142 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.98963E-03 0.00630 -9.85592E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.25412E-03 0.01441  4.27927E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.82599E-03 0.01580  1.60881E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.57726E-04 0.03008  1.29551E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.47302E-04 0.06777 -1.15149E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12362E-04 0.16235  1.15279E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.45474E-01 0.00099  3.74878E-01 0.00295 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.64866E-01 0.00099  8.89247E-01 0.00296 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.93315E-03 0.00661  5.90429E-03 0.01915 ];
INF_REMXS                 (idx, [1:   4]) = [  5.06248E-03 0.00620  1.06218E-02 0.01247 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86738E-01 0.00134  1.10733E-04 0.01918  4.74072E-03 0.02940  3.66803E-01 0.00298 ];
INF_S1                    (idx, [1:   8]) = [  2.40235E-02 0.00504 -2.65595E-05 0.01810 -5.21694E-04 0.10638  2.92418E-03 0.05262 ];
INF_S2                    (idx, [1:   8]) = [  9.99135E-03 0.00629 -1.84372E-06 0.29073 -2.20417E-04 0.13015  1.21857E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.25408E-03 0.01439 -4.23983E-07 0.67939 -9.01379E-05 0.25184  1.32931E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.82670E-03 0.01569 -7.98186E-07 0.39146  7.61427E-06 1.00000  1.53267E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.57703E-04 0.02986 -8.95844E-08 1.00000 -3.23287E-05 0.72242  1.61880E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.47310E-04 0.06776 -4.67057E-08 1.00000 -1.54769E-05 0.68576 -9.96718E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.12175E-04 0.16143  1.49037E-07 1.00000 -3.93950E-06 1.00000  1.19219E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86751E-01 0.00134  1.10733E-04 0.01918  4.74072E-03 0.02940  3.66803E-01 0.00298 ];
INF_SP1                   (idx, [1:   8]) = [  2.40235E-02 0.00505 -2.65595E-05 0.01810 -5.21694E-04 0.10638  2.92418E-03 0.05262 ];
INF_SP2                   (idx, [1:   8]) = [  9.99148E-03 0.00630 -1.84372E-06 0.29073 -2.20417E-04 0.13015  1.21857E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.25455E-03 0.01439 -4.23983E-07 0.67939 -9.01379E-05 0.25184  1.32931E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.82679E-03 0.01570 -7.98186E-07 0.39146  7.61427E-06 1.00000  1.53267E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.57816E-04 0.02987 -8.95844E-08 1.00000 -3.23287E-05 0.72242  1.61880E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.47349E-04 0.06787 -4.67057E-08 1.00000 -1.54769E-05 0.68576 -9.96718E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.12213E-04 0.16150  1.49037E-07 1.00000 -3.93950E-06 1.00000  1.19219E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18481E-01 0.00298  3.92639E-01 0.07574 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19529E-01 0.00384  3.67405E-01 0.08226 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21818E-01 0.00597  5.18258E-01 0.10835 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14393E-01 0.00682  1.34053E+00 0.75341 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04672E+00 0.00298  8.85785E-01 0.06204 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04334E+00 0.00388  9.54190E-01 0.06919 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03612E+00 0.00606  7.14090E-01 0.11093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06070E+00 0.00700  9.89076E-01 0.14817 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.85370E-03 0.02410  1.45425E-04 0.15126  9.23714E-04 0.06758  5.51080E-04 0.09146  1.13345E-03 0.06092  2.07020E-03 0.04482  9.13141E-04 0.06824  7.82264E-04 0.06993  3.34416E-04 0.11278 ];
LAMBDA                    (idx, [1:  18]) = [  5.74676E-01 0.03514  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 3.1E-09  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 19:10:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 19:14:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685034646051 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.13084E+00  9.31776E-01  9.18628E-01  9.18348E-01  9.53576E-01  9.38230E-01  1.17665E+00  9.40028E-01  1.18501E+00  9.06918E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.87585E-01 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.12415E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.72163E-01 0.00138  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11569E-01 0.00098  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.58491E+00 0.00134  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.79914E+01 0.00278  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.79836E+01 0.00278  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.11586E+02 0.00393  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.88338E+01 0.00542  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00249E+03 0.00290 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00249E+03 0.00290 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81502E+01 ;
RUNNING_TIME              (idx, 1)        =  3.28785E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.56600E-01  5.56600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70167E-02  5.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.58660E+00  4.46467E-01  3.43733E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17583E-01  2.25167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28783E+00  8.81748E+00 ];
CPU_USAGE                 (idx, 1)        = 8.56189 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.88795E+00 0.00238 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82821E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.42562E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.08797E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.17107E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.33455E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.42255E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09216E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.84567E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45805E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.44214E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.01689E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39264E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.56361E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.04950E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.57091E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.28413E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.84765E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.37387E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.17729E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.82985E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55356E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75387E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.77876E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.68571E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.32002E+16 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50016E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.59874E+02  8.66246E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.34084E-01 0.00360 ];
U235_FISS                 (idx, [1:   4]) = [  1.40105E+19 0.00287  7.57477E-01 0.00140 ];
U238_FISS                 (idx, [1:   4]) = [  2.75457E+18 0.00658  1.48905E-01 0.00602 ];
PU239_FISS                (idx, [1:   4]) = [  1.68994E+18 0.00742  9.13960E-02 0.00721 ];
PU240_FISS                (idx, [1:   4]) = [  6.68321E+15 0.13523  3.58318E-04 0.13488 ];
PU241_FISS                (idx, [1:   4]) = [  8.06789E+14 0.37255  4.33352E-05 0.37242 ];
U235_CAPT                 (idx, [1:   4]) = [  3.83384E+18 0.00526  1.38655E-01 0.00506 ];
U238_CAPT                 (idx, [1:   4]) = [  1.66351E+19 0.00252  6.01519E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  4.35905E+17 0.01573  1.57638E-02 0.01565 ];
PU240_CAPT                (idx, [1:   4]) = [  9.41212E+15 0.12374  3.40831E-04 0.12386 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39398E+14 0.70656  8.49236E-06 0.70607 ];
XE135_CAPT                (idx, [1:   4]) = [  2.26135E+14 0.70533  7.89349E-06 0.70537 ];
SM149_CAPT                (idx, [1:   4]) = [  2.40491E+16 0.06748  8.72519E-04 0.06774 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400499 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.74682E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400499 4.00975E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238098 2.38411E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 159288 1.59449E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3113 3.11486E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400499 4.00975E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77204E-02 6.7E-09  5.77204E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.70050E+19 7.7E-05  4.70050E+19 7.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84160E+19 6.4E-06  1.84160E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.76604E+19 0.00138  2.15879E+19 0.00083  6.07250E+18 0.00578 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.60764E+19 0.00083  4.00039E+19 0.00045  6.07250E+18 0.00578 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.64004E+19 0.00157  4.64004E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.23847E+21 0.00361  2.43443E+21 0.00068  6.09131E+21 0.00516 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.61408E+17 0.01843 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.64378E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.62651E+21 0.00306 ];
INI_FMASS                 (idx, 1)        =  1.03949E+04 ;
TOT_FMASS                 (idx, 1)        =  1.02337E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.02337E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69689E+00 0.05562 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.30189E-02 0.06553 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.24955E-02 0.01404 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.54312E+02 0.03219 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92499E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.20489E-01 0.06954 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.16348E-01 0.06954 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55240E+00 8.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03351E+02 6.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01695E+00 0.00200  1.01041E+00 0.00195  6.91709E-03 0.03139 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01486E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01352E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01486E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02283E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.33242E+00 0.00117 ];
IMP_ALF                   (idx, [1:   2]) = [  5.32936E+00 0.00085 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.70161E-02 0.00613 ];
IMP_EALF                  (idx, [1:   2]) = [  9.71435E-02 0.00456 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.97757E-01 0.00459 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.97850E-01 0.00239 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.81355E-03 0.01831  1.61260E-04 0.12728  1.04347E-03 0.04792  5.86211E-04 0.06178  1.39262E-03 0.04066  2.44241E-03 0.02911  1.00119E-03 0.05412  7.87460E-04 0.05828  3.98931E-04 0.07750 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.49375E-01 0.02792  3.55301E-03 0.11228  2.54625E-02 0.02363  3.06176E-02 0.04421  1.29051E-01 0.01247  2.91005E-01 0.00503  5.73179E-01 0.02860  1.29148E+00 0.03655  1.93726E+00 0.06477 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.95509E-03 0.02172  1.46741E-04 0.15495  8.73897E-04 0.06518  5.11162E-04 0.08453  1.27304E-03 0.05600  2.22100E-03 0.04119  9.02036E-04 0.06941  6.75215E-04 0.08175  3.52007E-04 0.10506 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.53321E-01 0.03802  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.83039E-07 0.02990  5.82002E-07 0.02990  7.98492E-07 0.30650 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.91739E-07 0.02961  5.90638E-07 0.02958  8.15329E-07 0.30634 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.76269E-03 0.03134  1.25615E-04 0.23350  8.87921E-04 0.08395  4.56498E-04 0.11157  1.29653E-03 0.07329  2.09239E-03 0.05164  7.74424E-04 0.09690  7.41436E-04 0.09700  3.87872E-04 0.12480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.63992E-01 0.04776  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.3E-09  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.56781E-07 0.08472  4.47590E-07 0.08514  1.23539E-06 0.60281 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.62663E-07 0.08309  4.53457E-07 0.08347  1.24232E-06 0.60189 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87919E-03 0.10441  3.80633E-04 0.52194  7.96029E-04 0.26536  5.71394E-04 0.34365  1.34578E-03 0.23002  2.01231E-03 0.16717  8.08402E-04 0.32140  8.58567E-04 0.34130  1.06078E-04 0.58742 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.20614E-01 0.14224  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 8.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.97677E-03 0.10311  3.68375E-04 0.53756  8.29077E-04 0.26443  5.00493E-04 0.33164  1.41758E-03 0.22920  2.09160E-03 0.16212  7.98842E-04 0.31459  8.44479E-04 0.33825  1.26327E-04 0.55150 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.25139E-01 0.14184  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.15029E+04 0.11191 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.20852E-07 0.01458 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.29440E-07 0.01451 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63622E-03 0.01849 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30479E+04 0.01909 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.84752E-08 0.01071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.25102E-04 0.01050  2.25107E-04 0.01055  3.08461E-05 0.22080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28662E-04 0.02079  2.29073E-04 0.02097  2.14452E-05 0.28664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.31511E-02 0.01351  1.31803E-02 0.01357  1.01470E-02 0.17895 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07871E+01 0.03781 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.79836E+01 0.00278  4.27250E+01 0.00289 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.94950E+03 0.01247  4.62948E+04 0.00755  1.23593E+05 0.00377  1.74910E+05 0.00523  2.28749E+05 0.00406  5.56049E+05 0.00408  4.93564E+05 0.00450  6.42911E+05 0.00351  6.61427E+05 0.00273  6.12371E+05 0.00316  5.68775E+05 0.00446  4.65698E+05 0.00623  4.46405E+05 0.00618  3.68258E+05 0.00730  2.77898E+05 0.00832  2.35691E+05 0.00775  2.05407E+05 0.00738  1.84204E+05 0.01003  1.61393E+05 0.00933  2.81986E+05 0.00885  2.31353E+05 0.01114  1.61462E+05 0.01245  1.01011E+05 0.01369  1.12813E+05 0.01451  1.04632E+05 0.01344  8.43876E+04 0.01511  1.40742E+05 0.01648  2.68902E+04 0.01957  3.14319E+04 0.02525  2.66327E+04 0.02246  1.47436E+04 0.02433  2.36538E+04 0.02389  1.47018E+04 0.02108  1.20598E+04 0.02857  2.27608E+03 0.02448  2.27186E+03 0.03329  2.28178E+03 0.02590  2.30207E+03 0.02943  2.29299E+03 0.02991  2.24949E+03 0.02605  2.18470E+03 0.03471  2.07616E+03 0.02730  3.87556E+03 0.02399  6.03577E+03 0.03206  7.40225E+03 0.01913  1.71798E+04 0.02699  1.58401E+04 0.03474  1.35082E+04 0.04308  7.24228E+03 0.02999  4.52314E+03 0.03858  3.07207E+03 0.03174  3.11694E+03 0.03025  4.60369E+03 0.02476  4.75950E+03 0.04023  6.23283E+03 0.03504  5.75837E+03 0.03748  4.97011E+03 0.04759  2.10257E+03 0.08021  1.18409E+03 0.08936  7.62626E+02 0.07767  5.60498E+02 0.07913  4.83426E+02 0.08036  3.60207E+02 0.06226  2.16707E+02 0.09530  2.09305E+02 0.08483  1.61947E+02 0.12328  1.25568E+02 0.14584  1.12661E+02 0.16900  4.92798E+01 0.22185  9.86259E+00 0.29291 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02151E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.14618E+21 0.00616  9.27794E+19 0.03427 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92727E-01 0.00127  3.79133E-01 0.00181 ];
INF_CAPT                  (idx, [1:   4]) = [  2.96601E-03 0.00562  5.96180E-03 0.01056 ];
INF_ABS                   (idx, [1:   4]) = [  4.97926E-03 0.00575  6.14944E-03 0.01061 ];
INF_FISS                  (idx, [1:   4]) = [  2.01325E-03 0.00608  1.87636E-04 0.05672 ];
INF_NSF                   (idx, [1:   4]) = [  5.13852E-03 0.00610  4.85703E-04 0.05696 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55235E+00 8.9E-05  2.58814E+00 0.00104 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03350E+02 7.5E-06  2.04302E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  3.43596E-08 0.01048  1.45410E-06 0.00635 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.87743E-01 0.00121  3.72905E-01 0.00162 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42708E-02 0.00524  1.96383E-03 0.20851 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01349E-02 0.00365  5.82542E-04 0.48903 ];
INF_SCATT3                (idx, [1:   4]) = [  3.29264E-03 0.00978 -1.19530E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.82474E-03 0.01147  1.58423E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.50444E-04 0.03778  1.30150E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.67025E-04 0.06450 -2.94613E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58741E-04 0.13801 -1.65430E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.87755E-01 0.00121  3.72905E-01 0.00162 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42712E-02 0.00524  1.96383E-03 0.20851 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01346E-02 0.00366  5.82542E-04 0.48903 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.29255E-03 0.00978 -1.19530E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.82471E-03 0.01148  1.58423E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.50524E-04 0.03769  1.30150E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.66971E-04 0.06446 -2.94613E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58878E-04 0.13750 -1.65430E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.45778E-01 0.00075  3.76994E-01 0.00209 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.64014E-01 0.00075  8.84222E-01 0.00209 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.96690E-03 0.00579  6.14944E-03 0.01061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.09460E-03 0.00560  1.07367E-02 0.01648 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87633E-01 0.00121  1.10006E-04 0.02651  4.50797E-03 0.02690  3.68397E-01 0.00164 ];
INF_S1                    (idx, [1:   8]) = [  2.42983E-02 0.00522 -2.74259E-05 0.03080 -6.04527E-04 0.04141  2.56835E-03 0.15536 ];
INF_S2                    (idx, [1:   8]) = [  1.01371E-02 0.00366 -2.24529E-06 0.08228 -1.49535E-04 0.13593  7.32076E-04 0.37648 ];
INF_S3                    (idx, [1:   8]) = [  3.29318E-03 0.00988 -5.35134E-07 0.79038 -7.25689E-05 0.36709 -4.69611E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.82514E-03 0.01139 -4.02629E-07 0.91382  1.70569E-05 1.00000  1.41366E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.50564E-04 0.03781 -1.20177E-07 1.00000 -3.76068E-05 0.35677  1.67756E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.67066E-04 0.06453 -4.05834E-08 1.00000 -4.08295E-05 0.47329  1.13683E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.58742E-04 0.13878 -7.51642E-10 1.00000  6.55907E-06 1.00000 -1.71989E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87645E-01 0.00121  1.10006E-04 0.02651  4.50797E-03 0.02690  3.68397E-01 0.00164 ];
INF_SP1                   (idx, [1:   8]) = [  2.42986E-02 0.00521 -2.74259E-05 0.03080 -6.04527E-04 0.04141  2.56835E-03 0.15536 ];
INF_SP2                   (idx, [1:   8]) = [  1.01368E-02 0.00366 -2.24529E-06 0.08228 -1.49535E-04 0.13593  7.32076E-04 0.37648 ];
INF_SP3                   (idx, [1:   8]) = [  3.29309E-03 0.00989 -5.35134E-07 0.79038 -7.25689E-05 0.36709 -4.69611E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.82511E-03 0.01140 -4.02629E-07 0.91382  1.70569E-05 1.00000  1.41366E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.50645E-04 0.03772 -1.20177E-07 1.00000 -3.76068E-05 0.35677  1.67756E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.67012E-04 0.06449 -4.05834E-08 1.00000 -4.08295E-05 0.47329  1.13683E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.58879E-04 0.13827 -7.51642E-10 1.00000  6.55907E-06 1.00000 -1.71989E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21193E-01 0.00310  3.82425E-01 0.06809 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22834E-01 0.00524  4.56850E-01 0.23261 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23653E-01 0.00322  3.79574E-01 0.08245 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17258E-01 0.00460 -3.54277E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03789E+00 0.00308  9.04570E-01 0.06014 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03278E+00 0.00526  9.13242E-01 0.10950 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03001E+00 0.00322  9.34140E-01 0.08349 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05087E+00 0.00459  8.66328E-01 0.19870 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.95509E-03 0.02172  1.46741E-04 0.15495  8.73897E-04 0.06518  5.11162E-04 0.08453  1.27304E-03 0.05600  2.22100E-03 0.04119  9.02036E-04 0.06941  6.75215E-04 0.08175  3.52007E-04 0.10506 ];
LAMBDA                    (idx, [1:  18]) = [  5.53321E-01 0.03802  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 19:10:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 19:15:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685034646051 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.96560E-01  9.75942E-01  1.04732E+00  9.88269E-01  1.01009E+00  9.81936E-01  1.01016E+00  1.00659E+00  1.02009E+00  9.63036E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.85171E-01 0.00366  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.14829E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71686E-01 0.00134  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10929E-01 0.00098  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.56678E+00 0.00148  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.81666E+01 0.00289  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.81588E+01 0.00289  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12127E+02 0.00393  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.83683E+01 0.00564  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00278E+03 0.00312 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00278E+03 0.00312 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75481E+01 ;
RUNNING_TIME              (idx, 1)        =  4.37097E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.56600E-01  5.56600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.82000E-02  6.76666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60355E+00  5.51583E-01  4.65367E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.72533E-01  3.29167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37095E+00  1.03182E+01 ];
CPU_USAGE                 (idx, 1)        = 8.59035 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.18890E+00 0.00369 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87794E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.42897E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.07208E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.04394E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.34950E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.43340E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09402E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.82869E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70294E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.56562E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.66242E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.40348E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.36701E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.16214E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06492E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.31066E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.88856E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.40915E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.58633E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.43405E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55489E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70821E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.14482E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.69540E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.33569E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00020E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.46498E+02  8.66246E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.43767E-01 0.00371 ];
U235_FISS                 (idx, [1:   4]) = [  1.34362E+19 0.00299  7.26865E-01 0.00168 ];
U238_FISS                 (idx, [1:   4]) = [  2.76380E+18 0.00679  1.49474E-01 0.00609 ];
PU239_FISS                (idx, [1:   4]) = [  2.22673E+18 0.00754  1.20470E-01 0.00718 ];
PU240_FISS                (idx, [1:   4]) = [  1.12842E+16 0.10978  6.07977E-04 0.10945 ];
PU241_FISS                (idx, [1:   4]) = [  1.30402E+15 0.32365  7.07229E-05 0.32303 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64009E+18 0.00589  1.30034E-01 0.00535 ];
U238_CAPT                 (idx, [1:   4]) = [  1.67543E+19 0.00245  5.98690E-01 0.00164 ];
PU239_CAPT                (idx, [1:   4]) = [  5.87660E+17 0.01415  2.10038E-02 0.01413 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70585E+16 0.08262  6.12566E-04 0.08257 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29423E+14 0.70691  8.35648E-06 0.70690 ];
XE135_CAPT                (idx, [1:   4]) = [  2.31059E+14 0.70562  8.10295E-06 0.70558 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77417E+16 0.05927  9.91973E-04 0.05952 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400555 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05177E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400555 4.01052E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239311 2.39648E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 158137 1.58291E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3107 3.11309E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400555 4.01052E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77204E-02 6.7E-09  5.77204E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.72421E+19 7.2E-05  4.72421E+19 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84005E+19 5.8E-06  1.84005E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.78536E+19 0.00138  2.17925E+19 0.00083  6.06111E+18 0.00598 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.62541E+19 0.00083  4.01930E+19 0.00045  6.06111E+18 0.00598 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.67139E+19 0.00147  4.67139E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.33656E+21 0.00360  2.45427E+21 0.00067  6.16491E+21 0.00520 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.63679E+17 0.01759 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.66178E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.66026E+21 0.00312 ];
INI_FMASS                 (idx, 1)        =  1.03949E+04 ;
TOT_FMASS                 (idx, 1)        =  1.01800E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.01800E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67611E+00 0.05874 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.18031E-02 0.07008 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.20358E-02 0.01588 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.49593E+02 0.03153 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92438E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.86654E-01 0.07460 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.82720E-01 0.07460 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56743E+00 7.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03522E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01648E+00 0.00219  1.00919E+00 0.00216  6.75833E-03 0.03017 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01612E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01173E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01612E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02412E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29206E+00 0.00133 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29650E+00 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01120E-01 0.00699 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00367E-01 0.00430 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.08967E-01 0.00486 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.07568E-01 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.63478E-03 0.01929  1.78025E-04 0.11145  9.46408E-04 0.04875  5.86942E-04 0.06867  1.35343E-03 0.04241  2.38414E-03 0.03381  1.01091E-03 0.05202  7.78583E-04 0.05688  3.96337E-04 0.07864 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.67939E-01 0.02905  3.92701E-03 0.10454  2.44723E-02 0.02800  2.76409E-02 0.05202  1.25725E-01 0.01710  2.92467E-01 6.0E-09  5.79844E-01 0.02740  1.29148E+00 0.03655  1.97280E+00 0.06348 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.79079E-03 0.02322  1.65104E-04 0.18243  8.57730E-04 0.06916  5.29299E-04 0.08870  1.24756E-03 0.05730  2.06100E-03 0.04672  9.55200E-04 0.06288  6.54549E-04 0.07397  3.20345E-04 0.12315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.42877E-01 0.03761  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.07477E-07 0.06079  6.08221E-07 0.06121  4.76709E-07 0.12431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.18118E-07 0.06200  6.18871E-07 0.06242  4.85769E-07 0.12546 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.63877E-03 0.03105  1.96957E-04 0.17344  8.82007E-04 0.08325  5.07219E-04 0.12356  1.14886E-03 0.07334  2.10068E-03 0.05202  7.67880E-04 0.09389  7.35596E-04 0.09503  2.99566E-04 0.14613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.28241E-01 0.05140  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.19114E-07 0.11376  5.19399E-07 0.11424  2.22555E-07 0.13746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.27675E-07 0.11415  5.27957E-07 0.11461  2.25739E-07 0.13667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  8.01084E-03 0.09868  1.14037E-04 0.45692  1.21820E-03 0.26166  6.21250E-04 0.35432  1.47067E-03 0.23070  2.40309E-03 0.19946  6.44089E-04 0.30911  9.92668E-04 0.25153  5.46838E-04 0.44404 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.66381E-01 0.11364  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  8.05571E-03 0.09795  1.19557E-04 0.46179  1.23197E-03 0.27176  6.40269E-04 0.34942  1.49885E-03 0.22873  2.40401E-03 0.19647  6.47729E-04 0.28169  9.36708E-04 0.25085  5.76622E-04 0.42796 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.66572E-01 0.11337  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.75742E+04 0.10659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.40420E-07 0.02151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.48707E-07 0.02124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11501E-03 0.02095 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41824E+04 0.02848 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.83307E-08 0.01241 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.29645E-04 0.01169  2.29400E-04 0.01170  3.77644E-05 0.20845 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40775E-04 0.02485  2.41042E-04 0.02510  3.24792E-05 0.31644 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.26826E-02 0.01573  1.26977E-02 0.01589  1.32260E-02 0.19991 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05293E+01 0.04326 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.81588E+01 0.00289  4.21274E+01 0.00320 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01481E+04 0.01298  4.62582E+04 0.00620  1.23112E+05 0.00346  1.75242E+05 0.00470  2.29362E+05 0.00451  5.56773E+05 0.00331  4.97799E+05 0.00397  6.41201E+05 0.00355  6.64500E+05 0.00342  6.13975E+05 0.00247  5.70404E+05 0.00441  4.69098E+05 0.00470  4.50619E+05 0.00472  3.71934E+05 0.00552  2.81190E+05 0.00625  2.37768E+05 0.00676  2.07010E+05 0.00644  1.85812E+05 0.00770  1.62676E+05 0.00900  2.80892E+05 0.00972  2.31353E+05 0.01210  1.62311E+05 0.01132  1.01777E+05 0.01171  1.12807E+05 0.01211  1.04536E+05 0.01214  8.50319E+04 0.01391  1.41201E+05 0.01244  2.63421E+04 0.01547  3.08305E+04 0.01653  2.58596E+04 0.01368  1.44984E+04 0.01093  2.33428E+04 0.02064  1.47351E+04 0.01755  1.17994E+04 0.02406  2.25622E+03 0.02251  2.28422E+03 0.02809  2.35707E+03 0.02881  2.33502E+03 0.02016  2.29602E+03 0.01842  2.16562E+03 0.01737  2.19929E+03 0.01349  2.03538E+03 0.01839  3.81584E+03 0.01160  5.94439E+03 0.01988  7.18175E+03 0.01677  1.74813E+04 0.02233  1.51925E+04 0.02943  1.32489E+04 0.03034  6.99772E+03 0.03149  4.41995E+03 0.03925  3.02043E+03 0.03651  3.19159E+03 0.03463  4.78671E+03 0.03275  4.80583E+03 0.03964  6.45136E+03 0.03864  6.55679E+03 0.05355  5.46072E+03 0.05482  2.27014E+03 0.04533  1.14661E+03 0.06085  7.17661E+02 0.07547  5.82020E+02 0.07542  4.93803E+02 0.07533  3.56222E+02 0.11738  1.93360E+02 0.09230  1.62947E+02 0.12118  1.39961E+02 0.12235  9.37649E+01 0.13669  6.88023E+01 0.21855  4.59889E+01 0.14566  7.40508E+00 0.36347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01967E+00 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.24274E+21 0.00407  9.39063E+19 0.02981 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92215E-01 0.00113  3.77690E-01 0.00381 ];
INF_CAPT                  (idx, [1:   4]) = [  2.95707E-03 0.00424  5.74356E-03 0.02613 ];
INF_ABS                   (idx, [1:   4]) = [  4.94734E-03 0.00406  5.90651E-03 0.02585 ];
INF_FISS                  (idx, [1:   4]) = [  1.99027E-03 0.00407  1.62948E-04 0.07712 ];
INF_NSF                   (idx, [1:   4]) = [  5.10976E-03 0.00404  4.26130E-04 0.07759 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56738E+00 6.4E-05  2.61430E+00 0.00100 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03521E+02 7.1E-06  2.04650E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  3.41383E-08 0.00770  1.46192E-06 0.00538 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.87246E-01 0.00109  3.71710E-01 0.00349 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41314E-02 0.00419  2.34047E-03 0.16636 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00707E-02 0.00354 -1.45287E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.24149E-03 0.00834 -2.87155E-04 0.80700 ];
INF_SCATT4                (idx, [1:   4]) = [  1.79286E-03 0.01286  3.41918E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.53271E-04 0.02428  2.49989E-04 0.77897 ];
INF_SCATT6                (idx, [1:   4]) = [  3.38258E-04 0.06678 -1.94919E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43651E-04 0.14254  7.05221E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.87260E-01 0.00109  3.71710E-01 0.00349 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41314E-02 0.00419  2.34047E-03 0.16636 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00710E-02 0.00355 -1.45287E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.24161E-03 0.00833 -2.87155E-04 0.80700 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.79265E-03 0.01287  3.41918E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.53416E-04 0.02423  2.49989E-04 0.77897 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.38264E-04 0.06659 -1.94919E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43963E-04 0.14209  7.05221E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.45699E-01 0.00093  3.75166E-01 0.00393 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.64237E-01 0.00093  8.88619E-01 0.00389 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.93404E-03 0.00400  5.90651E-03 0.02585 ];
INF_REMXS                 (idx, [1:   4]) = [  5.07824E-03 0.00445  1.07620E-02 0.03356 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87137E-01 0.00109  1.09707E-04 0.02121  4.78193E-03 0.04467  3.66928E-01 0.00314 ];
INF_S1                    (idx, [1:   8]) = [  2.41573E-02 0.00419 -2.59517E-05 0.02111 -6.75477E-04 0.06312  3.01595E-03 0.12586 ];
INF_S2                    (idx, [1:   8]) = [  1.00732E-02 0.00354 -2.52413E-06 0.30860 -1.62975E-04 0.16846  1.76877E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.24167E-03 0.00833 -1.75928E-07 1.00000 -9.31621E-05 0.39847 -1.93993E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.79317E-03 0.01282 -3.01717E-07 1.00000 -3.26877E-05 0.70669  6.68795E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.52994E-04 0.02411  2.77484E-07 1.00000 -2.53164E-05 0.88327  2.75306E-04 0.72907 ];
INF_S6                    (idx, [1:   8]) = [  3.38433E-04 0.06670 -1.75115E-07 1.00000 -4.38057E-06 1.00000 -1.51113E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.43741E-04 0.14331 -8.99802E-08 1.00000  2.00904E-05 0.63998  5.04317E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87150E-01 0.00109  1.09707E-04 0.02121  4.78193E-03 0.04467  3.66928E-01 0.00314 ];
INF_SP1                   (idx, [1:   8]) = [  2.41573E-02 0.00419 -2.59517E-05 0.02111 -6.75477E-04 0.06312  3.01595E-03 0.12586 ];
INF_SP2                   (idx, [1:   8]) = [  1.00735E-02 0.00355 -2.52413E-06 0.30860 -1.62975E-04 0.16846  1.76877E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.24179E-03 0.00832 -1.75928E-07 1.00000 -9.31621E-05 0.39847 -1.93993E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.79295E-03 0.01284 -3.01717E-07 1.00000 -3.26877E-05 0.70669  6.68795E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.53139E-04 0.02406  2.77484E-07 1.00000 -2.53164E-05 0.88327  2.75306E-04 0.72907 ];
INF_SP6                   (idx, [1:   8]) = [  3.38440E-04 0.06651 -1.75115E-07 1.00000 -4.38057E-06 1.00000 -1.51113E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.44053E-04 0.14286 -8.99802E-08 1.00000  2.00904E-05 0.63998  5.04317E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20044E-01 0.00381  4.11712E-01 0.04104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21518E-01 0.00603  4.23155E-01 0.10082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21151E-01 0.00568  5.58728E-01 0.22220 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17670E-01 0.00603  6.61586E-01 0.37187 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04166E+00 0.00381  8.22885E-01 0.04403 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03709E+00 0.00605  8.57522E-01 0.09178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03823E+00 0.00561  8.07526E-01 0.15287 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04966E+00 0.00613  8.03606E-01 0.14083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.79079E-03 0.02322  1.65104E-04 0.18243  8.57730E-04 0.06916  5.29299E-04 0.08870  1.24756E-03 0.05730  2.06100E-03 0.04672  9.55200E-04 0.06288  6.54549E-04 0.07397  3.20345E-04 0.12315 ];
LAMBDA                    (idx, [1:  18]) = [  5.42877E-01 0.03761  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 19:10:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 19:16:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685034646051 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.02486E+00  9.71782E-01  9.73081E-01  9.74300E-01  1.05392E+00  9.66566E-01  1.02556E+00  1.04233E+00  1.01009E+00  9.57513E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.85738E-01 0.00334  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.14262E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71584E-01 0.00152  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11104E-01 0.00105  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57454E+00 0.00164  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.84313E+01 0.00307  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.84235E+01 0.00307  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12460E+02 0.00443  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85044E+01 0.00572  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400326 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00163E+03 0.00301 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00163E+03 0.00301 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74353E+01 ;
RUNNING_TIME              (idx, 1)        =  5.51583E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.56600E-01  5.56600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.93500E-02  5.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69078E+00  6.00367E-01  4.86867E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.19000E-01  2.32333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51582E+00  1.09957E+01 ];
CPU_USAGE                 (idx, 1)        = 8.59984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.18704E+00 0.00406 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.85297E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.43040E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.05460E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.23106E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.36109E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44186E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09429E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.81037E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.94379E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.66420E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.42679E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.41323E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.00111E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.25097E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.54457E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.33574E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.92829E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.44272E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.58413E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.03526E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55489E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66424E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.62398E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.70197E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.34170E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50025E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.33123E+02  8.66246E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.41137E-01 0.00351 ];
U235_FISS                 (idx, [1:   4]) = [  1.28553E+19 0.00277  6.96635E-01 0.00168 ];
U238_FISS                 (idx, [1:   4]) = [  2.77922E+18 0.00671  1.50524E-01 0.00588 ];
PU239_FISS                (idx, [1:   4]) = [  2.74643E+18 0.00703  1.48740E-01 0.00622 ];
PU240_FISS                (idx, [1:   4]) = [  1.78512E+16 0.08310  9.67101E-04 0.08311 ];
PU241_FISS                (idx, [1:   4]) = [  1.87718E+15 0.25580  1.01461E-04 0.25589 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54615E+18 0.00563  1.26125E-01 0.00547 ];
U238_CAPT                 (idx, [1:   4]) = [  1.66588E+19 0.00235  5.92475E-01 0.00179 ];
PU239_CAPT                (idx, [1:   4]) = [  7.09143E+17 0.01174  2.52179E-02 0.01159 ];
PU240_CAPT                (idx, [1:   4]) = [  2.95922E+16 0.06527  1.05374E-03 0.06520 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15843E+14 1.00000  3.92773E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  4.47129E+14 0.49669  1.59892E-05 0.49665 ];
SM149_CAPT                (idx, [1:   4]) = [  3.76580E+16 0.05652  1.33921E-03 0.05650 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400326 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.60462E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400326 4.00960E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239781 2.40182E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 157393 1.57627E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3152 3.15171E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400326 4.00960E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77204E-02 6.7E-09  5.77204E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.74659E+19 7.4E-05  4.74659E+19 7.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83855E+19 5.9E-06  1.83855E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.81090E+19 0.00129  2.19793E+19 0.00083  6.12962E+18 0.00588 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.64945E+19 0.00078  4.03649E+19 0.00045  6.12962E+18 0.00588 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.68340E+19 0.00147  4.68340E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.37983E+21 0.00404  2.46546E+21 0.00067  6.19363E+21 0.00581 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.69237E+17 0.01728 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.68637E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.68096E+21 0.00339 ];
INI_FMASS                 (idx, 1)        =  1.03949E+04 ;
TOT_FMASS                 (idx, 1)        =  1.01263E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.01263E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72761E+00 0.05929 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.90035E-02 0.06910 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.21035E-02 0.01467 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.66801E+02 0.03036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92406E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.76757E-01 0.07609 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.73092E-01 0.07609 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58170E+00 7.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03688E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01823E+00 0.00208  1.01098E+00 0.00201  6.37878E-03 0.03154 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01557E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01392E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01557E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02365E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.28075E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  5.28498E+00 0.00086 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02191E-01 0.00644 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01548E-01 0.00449 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.16340E-01 0.00434 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.14470E-01 0.00231 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.30986E-03 0.01961  1.50883E-04 0.12721  1.03026E-03 0.05133  5.72815E-04 0.06957  1.34587E-03 0.04437  2.19783E-03 0.03425  8.90331E-04 0.04763  7.47933E-04 0.05692  3.73947E-04 0.07663 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.51582E-01 0.02726  3.30368E-03 0.11806  2.39065E-02 0.03036  2.80661E-02 0.05088  1.23729E-01 0.01945  2.91005E-01 0.00503  5.63182E-01 0.03036  1.26696E+00 0.03820  1.95503E+00 0.06412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.38477E-03 0.02321  1.13422E-04 0.20115  8.82072E-04 0.06404  4.79588E-04 0.08686  1.20727E-03 0.05479  1.94164E-03 0.04476  7.99784E-04 0.07172  6.24812E-04 0.07655  3.36180E-04 0.10550 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.53536E-01 0.03362  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.43580E-07 0.03297  5.43262E-07 0.03323  8.73917E-07 0.41878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.53683E-07 0.03331  5.53340E-07 0.03357  8.89571E-07 0.41421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.26906E-03 0.03261  1.28754E-04 0.21689  8.29661E-04 0.09090  3.74275E-04 0.13623  1.11395E-03 0.07777  2.06379E-03 0.05230  7.46293E-04 0.08963  6.81128E-04 0.09654  3.31210E-04 0.14121 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.79063E-01 0.05473  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.4E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03497E-07 0.05833  4.03110E-07 0.05883  2.02239E-07 0.24786 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.10432E-07 0.05793  4.10045E-07 0.05842  2.05168E-07 0.25118 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.09223E-03 0.10419  1.83946E-04 0.44577  7.91652E-04 0.32359  5.11981E-04 0.45290  1.32983E-03 0.22335  1.87226E-03 0.17147  7.42633E-04 0.24040  4.26177E-04 0.37339  2.33748E-04 0.48180 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.05963E-01 0.12543  1.24667E-02 8.2E-09  2.82917E-02 3.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.12584E-03 0.10213  1.47714E-04 0.44841  7.65221E-04 0.30434  5.53914E-04 0.44837  1.31552E-03 0.22478  1.85283E-03 0.17010  8.18549E-04 0.24426  4.37455E-04 0.38139  2.34639E-04 0.51422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.02381E-01 0.12714  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.04746E+04 0.13057 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.10610E-07 0.01505 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.19313E-07 0.01485 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21081E-03 0.01797 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28040E+04 0.02495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.89821E-08 0.01207 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.32680E-04 0.01168  2.32278E-04 0.01175  4.31272E-05 0.20518 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.43579E-04 0.02456  2.41788E-04 0.02478  8.44218E-05 0.41996 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.27429E-02 0.01428  1.27609E-02 0.01425  1.12294E-02 0.17996 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04253E+01 0.03735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.84235E+01 0.00307  4.21921E+01 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00790E+04 0.02171  4.70308E+04 0.00568  1.25221E+05 0.00337  1.75119E+05 0.00377  2.29710E+05 0.00241  5.53527E+05 0.00331  4.93678E+05 0.00709  6.41355E+05 0.00405  6.64546E+05 0.00454  6.13879E+05 0.00466  5.70718E+05 0.00440  4.69743E+05 0.00489  4.50081E+05 0.00499  3.71099E+05 0.00580  2.79448E+05 0.00772  2.37612E+05 0.00869  2.08016E+05 0.00800  1.87452E+05 0.00725  1.65217E+05 0.00979  2.85813E+05 0.00944  2.32272E+05 0.01038  1.64167E+05 0.01264  1.03115E+05 0.01252  1.13713E+05 0.01462  1.06297E+05 0.01610  8.50947E+04 0.01370  1.41498E+05 0.01560  2.69493E+04 0.01893  3.17193E+04 0.01769  2.60770E+04 0.02105  1.43381E+04 0.02349  2.37253E+04 0.02039  1.49640E+04 0.01874  1.20327E+04 0.02623  2.28660E+03 0.03020  2.25120E+03 0.03028  2.29692E+03 0.02295  2.34749E+03 0.01885  2.31197E+03 0.02925  2.27039E+03 0.03730  2.32321E+03 0.03755  2.14553E+03 0.03630  3.88060E+03 0.02297  5.91092E+03 0.02339  7.34578E+03 0.01644  1.79473E+04 0.02708  1.59927E+04 0.02763  1.37305E+04 0.03809  7.17204E+03 0.02797  4.45509E+03 0.03486  2.97418E+03 0.03686  2.99953E+03 0.03865  4.76417E+03 0.03464  4.81816E+03 0.02942  6.33892E+03 0.03653  6.07561E+03 0.03313  5.54873E+03 0.04826  2.26384E+03 0.05875  1.27987E+03 0.07604  8.33756E+02 0.09186  6.34501E+02 0.10510  5.89796E+02 0.10155  4.47722E+02 0.08451  3.00189E+02 0.11206  2.16554E+02 0.13692  1.77152E+02 0.13305  1.36890E+02 0.12741  1.01757E+02 0.16031  5.75540E+01 0.24656  9.43852E+00 0.37752 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02198E+00 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.28359E+21 0.00637  9.59183E+19 0.02970 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92657E-01 0.00140  3.76741E-01 0.00222 ];
INF_CAPT                  (idx, [1:   4]) = [  2.97116E-03 0.00552  5.70391E-03 0.01857 ];
INF_ABS                   (idx, [1:   4]) = [  4.95161E-03 0.00589  5.85450E-03 0.01838 ];
INF_FISS                  (idx, [1:   4]) = [  1.98045E-03 0.00655  1.50584E-04 0.07044 ];
INF_NSF                   (idx, [1:   4]) = [  5.11277E-03 0.00648  3.97446E-04 0.07207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58163E+00 9.8E-05  2.63676E+00 0.00253 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03687E+02 5.8E-06  2.04949E+02 0.00045 ];
INF_INVV                  (idx, [1:   4]) = [  3.44504E-08 0.01049  1.47373E-06 0.00829 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.87699E-01 0.00135  3.70848E-01 0.00198 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40920E-02 0.00574  2.14695E-03 0.25067 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01890E-02 0.00649  2.18696E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.24258E-03 0.00999  5.45008E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.78267E-03 0.00894  1.80689E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.55069E-04 0.03016 -2.76271E-04 0.60399 ];
INF_SCATT6                (idx, [1:   4]) = [  3.95869E-04 0.04372  5.79927E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29829E-04 0.16288 -9.14247E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.87711E-01 0.00135  3.70848E-01 0.00198 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40924E-02 0.00574  2.14695E-03 0.25067 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01892E-02 0.00649  2.18696E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.24259E-03 0.00997  5.45008E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.78250E-03 0.00893  1.80689E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.55046E-04 0.03018 -2.76271E-04 0.60399 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.95901E-04 0.04369  5.79927E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30011E-04 0.16283 -9.14247E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.46142E-01 0.00105  3.74414E-01 0.00255 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.63007E-01 0.00105  8.90333E-01 0.00254 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.93949E-03 0.00588  5.85450E-03 0.01838 ];
INF_REMXS                 (idx, [1:   4]) = [  5.06810E-03 0.00565  1.05391E-02 0.01849 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87589E-01 0.00135  1.09903E-04 0.01735  4.64513E-03 0.02480  3.66202E-01 0.00203 ];
INF_S1                    (idx, [1:   8]) = [  2.41184E-02 0.00574 -2.64278E-05 0.01739 -6.27705E-04 0.09930  2.77465E-03 0.18362 ];
INF_S2                    (idx, [1:   8]) = [  1.01914E-02 0.00649 -2.34302E-06 0.17491 -2.08286E-04 0.20158  4.26982E-04 0.63677 ];
INF_S3                    (idx, [1:   8]) = [  3.24353E-03 0.00999 -9.46596E-07 0.43781 -5.93955E-05 0.36842  1.13896E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.78313E-03 0.00898 -4.55678E-07 0.78317 -5.34241E-05 0.58510  2.34114E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.54113E-04 0.02985  9.55559E-07 0.35315 -2.38076E-05 0.87715 -2.52464E-04 0.64981 ];
INF_S6                    (idx, [1:   8]) = [  3.96682E-04 0.04363 -8.12407E-07 0.20899  2.96168E-05 0.47297  2.83759E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.29713E-04 0.16268  1.15641E-07 1.00000 -1.36942E-05 1.00000 -7.77305E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87601E-01 0.00135  1.09903E-04 0.01735  4.64513E-03 0.02480  3.66202E-01 0.00203 ];
INF_SP1                   (idx, [1:   8]) = [  2.41189E-02 0.00574 -2.64278E-05 0.01739 -6.27705E-04 0.09930  2.77465E-03 0.18362 ];
INF_SP2                   (idx, [1:   8]) = [  1.01915E-02 0.00650 -2.34302E-06 0.17491 -2.08286E-04 0.20158  4.26982E-04 0.63677 ];
INF_SP3                   (idx, [1:   8]) = [  3.24354E-03 0.00997 -9.46596E-07 0.43781 -5.93955E-05 0.36842  1.13896E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.78296E-03 0.00897 -4.55678E-07 0.78317 -5.34241E-05 0.58510  2.34114E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.54090E-04 0.02987  9.55559E-07 0.35315 -2.38076E-05 0.87715 -2.52464E-04 0.64981 ];
INF_SP6                   (idx, [1:   8]) = [  3.96713E-04 0.04360 -8.12407E-07 0.20899  2.96168E-05 0.47297  2.83759E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.29895E-04 0.16263  1.15641E-07 1.00000 -1.36942E-05 1.00000 -7.77305E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19114E-01 0.00362  4.48620E-01 0.14060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23079E-01 0.00670  4.27940E-01 0.23107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20377E-01 0.00568  5.87475E-01 0.15254 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14183E-01 0.00458  4.45287E-01 0.10294 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04468E+00 0.00365  8.23775E-01 0.08355 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03215E+00 0.00655  9.61271E-01 0.10391 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04074E+00 0.00571  6.87469E-01 0.13537 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06115E+00 0.00463  8.22584E-01 0.10343 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.38477E-03 0.02321  1.13422E-04 0.20115  8.82072E-04 0.06404  4.79588E-04 0.08686  1.20727E-03 0.05479  1.94164E-03 0.04476  7.99784E-04 0.07172  6.24812E-04 0.07655  3.36180E-04 0.10550 ];
LAMBDA                    (idx, [1:  18]) = [  5.53536E-01 0.03362  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 19:10:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 19:17:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685034646051 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.05601E+00  9.92318E-01  9.75356E-01  1.01354E+00  9.79871E-01  1.03068E+00  9.56436E-01  1.02600E+00  9.74457E-01  9.95335E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.86798E-01 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.13202E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.72052E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11734E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55952E+00 0.00138  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.87207E+01 0.00290  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.87129E+01 0.00290  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12550E+02 0.00400  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.87830E+01 0.00560  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400438 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00219E+03 0.00300 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00219E+03 0.00300 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73184E+01 ;
RUNNING_TIME              (idx, 1)        =  6.66078E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.56600E-01  5.56600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.32500E-02  6.56666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.77428E+00  5.89617E-01  4.93883E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.66533E-01  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.66077E+00  1.12860E+01 ];
CPU_USAGE                 (idx, 1)        = 8.60536 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.08044E+00 0.00416 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.84838E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.43084E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.03749E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.80354E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.36729E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44646E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09411E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.79279E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18725E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.74869E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13217E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42108E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05508E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.32761E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.01040E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.36079E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.96709E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.47594E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.21178E+16 ;
CS137_ACTIVITY            (idx, 1)        =  3.63355E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55415E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.62284E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.23700E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.70584E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.35018E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00029E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.19747E+02  8.66246E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.47665E-01 0.00382 ];
U235_FISS                 (idx, [1:   4]) = [  1.22868E+19 0.00287  6.69039E-01 0.00166 ];
U238_FISS                 (idx, [1:   4]) = [  2.72886E+18 0.00692  1.48517E-01 0.00609 ];
PU239_FISS                (idx, [1:   4]) = [  3.25799E+18 0.00545  1.77411E-01 0.00498 ];
PU240_FISS                (idx, [1:   4]) = [  2.37598E+16 0.07025  1.29436E-03 0.07060 ];
PU241_FISS                (idx, [1:   4]) = [  3.75344E+15 0.17394  2.06509E-04 0.17400 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37499E+18 0.00563  1.18869E-01 0.00532 ];
U238_CAPT                 (idx, [1:   4]) = [  1.67199E+19 0.00257  5.88905E-01 0.00186 ];
PU239_CAPT                (idx, [1:   4]) = [  8.57334E+17 0.01194  3.02142E-02 0.01208 ];
PU240_CAPT                (idx, [1:   4]) = [  3.32117E+16 0.06387  1.16898E-03 0.06352 ];
PU241_CAPT                (idx, [1:   4]) = [  1.30948E+15 0.29420  4.62010E-05 0.29413 ];
XE135_CAPT                (idx, [1:   4]) = [  2.34147E+14 0.70551  8.15527E-06 0.70585 ];
SM149_CAPT                (idx, [1:   4]) = [  4.30003E+16 0.05370  1.51830E-03 0.05402 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400438 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05206E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400438 4.01052E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 241240 2.41631E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 156082 1.56303E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3116 3.11772E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400438 4.01052E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77204E-02 6.7E-09  5.77204E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.76786E+19 6.7E-05  4.76786E+19 6.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83711E+19 5.3E-06  1.83711E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.83798E+19 0.00137  2.22232E+19 0.00079  6.15668E+18 0.00614 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.67510E+19 0.00083  4.05943E+19 0.00043  6.15668E+18 0.00614 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.70037E+19 0.00148  4.70037E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.44129E+21 0.00376  2.48293E+21 0.00074  6.23092E+21 0.00542 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.66822E+17 0.01953 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.71178E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.70942E+21 0.00325 ];
INI_FMASS                 (idx, 1)        =  1.03949E+04 ;
TOT_FMASS                 (idx, 1)        =  1.00726E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.00726E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62764E+00 0.06240 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.37388E-02 0.06687 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.22836E-02 0.01565 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.18560E+02 0.03450 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92490E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.78756E-01 0.07534 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.75042E-01 0.07534 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59530E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03847E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01490E+00 0.00218  1.00808E+00 0.00216  6.16571E-03 0.03176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01466E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01480E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01466E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02263E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.27333E+00 0.00120 ];
IMP_ALF                   (idx, [1:   2]) = [  5.26679E+00 0.00080 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02939E-01 0.00627 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03383E-01 0.00418 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.17898E-01 0.00443 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.18447E-01 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.09029E-03 0.01995  1.68163E-04 0.12632  8.99328E-04 0.04872  5.12199E-04 0.07642  1.28718E-03 0.04441  2.14812E-03 0.03693  9.78091E-04 0.05157  7.14586E-04 0.06089  3.82626E-04 0.07455 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.70778E-01 0.02764  3.49068E-03 0.11367  2.41894E-02 0.02919  2.57273E-02 0.05728  1.21733E-01 0.02161  2.88080E-01 0.00875  5.56517E-01 0.03151  1.22609E+00 0.04093  2.02612E+00 0.06157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.16082E-03 0.02701  1.21297E-04 0.18541  8.06094E-04 0.06407  3.75585E-04 0.09706  1.12958E-03 0.05860  1.86962E-03 0.05024  8.94309E-04 0.07351  6.18811E-04 0.08246  3.45531E-04 0.10958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.72894E-01 0.03852  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.68138E-07 0.03694  5.67580E-07 0.03660  4.98465E-07 0.19956 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.75434E-07 0.03666  5.74854E-07 0.03630  5.06271E-07 0.19985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.06641E-03 0.03220  1.78627E-04 0.19172  7.55930E-04 0.08738  4.45866E-04 0.13314  1.04983E-03 0.06936  1.87957E-03 0.05866  8.27551E-04 0.08827  6.23797E-04 0.09475  3.05243E-04 0.14491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.49641E-01 0.05339  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 4.9E-09  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.72168E-07 0.07975  4.73155E-07 0.08036  1.80455E-07 0.16739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.79664E-07 0.07997  4.80649E-07 0.08057  1.83145E-07 0.16658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.25778E-03 0.10683  1.70506E-04 0.58526  7.19105E-04 0.25975  6.10108E-04 0.38673  1.67071E-03 0.22443  1.83061E-03 0.20380  1.04101E-03 0.30407  8.58050E-04 0.31865  3.57691E-04 0.37735 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.74050E-01 0.13093  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.22732E-03 0.10626  1.80135E-04 0.57028  7.36264E-04 0.26684  5.95124E-04 0.38246  1.63093E-03 0.22110  1.75083E-03 0.20913  1.09008E-03 0.30261  8.76806E-04 0.31526  3.67156E-04 0.38271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.73993E-01 0.13073  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.42735E+04 0.13483 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.15967E-07 0.01603 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.23045E-07 0.01573 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32537E-03 0.01962 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27546E+04 0.02376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.91605E-08 0.01216 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.30804E-04 0.01039  2.31082E-04 0.01042  1.88709E-05 0.26166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41559E-04 0.02454  2.41612E-04 0.02442  2.66159E-05 0.51730 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28878E-02 0.01495  1.29145E-02 0.01496  9.97370E-03 0.21747 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.96275E+00 0.04305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.87129E+01 0.00290  4.19622E+01 0.00316 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01104E+04 0.01245  4.63123E+04 0.00483  1.24917E+05 0.00312  1.75660E+05 0.00398  2.30602E+05 0.00440  5.55143E+05 0.00421  4.93669E+05 0.00557  6.43186E+05 0.00425  6.65434E+05 0.00426  6.15667E+05 0.00428  5.71950E+05 0.00470  4.71374E+05 0.00562  4.51971E+05 0.00618  3.72601E+05 0.00612  2.81206E+05 0.00762  2.38452E+05 0.00806  2.08919E+05 0.00952  1.87951E+05 0.00884  1.64609E+05 0.01145  2.83465E+05 0.01192  2.34410E+05 0.01544  1.64732E+05 0.01623  1.03226E+05 0.01452  1.14315E+05 0.01418  1.06251E+05 0.01442  8.68180E+04 0.01348  1.43550E+05 0.01475  2.74064E+04 0.01722  3.19312E+04 0.01665  2.66043E+04 0.01889  1.47899E+04 0.01758  2.39852E+04 0.02015  1.51742E+04 0.02107  1.21136E+04 0.02605  2.40048E+03 0.02213  2.35549E+03 0.02207  2.37903E+03 0.01662  2.40962E+03 0.02770  2.34746E+03 0.03110  2.32478E+03 0.02720  2.29624E+03 0.03161  2.17154E+03 0.03457  3.90285E+03 0.02724  6.03490E+03 0.01767  7.29787E+03 0.01754  1.74870E+04 0.01512  1.54223E+04 0.03047  1.37517E+04 0.03655  7.36278E+03 0.03352  4.40439E+03 0.03015  2.99064E+03 0.03420  3.15660E+03 0.04088  4.80103E+03 0.03895  4.84811E+03 0.02477  6.67309E+03 0.04308  6.35942E+03 0.02544  5.58204E+03 0.02864  2.25809E+03 0.05399  1.27311E+03 0.05883  7.78406E+02 0.07051  6.15436E+02 0.08266  5.40458E+02 0.11149  4.13352E+02 0.10797  2.44858E+02 0.13795  2.18634E+02 0.14725  1.74059E+02 0.17818  1.35899E+02 0.14496  7.63055E+01 0.18590  4.96965E+01 0.15739  1.40423E+01 0.40773 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02279E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.34422E+21 0.00597  9.65289E+19 0.02583 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93098E-01 0.00118  3.77879E-01 0.00244 ];
INF_CAPT                  (idx, [1:   4]) = [  2.97882E-03 0.00509  5.85046E-03 0.01567 ];
INF_ABS                   (idx, [1:   4]) = [  4.94462E-03 0.00542  6.01837E-03 0.01719 ];
INF_FISS                  (idx, [1:   4]) = [  1.96580E-03 0.00597  1.67908E-04 0.09787 ];
INF_NSF                   (idx, [1:   4]) = [  5.10169E-03 0.00594  4.47088E-04 0.09745 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59523E+00 5.6E-05  2.66363E+00 0.00171 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03846E+02 5.0E-06  2.05310E+02 0.00031 ];
INF_INVV                  (idx, [1:   4]) = [  3.46269E-08 0.00798  1.47248E-06 0.00781 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.88153E-01 0.00113  3.71925E-01 0.00221 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41382E-02 0.00361  2.69341E-03 0.13371 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00790E-02 0.00580  4.00263E-04 0.62454 ];
INF_SCATT3                (idx, [1:   4]) = [  3.24058E-03 0.00938 -2.24151E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.80769E-03 0.01184  1.09059E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.59781E-04 0.01635  6.47387E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.56765E-04 0.04718  6.83842E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40174E-04 0.07154 -4.16198E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.88166E-01 0.00113  3.71925E-01 0.00221 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41383E-02 0.00361  2.69341E-03 0.13371 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00790E-02 0.00580  4.00263E-04 0.62454 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.24043E-03 0.00938 -2.24151E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.80769E-03 0.01186  1.09059E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.59618E-04 0.01646  6.47387E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.56809E-04 0.04700  6.83842E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40227E-04 0.07148 -4.16198E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.46528E-01 0.00110  3.75007E-01 0.00258 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.61935E-01 0.00110  8.88926E-01 0.00261 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.93138E-03 0.00541  6.01837E-03 0.01719 ];
INF_REMXS                 (idx, [1:   4]) = [  5.05462E-03 0.00586  1.05752E-02 0.02519 ];

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

INF_S0                    (idx, [1:   8]) = [  3.88043E-01 0.00113  1.10166E-04 0.01414  4.62093E-03 0.03784  3.67304E-01 0.00196 ];
INF_S1                    (idx, [1:   8]) = [  2.41643E-02 0.00360 -2.61367E-05 0.01731 -6.33404E-04 0.05599  3.32682E-03 0.10836 ];
INF_S2                    (idx, [1:   8]) = [  1.00814E-02 0.00580 -2.42872E-06 0.16861 -1.70141E-04 0.24161  5.70404E-04 0.49294 ];
INF_S3                    (idx, [1:   8]) = [  3.24100E-03 0.00938 -4.24817E-07 0.70942 -7.48669E-05 0.28387 -1.49284E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.80784E-03 0.01187 -1.55081E-07 1.00000 -6.55162E-05 0.17538  1.74576E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.59673E-04 0.01664  1.07366E-07 1.00000  7.46223E-06 1.00000 -9.88362E-07 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.57328E-04 0.04724 -5.62819E-07 0.53781  7.09477E-06 1.00000  6.12894E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.40118E-04 0.07139  5.65324E-08 1.00000 -3.08603E-05 0.67075 -1.07595E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.88056E-01 0.00113  1.10166E-04 0.01414  4.62093E-03 0.03784  3.67304E-01 0.00196 ];
INF_SP1                   (idx, [1:   8]) = [  2.41644E-02 0.00360 -2.61367E-05 0.01731 -6.33404E-04 0.05599  3.32682E-03 0.10836 ];
INF_SP2                   (idx, [1:   8]) = [  1.00814E-02 0.00580 -2.42872E-06 0.16861 -1.70141E-04 0.24161  5.70404E-04 0.49294 ];
INF_SP3                   (idx, [1:   8]) = [  3.24086E-03 0.00938 -4.24817E-07 0.70942 -7.48669E-05 0.28387 -1.49284E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.80784E-03 0.01189 -1.55081E-07 1.00000 -6.55162E-05 0.17538  1.74576E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.59511E-04 0.01676  1.07366E-07 1.00000  7.46223E-06 1.00000 -9.88362E-07 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.57372E-04 0.04705 -5.62819E-07 0.53781  7.09477E-06 1.00000  6.12894E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.40170E-04 0.07133  5.65324E-08 1.00000 -3.08603E-05 0.67075 -1.07595E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21062E-01 0.00305  5.26280E-01 0.16980 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22063E-01 0.00347  4.89602E-01 0.10639 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23708E-01 0.00402  4.43480E-01 0.11243 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17649E-01 0.00768  3.58435E-01 0.49579 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03831E+00 0.00307  7.41925E-01 0.10581 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03511E+00 0.00349  7.66297E-01 0.12195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02988E+00 0.00402  8.26161E-01 0.09398 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04994E+00 0.00775  6.33318E-01 0.21941 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.16082E-03 0.02701  1.21297E-04 0.18541  8.06094E-04 0.06407  3.75585E-04 0.09706  1.12958E-03 0.05860  1.86962E-03 0.05024  8.94309E-04 0.07351  6.18811E-04 0.08246  3.45531E-04 0.10958 ];
LAMBDA                    (idx, [1:  18]) = [  5.72894E-01 0.03852  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 19:10:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 19:18:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685034646051 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.97072E-01  9.53230E-01  1.03212E+00  9.89439E-01  1.00275E+00  1.02151E+00  9.60404E-01  1.02835E+00  1.00077E+00  1.01436E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.84970E-01 0.00325  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.15030E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.72627E-01 0.00149  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11870E-01 0.00107  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.56759E+00 0.00158  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.84516E+01 0.00290  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.84440E+01 0.00290  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12126E+02 0.00423  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.83304E+01 0.00530  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00185E+03 0.00274 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00185E+03 0.00274 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.69140E+01 ;
RUNNING_TIME              (idx, 1)        =  7.76865E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.56600E-01  5.56600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.48333E-02  6.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.82407E+00  5.60817E-01  4.88967E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.13000E-01  2.33833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.76823E+00  1.11850E+01 ];
CPU_USAGE                 (idx, 1)        = 8.61334 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.17299E+00 0.00450 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.86495E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.43189E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.02018E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.84593E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.38539E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.45985E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09335E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.77414E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.43832E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.83015E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.33697E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.43401E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10136E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.39614E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.46289E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.38459E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.00458E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.50776E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.61677E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.22890E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55462E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.58031E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00124E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.71382E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.35812E+16 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50034E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.06372E+02  8.66246E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.54241E-01 0.00358 ];
U235_FISS                 (idx, [1:   4]) = [  1.17373E+19 0.00316  6.39006E-01 0.00198 ];
U238_FISS                 (idx, [1:   4]) = [  2.75506E+18 0.00630  1.49979E-01 0.00573 ];
PU239_FISS                (idx, [1:   4]) = [  3.76685E+18 0.00583  2.05095E-01 0.00538 ];
PU240_FISS                (idx, [1:   4]) = [  2.77228E+16 0.07133  1.50890E-03 0.07137 ];
PU241_FISS                (idx, [1:   4]) = [  5.05945E+15 0.15409  2.75403E-04 0.15478 ];
U235_CAPT                 (idx, [1:   4]) = [  3.25739E+18 0.00536  1.14094E-01 0.00525 ];
U238_CAPT                 (idx, [1:   4]) = [  1.67899E+19 0.00231  5.88023E-01 0.00182 ];
PU239_CAPT                (idx, [1:   4]) = [  9.56966E+17 0.01104  3.35339E-02 0.01118 ];
PU240_CAPT                (idx, [1:   4]) = [  4.48678E+16 0.04783  1.56981E-03 0.04776 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17916E+15 0.30922  4.13000E-05 0.30919 ];
XE135_CAPT                (idx, [1:   4]) = [  2.31827E+14 0.70538  8.18068E-06 0.70536 ];
SM149_CAPT                (idx, [1:   4]) = [  4.97600E+16 0.05136  1.74413E-03 0.05137 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400370 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01078E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400370 4.01011E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 241777 2.42196E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 155557 1.55779E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3036 3.03630E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400370 4.01011E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.57161E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77204E-02 6.7E-09  5.77204E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.78882E+19 7.3E-05  4.78882E+19 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83571E+19 5.8E-06  1.83571E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.85823E+19 0.00138  2.24400E+19 0.00094  6.14238E+18 0.00605 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.69394E+19 0.00084  4.07971E+19 0.00052  6.14238E+18 0.00605 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.71625E+19 0.00130  4.71625E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.43055E+21 0.00386  2.49720E+21 0.00065  6.20841E+21 0.00555 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.58223E+17 0.01833 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.72977E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.70903E+21 0.00325 ];
INI_FMASS                 (idx, 1)        =  1.03949E+04 ;
TOT_FMASS                 (idx, 1)        =  1.00189E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.00189E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77911E+00 0.05468 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.99699E-02 0.06741 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.22107E-02 0.01448 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.72399E+02 0.02625 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92634E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.08461E-01 0.07165 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.04557E-01 0.07165 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60870E+00 7.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04003E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01575E+00 0.00197  1.00980E+00 0.00195  6.24013E-03 0.03162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01521E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01572E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01521E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02296E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.25308E+00 0.00126 ];
IMP_ALF                   (idx, [1:   2]) = [  5.25123E+00 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.05086E-01 0.00663 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05010E-01 0.00425 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.20716E-01 0.00468 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.23846E-01 0.00231 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.08195E-03 0.02020  1.52764E-04 0.14204  9.25290E-04 0.05570  5.86585E-04 0.06204  1.24807E-03 0.04637  2.08458E-03 0.03475  9.57711E-04 0.04853  7.82875E-04 0.05456  3.44079E-04 0.08117 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.59434E-01 0.02659  2.99201E-03 0.12615  2.41894E-02 0.02919  2.93418E-02 0.04751  1.21733E-01 0.02161  2.88080E-01 0.00875  5.76512E-01 0.02800  1.29965E+00 0.03600  1.83062E+00 0.06879 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.28728E-03 0.02617  1.30550E-04 0.18119  9.01449E-04 0.07310  5.11413E-04 0.08645  1.12014E-03 0.06235  1.82669E-03 0.04536  8.09337E-04 0.06715  6.74190E-04 0.07574  3.13509E-04 0.10816 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.55845E-01 0.03763  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.47970E-07 0.04373  5.48602E-07 0.04392  4.16156E-07 0.11865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.56887E-07 0.04437  5.57522E-07 0.04456  4.23591E-07 0.11929 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.11572E-03 0.03162  9.11074E-05 0.27964  8.65823E-04 0.09236  4.72174E-04 0.10446  9.97733E-04 0.08246  1.88683E-03 0.05825  8.50758E-04 0.08343  6.44125E-04 0.10378  3.07179E-04 0.14910 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.60947E-01 0.05678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.2E-09  6.66488E-01 1.3E-09  1.63478E+00 1.3E-09  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05833E-07 0.07162  4.06525E-07 0.07170  1.81315E-07 0.14340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13620E-07 0.07416  4.14328E-07 0.07424  1.84523E-07 0.14268 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.50680E-03 0.09721  4.10078E-05 0.60032  9.85589E-04 0.23719  5.28228E-04 0.45254  1.60417E-03 0.22621  2.03993E-03 0.19126  1.20560E-03 0.27219  8.40416E-04 0.31655  2.61856E-04 0.44632 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.97209E-01 0.12527  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.27650E-03 0.09612  6.66923E-05 0.60195  9.62652E-04 0.23622  5.45547E-04 0.42222  1.55105E-03 0.22425  1.93972E-03 0.18645  1.16584E-03 0.26920  7.99289E-04 0.32100  2.45714E-04 0.43149 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.96695E-01 0.12501  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.42088E+04 0.10524 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.91040E-07 0.01884 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.98430E-07 0.01868 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42547E-03 0.01932 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37197E+04 0.02400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.82068E-08 0.01158 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27182E-04 0.01057  2.27018E-04 0.01063  3.60248E-05 0.20801 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.34711E-04 0.02269  2.35392E-04 0.02263  2.28168E-05 0.32844 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28206E-02 0.01399  1.28242E-02 0.01409  1.34313E-02 0.17973 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09703E+01 0.04430 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.84440E+01 0.00290  4.15768E+01 0.00281 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03534E+04 0.01342  4.66440E+04 0.00586  1.24050E+05 0.00307  1.75647E+05 0.00294  2.29817E+05 0.00635  5.51415E+05 0.00508  4.93357E+05 0.00418  6.43453E+05 0.00449  6.64068E+05 0.00459  6.14646E+05 0.00343  5.72039E+05 0.00520  4.68964E+05 0.00607  4.50776E+05 0.00654  3.71952E+05 0.00723  2.80051E+05 0.00818  2.37553E+05 0.00754  2.07461E+05 0.00894  1.86682E+05 0.01106  1.63085E+05 0.01390  2.82179E+05 0.01538  2.31829E+05 0.01567  1.63302E+05 0.01504  1.02591E+05 0.01347  1.13590E+05 0.01554  1.06166E+05 0.01853  8.45624E+04 0.01684  1.40129E+05 0.01879  2.61531E+04 0.02157  3.10617E+04 0.02348  2.61522E+04 0.02163  1.45570E+04 0.01811  2.30573E+04 0.01933  1.47403E+04 0.01731  1.20606E+04 0.02425  2.31445E+03 0.03351  2.28186E+03 0.02228  2.28814E+03 0.02168  2.33570E+03 0.02666  2.24826E+03 0.02854  2.14410E+03 0.02464  2.17932E+03 0.02732  1.98323E+03 0.02037  3.80008E+03 0.01903  5.88315E+03 0.02153  7.17840E+03 0.02221  1.75096E+04 0.02700  1.63276E+04 0.03917  1.41862E+04 0.03964  7.47180E+03 0.03091  4.61465E+03 0.01938  2.99251E+03 0.03078  3.03141E+03 0.03366  4.50486E+03 0.02347  4.68001E+03 0.02450  6.35813E+03 0.03492  6.06408E+03 0.03897  5.15020E+03 0.03909  1.99977E+03 0.06397  1.11671E+03 0.06134  6.80853E+02 0.04683  5.22838E+02 0.04696  4.42653E+02 0.06632  3.25954E+02 0.08558  1.87904E+02 0.09732  1.44600E+02 0.08920  1.27527E+02 0.09085  1.07844E+02 0.08368  6.38828E+01 0.11183  3.24678E+01 0.24732  1.27675E+01 0.47451 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02348E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.33400E+21 0.00718  9.56749E+19 0.02725 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93529E-01 0.00167  3.76997E-01 0.00172 ];
INF_CAPT                  (idx, [1:   4]) = [  3.00573E-03 0.00596  5.71278E-03 0.01467 ];
INF_ABS                   (idx, [1:   4]) = [  4.97261E-03 0.00645  5.84915E-03 0.01540 ];
INF_FISS                  (idx, [1:   4]) = [  1.96688E-03 0.00733  1.36369E-04 0.07573 ];
INF_NSF                   (idx, [1:   4]) = [  5.13086E-03 0.00737  3.66019E-04 0.07685 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60863E+00 6.3E-05  2.68211E+00 0.00208 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04002E+02 3.6E-06  2.05557E+02 0.00038 ];
INF_INVV                  (idx, [1:   4]) = [  3.41555E-08 0.01123  1.43585E-06 0.00493 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.88561E-01 0.00161  3.71005E-01 0.00158 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43240E-02 0.00573  1.69991E-03 0.27310 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02045E-02 0.00719 -3.59325E-04 0.75078 ];
INF_SCATT3                (idx, [1:   4]) = [  3.28172E-03 0.01549 -4.51877E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.83040E-03 0.01836 -3.23955E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.70729E-04 0.04551 -4.82352E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.34290E-04 0.06231  2.64282E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36526E-04 0.15194  4.13201E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.88574E-01 0.00161  3.71005E-01 0.00158 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43241E-02 0.00573  1.69991E-03 0.27310 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02042E-02 0.00719 -3.59325E-04 0.75078 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.28183E-03 0.01547 -4.51877E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.83036E-03 0.01842 -3.23955E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.70725E-04 0.04559 -4.82352E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.34529E-04 0.06258  2.64282E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36619E-04 0.15209  4.13201E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.46831E-01 0.00129  3.75123E-01 0.00248 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.61098E-01 0.00129  8.88647E-01 0.00249 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.95982E-03 0.00642  5.84915E-03 0.01540 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08001E-03 0.00669  1.08224E-02 0.01426 ];

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

INF_S0                    (idx, [1:   8]) = [  3.88449E-01 0.00161  1.11798E-04 0.01921  4.82978E-03 0.02215  3.66175E-01 0.00165 ];
INF_S1                    (idx, [1:   8]) = [  2.43510E-02 0.00572 -2.69898E-05 0.01784 -6.18373E-04 0.09850  2.31828E-03 0.18243 ];
INF_S2                    (idx, [1:   8]) = [  1.02064E-02 0.00718 -1.90712E-06 0.33472 -2.04833E-04 0.15155 -1.54491E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.28264E-03 0.01543 -9.10602E-07 0.50359 -4.15225E-05 0.58925  3.70037E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.83075E-03 0.01831 -3.47910E-07 1.00000 -5.67922E-05 0.43867  2.43967E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.71023E-04 0.04529 -2.93716E-07 1.00000  2.62938E-06 1.00000 -5.08646E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.34445E-04 0.06251 -1.55166E-07 1.00000  6.76128E-06 1.00000 -4.11846E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.36558E-04 0.15173 -3.16340E-08 1.00000 -1.15017E-05 1.00000  5.28219E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.88462E-01 0.00161  1.11798E-04 0.01921  4.82978E-03 0.02215  3.66175E-01 0.00165 ];
INF_SP1                   (idx, [1:   8]) = [  2.43511E-02 0.00572 -2.69898E-05 0.01784 -6.18373E-04 0.09850  2.31828E-03 0.18243 ];
INF_SP2                   (idx, [1:   8]) = [  1.02061E-02 0.00718 -1.90712E-06 0.33472 -2.04833E-04 0.15155 -1.54491E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.28274E-03 0.01541 -9.10602E-07 0.50359 -4.15225E-05 0.58925  3.70037E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.83070E-03 0.01837 -3.47910E-07 1.00000 -5.67922E-05 0.43867  2.43967E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.71019E-04 0.04538 -2.93716E-07 1.00000  2.62938E-06 1.00000 -5.08646E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.34684E-04 0.06278 -1.55166E-07 1.00000  6.76128E-06 1.00000 -4.11846E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.36651E-04 0.15187 -3.16340E-08 1.00000 -1.15017E-05 1.00000  5.28219E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20653E-01 0.00224  4.37590E-01 0.10404 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25001E-01 0.00410  4.73210E-01 0.04463 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22650E-01 0.00465  4.84951E-01 0.16892 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.14666E-01 0.00601  4.54609E-01 0.20658 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03959E+00 0.00226  8.22113E-01 0.07963 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02579E+00 0.00410  7.18765E-01 0.05071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03331E+00 0.00463  8.06392E-01 0.10697 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05967E+00 0.00606  9.41183E-01 0.12407 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.28728E-03 0.02617  1.30550E-04 0.18119  9.01449E-04 0.07310  5.11413E-04 0.08645  1.12014E-03 0.06235  1.82669E-03 0.04536  8.09337E-04 0.06715  6.74190E-04 0.07574  3.13509E-04 0.10816 ];
LAMBDA                    (idx, [1:  18]) = [  5.55845E-01 0.03763  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 19:10:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 19:19:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685034646051 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.01850E+00  1.02180E+00  9.84033E-01  9.99021E-01  9.61232E-01  1.01263E+00  9.83294E-01  1.02406E+00  9.99021E-01  9.96403E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.86583E-01 0.00333  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.13417E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70453E-01 0.00151  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10812E-01 0.00102  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57201E+00 0.00158  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.96903E+01 0.00330  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.96825E+01 0.00330  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.14407E+02 0.00465  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.89173E+01 0.00560  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00134E+03 0.00288 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00134E+03 0.00288 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.69218E+01 ;
RUNNING_TIME              (idx, 1)        =  8.94200E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.56600E-01  5.56600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.75500E-02  7.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.92090E+00  5.96550E-01  5.00283E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.76783E-01  2.96000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.94198E+00  1.12145E+01 ];
CPU_USAGE                 (idx, 1)        = 8.60230 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.08265E+00 0.00407 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.85125E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.43151E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.00351E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.44939E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.38839E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.46225E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09267E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.75724E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.69768E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.90020E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.55605E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.44115E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14163E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.45906E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.90226E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.40864E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.04218E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.53961E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.06663E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.82127E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55341E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.54229E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19660E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.71573E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.38044E+16 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00037E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.92996E+02  8.66246E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.51730E-01 0.00383 ];
U235_FISS                 (idx, [1:   4]) = [  1.12500E+19 0.00293  6.11612E-01 0.00190 ];
U238_FISS                 (idx, [1:   4]) = [  2.79407E+18 0.00658  1.51861E-01 0.00598 ];
PU239_FISS                (idx, [1:   4]) = [  4.22090E+18 0.00525  2.29419E-01 0.00448 ];
PU240_FISS                (idx, [1:   4]) = [  3.98888E+16 0.05936  2.17118E-03 0.05976 ];
PU241_FISS                (idx, [1:   4]) = [  7.57224E+15 0.12654  4.10976E-04 0.12673 ];
U235_CAPT                 (idx, [1:   4]) = [  3.13708E+18 0.00580  1.08299E-01 0.00558 ];
U238_CAPT                 (idx, [1:   4]) = [  1.67310E+19 0.00262  5.77549E-01 0.00192 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11555E+18 0.00947  3.85267E-02 0.00955 ];
PU240_CAPT                (idx, [1:   4]) = [  5.82411E+16 0.04321  2.00666E-03 0.04288 ];
PU241_CAPT                (idx, [1:   4]) = [  9.85323E+14 0.34748  3.38716E-05 0.34742 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24739E+14 0.70791  7.78988E-06 0.70665 ];
SM149_CAPT                (idx, [1:   4]) = [  6.23815E+16 0.04439  2.15806E-03 0.04455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400267 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09362E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400267 4.01094E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 242858 2.43401E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154282 1.54563E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3127 3.12988E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400267 4.01094E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77204E-02 6.7E-09  5.77204E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.80947E+19 6.5E-05  4.80947E+19 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83433E+19 5.2E-06  1.83433E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.89298E+19 0.00134  2.26363E+19 0.00082  6.29347E+18 0.00567 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.72731E+19 0.00082  4.09796E+19 0.00046  6.29347E+18 0.00567 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.76088E+19 0.00137  4.76088E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.70145E+21 0.00425  2.51290E+21 0.00062  6.44165E+21 0.00605 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.72498E+17 0.01826 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.76456E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.80359E+21 0.00353 ];
INI_FMASS                 (idx, 1)        =  1.03949E+04 ;
TOT_FMASS                 (idx, 1)        =  9.96528E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.03949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.96528E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64245E+00 0.06451 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.98346E-02 0.07022 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.25209E-02 0.01409 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.16354E+02 0.03411 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92473E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.50884E-01 0.08002 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.47370E-01 0.08002 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62192E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04156E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01238E+00 0.00211  1.00714E+00 0.00213  6.17531E-03 0.03185 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01218E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01058E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01218E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02017E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.22670E+00 0.00117 ];
IMP_ALF                   (idx, [1:   2]) = [  5.23298E+00 0.00082 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07826E-01 0.00615 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06947E-01 0.00429 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.33047E-01 0.00449 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.30486E-01 0.00207 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.27356E-03 0.02034  1.49224E-04 0.12767  1.04320E-03 0.04819  5.43343E-04 0.07203  1.22532E-03 0.04603  2.25427E-03 0.03377  9.99997E-04 0.04765  7.09509E-04 0.05772  3.48687E-04 0.07825 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.44250E-01 0.02688  3.24134E-03 0.11959  2.61698E-02 0.02019  2.76409E-02 0.05202  1.21733E-01 0.02161  2.88080E-01 0.00875  5.96506E-01 0.02428  1.23426E+00 0.04038  1.90171E+00 0.06609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.42430E-03 0.02575  1.30511E-04 0.16606  9.54516E-04 0.06623  4.90680E-04 0.10410  1.04515E-03 0.05907  1.99899E-03 0.04726  9.12313E-04 0.07090  5.96946E-04 0.07719  2.95194E-04 0.11344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29840E-01 0.03646  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.30602E-07 0.03779  5.30705E-07 0.03800  5.36373E-07 0.15164 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.36472E-07 0.03766  5.36574E-07 0.03786  5.42892E-07 0.15195 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.12782E-03 0.03175  1.37731E-04 0.23807  9.00521E-04 0.07794  3.97305E-04 0.13185  1.04596E-03 0.07773  1.95363E-03 0.06161  8.14044E-04 0.08613  5.62548E-04 0.10568  3.16084E-04 0.14095 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30701E-01 0.05909  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 4.9E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.57347E-07 0.11598  4.58269E-07 0.11626  1.67429E-07 0.14596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.63574E-07 0.11740  4.64499E-07 0.11767  1.69074E-07 0.14513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.30239E-03 0.10420  8.79363E-05 0.80541  9.72069E-04 0.29718  1.93939E-04 0.56584  1.08288E-03 0.29241  2.45018E-03 0.18714  7.27007E-04 0.25177  5.99108E-04 0.35798  1.89270E-04 0.51283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.32798E-01 0.12598  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 8.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.22826E-03 0.10173  1.08911E-04 0.72396  8.99653E-04 0.28534  1.78817E-04 0.50722  1.16074E-03 0.28971  2.37274E-03 0.18385  7.60412E-04 0.24031  5.86205E-04 0.34841  1.60782E-04 0.50017 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.39235E-01 0.12630  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.13435E+04 0.12493 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.70284E-07 0.01879 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.75355E-07 0.01842 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29032E-03 0.01640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41557E+04 0.02308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.95184E-08 0.01212 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.33115E-04 0.01091  2.33322E-04 0.01089  2.12307E-05 0.26398 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37997E-04 0.02546  2.38472E-04 0.02548  1.65347E-05 0.26800 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.31505E-02 0.01384  1.31811E-02 0.01384  9.94345E-03 0.20987 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10566E+01 0.03940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.96825E+01 0.00330  4.14396E+01 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03030E+04 0.01224  4.66093E+04 0.00404  1.24992E+05 0.00463  1.76600E+05 0.00387  2.30954E+05 0.00373  5.57671E+05 0.00436  4.97910E+05 0.00771  6.47176E+05 0.00650  6.70625E+05 0.00618  6.20515E+05 0.00597  5.76698E+05 0.00691  4.75478E+05 0.00859  4.56396E+05 0.00901  3.79822E+05 0.00879  2.87782E+05 0.01024  2.43674E+05 0.00996  2.14418E+05 0.01144  1.93002E+05 0.01255  1.68868E+05 0.01302  2.92155E+05 0.01415  2.41209E+05 0.01659  1.69553E+05 0.01769  1.06871E+05 0.01931  1.18782E+05 0.01962  1.10771E+05 0.01625  8.86035E+04 0.01952  1.47786E+05 0.01827  2.80978E+04 0.01647  3.27812E+04 0.01447  2.78164E+04 0.02193  1.55976E+04 0.02056  2.47556E+04 0.02420  1.57333E+04 0.02852  1.28136E+04 0.02367  2.36492E+03 0.02914  2.34263E+03 0.03144  2.38273E+03 0.03277  2.43038E+03 0.02427  2.33273E+03 0.03293  2.30047E+03 0.02574  2.25490E+03 0.03131  2.10426E+03 0.02785  3.89754E+03 0.02218  6.13657E+03 0.02547  7.39358E+03 0.02057  1.81815E+04 0.02778  1.61343E+04 0.03142  1.43408E+04 0.02492  7.57205E+03 0.02710  4.67736E+03 0.02930  3.23432E+03 0.03333  3.31151E+03 0.02799  4.96635E+03 0.03679  4.93255E+03 0.03319  6.45498E+03 0.04527  6.27432E+03 0.05852  5.43493E+03 0.05552  2.26706E+03 0.05791  1.24863E+03 0.07788  7.87461E+02 0.06992  6.13427E+02 0.10267  4.72355E+02 0.08611  3.69905E+02 0.08326  2.32526E+02 0.09358  1.71007E+02 0.11524  1.49264E+02 0.13259  1.11348E+02 0.12789  7.04237E+01 0.12649  4.14796E+01 0.23326  1.12899E+01 0.36964 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01858E+00 0.00153 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60090E+21 0.00814  9.98343E+19 0.02638 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92292E-01 0.00180  3.77502E-01 0.00344 ];
INF_CAPT                  (idx, [1:   4]) = [  2.95552E-03 0.00731  5.81757E-03 0.02466 ];
INF_ABS                   (idx, [1:   4]) = [  4.86646E-03 0.00760  5.95967E-03 0.02531 ];
INF_FISS                  (idx, [1:   4]) = [  1.91094E-03 0.00813  1.42095E-04 0.06895 ];
INF_NSF                   (idx, [1:   4]) = [  5.01018E-03 0.00812  3.83950E-04 0.06936 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.62184E+00 4.6E-05  2.70113E+00 0.00147 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04155E+02 5.8E-06  2.05813E+02 0.00027 ];
INF_INVV                  (idx, [1:   4]) = [  3.51206E-08 0.00881  1.45172E-06 0.00901 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.87417E-01 0.00171  3.71550E-01 0.00318 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38863E-02 0.00497  2.31062E-03 0.15649 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00452E-02 0.00637 -2.98946E-04 0.92956 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20814E-03 0.00987 -6.62896E-04 0.48992 ];
INF_SCATT4                (idx, [1:   4]) = [  1.76961E-03 0.01206 -5.08430E-04 0.35693 ];
INF_SCATT5                (idx, [1:   4]) = [  6.20639E-04 0.02315 -1.85940E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.35958E-04 0.03935 -1.63630E-04 0.82736 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51169E-04 0.11242  1.19685E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.87431E-01 0.00172  3.71550E-01 0.00318 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38864E-02 0.00497  2.31062E-03 0.15649 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00453E-02 0.00637 -2.98946E-04 0.92956 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20823E-03 0.00987 -6.62896E-04 0.48992 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.76958E-03 0.01208 -5.08430E-04 0.35693 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.20450E-04 0.02323 -1.85940E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.35859E-04 0.03938 -1.63630E-04 0.82736 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51220E-04 0.11245  1.19685E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.46306E-01 0.00137  3.74976E-01 0.00319 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.62556E-01 0.00137  8.89027E-01 0.00317 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.85289E-03 0.00757  5.95967E-03 0.02531 ];
INF_REMXS                 (idx, [1:   4]) = [  4.98573E-03 0.00863  1.05561E-02 0.02616 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87307E-01 0.00172  1.10727E-04 0.01643  4.60421E-03 0.03664  3.66946E-01 0.00319 ];
INF_S1                    (idx, [1:   8]) = [  2.39140E-02 0.00495 -2.77259E-05 0.02757 -5.74031E-04 0.07829  2.88465E-03 0.11859 ];
INF_S2                    (idx, [1:   8]) = [  1.00472E-02 0.00637 -2.05128E-06 0.29630 -1.84205E-04 0.17866 -1.14741E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.20937E-03 0.00991 -1.22840E-06 0.32936 -1.08388E-04 0.14563 -5.54508E-04 0.58191 ];
INF_S4                    (idx, [1:   8]) = [  1.76938E-03 0.01213  2.24898E-07 1.00000 -1.03451E-05 1.00000 -4.98085E-04 0.36222 ];
INF_S5                    (idx, [1:   8]) = [  6.21455E-04 0.02284 -8.15632E-07 0.48684 -1.80624E-06 1.00000 -1.67878E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.35201E-04 0.03933  7.57569E-07 0.31662 -1.08771E-05 1.00000 -1.52753E-04 0.87354 ];
INF_S7                    (idx, [1:   8]) = [  1.51347E-04 0.11217 -1.78039E-07 1.00000  1.97980E-05 0.77899  9.98867E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87320E-01 0.00172  1.10727E-04 0.01643  4.60421E-03 0.03664  3.66946E-01 0.00319 ];
INF_SP1                   (idx, [1:   8]) = [  2.39141E-02 0.00495 -2.77259E-05 0.02757 -5.74031E-04 0.07829  2.88465E-03 0.11859 ];
INF_SP2                   (idx, [1:   8]) = [  1.00474E-02 0.00637 -2.05128E-06 0.29630 -1.84205E-04 0.17866 -1.14741E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.20946E-03 0.00990 -1.22840E-06 0.32936 -1.08388E-04 0.14563 -5.54508E-04 0.58191 ];
INF_SP4                   (idx, [1:   8]) = [  1.76936E-03 0.01215  2.24898E-07 1.00000 -1.03451E-05 1.00000 -4.98085E-04 0.36222 ];
INF_SP5                   (idx, [1:   8]) = [  6.21265E-04 0.02291 -8.15632E-07 0.48684 -1.80624E-06 1.00000 -1.67878E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.35101E-04 0.03935  7.57569E-07 0.31662 -1.08771E-05 1.00000 -1.52753E-04 0.87354 ];
INF_SP7                   (idx, [1:   8]) = [  1.51398E-04 0.11220 -1.78039E-07 1.00000  1.97980E-05 0.77899  9.98867E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20541E-01 0.00434  4.30901E-01 0.07366 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22305E-01 0.00511  4.12615E-01 0.11682 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23010E-01 0.00514  5.04445E-01 0.15411 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16517E-01 0.00694  2.78579E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04008E+00 0.00431  8.10177E-01 0.06916 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03446E+00 0.00509  8.89727E-01 0.09380 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03220E+00 0.00505  7.74444E-01 0.10974 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05359E+00 0.00696  7.66360E-01 0.21602 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.42430E-03 0.02575  1.30511E-04 0.16606  9.54516E-04 0.06623  4.90680E-04 0.10410  1.04515E-03 0.05907  1.99899E-03 0.04726  9.12313E-04 0.07090  5.96946E-04 0.07719  2.95194E-04 0.11344 ];
LAMBDA                    (idx, [1:  18]) = [  5.29840E-01 0.03646  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 19:10:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 19:20:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685034646051 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.02140E+00  9.82069E-01  9.96371E-01  9.80271E-01  9.77315E-01  9.80091E-01  1.02595E+00  1.01005E+00  1.04473E+00  9.81749E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.85905E-01 0.00327  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.14095E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73685E-01 0.00139  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12640E-01 0.00098  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55808E+00 0.00140  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.86729E+01 0.00301  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.86651E+01 0.00301  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12069E+02 0.00416  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.86834E+01 0.00509  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400587 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00293E+03 0.00312 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00293E+03 0.00312 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.66492E+01 ;
RUNNING_TIME              (idx, 1)        =  1.00647E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.56600E-01  5.56600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02683E-01  7.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.98338E+00  5.44617E-01  5.17867E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.21833E-01  2.31167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00647E+01  1.12411E+01 ];
CPU_USAGE                 (idx, 1)        = 8.60921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.14970E+00 0.00386 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.86587E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.43207E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.98660E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.27266E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.40470E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.47447E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09159E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73910E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96972E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.97145E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79254E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.45403E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.17717E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.51742E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.32910E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.43038E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.07673E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.56878E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.55833E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.41072E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55370E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.50116E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41295E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.72256E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.38003E+16 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50041E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.79621E+02  8.66246E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.61319E-01 0.00393 ];
U235_FISS                 (idx, [1:   4]) = [  1.07906E+19 0.00313  5.89866E-01 0.00216 ];
U238_FISS                 (idx, [1:   4]) = [  2.74017E+18 0.00681  1.49773E-01 0.00640 ];
PU239_FISS                (idx, [1:   4]) = [  4.61296E+18 0.00541  2.52105E-01 0.00465 ];
PU240_FISS                (idx, [1:   4]) = [  4.74590E+16 0.04985  2.59142E-03 0.04994 ];
PU241_FISS                (idx, [1:   4]) = [  9.40253E+15 0.10706  5.12987E-04 0.10700 ];
U235_CAPT                 (idx, [1:   4]) = [  2.97214E+18 0.00646  1.02280E-01 0.00629 ];
U238_CAPT                 (idx, [1:   4]) = [  1.67908E+19 0.00258  5.77760E-01 0.00188 ];
PU239_CAPT                (idx, [1:   4]) = [  1.21051E+18 0.00937  4.16678E-02 0.00938 ];
PU240_CAPT                (idx, [1:   4]) = [  6.93776E+16 0.04206  2.38825E-03 0.04220 ];
PU241_CAPT                (idx, [1:   4]) = [  9.61984E+14 0.34774  3.29882E-05 0.34772 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21753E+14 1.00000  4.15282E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  5.78805E+16 0.04309  1.99041E-03 0.04300 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400587 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07520E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400587 4.01075E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 243881 2.44227E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153599 1.53742E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3107 3.10600E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400587 4.01075E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77204E-02 6.7E-09  5.77204E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.82853E+19 7.2E-05  4.82853E+19 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83303E+19 5.6E-06  1.83303E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.90823E+19 0.00134  2.28887E+19 0.00098  6.19364E+18 0.00585 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.74127E+19 0.00082  4.12190E+19 0.00054  6.19364E+18 0.00585 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.76006E+19 0.00135  4.76006E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.51988E+21 0.00392  2.52984E+21 0.00062  6.25636E+21 0.00566 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.69865E+17 0.01830 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.77825E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.75393E+21 0.00332 ];
INI_FMASS                 (idx, 1)        =  1.03949E+04 ;
TOT_FMASS                 (idx, 1)        =  9.91165E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.03949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.91165E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67785E+00 0.05745 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.26087E-02 0.06883 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.20372E-02 0.01518 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.63504E+02 0.02862 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92523E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.94692E-01 0.07312 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.90833E-01 0.07312 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63418E+00 7.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04301E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01250E+00 0.00222  1.00623E+00 0.00220  5.90874E-03 0.03366 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01332E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01475E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01332E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02123E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.22394E+00 0.00124 ];
IMP_ALF                   (idx, [1:   2]) = [  5.22402E+00 0.00086 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.08172E-01 0.00649 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07930E-01 0.00448 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.33746E-01 0.00481 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.31803E-01 0.00235 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.88569E-03 0.02084  1.33847E-04 0.13119  9.81625E-04 0.04893  5.23236E-04 0.07232  1.09994E-03 0.04749  2.17938E-03 0.03380  9.03623E-04 0.05340  6.98848E-04 0.05709  3.65183E-04 0.08774 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.63933E-01 0.02935  3.05434E-03 0.12444  2.48967E-02 0.02618  2.53020E-02 0.05848  1.17742E-01 0.02555  2.91005E-01 0.00503  5.59850E-01 0.03094  1.26696E+00 0.03820  1.74175E+00 0.07232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.03802E-03 0.02460  1.10264E-04 0.17346  9.14279E-04 0.06305  4.42371E-04 0.09339  9.55330E-04 0.06338  1.87533E-03 0.04341  7.68146E-04 0.06951  6.44267E-04 0.07810  3.28035E-04 0.11353 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.69972E-01 0.04001  1.24667E-02 4.2E-09  2.82917E-02 5.8E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.22514E-07 0.03503  5.22615E-07 0.03499  5.54514E-07 0.19433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.28403E-07 0.03498  5.28490E-07 0.03493  5.63171E-07 0.19506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.81429E-03 0.03431  1.01500E-04 0.25253  8.30237E-04 0.09119  3.88455E-04 0.14360  9.14352E-04 0.08917  1.83878E-03 0.06100  8.60750E-04 0.08937  5.86072E-04 0.09550  2.94140E-04 0.15411 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.94770E-01 0.05813  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 4.4E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02667E-07 0.06850  4.02978E-07 0.06884  1.73475E-07 0.16825 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07813E-07 0.06919  4.08123E-07 0.06952  1.74750E-07 0.16606 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.76868E-03 0.11592  3.34346E-04 0.53582  1.04977E-03 0.29928  3.09781E-04 0.42022  8.39874E-04 0.30518  1.23838E-03 0.22128  7.43229E-04 0.25146  9.67961E-04 0.30070  2.85331E-04 0.62807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.40706E-01 0.12685  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.9E-09  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.69322E-03 0.11594  3.31712E-04 0.52668  9.82962E-04 0.30212  2.90570E-04 0.38950  8.18295E-04 0.30502  1.27803E-03 0.21235  7.51001E-04 0.24931  9.38182E-04 0.29625  3.02477E-04 0.67147 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.46369E-01 0.12621  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.99465E+04 0.13474 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.62942E-07 0.01690 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.68389E-07 0.01677 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.74829E-03 0.01963 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29655E+04 0.02329 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.78025E-08 0.01255 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26441E-04 0.01156  2.26563E-04 0.01158  2.37945E-05 0.23710 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.29583E-04 0.02284  2.30101E-04 0.02287  1.60316E-05 0.34467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.27114E-02 0.01424  1.27249E-02 0.01432  1.26722E-02 0.20523 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08042E+01 0.04680 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.86651E+01 0.00301  4.13781E+01 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.04261E+04 0.01339  4.63393E+04 0.00543  1.24581E+05 0.00442  1.76200E+05 0.00642  2.30030E+05 0.00438  5.56170E+05 0.00532  4.93380E+05 0.00706  6.41742E+05 0.00463  6.64108E+05 0.00511  6.13861E+05 0.00480  5.70898E+05 0.00568  4.69872E+05 0.00630  4.51958E+05 0.00710  3.72376E+05 0.00700  2.81089E+05 0.00878  2.38476E+05 0.01059  2.08996E+05 0.01276  1.86962E+05 0.01176  1.63019E+05 0.01235  2.82920E+05 0.01485  2.31052E+05 0.01627  1.61722E+05 0.01643  1.01403E+05 0.01542  1.12491E+05 0.01561  1.05066E+05 0.01509  8.47076E+04 0.01507  1.39538E+05 0.01640  2.64867E+04 0.02143  3.14560E+04 0.01973  2.63117E+04 0.01547  1.43105E+04 0.01272  2.36948E+04 0.01630  1.51709E+04 0.02437  1.20979E+04 0.01962  2.25935E+03 0.02290  2.15484E+03 0.01945  2.19378E+03 0.02285  2.22774E+03 0.02274  2.24513E+03 0.01679  2.15305E+03 0.01811  2.21573E+03 0.01523  1.96621E+03 0.02191  3.59834E+03 0.01883  5.79964E+03 0.02903  7.10101E+03 0.02525  1.72812E+04 0.02223  1.54544E+04 0.02058  1.34412E+04 0.02160  7.09566E+03 0.03072  4.48203E+03 0.03131  3.05095E+03 0.02895  3.15638E+03 0.03342  4.80500E+03 0.02690  4.88155E+03 0.03113  6.27794E+03 0.02868  5.80290E+03 0.02674  4.83587E+03 0.03664  1.95446E+03 0.07867  1.13424E+03 0.09434  6.52233E+02 0.11731  4.97655E+02 0.11540  4.39704E+02 0.13280  3.35314E+02 0.12183  2.06424E+02 0.16027  1.67544E+02 0.13333  1.49770E+02 0.17126  9.87305E+01 0.18028  6.73177E+01 0.17642  4.34413E+01 0.27814  9.93338E+00 0.39145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02266E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42569E+21 0.00833  9.40709E+19 0.02278 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.94553E-01 0.00165  3.78206E-01 0.00293 ];
INF_CAPT                  (idx, [1:   4]) = [  3.03014E-03 0.00717  5.81677E-03 0.01983 ];
INF_ABS                   (idx, [1:   4]) = [  4.97525E-03 0.00760  5.96721E-03 0.02201 ];
INF_FISS                  (idx, [1:   4]) = [  1.94511E-03 0.00832  1.50441E-04 0.12977 ];
INF_NSF                   (idx, [1:   4]) = [  5.12358E-03 0.00829  4.08356E-04 0.12903 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63409E+00 8.9E-05  2.71660E+00 0.00174 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04299E+02 6.9E-06  2.06021E+02 0.00032 ];
INF_INVV                  (idx, [1:   4]) = [  3.40769E-08 0.00676  1.44169E-06 0.00737 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.89586E-01 0.00158  3.72143E-01 0.00271 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43241E-02 0.00470  3.66793E-03 0.10090 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02016E-02 0.00471  1.13833E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.25324E-03 0.00676 -4.44022E-04 0.62736 ];
INF_SCATT4                (idx, [1:   4]) = [  1.78800E-03 0.01063  5.39486E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.57286E-04 0.02677 -1.71001E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.35249E-04 0.06525 -2.89009E-04 0.55798 ];
INF_SCATT7                (idx, [1:   4]) = [  1.05885E-04 0.14906  1.66557E-04 0.98029 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.89600E-01 0.00158  3.72143E-01 0.00271 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43243E-02 0.00470  3.66793E-03 0.10090 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02018E-02 0.00471  1.13833E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.25342E-03 0.00676 -4.44022E-04 0.62736 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.78808E-03 0.01064  5.39486E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.57211E-04 0.02681 -1.71001E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.35333E-04 0.06528 -2.89009E-04 0.55798 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.05863E-04 0.14846  1.66557E-04 0.98029 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.47573E-01 0.00131  3.74335E-01 0.00297 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.59047E-01 0.00132  8.90538E-01 0.00294 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.96167E-03 0.00760  5.96721E-03 0.02201 ];
INF_REMXS                 (idx, [1:   4]) = [  5.07532E-03 0.00716  1.07368E-02 0.02080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89478E-01 0.00158  1.08310E-04 0.01613  4.67339E-03 0.02860  3.67470E-01 0.00246 ];
INF_S1                    (idx, [1:   8]) = [  2.43503E-02 0.00471 -2.61752E-05 0.02171 -5.45175E-04 0.10520  4.21310E-03 0.08881 ];
INF_S2                    (idx, [1:   8]) = [  1.02035E-02 0.00470 -1.84794E-06 0.17492 -2.18847E-04 0.13465  3.32680E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.25415E-03 0.00673 -9.08190E-07 0.64488 -9.04401E-05 0.27439 -3.53582E-04 0.76907 ];
INF_S4                    (idx, [1:   8]) = [  1.78888E-03 0.01065 -8.81159E-07 0.41066 -9.66516E-06 1.00000  6.36138E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.57490E-04 0.02691 -2.04573E-07 1.00000 -5.32153E-05 0.34524 -1.17786E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.35002E-04 0.06546  2.47491E-07 1.00000 -3.01709E-05 0.72949 -2.58838E-04 0.67825 ];
INF_S7                    (idx, [1:   8]) = [  1.06267E-04 0.14942 -3.82332E-07 0.74392 -6.54144E-06 1.00000  1.73099E-04 0.93077 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89491E-01 0.00158  1.08310E-04 0.01613  4.67339E-03 0.02860  3.67470E-01 0.00246 ];
INF_SP1                   (idx, [1:   8]) = [  2.43504E-02 0.00471 -2.61752E-05 0.02171 -5.45175E-04 0.10520  4.21310E-03 0.08881 ];
INF_SP2                   (idx, [1:   8]) = [  1.02036E-02 0.00470 -1.84794E-06 0.17492 -2.18847E-04 0.13465  3.32680E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.25433E-03 0.00673 -9.08190E-07 0.64488 -9.04401E-05 0.27439 -3.53582E-04 0.76907 ];
INF_SP4                   (idx, [1:   8]) = [  1.78896E-03 0.01066 -8.81159E-07 0.41066 -9.66516E-06 1.00000  6.36138E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.57416E-04 0.02696 -2.04573E-07 1.00000 -5.32153E-05 0.34524 -1.17786E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.35086E-04 0.06549  2.47491E-07 1.00000 -3.01709E-05 0.72949 -2.58838E-04 0.67825 ];
INF_SP7                   (idx, [1:   8]) = [  1.06245E-04 0.14882 -3.82332E-07 0.74392 -6.54144E-06 1.00000  1.73099E-04 0.93077 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21455E-01 0.00320  3.82524E-01 0.04403 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22574E-01 0.00710  4.86152E-01 0.12619 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23957E-01 0.00438  4.43462E-01 0.09286 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18076E-01 0.00493  3.59960E-01 0.14520 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03705E+00 0.00319  8.87260E-01 0.04557 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03382E+00 0.00707  7.79042E-01 0.10847 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02912E+00 0.00437  8.07433E-01 0.08372 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04820E+00 0.00497  1.07531E+00 0.11220 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.03802E-03 0.02460  1.10264E-04 0.17346  9.14279E-04 0.06305  4.42371E-04 0.09339  9.55330E-04 0.06338  1.87533E-03 0.04341  7.68146E-04 0.06951  6.44267E-04 0.07810  3.28035E-04 0.11353 ];
LAMBDA                    (idx, [1:  18]) = [  5.69972E-01 0.04001  1.24667E-02 4.2E-09  2.82917E-02 5.8E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 19:10:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 19:21:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685034646051 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.06477E+00  9.38256E-01  9.83544E-01  9.87901E-01  1.01730E+00  9.69853E-01  9.64957E-01  1.02465E+00  1.05443E+00  9.94336E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.84371E-01 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.15629E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73479E-01 0.00132  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12329E-01 0.00086  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55974E+00 0.00144  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.87476E+01 0.00274  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.87400E+01 0.00274  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12297E+02 0.00370  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.83608E+01 0.00501  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00120E+03 0.00301 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00120E+03 0.00301 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.63477E+01 ;
RUNNING_TIME              (idx, 1)        =  1.11956E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.56600E-01  5.56600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13683E-01  5.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00475E+01  5.49883E-01  5.14200E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.77633E-01  3.28667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11956E+01  1.11956E+01 ];
CPU_USAGE                 (idx, 1)        = 8.60583 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.11337E+00 0.00395 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87389E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 294792 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 141 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1570 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7094 ;
TOT_TRANSMU_REA           (idx, 1)        = 2322 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.43110E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.97038E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.67883E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.40391E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.47430E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09070E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72289E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.25436E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.03252E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04555E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46025E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.20881E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.57228E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.74371E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.45231E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.11127E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.59793E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.09242E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.99720E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55205E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.46519E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.65223E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.72255E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.38947E+16 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00044E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.66246E+02  8.66246E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.64506E-01 0.00345 ];
U235_FISS                 (idx, [1:   4]) = [  1.02579E+19 0.00329  5.61062E-01 0.00233 ];
U238_FISS                 (idx, [1:   4]) = [  2.74568E+18 0.00697  1.50087E-01 0.00611 ];
PU239_FISS                (idx, [1:   4]) = [  5.10053E+18 0.00474  2.78967E-01 0.00408 ];
PU240_FISS                (idx, [1:   4]) = [  5.59496E+16 0.04516  3.05525E-03 0.04492 ];
PU241_FISS                (idx, [1:   4]) = [  1.34895E+16 0.09132  7.37939E-04 0.09139 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84783E+18 0.00621  9.73066E-02 0.00608 ];
U238_CAPT                 (idx, [1:   4]) = [  1.67993E+19 0.00217  5.74025E-01 0.00176 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32394E+18 0.00945  4.52352E-02 0.00933 ];
PU240_CAPT                (idx, [1:   4]) = [  8.04347E+16 0.03977  2.74238E-03 0.03922 ];
PU241_CAPT                (idx, [1:   4]) = [  2.13165E+15 0.23758  7.24181E-05 0.23747 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16435E+14 1.00000  3.90320E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  7.29738E+16 0.04282  2.49098E-03 0.04271 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400241 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11584E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400241 4.01116E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 244433 2.45002E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152741 1.53038E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3067 3.07631E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400241 4.01116E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77204E-02 6.7E-09  5.77204E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84799E+19 6.5E-05  4.84799E+19 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83175E+19 5.1E-06  1.83175E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.92648E+19 0.00127  2.30784E+19 0.00093  6.18636E+18 0.00544 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.75823E+19 0.00078  4.13959E+19 0.00052  6.18636E+18 0.00544 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.77893E+19 0.00134  4.77893E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.57237E+21 0.00378  2.54450E+21 0.00059  6.28909E+21 0.00543 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.67758E+17 0.01808 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.79500E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.77393E+21 0.00314 ];
INI_FMASS                 (idx, 1)        =  1.03949E+04 ;
TOT_FMASS                 (idx, 1)        =  9.85803E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.03949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.85803E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50561E+00 0.07126 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.42443E-02 0.06974 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.18489E-02 0.01522 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.42302E+02 0.03350 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92598E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.29492E-01 0.08337 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.26175E-01 0.08337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64665E+00 6.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04444E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01293E+00 0.00212  1.00699E+00 0.00203  5.75260E-03 0.03475 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01388E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01481E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01388E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02174E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.20101E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  5.20781E+00 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.10659E-01 0.00635 ];
IMP_EALF                  (idx, [1:   2]) = [  1.09665E-01 0.00418 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.40519E-01 0.00458 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.38450E-01 0.00201 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.64716E-03 0.02249  1.82476E-04 0.11273  9.47525E-04 0.04734  5.32556E-04 0.06881  1.07715E-03 0.04626  2.05379E-03 0.04090  8.09581E-04 0.05869  7.07122E-04 0.06065  3.36960E-04 0.08809 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.55522E-01 0.02953  3.98934E-03 0.10334  2.53211E-02 0.02428  2.78535E-02 0.05145  1.21733E-01 0.02161  2.88080E-01 0.00875  5.26525E-01 0.03655  1.21791E+00 0.04147  1.68843E+00 0.07453 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.90599E-03 0.02573  1.28714E-04 0.14373  9.14696E-04 0.06839  4.63785E-04 0.09016  9.73473E-04 0.06766  1.76163E-03 0.04906  7.79264E-04 0.07313  6.14775E-04 0.08743  2.69650E-04 0.10928 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29638E-01 0.03654  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.04601E-07 0.03181  5.04829E-07 0.03194  4.05754E-07 0.09508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.10561E-07 0.03174  5.10783E-07 0.03187  4.11497E-07 0.09504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.66495E-03 0.03469  1.88807E-04 0.18789  8.38260E-04 0.08020  4.61209E-04 0.11427  1.00566E-03 0.08759  1.63895E-03 0.06480  6.05115E-04 0.10602  6.24792E-04 0.10169  3.02163E-04 0.15738 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.57679E-01 0.06340  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 3.9E-09  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35950E-07 0.04897  3.36012E-07 0.04917  1.47885E-07 0.14269 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40062E-07 0.04877  3.40122E-07 0.04898  1.49566E-07 0.14286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.10361E-03 0.11033  2.39326E-04 0.61374  9.46534E-04 0.23317  1.15016E-03 0.26738  9.28790E-04 0.30547  1.46919E-03 0.20326  3.89427E-04 0.42153  6.23838E-04 0.39032  3.56344E-04 0.59609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.92459E-01 0.14771  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.15553E-03 0.10804  2.62071E-04 0.60699  9.56069E-04 0.22584  1.17475E-03 0.26290  8.53991E-04 0.29927  1.54635E-03 0.20124  4.12796E-04 0.41324  6.22721E-04 0.38688  3.26788E-04 0.58279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.89619E-01 0.14736  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.19876E+04 0.11549 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.15291E-07 0.01415 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20054E-07 0.01369 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89900E-03 0.02036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47109E+04 0.02394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.75385E-08 0.01147 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.29822E-04 0.01201  2.30074E-04 0.01198  2.32110E-05 0.25062 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.31647E-04 0.02341  2.31099E-04 0.02316  4.43358E-05 0.34700 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.25359E-02 0.01434  1.25535E-02 0.01429  1.17271E-02 0.19514 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15421E+01 0.04200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.87400E+01 0.00274  4.10993E+01 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.05017E+04 0.01457  4.65367E+04 0.00647  1.25617E+05 0.00389  1.76466E+05 0.00436  2.29331E+05 0.00395  5.54208E+05 0.00261  4.94258E+05 0.00446  6.42049E+05 0.00403  6.64474E+05 0.00357  6.14998E+05 0.00288  5.73321E+05 0.00435  4.70341E+05 0.00430  4.51225E+05 0.00443  3.73949E+05 0.00378  2.83309E+05 0.00613  2.39760E+05 0.00735  2.09450E+05 0.00938  1.87752E+05 0.00896  1.64566E+05 0.01181  2.82484E+05 0.01256  2.31011E+05 0.01679  1.62080E+05 0.01715  1.01482E+05 0.01851  1.12509E+05 0.02134  1.05706E+05 0.02025  8.49305E+04 0.02038  1.40877E+05 0.02117  2.63133E+04 0.02266  3.06708E+04 0.02602  2.59151E+04 0.02105  1.44794E+04 0.02574  2.34603E+04 0.02582  1.49007E+04 0.02697  1.21264E+04 0.02660  2.30107E+03 0.02974  2.24413E+03 0.02478  2.28856E+03 0.03181  2.25976E+03 0.03978  2.19644E+03 0.03258  2.15540E+03 0.03334  2.21331E+03 0.03189  2.08676E+03 0.03428  3.92912E+03 0.03012  5.93828E+03 0.02470  6.97015E+03 0.02922  1.74555E+04 0.03163  1.52401E+04 0.02423  1.34591E+04 0.02698  7.36356E+03 0.02996  4.48562E+03 0.02379  3.07283E+03 0.01937  3.10213E+03 0.02449  4.67432E+03 0.04138  4.54313E+03 0.04004  5.84256E+03 0.03557  5.50416E+03 0.04323  4.86972E+03 0.04578  2.03420E+03 0.05182  1.19525E+03 0.05920  6.87152E+02 0.06033  5.25592E+02 0.07723  4.10554E+02 0.07938  2.78943E+02 0.10549  1.68808E+02 0.07879  1.25416E+02 0.12444  1.13123E+02 0.18511  9.64806E+01 0.11733  6.08304E+01 0.16595  3.64466E+01 0.22926  1.28614E+01 0.45963 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02268E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47794E+21 0.00596  9.30730E+19 0.02524 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.94475E-01 0.00135  3.77715E-01 0.00269 ];
INF_CAPT                  (idx, [1:   4]) = [  3.03239E-03 0.00496  5.82832E-03 0.01860 ];
INF_ABS                   (idx, [1:   4]) = [  4.96473E-03 0.00528  5.99099E-03 0.01868 ];
INF_FISS                  (idx, [1:   4]) = [  1.93234E-03 0.00587  1.62670E-04 0.04732 ];
INF_NSF                   (idx, [1:   4]) = [  5.11408E-03 0.00589  4.42570E-04 0.04788 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.64657E+00 0.00011  2.71999E+00 0.00159 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04443E+02 5.7E-06  2.06060E+02 0.00030 ];
INF_INVV                  (idx, [1:   4]) = [  3.40790E-08 0.01427  1.43643E-06 0.00629 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.89515E-01 0.00131  3.71664E-01 0.00250 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44081E-02 0.00409  1.98646E-03 0.18570 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02163E-02 0.00693  5.69846E-04 0.52265 ];
INF_SCATT3                (idx, [1:   4]) = [  3.30468E-03 0.00980  7.34150E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.78348E-03 0.02049  1.47988E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.61074E-04 0.03076 -1.11152E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.56411E-04 0.06945  4.41628E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34445E-04 0.16073 -1.49317E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.89529E-01 0.00131  3.71664E-01 0.00250 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44084E-02 0.00410  1.98646E-03 0.18570 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02162E-02 0.00693  5.69846E-04 0.52265 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.30458E-03 0.00981  7.34150E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.78342E-03 0.02052  1.47988E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.61130E-04 0.03070 -1.11152E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.56533E-04 0.06947  4.41628E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34445E-04 0.16072 -1.49317E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.47575E-01 0.00114  3.75513E-01 0.00267 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.59037E-01 0.00114  8.87732E-01 0.00264 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.95066E-03 0.00525  5.99099E-03 0.01868 ];
INF_REMXS                 (idx, [1:   4]) = [  5.06704E-03 0.00564  1.08160E-02 0.01905 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89408E-01 0.00131  1.07314E-04 0.01463  4.76435E-03 0.03075  3.66899E-01 0.00238 ];
INF_S1                    (idx, [1:   8]) = [  2.44330E-02 0.00409 -2.48205E-05 0.02211 -7.28599E-04 0.04718  2.71506E-03 0.12679 ];
INF_S2                    (idx, [1:   8]) = [  1.02186E-02 0.00691 -2.32385E-06 0.27968 -1.56975E-04 0.16315  7.26820E-04 0.41569 ];
INF_S3                    (idx, [1:   8]) = [  3.30554E-03 0.00971 -8.54890E-07 0.42909 -8.03018E-05 0.37425  8.76433E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.78376E-03 0.02042 -2.83491E-07 1.00000 -1.68403E-05 1.00000  1.64828E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.61221E-04 0.03052 -1.47061E-07 1.00000 -1.00622E-05 1.00000 -1.01090E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.56961E-04 0.06943 -5.49202E-07 0.56583 -2.88573E-05 0.45933  7.30202E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.34071E-04 0.16143  3.74358E-07 0.51534  7.00822E-06 1.00000 -1.56325E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89422E-01 0.00131  1.07314E-04 0.01463  4.76435E-03 0.03075  3.66899E-01 0.00238 ];
INF_SP1                   (idx, [1:   8]) = [  2.44332E-02 0.00409 -2.48205E-05 0.02211 -7.28599E-04 0.04718  2.71506E-03 0.12679 ];
INF_SP2                   (idx, [1:   8]) = [  1.02185E-02 0.00691 -2.32385E-06 0.27968 -1.56975E-04 0.16315  7.26820E-04 0.41569 ];
INF_SP3                   (idx, [1:   8]) = [  3.30543E-03 0.00972 -8.54890E-07 0.42909 -8.03018E-05 0.37425  8.76433E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.78370E-03 0.02045 -2.83491E-07 1.00000 -1.68403E-05 1.00000  1.64828E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.61277E-04 0.03046 -1.47061E-07 1.00000 -1.00622E-05 1.00000 -1.01090E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.57083E-04 0.06945 -5.49202E-07 0.56583 -2.88573E-05 0.45933  7.30202E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.34070E-04 0.16142  3.74358E-07 0.51534  7.00822E-06 1.00000 -1.56325E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19692E-01 0.00304  4.09581E-01 0.07106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19955E-01 0.00679  4.64612E-01 0.09511 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21960E-01 0.00524  3.89513E-01 0.15251 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17407E-01 0.00527  1.95572E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04276E+00 0.00304  8.47758E-01 0.06325 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04225E+00 0.00687  7.68756E-01 0.08053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03558E+00 0.00513  1.01513E+00 0.12399 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05044E+00 0.00529  7.59385E-01 0.16477 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.90599E-03 0.02573  1.28714E-04 0.14373  9.14696E-04 0.06839  4.63785E-04 0.09016  9.73473E-04 0.06766  1.76163E-03 0.04906  7.79264E-04 0.07313  6.14775E-04 0.08743  2.69650E-04 0.10928 ];
LAMBDA                    (idx, [1:  18]) = [  5.29638E-01 0.03654  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

