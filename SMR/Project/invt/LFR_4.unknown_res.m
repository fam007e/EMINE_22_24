
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'LFR_4.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/invt' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 14 18:23:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 14 18:24:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 623078194 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  8.54201E-01  9.85501E-01  8.46676E-01  8.55066E-01  8.47229E-01  9.98776E-01  1.21955E+00  1.23137E+00  1.22901E+00  1.12822E+00  1.23913E+00  1.22087E+00  1.21960E+00  1.03383E+00  8.47229E-01  8.48486E-01  8.52034E-01  8.47279E-01  8.48174E-01  8.47759E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.03739E-02 0.00161  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09626E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.43253E-01 0.00061  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58034E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03308E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.27811E+01 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.27758E+01 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.80077E+01 0.00194  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25244E+01 0.00216  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500878 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00176E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00176E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00296E+01 ;
RUNNING_TIME              (idx, 1)        =  1.28668E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15250E-01  3.15250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66667E-04  7.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.70517E-01  9.70517E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28650E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.56685 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99988E+01 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.46299E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6932.50;
MEMSIZE                   (idx, 1)        = 6747.27;
XS_MEMSIZE                (idx, 1)        = 6519.76;
MAT_MEMSIZE               (idx, 1)        = 91.38;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293931 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 309 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7046 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.80409E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.43268E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.40611E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.80409E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43268E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.26620E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.81711E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  3.95473E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.20642E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.95473E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.20642E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.04450E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.81219E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.80419E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.04455E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.19614E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.26296E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  1.60946E+19 0.00102  8.70239E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  2.40021E+18 0.00286  1.29761E-01 0.00260 ];
U235_CAPT                 (idx, [1:   4]) = [  4.53702E+18 0.00203  1.65924E-01 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70464E+19 0.00098  6.23389E-01 0.00068 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500878 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.62633E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500878 2.50563E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1483836 1.48681E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1003828 1.00557E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13214 1.32492E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500878 2.50563E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.93367E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.55393E-02 6.0E-09  2.55393E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61155E+19 2.7E-05  4.61155E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84701E+19 2.4E-06  1.84701E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.73224E+19 0.00046  2.16693E+19 0.00029  5.65314E+18 0.00216 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.57925E+19 0.00027  4.01394E+19 0.00016  5.65314E+18 0.00216 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.59807E+19 0.00061  4.59807E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.04878E+22 0.00135  2.96323E+21 0.00028  7.01304E+21 0.00191 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43779E+17 0.00891 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.60363E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81433E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  2.34932E+04 ;
TOT_FMASS                 (idx, 1)        =  2.34932E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.34932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34932E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02530E+00 0.01321 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.30288E-02 0.02694 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.02095E-02 0.00622 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13443E+03 0.02573 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94910E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.12839E-01 0.01461 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.08000E-01 0.01461 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49677E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02755E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00456E+00 0.00079  9.97289E-01 0.00076  7.08959E-03 0.01183 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00401E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00401E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00936E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58119E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58609E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.54859E-02 0.00257 ];
IMP_EALF                  (idx, [1:   2]) = [  7.50592E-02 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.98968E-01 0.00194 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.96824E-01 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.07551E-03 0.00748  2.19341E-04 0.04344  1.07259E-03 0.02057  6.29269E-04 0.02316  1.48928E-03 0.01684  2.50396E-03 0.01290  9.92656E-04 0.02024  7.99748E-04 0.02286  3.68663E-04 0.03241 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29439E-01 0.01033  8.15322E-03 0.03256  2.80654E-02 0.00402  4.12487E-02 0.00787  1.32776E-01 0.00200  2.92467E-01 0.0E+00  6.65155E-01 0.00200  1.58901E+00 0.00760  3.02852E+00 0.01866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25169E-03 0.00985  1.91952E-04 0.06024  9.90235E-04 0.02547  5.44058E-04 0.03419  1.30829E-03 0.02239  2.26104E-03 0.01801  8.91551E-04 0.02819  7.27031E-04 0.03208  3.37534E-04 0.04486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.33257E-01 0.01419  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.75291E-07 0.01085  7.74460E-07 0.01094  8.30851E-07 0.07919 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.78686E-07 0.01084  7.77858E-07 0.01094  8.33785E-07 0.07892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.04239E-03 0.01204  1.82812E-04 0.07380  1.02153E-03 0.03219  5.16790E-04 0.04391  1.29046E-03 0.02739  2.17620E-03 0.02108  8.89237E-04 0.03368  6.38521E-04 0.03998  3.26842E-04 0.05656 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.17959E-01 0.01901  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.99271E-07 0.02845  5.97954E-07 0.02863  6.75434E-07 0.13014 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.01276E-07 0.02823  5.99951E-07 0.02842  6.80986E-07 0.13139 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.32182E-03 0.04129  1.00229E-04 0.26075  9.34406E-04 0.09213  4.99069E-04 0.15269  1.07054E-03 0.10276  2.00007E-03 0.07490  8.50196E-04 0.11183  5.47945E-04 0.14815  3.19360E-04 0.18635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.17991E-01 0.05931  1.24667E-02 2.7E-09  2.82917E-02 4.7E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 4.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.37571E-03 0.04014  1.02295E-04 0.25610  9.49530E-04 0.08997  4.94838E-04 0.14808  1.07462E-03 0.09995  2.06143E-03 0.07337  8.39308E-04 0.11142  5.42926E-04 0.14191  3.10757E-04 0.18590 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.13985E-01 0.05847  1.24667E-02 6.1E-09  2.82917E-02 4.7E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 4.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27185E+04 0.04721 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.87248E-07 0.00506 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.90041E-07 0.00492 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93801E-03 0.00682 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02449E+04 0.00876 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.00505E-08 0.00542 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.56676E-04 0.00487  2.56638E-04 0.00486  8.26421E-05 0.09054 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.82493E-04 0.01033  2.82411E-04 0.01033  8.92047E-05 0.13314 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.07392E-02 0.00602  1.07488E-02 0.00605  9.72650E-03 0.07305 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11456E+01 0.01668 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.27758E+01 0.00111  5.23315E+01 0.00111 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.74405E+04 0.00378  1.28370E+05 0.00247  3.68377E+05 0.00149  5.59256E+05 0.00100  7.43482E+05 0.00111  1.78217E+06 0.00098  1.57919E+06 0.00103  2.02953E+06 0.00103  2.08326E+06 0.00108  1.89143E+06 0.00125  1.73809E+06 0.00143  1.36761E+06 0.00180  1.31376E+06 0.00204  1.05260E+06 0.00215  7.63269E+05 0.00227  6.33942E+05 0.00275  5.34893E+05 0.00315  4.61976E+05 0.00348  3.86672E+05 0.00432  6.38030E+05 0.00467  5.12192E+05 0.00534  3.57758E+05 0.00536  2.23694E+05 0.00611  2.48572E+05 0.00591  2.32328E+05 0.00629  1.87954E+05 0.00631  3.11189E+05 0.00752  5.93212E+04 0.00821  6.98814E+04 0.00871  5.86267E+04 0.00714  3.25512E+04 0.00887  5.31652E+04 0.00888  3.38216E+04 0.00761  2.77024E+04 0.00928  5.22797E+03 0.01094  5.08754E+03 0.01253  5.17506E+03 0.01276  5.26319E+03 0.01230  5.12318E+03 0.01258  4.96030E+03 0.01150  5.11616E+03 0.01221  4.73588E+03 0.01335  8.79543E+03 0.01233  1.35422E+04 0.01166  1.65567E+04 0.01184  3.99742E+04 0.00994  3.63453E+04 0.00935  3.22912E+04 0.01216  1.73626E+04 0.01167  1.09189E+04 0.01190  7.51445E+03 0.01512  7.64370E+03 0.01603  1.15636E+04 0.01779  1.17198E+04 0.01967  1.56362E+04 0.02256  1.51548E+04 0.02260  1.39144E+04 0.02344  6.06892E+03 0.02842  3.45491E+03 0.03650  2.08584E+03 0.04358  1.62706E+03 0.04070  1.39576E+03 0.03735  1.01150E+03 0.03864  6.05688E+02 0.03762  4.95436E+02 0.05231  4.03090E+02 0.05146  3.00171E+02 0.06836  2.01692E+02 0.08047  1.12312E+02 0.10606  4.19904E+01 0.14520 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00846E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.03971E+22 0.00203  9.09846E+19 0.01390 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63644E-01 0.00030  3.70357E-01 0.00118 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58546E-03 0.00166  4.92945E-03 0.00962 ];
INF_ABS                   (idx, [1:   4]) = [  4.36044E-03 0.00180  5.15528E-03 0.00961 ];
INF_FISS                  (idx, [1:   4]) = [  1.77498E-03 0.00203  2.25828E-04 0.02810 ];
INF_NSF                   (idx, [1:   4]) = [  4.43182E-03 0.00203  5.50163E-04 0.02810 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49683E+00 2.5E-05  2.43620E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02756E+02 2.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.74642E-08 0.00483  1.48535E-06 0.00385 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59279E-01 0.00029  3.65209E-01 0.00106 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26741E-02 0.00159  2.26602E-03 0.07123 ];
INF_SCATT2                (idx, [1:   4]) = [  9.81699E-03 0.00155 -6.31048E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.25145E-03 0.00262 -2.32551E-04 0.46817 ];
INF_SCATT4                (idx, [1:   4]) = [  1.81097E-03 0.00535  1.98777E-04 0.55671 ];
INF_SCATT5                (idx, [1:   4]) = [  5.72813E-04 0.01476 -4.02190E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.34760E-04 0.02203 -1.60091E-04 0.38781 ];
INF_SCATT7                (idx, [1:   4]) = [  1.05265E-04 0.05292 -1.64000E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59289E-01 0.00029  3.65209E-01 0.00106 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26743E-02 0.00159  2.26602E-03 0.07123 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.81702E-03 0.00155 -6.31048E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.25150E-03 0.00262 -2.32551E-04 0.46817 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.81096E-03 0.00535  1.98777E-04 0.55671 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.72767E-04 0.01472 -4.02190E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.34799E-04 0.02203 -1.60091E-04 0.38781 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.05207E-04 0.05298 -1.64000E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13140E-01 0.00022  3.68020E-01 0.00130 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06449E+00 0.00022  9.05783E-01 0.00129 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.35049E-03 0.00180  5.15528E-03 0.00961 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44657E-03 0.00169  9.31070E-03 0.01187 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59197E-01 0.00029  8.21394E-05 0.00755  4.16282E-03 0.01384  3.61046E-01 0.00096 ];
INF_S1                    (idx, [1:   8]) = [  2.26938E-02 0.00159 -1.97069E-05 0.01344 -5.56322E-04 0.03414  2.82234E-03 0.05979 ];
INF_S2                    (idx, [1:   8]) = [  9.81870E-03 0.00155 -1.71219E-06 0.07763 -1.78274E-04 0.05588  1.15169E-04 0.92671 ];
INF_S3                    (idx, [1:   8]) = [  3.25197E-03 0.00263 -5.21888E-07 0.20388 -6.32443E-05 0.16767 -1.69307E-04 0.65161 ];
INF_S4                    (idx, [1:   8]) = [  1.81119E-03 0.00535 -2.23151E-07 0.42645 -3.20546E-05 0.20477  2.30832E-04 0.47142 ];
INF_S5                    (idx, [1:   8]) = [  5.72993E-04 0.01474 -1.80256E-07 0.63128 -8.34522E-06 0.90338 -3.18738E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.34905E-04 0.02205 -1.45159E-07 0.77462 -6.12838E-06 1.00000 -1.53963E-04 0.39065 ];
INF_S7                    (idx, [1:   8]) = [  1.05211E-04 0.05266  5.35147E-08 1.00000 -3.76488E-06 1.00000 -1.26351E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59207E-01 0.00029  8.21394E-05 0.00755  4.16282E-03 0.01384  3.61046E-01 0.00096 ];
INF_SP1                   (idx, [1:   8]) = [  2.26940E-02 0.00159 -1.97069E-05 0.01344 -5.56322E-04 0.03414  2.82234E-03 0.05979 ];
INF_SP2                   (idx, [1:   8]) = [  9.81873E-03 0.00155 -1.71219E-06 0.07763 -1.78274E-04 0.05588  1.15169E-04 0.92671 ];
INF_SP3                   (idx, [1:   8]) = [  3.25202E-03 0.00262 -5.21888E-07 0.20388 -6.32443E-05 0.16767 -1.69307E-04 0.65161 ];
INF_SP4                   (idx, [1:   8]) = [  1.81119E-03 0.00536 -2.23151E-07 0.42645 -3.20546E-05 0.20477  2.30832E-04 0.47142 ];
INF_SP5                   (idx, [1:   8]) = [  5.72947E-04 0.01470 -1.80256E-07 0.63128 -8.34522E-06 0.90338 -3.18738E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.34944E-04 0.02205 -1.45159E-07 0.77462 -6.12838E-06 1.00000 -1.53963E-04 0.39065 ];
INF_SP7                   (idx, [1:   8]) = [  1.05154E-04 0.05273  5.35147E-08 1.00000 -3.76488E-06 1.00000 -1.26351E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.99768E-01 0.00120  3.91634E-01 0.03266 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.00531E-01 0.00157  4.18047E-01 0.04456 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99786E-01 0.00226  4.12069E-01 0.06432 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.99044E-01 0.00201  4.15097E-01 0.09085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11201E+00 0.00121  8.70998E-01 0.02993 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10922E+00 0.00157  8.37965E-01 0.04676 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11204E+00 0.00229  8.77521E-01 0.05188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11477E+00 0.00201  8.97509E-01 0.05786 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.25169E-03 0.00985  1.91952E-04 0.06024  9.90235E-04 0.02547  5.44058E-04 0.03419  1.30829E-03 0.02239  2.26104E-03 0.01801  8.91551E-04 0.02819  7.27031E-04 0.03208  3.37534E-04 0.04486 ];
LAMBDA                    (idx, [1:  18]) = [  5.33257E-01 0.01419  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = 'LFR_4.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/invt' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 14 18:23:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 14 18:26:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 623078194 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  8.46876E-01  8.48075E-01  1.07809E+00  9.58152E-01  8.44440E-01  8.51398E-01  1.21674E+00  1.12447E+00  1.23404E+00  8.45763E-01  1.24319E+00  1.21495E+00  1.22100E+00  8.44091E-01  8.45182E-01  8.45633E-01  8.46469E-01  1.23318E+00  1.00924E+00  8.49020E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.04979E-02 0.00162  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09502E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.43508E-01 0.00059  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58298E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03384E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.29716E+01 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.29663E+01 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.81231E+01 0.00184  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25668E+01 0.00213  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500973 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00195E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00195E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45629E+01 ;
RUNNING_TIME              (idx, 1)        =  3.04580E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15250E-01  3.15250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.35000E-03  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69340E+00  9.80717E-01  7.42167E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.86333E-02  1.88667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.04578E+00  1.88661E+01 ];
CPU_USAGE                 (idx, 1)        = 17.91413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99990E+01 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75938E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6932.50;
MEMSIZE                   (idx, 1)        = 6747.27;
XS_MEMSIZE                (idx, 1)        = 6519.76;
MAT_MEMSIZE               (idx, 1)        = 91.38;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293931 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 309 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7046 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.43197E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.11431E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.49333E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.42972E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.49065E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08900E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.86521E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27411E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35969E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.91971E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42759E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.82138E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.93210E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.22617E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.21196E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.74157E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.28193E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.37626E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.38272E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56547E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.79474E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.85327E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.71833E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.23389E+15 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00022E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.95776E+02  1.95776E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.31226E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  1.54438E+19 0.00104  8.36748E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  2.40147E+18 0.00293  1.30101E-01 0.00273 ];
PU239_FISS                (idx, [1:   4]) = [  5.99232E+17 0.00519  3.24714E-02 0.00516 ];
PU240_FISS                (idx, [1:   4]) = [  7.00600E+14 0.16458  3.79429E-05 0.16464 ];
U235_CAPT                 (idx, [1:   4]) = [  4.35849E+18 0.00187  1.58102E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70918E+19 0.00095  6.19953E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64570E+17 0.01005  5.96824E-03 0.00997 ];
PU240_CAPT                (idx, [1:   4]) = [  1.76850E+15 0.10485  6.42574E-05 0.10470 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04659E+14 0.29854  7.37681E-06 0.29858 ];
SM149_CAPT                (idx, [1:   4]) = [  8.37077E+15 0.04694  3.03788E-04 0.04700 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500973 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.57673E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500973 2.50558E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1489919 1.49289E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 997806 9.99419E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13248 1.32704E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500973 2.50558E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.55393E-02 6.1E-09  2.55393E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.63699E+19 2.7E-05  4.63699E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84532E+19 2.3E-06  1.84532E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.75773E+19 0.00049  2.19137E+19 0.00031  5.66362E+18 0.00226 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.60305E+19 0.00029  4.03669E+19 0.00017  5.66362E+18 0.00226 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.61695E+19 0.00055  4.61695E+19 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.05454E+22 0.00124  2.98666E+21 0.00028  7.04358E+21 0.00175 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45125E+17 0.00908 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.62756E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.83877E+21 0.00112 ];
INI_FMASS                 (idx, 1)        =  2.34932E+04 ;
TOT_FMASS                 (idx, 1)        =  2.33717E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.34932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.33717E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92195E+00 0.01730 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.41266E-02 0.02596 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.01155E-02 0.00632 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12188E+03 0.02532 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94927E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.88358E-01 0.01655 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.83621E-01 0.01655 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51284E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02941E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00458E+00 0.00078  9.97481E-01 0.00076  6.98158E-03 0.01183 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00434E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00449E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00434E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00970E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56666E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56408E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.65883E-02 0.00255 ];
IMP_EALF                  (idx, [1:   2]) = [  7.67265E-02 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.02018E-01 0.00189 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.03771E-01 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.87099E-03 0.00711  2.12719E-04 0.04337  1.09763E-03 0.02076  6.29905E-04 0.02442  1.42626E-03 0.01693  2.39342E-03 0.01265  9.80599E-04 0.02056  7.76543E-04 0.02267  3.53906E-04 0.03402 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.25620E-01 0.01118  8.10336E-03 0.03285  2.82351E-02 0.00200  4.11636E-02 0.00814  1.32510E-01 0.00284  2.92467E-01 0.0E+00  6.58490E-01 0.00493  1.60535E+00 0.00606  2.90766E+00 0.02112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.04235E-03 0.00926  1.76407E-04 0.06068  1.00124E-03 0.02682  5.53745E-04 0.03514  1.24038E-03 0.02216  2.14766E-03 0.01728  9.07548E-04 0.02754  7.13687E-04 0.03020  3.01676E-04 0.04321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26635E-01 0.01360  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.54208E-07 0.01261  7.52852E-07 0.01260  9.47212E-07 0.15832 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.57500E-07 0.01267  7.56118E-07 0.01265  9.55278E-07 0.16006 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.99492E-03 0.01213  1.77968E-04 0.07273  9.61339E-04 0.03309  5.43116E-04 0.04307  1.27206E-03 0.02962  2.14331E-03 0.02196  8.79665E-04 0.03468  7.08522E-04 0.03789  3.08944E-04 0.05693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29678E-01 0.01936  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.08957E-07 0.03879  6.08992E-07 0.03899  5.16427E-07 0.05898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.11920E-07 0.03908  6.11962E-07 0.03928  5.17908E-07 0.05894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12347E-03 0.04066  1.88082E-04 0.26583  8.68458E-04 0.11152  5.28608E-04 0.13926  1.29718E-03 0.09380  2.40919E-03 0.07294  8.45840E-04 0.11218  6.00814E-04 0.13191  3.85307E-04 0.17840 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.45512E-01 0.05992  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 3.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10097E-03 0.03988  1.94056E-04 0.27068  8.90786E-04 0.11060  5.04538E-04 0.14111  1.27524E-03 0.09272  2.40519E-03 0.07083  8.49384E-04 0.11050  5.87103E-04 0.12803  3.94670E-04 0.17030 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.43709E-01 0.05950  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 3.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42902E+04 0.04508 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.69257E-07 0.00570 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.71956E-07 0.00554 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10171E-03 0.00760 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07736E+04 0.00910 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.99493E-08 0.00553 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.56836E-04 0.00477  2.56880E-04 0.00478  6.14046E-05 0.10078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.79977E-04 0.01049  2.80024E-04 0.01056  6.41343E-05 0.14023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.06890E-02 0.00611  1.07131E-02 0.00610  7.95036E-03 0.08581 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18650E+01 0.01685 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.29663E+01 0.00104  5.21528E+01 0.00111 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.77364E+04 0.00488  1.29932E+05 0.00165  3.69651E+05 0.00183  5.60955E+05 0.00110  7.44730E+05 0.00107  1.77998E+06 0.00110  1.57509E+06 0.00158  2.02996E+06 0.00106  2.08094E+06 0.00092  1.89217E+06 0.00121  1.74157E+06 0.00126  1.37368E+06 0.00180  1.32085E+06 0.00197  1.05747E+06 0.00243  7.66340E+05 0.00280  6.36005E+05 0.00297  5.36490E+05 0.00334  4.61812E+05 0.00384  3.85915E+05 0.00466  6.38492E+05 0.00486  5.11276E+05 0.00511  3.56954E+05 0.00536  2.24019E+05 0.00565  2.49908E+05 0.00593  2.33841E+05 0.00602  1.88489E+05 0.00627  3.14123E+05 0.00638  5.95159E+04 0.00698  7.01579E+04 0.00648  5.93550E+04 0.00721  3.29504E+04 0.00896  5.33907E+04 0.00796  3.41105E+04 0.00857  2.77727E+04 0.00963  5.26292E+03 0.01123  5.08425E+03 0.01277  5.17583E+03 0.01061  5.23713E+03 0.01284  5.09557E+03 0.01260  4.97157E+03 0.01159  5.10182E+03 0.01149  4.68145E+03 0.01074  8.70791E+03 0.01092  1.34612E+04 0.01144  1.65538E+04 0.01119  4.02117E+04 0.01082  3.64643E+04 0.01351  3.23310E+04 0.01205  1.72981E+04 0.01187  1.07285E+04 0.01023  7.35467E+03 0.01069  7.48781E+03 0.01035  1.14279E+04 0.01343  1.15677E+04 0.01527  1.54059E+04 0.01848  1.51264E+04 0.01805  1.34980E+04 0.01992  5.77258E+03 0.02778  3.29217E+03 0.03368  1.99861E+03 0.03562  1.58159E+03 0.03866  1.35264E+03 0.04071  1.04764E+03 0.04312  6.16841E+02 0.04530  5.13897E+02 0.04855  4.03145E+02 0.04836  3.00749E+02 0.05837  2.13664E+02 0.05977  1.05797E+02 0.08735  3.21739E+01 0.15236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00986E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04551E+22 0.00170  9.04509E+19 0.01190 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63977E-01 0.00031  3.70366E-01 0.00094 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59558E-03 0.00150  4.93361E-03 0.00871 ];
INF_ABS                   (idx, [1:   4]) = [  4.35915E-03 0.00155  5.14295E-03 0.00900 ];
INF_FISS                  (idx, [1:   4]) = [  1.76357E-03 0.00170  2.09340E-04 0.03489 ];
INF_NSF                   (idx, [1:   4]) = [  4.43156E-03 0.00172  5.25512E-04 0.03499 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51284E+00 3.6E-05  2.51009E+00 0.00038 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02941E+02 2.6E-06  2.03261E+02 6.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.75377E-08 0.00425  1.48057E-06 0.00339 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59618E-01 0.00030  3.65218E-01 0.00084 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27270E-02 0.00169  2.27813E-03 0.06656 ];
INF_SCATT2                (idx, [1:   4]) = [  9.85795E-03 0.00225  1.49150E-04 0.89491 ];
INF_SCATT3                (idx, [1:   4]) = [  3.26624E-03 0.00287 -2.79943E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.83094E-03 0.00641  1.38621E-04 0.61579 ];
INF_SCATT5                (idx, [1:   4]) = [  5.67639E-04 0.01430 -4.89286E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.23158E-04 0.01528  5.56716E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.93678E-05 0.07542  1.54669E-04 0.54259 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59628E-01 0.00030  3.65218E-01 0.00084 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27274E-02 0.00169  2.27813E-03 0.06656 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.85802E-03 0.00225  1.49150E-04 0.89491 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.26611E-03 0.00286 -2.79943E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.83096E-03 0.00640  1.38621E-04 0.61579 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.67642E-04 0.01430 -4.89286E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.23169E-04 0.01526  5.56716E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.93639E-05 0.07534  1.54669E-04 0.54259 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13406E-01 0.00025  3.68013E-01 0.00104 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06359E+00 0.00025  9.05789E-01 0.00104 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.34930E-03 0.00155  5.14295E-03 0.00900 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43997E-03 0.00174  9.34509E-03 0.00841 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59537E-01 0.00030  8.17329E-05 0.00726  4.19619E-03 0.01074  3.61021E-01 0.00085 ];
INF_S1                    (idx, [1:   8]) = [  2.27464E-02 0.00168 -1.93936E-05 0.01500 -5.47083E-04 0.02566  2.82521E-03 0.05328 ];
INF_S2                    (idx, [1:   8]) = [  9.85981E-03 0.00225 -1.85083E-06 0.12547 -1.46007E-04 0.10226  2.95157E-04 0.45315 ];
INF_S3                    (idx, [1:   8]) = [  3.26684E-03 0.00287 -6.03646E-07 0.27978 -6.62794E-05 0.18242  3.82851E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.83105E-03 0.00639 -1.03098E-07 1.00000 -3.34012E-05 0.33363  1.72022E-04 0.50198 ];
INF_S5                    (idx, [1:   8]) = [  5.67792E-04 0.01428 -1.53073E-07 0.59761 -1.25067E-05 0.61243 -3.64218E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.23146E-04 0.01524  1.18587E-08 1.00000 -1.34555E-05 0.61769  6.91271E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.94261E-05 0.07549 -5.82767E-08 1.00000  1.37592E-05 0.49734  1.40910E-04 0.60442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59547E-01 0.00030  8.17329E-05 0.00726  4.19619E-03 0.01074  3.61021E-01 0.00085 ];
INF_SP1                   (idx, [1:   8]) = [  2.27468E-02 0.00168 -1.93936E-05 0.01500 -5.47083E-04 0.02566  2.82521E-03 0.05328 ];
INF_SP2                   (idx, [1:   8]) = [  9.85987E-03 0.00225 -1.85083E-06 0.12547 -1.46007E-04 0.10226  2.95157E-04 0.45315 ];
INF_SP3                   (idx, [1:   8]) = [  3.26671E-03 0.00287 -6.03646E-07 0.27978 -6.62794E-05 0.18242  3.82851E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.83106E-03 0.00638 -1.03098E-07 1.00000 -3.34012E-05 0.33363  1.72022E-04 0.50198 ];
INF_SP5                   (idx, [1:   8]) = [  5.67796E-04 0.01428 -1.53073E-07 0.59761 -1.25067E-05 0.61243 -3.64218E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.23157E-04 0.01523  1.18587E-08 1.00000 -1.34555E-05 0.61769  6.91271E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.94222E-05 0.07541 -5.82767E-08 1.00000  1.37592E-05 0.49734  1.40910E-04 0.60442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98977E-01 0.00094  4.05456E-01 0.02570 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.99311E-01 0.00168  4.51910E-01 0.05792 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.00121E-01 0.00153  4.66013E-01 0.08693 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97561E-01 0.00216  3.97704E-01 0.06912 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11494E+00 0.00094  8.35502E-01 0.02627 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11375E+00 0.00168  7.86736E-01 0.04696 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11072E+00 0.00153  8.05324E-01 0.06107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12034E+00 0.00216  9.14444E-01 0.05526 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.04235E-03 0.00926  1.76407E-04 0.06068  1.00124E-03 0.02682  5.53745E-04 0.03514  1.24038E-03 0.02216  2.14766E-03 0.01728  9.07548E-04 0.02754  7.13687E-04 0.03020  3.01676E-04 0.04321 ];
LAMBDA                    (idx, [1:  18]) = [  5.26635E-01 0.01360  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = 'LFR_4.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/invt' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 14 18:23:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 14 18:28:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 623078194 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  8.81746E-01  8.53283E-01  1.16973E+00  8.86203E-01  8.46674E-01  8.48215E-01  1.22044E+00  1.05157E+00  1.23651E+00  9.59320E-01  1.23795E+00  1.21574E+00  1.22195E+00  8.40196E-01  8.74686E-01  8.50251E-01  8.87104E-01  1.22928E+00  8.41563E-01  8.47575E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.02981E-02 0.00167  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09702E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.44371E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59005E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.02926E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.29498E+01 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.29446E+01 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.78301E+01 0.00202  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25526E+01 0.00232  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500895 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00179E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00179E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93556E+01 ;
RUNNING_TIME              (idx, 1)        =  4.82687E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15250E-01  3.15250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62000E-02  3.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42877E+00  9.85133E-01  7.50233E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.64667E-02  1.89000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82685E+00  1.90398E+01 ];
CPU_USAGE                 (idx, 1)        = 18.51214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00032E+01 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11074E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6932.50;
MEMSIZE                   (idx, 1)        = 6747.27;
XS_MEMSIZE                (idx, 1)        = 6519.76;
MAT_MEMSIZE               (idx, 1)        = 91.38;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293931 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 309 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7046 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.44230E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.10442E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.32950E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.44391E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.50077E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09790E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.85431E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80238E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.64057E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.28619E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.44187E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.73765E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.19870E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.40786E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.24194E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.78719E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.32151E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.30686E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.74971E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56962E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74647E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.64695E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.73550E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.30325E+15 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.91553E+02  1.95776E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.35723E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  1.48416E+19 0.00105  8.03852E-01 0.00050 ];
U238_FISS                 (idx, [1:   4]) = [  2.40957E+18 0.00273  1.30494E-01 0.00248 ];
PU239_FISS                (idx, [1:   4]) = [  1.18920E+18 0.00401  6.44158E-02 0.00397 ];
PU240_FISS                (idx, [1:   4]) = [  2.39485E+15 0.09040  1.29941E-04 0.09069 ];
PU241_FISS                (idx, [1:   4]) = [  1.10456E+14 0.40635  5.96064E-06 0.40635 ];
U235_CAPT                 (idx, [1:   4]) = [  4.19336E+18 0.00215  1.50234E-01 0.00203 ];
U238_CAPT                 (idx, [1:   4]) = [  1.71650E+19 0.00094  6.14987E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  3.24658E+17 0.00802  1.16316E-02 0.00799 ];
PU240_CAPT                (idx, [1:   4]) = [  6.47578E+15 0.05369  2.31879E-04 0.05370 ];
PU241_CAPT                (idx, [1:   4]) = [  1.82398E+13 1.00000  6.62910E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.63745E+14 0.33074  5.88865E-06 0.33074 ];
SM149_CAPT                (idx, [1:   4]) = [  1.61179E+16 0.03344  5.77634E-04 0.03346 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500895 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.56222E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500895 2.50556E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1497191 1.50015E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 990609 9.92302E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13095 1.31070E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500895 2.50556E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.55393E-02 6.1E-09  2.55393E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.66184E+19 2.5E-05  4.66184E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84365E+19 2.1E-06  1.84365E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.78959E+19 0.00049  2.21520E+19 0.00030  5.74390E+18 0.00219 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.63324E+19 0.00030  4.05885E+19 0.00016  5.74390E+18 0.00219 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.65162E+19 0.00055  4.65162E+19 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.06074E+22 0.00134  3.01066E+21 0.00028  7.08105E+21 0.00191 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43936E+17 0.00849 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.65763E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.86665E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  2.34932E+04 ;
TOT_FMASS                 (idx, 1)        =  2.32502E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.34932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32502E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83440E+00 0.02004 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.60747E-02 0.02526 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.01226E-02 0.00663 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12216E+03 0.02552 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94990E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.79955E-01 0.01717 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.75306E-01 0.01717 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52859E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03124E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00381E+00 0.00077  9.96698E-01 0.00077  6.94224E-03 0.01192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00235E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00848E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.54459E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.54382E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.82995E-02 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  7.82927E-02 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.10090E-01 0.00195 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.09615E-01 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.79687E-03 0.00790  2.03924E-04 0.04397  1.05385E-03 0.02007  6.06073E-04 0.02664  1.41842E-03 0.01734  2.44738E-03 0.01395  9.44836E-04 0.02077  7.53927E-04 0.02393  3.68462E-04 0.03195 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29549E-01 0.01093  8.15322E-03 0.03256  2.82351E-02 0.00200  4.01430E-02 0.01090  1.32776E-01 0.00200  2.92467E-01 0.0E+00  6.61156E-01 0.00402  1.59555E+00 0.00702  3.02141E+00 0.01881 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.97194E-03 0.01034  1.68869E-04 0.05964  9.71155E-04 0.02629  5.26927E-04 0.03768  1.24447E-03 0.02354  2.19888E-03 0.01836  8.44755E-04 0.02754  6.89616E-04 0.03373  3.27264E-04 0.04473 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29497E-01 0.01496  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.51208E-07 0.01141  7.49988E-07 0.01149  9.33293E-07 0.10296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.53837E-07 0.01137  7.52621E-07 0.01145  9.35098E-07 0.10294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.90902E-03 0.01218  1.68489E-04 0.07813  9.52059E-04 0.03222  5.20863E-04 0.04847  1.21573E-03 0.02950  2.20776E-03 0.02242  8.44602E-04 0.03490  6.57273E-04 0.03923  3.42242E-04 0.05762 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.34239E-01 0.01960  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.69992E-07 0.02593  5.69649E-07 0.02619  5.43354E-07 0.11164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.72229E-07 0.02597  5.71890E-07 0.02623  5.44492E-07 0.11110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.24632E-03 0.03953  1.97324E-04 0.25899  9.81725E-04 0.10525  7.19975E-04 0.13859  1.17146E-03 0.09690  2.47821E-03 0.06656  7.75250E-04 0.11281  6.31043E-04 0.14241  2.91334E-04 0.19092 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.15768E-01 0.05778  1.24667E-02 4.6E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 2.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.28902E-03 0.03893  1.99950E-04 0.26142  1.01676E-03 0.10181  6.96546E-04 0.13563  1.13859E-03 0.09518  2.50351E-03 0.06674  7.97494E-04 0.11074  6.44836E-04 0.13624  2.91342E-04 0.18460 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.15389E-01 0.05686  1.24667E-02 4.6E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 2.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49271E+04 0.04311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.70198E-07 0.00555 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.72513E-07 0.00546 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14495E-03 0.00809 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08420E+04 0.01009 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.96488E-08 0.00534 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.54754E-04 0.00472  2.54794E-04 0.00471  7.71702E-05 0.08800 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.78510E-04 0.00976  2.79025E-04 0.00985  6.10201E-05 0.14291 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.06640E-02 0.00655  1.06740E-02 0.00660  9.95027E-03 0.07616 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15176E+01 0.01729 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.29446E+01 0.00115  5.17967E+01 0.00109 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.77751E+04 0.00575  1.30063E+05 0.00232  3.70889E+05 0.00137  5.60948E+05 0.00155  7.45923E+05 0.00116  1.78189E+06 0.00104  1.57451E+06 0.00150  2.02517E+06 0.00133  2.07919E+06 0.00132  1.88891E+06 0.00123  1.73912E+06 0.00140  1.37133E+06 0.00176  1.31721E+06 0.00224  1.05888E+06 0.00261  7.66785E+05 0.00332  6.36153E+05 0.00331  5.36641E+05 0.00360  4.63733E+05 0.00470  3.86715E+05 0.00531  6.35656E+05 0.00562  5.07510E+05 0.00656  3.55288E+05 0.00680  2.22376E+05 0.00690  2.47237E+05 0.00713  2.31311E+05 0.00754  1.86463E+05 0.00781  3.10603E+05 0.00833  5.90570E+04 0.00883  6.92471E+04 0.00873  5.86079E+04 0.00907  3.25975E+04 0.00958  5.31033E+04 0.00955  3.35757E+04 0.01098  2.71769E+04 0.01172  5.10044E+03 0.01420  5.08512E+03 0.01340  5.14770E+03 0.01464  5.24103E+03 0.01248  5.08042E+03 0.01241  4.97104E+03 0.01011  5.03299E+03 0.01237  4.65129E+03 0.01264  8.64438E+03 0.01237  1.35348E+04 0.01343  1.62578E+04 0.01060  3.94771E+04 0.01194  3.56118E+04 0.01167  3.23506E+04 0.01318  1.72702E+04 0.01538  1.07734E+04 0.01637  7.34122E+03 0.01714  7.41435E+03 0.01583  1.13474E+04 0.01379  1.14731E+04 0.01316  1.52539E+04 0.01211  1.48977E+04 0.01386  1.37279E+04 0.01733  5.77841E+03 0.01926  3.15820E+03 0.02368  1.95467E+03 0.02982  1.51951E+03 0.03502  1.30330E+03 0.03665  1.00517E+03 0.04789  6.08917E+02 0.04155  4.80634E+02 0.05014  3.98321E+02 0.05121  3.07057E+02 0.05586  2.03320E+02 0.07519  1.23714E+02 0.10305  3.17242E+01 0.12451 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00762E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.05173E+22 0.00243  9.04025E+19 0.01155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64482E-01 0.00036  3.70632E-01 0.00092 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61019E-03 0.00216  4.99477E-03 0.00757 ];
INF_ABS                   (idx, [1:   4]) = [  4.36182E-03 0.00226  5.20944E-03 0.00767 ];
INF_FISS                  (idx, [1:   4]) = [  1.75163E-03 0.00246  2.14667E-04 0.02644 ];
INF_NSF                   (idx, [1:   4]) = [  4.42909E-03 0.00246  5.49582E-04 0.02613 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52855E+00 2.4E-05  2.56064E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03124E+02 1.9E-06  2.03937E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  2.73250E-08 0.00530  1.48118E-06 0.00238 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.60117E-01 0.00035  3.65443E-01 0.00084 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28011E-02 0.00175  2.14075E-03 0.09256 ];
INF_SCATT2                (idx, [1:   4]) = [  9.89918E-03 0.00190  1.64530E-04 0.76416 ];
INF_SCATT3                (idx, [1:   4]) = [  3.26037E-03 0.00395 -4.05056E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.81728E-03 0.00499  5.65171E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.83806E-04 0.01312  8.19058E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.22140E-04 0.02515 -6.55313E-05 0.95043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06782E-04 0.05705 -4.15592E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.60127E-01 0.00035  3.65443E-01 0.00084 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28013E-02 0.00175  2.14075E-03 0.09256 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.89922E-03 0.00190  1.64530E-04 0.76416 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.26044E-03 0.00395 -4.05056E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.81727E-03 0.00498  5.65171E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.83758E-04 0.01311  8.19058E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.22117E-04 0.02517 -6.55313E-05 0.95043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06819E-04 0.05697 -4.15592E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13736E-01 0.00026  3.68424E-01 0.00094 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06246E+00 0.00026  9.04773E-01 0.00094 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.35197E-03 0.00225  5.20944E-03 0.00767 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44648E-03 0.00225  9.31053E-03 0.00757 ];

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

INF_S0                    (idx, [1:   8]) = [  3.60036E-01 0.00035  8.09329E-05 0.00729  4.12126E-03 0.01004  3.61322E-01 0.00082 ];
INF_S1                    (idx, [1:   8]) = [  2.28206E-02 0.00174 -1.94367E-05 0.01418 -5.53688E-04 0.02740  2.69444E-03 0.07451 ];
INF_S2                    (idx, [1:   8]) = [  9.90065E-03 0.00190 -1.47177E-06 0.12484 -1.66533E-04 0.09100  3.31063E-04 0.36987 ];
INF_S3                    (idx, [1:   8]) = [  3.26090E-03 0.00394 -5.22554E-07 0.26361 -5.24657E-05 0.15147  1.19601E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.81783E-03 0.00499 -5.50864E-07 0.19552 -3.58975E-05 0.23123  9.24146E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.83722E-04 0.01314  8.38736E-08 1.00000 -1.39670E-05 0.52219  9.58728E-05 0.98855 ];
INF_S6                    (idx, [1:   8]) = [  3.22280E-04 0.02520 -1.40103E-07 0.73346 -1.89505E-05 0.41007 -4.65807E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.06790E-04 0.05716 -7.53053E-09 1.00000 -2.02067E-06 1.00000 -3.95386E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.60046E-01 0.00035  8.09329E-05 0.00729  4.12126E-03 0.01004  3.61322E-01 0.00082 ];
INF_SP1                   (idx, [1:   8]) = [  2.28207E-02 0.00174 -1.94367E-05 0.01418 -5.53688E-04 0.02740  2.69444E-03 0.07451 ];
INF_SP2                   (idx, [1:   8]) = [  9.90069E-03 0.00190 -1.47177E-06 0.12484 -1.66533E-04 0.09100  3.31063E-04 0.36987 ];
INF_SP3                   (idx, [1:   8]) = [  3.26097E-03 0.00393 -5.22554E-07 0.26361 -5.24657E-05 0.15147  1.19601E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.81782E-03 0.00498 -5.50864E-07 0.19552 -3.58975E-05 0.23123  9.24146E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.83674E-04 0.01313  8.38736E-08 1.00000 -1.39670E-05 0.52219  9.58728E-05 0.98855 ];
INF_SP6                   (idx, [1:   8]) = [  3.22257E-04 0.02522 -1.40103E-07 0.73346 -1.89505E-05 0.41007 -4.65807E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.06826E-04 0.05709 -7.53053E-09 1.00000 -2.02067E-06 1.00000 -3.95386E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.99675E-01 0.00118  4.13812E-01 0.02523 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.00071E-01 0.00198  4.19750E-01 0.04727 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99985E-01 0.00174  4.06572E-01 0.05244 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.99008E-01 0.00146  4.84271E-01 0.06065 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11235E+00 0.00118  8.16677E-01 0.02284 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11095E+00 0.00198  8.34847E-01 0.04387 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11125E+00 0.00173  8.68312E-01 0.04663 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11486E+00 0.00146  7.46872E-01 0.05717 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.97194E-03 0.01034  1.68869E-04 0.05964  9.71155E-04 0.02629  5.26927E-04 0.03768  1.24447E-03 0.02354  2.19888E-03 0.01836  8.44755E-04 0.02754  6.89616E-04 0.03373  3.27264E-04 0.04473 ];
LAMBDA                    (idx, [1:  18]) = [  5.29497E-01 0.01496  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = 'LFR_4.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/invt' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 14 18:23:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 14 18:29:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 623078194 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.22362E+00  8.38285E-01  1.21906E+00  8.44123E-01  8.46610E-01  8.46450E-01  8.58033E-01  8.51482E-01  8.42829E-01  1.23769E+00  1.23442E+00  1.21955E+00  1.22398E+00  8.49955E-01  8.48544E-01  8.47715E-01  1.17981E+00  8.88302E-01  8.59814E-01  1.23974E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.01041E-02 0.00154  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09896E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.44588E-01 0.00061  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59229E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03080E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.32064E+01 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.32012E+01 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.80389E+01 0.00194  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25379E+01 0.00219  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500611 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24176E+02 ;
RUNNING_TIME              (idx, 1)        =  6.61052E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15250E-01  3.15250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48000E-02  4.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16540E+00  9.87550E-01  7.49083E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.04850E-01  1.93833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.61050E+00  1.90827E+01 ];
CPU_USAGE                 (idx, 1)        = 18.78467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99960E+01 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28705E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6932.50;
MEMSIZE                   (idx, 1)        = 6747.27;
XS_MEMSIZE                (idx, 1)        = 6519.76;
MAT_MEMSIZE               (idx, 1)        = 91.38;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293931 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 309 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7046 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.44573E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.08717E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.84542E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.45908E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.51172E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09982E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.83596E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.27767E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.81545E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18552E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.45694E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09215E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.35852E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.54621E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.27080E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.83134E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.35970E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.11814E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.10080E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57016E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69883E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.61815E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.74549E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.34151E+15 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50007E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.87329E+02  1.95776E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.38925E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  1.42211E+19 0.00108  7.72276E-01 0.00055 ];
U238_FISS                 (idx, [1:   4]) = [  2.38472E+18 0.00268  1.29494E-01 0.00246 ];
PU239_FISS                (idx, [1:   4]) = [  1.77224E+18 0.00327  9.62439E-02 0.00315 ];
PU240_FISS                (idx, [1:   4]) = [  6.09511E+15 0.05430  3.31711E-04 0.05433 ];
PU241_FISS                (idx, [1:   4]) = [  8.23887E+14 0.15117  4.46138E-05 0.15140 ];
U235_CAPT                 (idx, [1:   4]) = [  4.01820E+18 0.00210  1.42724E-01 0.00200 ];
U238_CAPT                 (idx, [1:   4]) = [  1.71846E+19 0.00093  6.10391E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  4.87772E+17 0.00612  1.73265E-02 0.00610 ];
PU240_CAPT                (idx, [1:   4]) = [  1.18516E+16 0.04066  4.21017E-04 0.04068 ];
PU241_CAPT                (idx, [1:   4]) = [  1.84540E+14 0.31347  6.61830E-06 0.31344 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24837E+14 0.28561  7.97467E-06 0.28559 ];
SM149_CAPT                (idx, [1:   4]) = [  2.54103E+16 0.02776  9.02798E-04 0.02776 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500611 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.73784E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500611 2.50574E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1503693 1.50697E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 983795 9.85625E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13123 1.31396E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500611 2.50574E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.55393E-02 6.0E-09  2.55393E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.68585E+19 2.6E-05  4.68585E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84204E+19 2.2E-06  1.84204E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.81611E+19 0.00046  2.24103E+19 0.00029  5.75074E+18 0.00215 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.65815E+19 0.00028  4.08307E+19 0.00016  5.75074E+18 0.00215 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.67075E+19 0.00057  4.67075E+19 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.06806E+22 0.00130  3.03291E+21 0.00027  7.12669E+21 0.00185 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45527E+17 0.00872 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.68270E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.89463E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  2.34932E+04 ;
TOT_FMASS                 (idx, 1)        =  2.31288E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.34932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31288E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79980E+00 0.02056 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.25859E-02 0.02706 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.00698E-02 0.00644 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19054E+03 0.02417 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94967E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.56938E-01 0.01882 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.52457E-01 0.01882 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54384E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03302E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00271E+00 0.00075  9.96286E-01 0.00074  6.69821E-03 0.01243 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00299E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00299E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00829E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.52768E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.52737E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.96291E-02 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  7.95951E-02 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.13832E-01 0.00190 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.14178E-01 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.65165E-03 0.00728  2.07804E-04 0.04092  1.08270E-03 0.01950  5.98982E-04 0.02632  1.38466E-03 0.01672  2.31735E-03 0.01308  9.50160E-04 0.02071  7.44032E-04 0.02317  3.65971E-04 0.03283 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.31319E-01 0.01114  8.35269E-03 0.03142  2.82351E-02 0.00200  3.99729E-02 0.01131  1.32776E-01 0.00200  2.92467E-01 0.0E+00  6.54491E-01 0.00606  1.59555E+00 0.00702  2.91477E+00 0.02097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.79583E-03 0.00962  1.69895E-04 0.06001  1.00770E-03 0.02596  5.26549E-04 0.03632  1.24656E-03 0.02327  2.01328E-03 0.01798  8.33169E-04 0.02899  6.86640E-04 0.03165  3.12031E-04 0.04609 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.27919E-01 0.01537  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16478E-07 0.01034  7.14468E-07 0.01037  1.03502E-06 0.13403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18316E-07 0.01035  7.16293E-07 0.01038  1.03913E-06 0.13409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.67016E-03 0.01277  1.86365E-04 0.07424  9.92753E-04 0.03126  4.91175E-04 0.04634  1.17534E-03 0.02841  2.03090E-03 0.02375  7.99519E-04 0.03612  6.59537E-04 0.03919  3.34581E-04 0.05449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.39170E-01 0.01987  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.49368E-07 0.01996  5.48390E-07 0.02018  5.84138E-07 0.09275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.50602E-07 0.01994  5.49608E-07 0.02016  5.86194E-07 0.09309 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.83692E-03 0.04166  8.64411E-05 0.34548  9.93662E-04 0.11109  6.05563E-04 0.14228  1.09440E-03 0.09993  2.14889E-03 0.07327  7.26229E-04 0.12098  7.81974E-04 0.12392  3.99754E-04 0.18791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.25920E-01 0.05870  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83134E-03 0.04079  8.29833E-05 0.33022  9.95700E-04 0.11011  6.01316E-04 0.14113  1.11501E-03 0.09482  2.13513E-03 0.07293  7.23771E-04 0.11850  7.95446E-04 0.12110  3.81985E-04 0.18172 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.25791E-01 0.05791  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37366E+04 0.04340 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.43646E-07 0.00442 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.45159E-07 0.00433 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67716E-03 0.00719 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04802E+04 0.00859 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.97078E-08 0.00553 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.55834E-04 0.00498  2.55974E-04 0.00496  7.84555E-05 0.08750 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.82349E-04 0.01043  2.82534E-04 0.01046  8.62459E-05 0.13463 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.06122E-02 0.00632  1.06174E-02 0.00635  9.91324E-03 0.07249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15969E+01 0.01582 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.32012E+01 0.00110  5.15236E+01 0.00108 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.84339E+04 0.00558  1.29061E+05 0.00268  3.69153E+05 0.00198  5.61875E+05 0.00158  7.48330E+05 0.00134  1.78361E+06 0.00117  1.57693E+06 0.00146  2.03026E+06 0.00133  2.08429E+06 0.00116  1.89296E+06 0.00123  1.74415E+06 0.00152  1.37713E+06 0.00212  1.32416E+06 0.00224  1.06309E+06 0.00247  7.72470E+05 0.00330  6.40870E+05 0.00353  5.39966E+05 0.00409  4.65773E+05 0.00455  3.87869E+05 0.00511  6.37063E+05 0.00572  5.07929E+05 0.00677  3.53873E+05 0.00717  2.21914E+05 0.00783  2.47137E+05 0.00802  2.31498E+05 0.00810  1.86397E+05 0.00839  3.11992E+05 0.00843  5.94559E+04 0.00841  6.97270E+04 0.00939  5.85913E+04 0.00879  3.23409E+04 0.00949  5.29230E+04 0.00946  3.35577E+04 0.00905  2.77024E+04 0.01221  5.19346E+03 0.01335  5.04431E+03 0.01237  5.08514E+03 0.01387  5.25758E+03 0.01287  5.10409E+03 0.01335  5.00359E+03 0.01194  5.10063E+03 0.01394  4.75395E+03 0.01271  8.72174E+03 0.01287  1.34062E+04 0.01338  1.65125E+04 0.01400  4.02879E+04 0.01303  3.64380E+04 0.01111  3.24343E+04 0.01205  1.73408E+04 0.01298  1.07965E+04 0.01232  7.39539E+03 0.01355  7.38677E+03 0.01636  1.13118E+04 0.01625  1.14394E+04 0.01673  1.50481E+04 0.01717  1.49316E+04 0.01737  1.35283E+04 0.02101  5.85516E+03 0.02269  3.29540E+03 0.02491  2.04389E+03 0.03241  1.59384E+03 0.03861  1.38158E+03 0.03821  1.02283E+03 0.03843  6.28515E+02 0.03919  5.07688E+02 0.03984  4.08902E+02 0.05849  3.09505E+02 0.06064  1.99654E+02 0.07411  1.13288E+02 0.08358  2.88164E+01 0.16924 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00870E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.05896E+22 0.00245  9.12903E+19 0.01261 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64611E-01 0.00041  3.70149E-01 0.00115 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61739E-03 0.00217  4.95519E-03 0.00985 ];
INF_ABS                   (idx, [1:   4]) = [  4.35577E-03 0.00227  5.14353E-03 0.00977 ];
INF_FISS                  (idx, [1:   4]) = [  1.73838E-03 0.00244  1.88348E-04 0.02226 ];
INF_NSF                   (idx, [1:   4]) = [  4.42208E-03 0.00243  4.87907E-04 0.02215 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54379E+00 2.9E-05  2.59060E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03301E+02 2.7E-06  2.04335E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.73449E-08 0.00564  1.48107E-06 0.00295 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.60257E-01 0.00039  3.65015E-01 0.00107 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27823E-02 0.00167  2.22545E-03 0.06338 ];
INF_SCATT2                (idx, [1:   4]) = [  9.88193E-03 0.00170  1.64921E-04 0.68529 ];
INF_SCATT3                (idx, [1:   4]) = [  3.27240E-03 0.00231 -7.56852E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.83175E-03 0.00642 -6.53105E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.59085E-04 0.01704  9.36740E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.32716E-04 0.02268  1.06853E-04 0.65762 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03418E-04 0.05321 -3.82895E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.60267E-01 0.00039  3.65015E-01 0.00107 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27823E-02 0.00167  2.22545E-03 0.06338 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.88205E-03 0.00170  1.64921E-04 0.68529 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.27241E-03 0.00231 -7.56852E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.83181E-03 0.00643 -6.53105E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.59133E-04 0.01706  9.36740E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.32736E-04 0.02267  1.06853E-04 0.65762 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03382E-04 0.05314 -3.82895E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13906E-01 0.00034  3.67853E-01 0.00109 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06189E+00 0.00034  9.06184E-01 0.00109 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.34565E-03 0.00227  5.14353E-03 0.00977 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43580E-03 0.00220  9.39050E-03 0.00802 ];

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

INF_S0                    (idx, [1:   8]) = [  3.60175E-01 0.00039  8.17886E-05 0.00803  4.25619E-03 0.01075  3.60759E-01 0.00102 ];
INF_S1                    (idx, [1:   8]) = [  2.28019E-02 0.00166 -1.96083E-05 0.01191 -5.98115E-04 0.02503  2.82356E-03 0.04853 ];
INF_S2                    (idx, [1:   8]) = [  9.88375E-03 0.00169 -1.82111E-06 0.08944 -1.49394E-04 0.08963  3.14315E-04 0.35638 ];
INF_S3                    (idx, [1:   8]) = [  3.27294E-03 0.00231 -5.42230E-07 0.24569 -6.96119E-05 0.15805 -6.07326E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.83184E-03 0.00640 -8.84391E-08 1.00000 -3.34707E-05 0.25764 -3.18398E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.59381E-04 0.01699 -2.95662E-07 0.28524 -1.72496E-08 1.00000  9.36912E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.32839E-04 0.02261 -1.22915E-07 1.00000 -1.75065E-05 0.48664  1.24359E-04 0.54742 ];
INF_S7                    (idx, [1:   8]) = [  1.03404E-04 0.05299  1.48201E-08 1.00000 -9.95124E-06 0.76448 -2.83383E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.60185E-01 0.00039  8.17886E-05 0.00803  4.25619E-03 0.01075  3.60759E-01 0.00102 ];
INF_SP1                   (idx, [1:   8]) = [  2.28019E-02 0.00166 -1.96083E-05 0.01191 -5.98115E-04 0.02503  2.82356E-03 0.04853 ];
INF_SP2                   (idx, [1:   8]) = [  9.88387E-03 0.00169 -1.82111E-06 0.08944 -1.49394E-04 0.08963  3.14315E-04 0.35638 ];
INF_SP3                   (idx, [1:   8]) = [  3.27296E-03 0.00231 -5.42230E-07 0.24569 -6.96119E-05 0.15805 -6.07326E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.83190E-03 0.00640 -8.84391E-08 1.00000 -3.34707E-05 0.25764 -3.18398E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.59429E-04 0.01700 -2.95662E-07 0.28524 -1.72496E-08 1.00000  9.36912E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.32859E-04 0.02260 -1.22915E-07 1.00000 -1.75065E-05 0.48664  1.24359E-04 0.54742 ];
INF_SP7                   (idx, [1:   8]) = [  1.03368E-04 0.05292  1.48201E-08 1.00000 -9.95124E-06 0.76448 -2.83383E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.99260E-01 0.00112  4.17967E-01 0.03768 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.99836E-01 0.00171  4.33175E-01 0.06664 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.00452E-01 0.00165  4.65477E-01 0.09410 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97536E-01 0.00149  4.50771E-01 0.07256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11389E+00 0.00112  8.20641E-01 0.03214 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11180E+00 0.00171  8.42503E-01 0.05650 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10951E+00 0.00165  8.00837E-01 0.05131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12037E+00 0.00149  8.18582E-01 0.05890 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.79583E-03 0.00962  1.69895E-04 0.06001  1.00770E-03 0.02596  5.26549E-04 0.03632  1.24656E-03 0.02327  2.01328E-03 0.01798  8.33169E-04 0.02899  6.86640E-04 0.03165  3.12031E-04 0.04609 ];
LAMBDA                    (idx, [1:  18]) = [  5.27919E-01 0.01537  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = 'LFR_4.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/invt' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 14 18:23:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 14 18:31:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 623078194 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.09662E+00  8.51781E-01  1.21745E+00  8.43863E-01  8.45128E-01  9.90106E-01  8.50094E-01  8.50763E-01  1.23227E+00  1.23048E+00  8.41514E-01  8.36941E-01  1.20956E+00  8.60985E-01  8.44837E-01  1.24011E+00  8.42118E-01  8.72720E-01  1.21554E+00  1.22712E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.97781E-02 0.00160  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.10222E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.45862E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60373E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.02475E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.29324E+01 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.29272E+01 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.72701E+01 0.00198  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24323E+01 0.00230  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500689 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59177E+02 ;
RUNNING_TIME              (idx, 1)        =  8.40317E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15250E-01  3.15250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.36333E-02  4.36666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.91095E+00  9.90617E-01  7.54933E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.43100E-01  1.88667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.40315E+00  1.91368E+01 ];
CPU_USAGE                 (idx, 1)        = 18.94252 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99919E+01 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38672E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6932.50;
MEMSIZE                   (idx, 1)        = 6747.27;
XS_MEMSIZE                (idx, 1)        = 6519.76;
MAT_MEMSIZE               (idx, 1)        = 91.38;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293931 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 309 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7046 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.44736E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.06860E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.13286E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.47293E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.52183E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.10006E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.81638E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.74348E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.95384E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.56718E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.47197E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.17629E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.48188E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.64263E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.29868E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.87419E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.39665E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.20619E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.43616E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57003E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.65263E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18269E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.75301E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.39315E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00009E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.83106E+02  1.95776E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.43818E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  1.36373E+19 0.00117  7.40783E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  2.40168E+18 0.00285  1.30439E-01 0.00255 ];
PU239_FISS                (idx, [1:   4]) = [  2.31823E+18 0.00294  1.25924E-01 0.00276 ];
PU240_FISS                (idx, [1:   4]) = [  1.05272E+16 0.04235  5.70760E-04 0.04230 ];
PU241_FISS                (idx, [1:   4]) = [  1.44740E+15 0.11246  7.85954E-05 0.11259 ];
U235_CAPT                 (idx, [1:   4]) = [  3.87206E+18 0.00206  1.36255E-01 0.00202 ];
U238_CAPT                 (idx, [1:   4]) = [  1.72528E+19 0.00091  6.07085E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  6.43034E+17 0.00550  2.26250E-02 0.00544 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92116E+16 0.03090  6.76543E-04 0.03096 ];
PU241_CAPT                (idx, [1:   4]) = [  2.05797E+14 0.29872  7.26972E-06 0.29870 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25239E+14 0.28563  7.96946E-06 0.28561 ];
SM149_CAPT                (idx, [1:   4]) = [  3.34893E+16 0.02378  1.17792E-03 0.02375 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500689 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.66408E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500689 2.50566E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1509687 1.51285E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 978137 9.79931E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12865 1.28845E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500689 2.50566E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.55393E-02 6.1E-09  2.55393E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.70955E+19 2.6E-05  4.70955E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84045E+19 2.2E-06  1.84045E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.83902E+19 0.00049  2.26360E+19 0.00030  5.75413E+18 0.00223 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.67947E+19 0.00030  4.10406E+19 0.00017  5.75413E+18 0.00223 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.69657E+19 0.00058  4.69657E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.06933E+22 0.00130  3.05641E+21 0.00028  7.11544E+21 0.00186 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42079E+17 0.00910 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.70368E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.90321E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  2.34932E+04 ;
TOT_FMASS                 (idx, 1)        =  2.30074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.34932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.30074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72397E+00 0.02405 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.18863E-02 0.02649 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.99852E-03 0.00654 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21027E+03 0.02410 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.95065E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.22482E-01 0.02128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.18255E-01 0.02128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55891E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03478E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00284E+00 0.00081  9.96525E-01 0.00080  6.52858E-03 0.01220 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00358E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00293E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00358E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00878E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.49974E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.50385E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.18873E-02 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  8.14886E-02 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.21878E-01 0.00196 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.20649E-01 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.47604E-03 0.00752  2.02856E-04 0.04598  1.01692E-03 0.02082  5.82448E-04 0.02612  1.33702E-03 0.01733  2.32696E-03 0.01296  9.50027E-04 0.02053  7.05815E-04 0.02334  3.53992E-04 0.03402 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28732E-01 0.01154  7.67949E-03 0.03534  2.79522E-02 0.00493  4.05683E-02 0.00983  1.32776E-01 0.00200  2.92467E-01 0.0E+00  6.57157E-01 0.00533  1.59882E+00 0.00671  2.90766E+00 0.02112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.56537E-03 0.00946  1.74629E-04 0.06514  9.02597E-04 0.02770  4.98622E-04 0.03352  1.14199E-03 0.02394  2.09175E-03 0.01674  8.31489E-04 0.02845  6.11430E-04 0.03268  3.12854E-04 0.04770 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26917E-01 0.01539  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.02446E-07 0.01174  7.00913E-07 0.01179  1.00247E-06 0.22083 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.03819E-07 0.01158  7.02265E-07 0.01163  1.00975E-06 0.22423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.50256E-03 0.01248  1.57824E-04 0.08522  9.09609E-04 0.03417  5.02782E-04 0.04354  1.12605E-03 0.02981  2.04088E-03 0.02322  8.34455E-04 0.03389  6.23398E-04 0.04142  3.07561E-04 0.06109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30109E-01 0.01992  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.54081E-07 0.03039  5.49377E-07 0.02976  1.84064E-06 0.69076 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.55710E-07 0.03052  5.50993E-07 0.02989  1.84761E-06 0.69203 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.15521E-03 0.04228  2.12997E-04 0.22362  8.81753E-04 0.12370  4.85381E-04 0.16106  1.01248E-03 0.09854  1.94895E-03 0.07173  8.12096E-04 0.12166  5.29172E-04 0.14701  2.72378E-04 0.19263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.16718E-01 0.05859  1.24667E-02 5.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.14803E-03 0.04203  2.23790E-04 0.22092  8.74091E-04 0.12116  4.95833E-04 0.15623  9.86566E-04 0.09672  1.94190E-03 0.07089  8.27792E-04 0.11866  5.35935E-04 0.14951  2.62123E-04 0.18976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.19373E-01 0.05808  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32438E+04 0.04682 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.25723E-07 0.00476 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.27223E-07 0.00464 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42107E-03 0.00759 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03715E+04 0.00894 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.95252E-08 0.00538 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58032E-04 0.00466  2.57896E-04 0.00468  8.08203E-05 0.09077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.83310E-04 0.01000  2.83309E-04 0.01004  8.05087E-05 0.13369 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.05407E-02 0.00630  1.05500E-02 0.00631  9.55344E-03 0.07615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16567E+01 0.01596 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.29272E+01 0.00112  5.11207E+01 0.00110 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.85138E+04 0.00539  1.30586E+05 0.00260  3.69408E+05 0.00169  5.61381E+05 0.00127  7.45951E+05 0.00149  1.78092E+06 0.00118  1.57138E+06 0.00175  2.02475E+06 0.00132  2.07997E+06 0.00143  1.89006E+06 0.00134  1.73946E+06 0.00153  1.37232E+06 0.00181  1.32080E+06 0.00201  1.06089E+06 0.00234  7.68483E+05 0.00323  6.37961E+05 0.00360  5.35717E+05 0.00455  4.61027E+05 0.00511  3.83790E+05 0.00575  6.29787E+05 0.00679  5.01095E+05 0.00748  3.51452E+05 0.00741  2.19398E+05 0.00751  2.43289E+05 0.00756  2.27027E+05 0.00781  1.84178E+05 0.00725  3.06621E+05 0.00701  5.80723E+04 0.00744  6.84162E+04 0.00751  5.79502E+04 0.00794  3.20391E+04 0.00896  5.26281E+04 0.00911  3.33813E+04 0.01061  2.72876E+04 0.00829  5.07439E+03 0.00959  5.04059E+03 0.01107  5.09105E+03 0.01051  5.12304E+03 0.00964  5.09812E+03 0.00878  4.99257E+03 0.01050  5.04265E+03 0.01310  4.73689E+03 0.01301  8.67684E+03 0.00854  1.34923E+04 0.00977  1.64769E+04 0.01098  3.98002E+04 0.01061  3.62882E+04 0.01074  3.22677E+04 0.01254  1.71998E+04 0.01120  1.06413E+04 0.01258  7.23865E+03 0.01411  7.44637E+03 0.01466  1.13640E+04 0.01391  1.13854E+04 0.01349  1.52602E+04 0.01600  1.49559E+04 0.01862  1.35433E+04 0.02175  5.74802E+03 0.02662  3.29910E+03 0.02686  2.00814E+03 0.02652  1.55015E+03 0.03459  1.37082E+03 0.03870  1.02678E+03 0.03805  6.17224E+02 0.04573  4.99801E+02 0.05594  4.08861E+02 0.05404  3.18221E+02 0.05799  2.30852E+02 0.06380  1.04649E+02 0.07925  2.49277E+01 0.14539 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00812E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.06024E+22 0.00244  9.14946E+19 0.01117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64980E-01 0.00043  3.70080E-01 0.00094 ];
INF_CAPT                  (idx, [1:   4]) = [  2.63596E-03 0.00210  4.92677E-03 0.00869 ];
INF_ABS                   (idx, [1:   4]) = [  4.37086E-03 0.00221  5.10121E-03 0.00876 ];
INF_FISS                  (idx, [1:   4]) = [  1.73490E-03 0.00245  1.74440E-04 0.03781 ];
INF_NSF                   (idx, [1:   4]) = [  4.43935E-03 0.00245  4.57749E-04 0.03759 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55885E+00 2.6E-05  2.62472E+00 0.00087 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03476E+02 2.4E-06  2.04792E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  2.71424E-08 0.00483  1.48172E-06 0.00306 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.60607E-01 0.00041  3.64965E-01 0.00085 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28954E-02 0.00176  2.18212E-03 0.06995 ];
INF_SCATT2                (idx, [1:   4]) = [  9.91312E-03 0.00227 -1.74924E-04 0.64995 ];
INF_SCATT3                (idx, [1:   4]) = [  3.28595E-03 0.00345  1.31843E-04 0.86317 ];
INF_SCATT4                (idx, [1:   4]) = [  1.83292E-03 0.00501  1.19904E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.83793E-04 0.01238 -5.79103E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.51592E-04 0.01217 -1.62897E-04 0.54055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07194E-04 0.06750 -1.32509E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.60617E-01 0.00041  3.64965E-01 0.00085 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28954E-02 0.00176  2.18212E-03 0.06995 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.91315E-03 0.00227 -1.74924E-04 0.64995 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.28595E-03 0.00345  1.31843E-04 0.86317 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.83289E-03 0.00501  1.19904E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.83845E-04 0.01238 -5.79103E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.51580E-04 0.01219 -1.62897E-04 0.54055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07220E-04 0.06742 -1.32509E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14090E-01 0.00034  3.67821E-01 0.00102 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06127E+00 0.00034  9.06261E-01 0.00102 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.36082E-03 0.00223  5.10121E-03 0.00876 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45515E-03 0.00224  9.36925E-03 0.00866 ];

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

INF_S0                    (idx, [1:   8]) = [  3.60525E-01 0.00041  8.16895E-05 0.00730  4.25414E-03 0.01067  3.60711E-01 0.00083 ];
INF_S1                    (idx, [1:   8]) = [  2.29148E-02 0.00176 -1.94004E-05 0.01534 -6.06380E-04 0.03646  2.78850E-03 0.05255 ];
INF_S2                    (idx, [1:   8]) = [  9.91472E-03 0.00227 -1.59870E-06 0.11839 -1.59598E-04 0.09442 -1.53259E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.28654E-03 0.00345 -5.97743E-07 0.25126 -7.22951E-05 0.15896  2.04138E-04 0.56133 ];
INF_S4                    (idx, [1:   8]) = [  1.83331E-03 0.00501 -3.93086E-07 0.23976 -1.83126E-05 0.48463  3.03030E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.83985E-04 0.01238 -1.92405E-07 0.45763 -1.01380E-05 0.84290 -4.77723E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.51392E-04 0.01209  1.99543E-07 0.60639 -1.36204E-05 0.50469 -1.49277E-04 0.60202 ];
INF_S7                    (idx, [1:   8]) = [  1.07331E-04 0.06744 -1.36320E-07 0.80366 -1.41940E-05 0.45035  9.43046E-07 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.60535E-01 0.00041  8.16895E-05 0.00730  4.25414E-03 0.01067  3.60711E-01 0.00083 ];
INF_SP1                   (idx, [1:   8]) = [  2.29148E-02 0.00176 -1.94004E-05 0.01534 -6.06380E-04 0.03646  2.78850E-03 0.05255 ];
INF_SP2                   (idx, [1:   8]) = [  9.91475E-03 0.00227 -1.59870E-06 0.11839 -1.59598E-04 0.09442 -1.53259E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.28655E-03 0.00345 -5.97743E-07 0.25126 -7.22951E-05 0.15896  2.04138E-04 0.56133 ];
INF_SP4                   (idx, [1:   8]) = [  1.83328E-03 0.00501 -3.93086E-07 0.23976 -1.83126E-05 0.48463  3.03030E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.84038E-04 0.01238 -1.92405E-07 0.45763 -1.01380E-05 0.84290 -4.77723E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.51380E-04 0.01210  1.99543E-07 0.60639 -1.36204E-05 0.50469 -1.49277E-04 0.60202 ];
INF_SP7                   (idx, [1:   8]) = [  1.07356E-04 0.06736 -1.36320E-07 0.80366 -1.41940E-05 0.45035  9.43046E-07 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.99884E-01 0.00101  4.05615E-01 0.04032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.00543E-01 0.00185  3.75939E-01 0.05263 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.00218E-01 0.00236  5.24712E-01 0.13354 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98955E-01 0.00158  4.93131E-01 0.10722 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11157E+00 0.00101  8.49349E-01 0.03467 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10919E+00 0.00185  9.34631E-01 0.04266 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11045E+00 0.00234  7.98260E-01 0.07697 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11506E+00 0.00159  8.15158E-01 0.07220 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.56537E-03 0.00946  1.74629E-04 0.06514  9.02597E-04 0.02770  4.98622E-04 0.03352  1.14199E-03 0.02394  2.09175E-03 0.01674  8.31489E-04 0.02845  6.11430E-04 0.03268  3.12854E-04 0.04770 ];
LAMBDA                    (idx, [1:  18]) = [  5.26917E-01 0.01539  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = 'LFR_4.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/invt' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 14 18:23:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 14 18:33:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 623078194 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.22396E+00  1.23836E+00  1.22174E+00  8.55823E-01  8.45754E-01  9.15503E-01  1.23250E+00  8.40890E-01  8.50436E-01  8.41828E-01  8.37321E-01  8.46808E-01  1.16806E+00  1.22418E+00  1.22785E+00  8.46030E-01  8.44823E-01  1.22766E+00  8.56448E-01  8.54027E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.99194E-02 0.00166  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.10081E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.45525E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60105E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.02506E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.33125E+01 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.33073E+01 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.78199E+01 0.00197  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25046E+01 0.00222  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500900 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00180E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00180E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94360E+02 ;
RUNNING_TIME              (idx, 1)        =  1.02054E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15250E-01  3.15250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.26833E-02  4.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.66583E+00  9.95883E-01  7.59000E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.81317E-01  1.88667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02053E+01  1.91874E+01 ];
CPU_USAGE                 (idx, 1)        = 19.04491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00003E+01 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45228E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6932.50;
MEMSIZE                   (idx, 1)        = 6747.27;
XS_MEMSIZE                (idx, 1)        = 6519.76;
MAT_MEMSIZE               (idx, 1)        = 91.38;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293931 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 309 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7046 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.44832E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.05015E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.37788E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.48696E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.53213E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09962E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.79689E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.21769E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.07304E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.97779E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.48771E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23989E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.58533E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.69823E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.32580E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.91596E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.43255E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.79441E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.75590E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56993E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.60822E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53359E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.75980E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.43187E+15 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50011E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.78882E+02  1.95776E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.50061E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  1.30411E+19 0.00113  7.10844E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  2.38445E+18 0.00283  1.29961E-01 0.00261 ];
PU239_FISS                (idx, [1:   4]) = [  2.85356E+18 0.00248  1.55541E-01 0.00230 ];
PU240_FISS                (idx, [1:   4]) = [  1.53543E+16 0.03655  8.36575E-04 0.03645 ];
PU241_FISS                (idx, [1:   4]) = [  2.70926E+15 0.08102  1.47292E-04 0.08095 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70101E+18 0.00210  1.29088E-01 0.00207 ];
U238_CAPT                 (idx, [1:   4]) = [  1.73016E+19 0.00093  6.03424E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  7.91062E+17 0.00488  2.75942E-02 0.00491 ];
PU240_CAPT                (idx, [1:   4]) = [  2.78449E+16 0.02583  9.70048E-04 0.02576 ];
PU241_CAPT                (idx, [1:   4]) = [  4.53928E+14 0.19946  1.57784E-05 0.19945 ];
XE135_CAPT                (idx, [1:   4]) = [  1.32192E+14 0.37572  4.61505E-06 0.37573 ];
SM149_CAPT                (idx, [1:   4]) = [  4.16434E+16 0.02117  1.45205E-03 0.02115 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500900 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.62981E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500900 2.50563E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1516944 1.52002E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 970913 9.72554E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13043 1.30547E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500900 2.50563E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.63216E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.55393E-02 6.1E-09  2.55393E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.73228E+19 2.5E-05  4.73228E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83892E+19 2.2E-06  1.83892E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.86780E+19 0.00048  2.28865E+19 0.00032  5.79149E+18 0.00223 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.70672E+19 0.00029  4.12757E+19 0.00018  5.79149E+18 0.00223 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.71593E+19 0.00055  4.71593E+19 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.07761E+22 0.00133  3.07475E+21 0.00026  7.17687E+21 0.00190 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46297E+17 0.00894 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.73135E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.93678E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  2.34932E+04 ;
TOT_FMASS                 (idx, 1)        =  2.28860E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.34932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28860E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69456E+00 0.02475 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.13582E-02 0.02851 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.01414E-02 0.00696 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23510E+03 0.02449 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94998E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.11034E-01 0.02198 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.06807E-01 0.02198 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57341E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03647E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00082E+00 0.00079  9.94742E-01 0.00076  6.34177E-03 0.01252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00255E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00362E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00255E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00780E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.49002E+00 0.00042 ];
IMP_ALF                   (idx, [1:   2]) = [  5.49147E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.26647E-02 0.00230 ];
IMP_EALF                  (idx, [1:   2]) = [  8.24937E-02 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.24584E-01 0.00188 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.25451E-01 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.26072E-03 0.00785  1.86688E-04 0.04565  1.02464E-03 0.01929  5.87953E-04 0.02675  1.25876E-03 0.01797  2.21974E-03 0.01407  9.03847E-04 0.02219  7.60707E-04 0.02394  3.18385E-04 0.03469 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.31414E-01 0.01176  7.70442E-03 0.03520  2.81219E-02 0.00348  4.05683E-02 0.00983  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.51825E-01 0.00671  1.59228E+00 0.00731  2.80813E+00 0.02308 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.52390E-03 0.01046  1.56317E-04 0.06627  9.40424E-04 0.02660  5.07194E-04 0.03513  1.12824E-03 0.02363  2.04221E-03 0.01952  7.80766E-04 0.02998  6.82665E-04 0.03324  2.86080E-04 0.04963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.27662E-01 0.01624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.87199E-07 0.01149  6.85977E-07 0.01157  8.70225E-07 0.09807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.87659E-07 0.01150  6.86432E-07 0.01158  8.71674E-07 0.09873 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.33485E-03 0.01279  1.37817E-04 0.08453  9.24227E-04 0.03303  4.88904E-04 0.04428  1.06610E-03 0.03244  1.94639E-03 0.02293  7.86049E-04 0.03734  6.88404E-04 0.04102  2.96955E-04 0.05731 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.47082E-01 0.02023  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.61358E-07 0.03654  5.60016E-07 0.03690  7.56372E-07 0.25337 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.61084E-07 0.03619  5.59750E-07 0.03655  7.52607E-07 0.25208 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.78102E-03 0.04250  1.92581E-04 0.25412  1.02477E-03 0.11453  4.83100E-04 0.15446  1.00374E-03 0.10437  2.22872E-03 0.07096  8.59738E-04 0.12021  6.00676E-04 0.13843  3.87700E-04 0.19176 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.34865E-01 0.06296  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.78558E-03 0.04122  1.87878E-04 0.24062  1.01112E-03 0.11059  4.88182E-04 0.15231  1.00226E-03 0.10347  2.24937E-03 0.06944  8.43555E-04 0.11744  6.16166E-04 0.13480  3.87054E-04 0.18517 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.35284E-01 0.06224  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40450E+04 0.04520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.16238E-07 0.00552 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.16470E-07 0.00539 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53440E-03 0.00824 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07467E+04 0.00999 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.97981E-08 0.00544 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.55213E-04 0.00478  2.55201E-04 0.00479  6.39231E-05 0.10105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.82494E-04 0.00986  2.82269E-04 0.00991  8.27760E-05 0.16292 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.06970E-02 0.00676  1.07187E-02 0.00678  8.06665E-03 0.08571 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17444E+01 0.01632 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.33073E+01 0.00112  5.09526E+01 0.00105 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.85227E+04 0.00451  1.31040E+05 0.00226  3.70492E+05 0.00133  5.62663E+05 0.00142  7.45917E+05 0.00138  1.78055E+06 0.00103  1.57042E+06 0.00195  2.02497E+06 0.00136  2.08355E+06 0.00122  1.89265E+06 0.00117  1.74466E+06 0.00167  1.37714E+06 0.00187  1.32714E+06 0.00222  1.06463E+06 0.00238  7.72276E+05 0.00313  6.40169E+05 0.00354  5.40497E+05 0.00390  4.65606E+05 0.00441  3.87613E+05 0.00474  6.36347E+05 0.00569  5.06240E+05 0.00612  3.54320E+05 0.00669  2.21837E+05 0.00706  2.46649E+05 0.00747  2.30053E+05 0.00779  1.85609E+05 0.00817  3.09502E+05 0.00782  5.86542E+04 0.00834  6.94464E+04 0.00936  5.86783E+04 0.00860  3.26812E+04 0.00987  5.32014E+04 0.00818  3.38125E+04 0.00996  2.74278E+04 0.01076  5.20297E+03 0.01197  5.06277E+03 0.01350  5.13949E+03 0.01277  5.22417E+03 0.01404  5.07748E+03 0.01193  4.99089E+03 0.01066  5.00343E+03 0.01104  4.62414E+03 0.01030  8.68473E+03 0.01273  1.35190E+04 0.01165  1.65754E+04 0.01056  3.96517E+04 0.01216  3.61176E+04 0.01360  3.21574E+04 0.01305  1.74093E+04 0.01458  1.09444E+04 0.01426  7.50893E+03 0.01393  7.48475E+03 0.01354  1.14184E+04 0.01683  1.16539E+04 0.01750  1.56678E+04 0.02101  1.50726E+04 0.02422  1.38142E+04 0.02375  6.04630E+03 0.02451  3.37563E+03 0.02596  2.04018E+03 0.02949  1.59573E+03 0.03227  1.33013E+03 0.02733  1.00858E+03 0.02906  6.20065E+02 0.04210  5.07427E+02 0.04591  4.06131E+02 0.04173  3.30430E+02 0.05292  2.48073E+02 0.06853  1.34501E+02 0.08775  3.83122E+01 0.12112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00889E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.06834E+22 0.00236  9.28749E+19 0.01463 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.65299E-01 0.00039  3.69970E-01 0.00115 ];
INF_CAPT                  (idx, [1:   4]) = [  2.64198E-03 0.00207  4.96480E-03 0.00962 ];
INF_ABS                   (idx, [1:   4]) = [  4.36224E-03 0.00217  5.13728E-03 0.00964 ];
INF_FISS                  (idx, [1:   4]) = [  1.72027E-03 0.00235  1.72476E-04 0.03468 ];
INF_NSF                   (idx, [1:   4]) = [  4.42682E-03 0.00235  4.56635E-04 0.03468 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57334E+00 2.6E-05  2.64756E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03646E+02 2.2E-06  2.05096E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  2.72816E-08 0.00489  1.48716E-06 0.00260 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.60942E-01 0.00037  3.64833E-01 0.00106 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28723E-02 0.00178  2.10054E-03 0.04316 ];
INF_SCATT2                (idx, [1:   4]) = [  9.93193E-03 0.00189  6.07964E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.26648E-03 0.00176 -6.68149E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.83635E-03 0.00496 -2.26401E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.86160E-04 0.01380 -8.59948E-05 0.89896 ];
INF_SCATT6                (idx, [1:   4]) = [  3.17699E-04 0.02497  9.77867E-05 0.74291 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07702E-04 0.05244  5.93719E-07 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.60952E-01 0.00037  3.64833E-01 0.00106 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28725E-02 0.00178  2.10054E-03 0.04316 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.93200E-03 0.00189  6.07964E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.26657E-03 0.00176 -6.68149E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.83636E-03 0.00496 -2.26401E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.86088E-04 0.01380 -8.59948E-05 0.89896 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.17630E-04 0.02501  9.77867E-05 0.74291 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07679E-04 0.05249  5.93719E-07 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14454E-01 0.00027  3.67798E-01 0.00122 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06004E+00 0.00027  9.06326E-01 0.00122 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.35230E-03 0.00216  5.13728E-03 0.00964 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43937E-03 0.00218  9.36844E-03 0.00794 ];

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

INF_S0                    (idx, [1:   8]) = [  3.60860E-01 0.00037  8.22267E-05 0.00887  4.23199E-03 0.00989  3.60601E-01 0.00104 ];
INF_S1                    (idx, [1:   8]) = [  2.28920E-02 0.00178 -1.96751E-05 0.01171 -5.87594E-04 0.03203  2.68813E-03 0.03423 ];
INF_S2                    (idx, [1:   8]) = [  9.93363E-03 0.00189 -1.70137E-06 0.09421 -1.71351E-04 0.07952  2.32147E-04 0.41392 ];
INF_S3                    (idx, [1:   8]) = [  3.26721E-03 0.00176 -7.35828E-07 0.19709 -7.18563E-05 0.14480  5.04143E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.83636E-03 0.00495 -8.18067E-09 1.00000 -2.37308E-05 0.42292  1.09070E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.86414E-04 0.01377 -2.54316E-07 0.42749 -2.64655E-05 0.33278 -5.95293E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.17826E-04 0.02502 -1.26853E-07 0.78504 -3.61245E-06 1.00000  1.01399E-04 0.70148 ];
INF_S7                    (idx, [1:   8]) = [  1.07822E-04 0.05257 -1.20021E-07 0.76948  4.06470E-06 1.00000 -3.47098E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.60870E-01 0.00037  8.22267E-05 0.00887  4.23199E-03 0.00989  3.60601E-01 0.00104 ];
INF_SP1                   (idx, [1:   8]) = [  2.28922E-02 0.00178 -1.96751E-05 0.01171 -5.87594E-04 0.03203  2.68813E-03 0.03423 ];
INF_SP2                   (idx, [1:   8]) = [  9.93371E-03 0.00189 -1.70137E-06 0.09421 -1.71351E-04 0.07952  2.32147E-04 0.41392 ];
INF_SP3                   (idx, [1:   8]) = [  3.26731E-03 0.00176 -7.35828E-07 0.19709 -7.18563E-05 0.14480  5.04143E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.83637E-03 0.00495 -8.18067E-09 1.00000 -2.37308E-05 0.42292  1.09070E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.86343E-04 0.01377 -2.54316E-07 0.42749 -2.64655E-05 0.33278 -5.95293E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.17757E-04 0.02506 -1.26853E-07 0.78504 -3.61245E-06 1.00000  1.01399E-04 0.70148 ];
INF_SP7                   (idx, [1:   8]) = [  1.07799E-04 0.05262 -1.20021E-07 0.76948  4.06470E-06 1.00000 -3.47098E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.99997E-01 0.00102  3.89609E-01 0.03602 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01279E-01 0.00208  4.22834E-01 0.07917 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.00520E-01 0.00141  3.95223E-01 0.04938 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98257E-01 0.00192  3.98011E-01 0.04258 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11115E+00 0.00102  8.78103E-01 0.03065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10651E+00 0.00208  8.74969E-01 0.05690 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10924E+00 0.00141  8.85160E-01 0.04172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11770E+00 0.00191  8.74180E-01 0.04252 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.52390E-03 0.01046  1.56317E-04 0.06627  9.40424E-04 0.02660  5.07194E-04 0.03513  1.12824E-03 0.02363  2.04221E-03 0.01952  7.80766E-04 0.02998  6.82665E-04 0.03324  2.86080E-04 0.04963 ];
LAMBDA                    (idx, [1:  18]) = [  5.27662E-01 0.01624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = 'LFR_4.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/invt' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 14 18:23:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 14 18:35:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 623078194 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.14466E+00  1.24048E+00  1.22197E+00  8.74424E-01  8.45476E-01  9.21189E-01  9.78539E-01  8.38795E-01  1.15889E+00  1.14395E+00  8.41456E-01  9.23493E-01  9.56846E-01  9.48559E-01  1.22503E+00  8.51568E-01  8.37603E-01  1.11014E+00  1.08586E+00  8.51074E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.95139E-02 0.00161  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.10486E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.45790E-01 0.00061  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60218E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.02300E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.33716E+01 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.33664E+01 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.78433E+01 0.00194  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24737E+01 0.00226  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500851 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00170E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00170E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29695E+02 ;
RUNNING_TIME              (idx, 1)        =  1.20152E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15250E-01  3.15250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15500E-02  4.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14282E+01  9.99867E-01  7.62467E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.19933E-01  1.92667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20152E+01  1.92391E+01 ];
CPU_USAGE                 (idx, 1)        = 19.11703 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00059E+01 0.00066 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49725E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6932.50;
MEMSIZE                   (idx, 1)        = 6747.27;
XS_MEMSIZE                (idx, 1)        = 6519.76;
MAT_MEMSIZE               (idx, 1)        = 91.38;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293931 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 309 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7046 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.44846E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.03144E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.28235E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.49707E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.53973E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09875E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.77742E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.71083E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.17896E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.42035E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.50241E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.29047E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.67655E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.71440E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.35229E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.95667E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.46759E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.46392E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.06020E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56933E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.56482E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.92130E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.76441E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.50005E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00013E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.17466E+03  1.95776E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.50957E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  1.25355E+19 0.00121  6.81006E-01 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  2.39963E+18 0.00290  1.30339E-01 0.00260 ];
PU239_FISS                (idx, [1:   4]) = [  3.38824E+18 0.00222  1.84086E-01 0.00208 ];
PU240_FISS                (idx, [1:   4]) = [  2.12308E+16 0.03026  1.15296E-03 0.03017 ];
PU241_FISS                (idx, [1:   4]) = [  3.82287E+15 0.06766  2.07496E-04 0.06756 ];
U235_CAPT                 (idx, [1:   4]) = [  3.55726E+18 0.00239  1.22867E-01 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  1.73325E+19 0.00096  5.98654E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  9.32126E+17 0.00439  3.21964E-02 0.00436 ];
PU240_CAPT                (idx, [1:   4]) = [  3.80994E+16 0.02202  1.31609E-03 0.02201 ];
PU241_CAPT                (idx, [1:   4]) = [  7.22467E+14 0.15615  2.49909E-05 0.15615 ];
XE135_CAPT                (idx, [1:   4]) = [  1.32548E+14 0.37573  4.58544E-06 0.37574 ];
SM149_CAPT                (idx, [1:   4]) = [  4.84991E+16 0.01975  1.67541E-03 0.01978 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500851 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.69496E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500851 2.50569E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1520758 1.52387E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967083 9.68799E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13010 1.30304E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500851 2.50569E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.55393E-02 6.1E-09  2.55393E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.75453E+19 2.6E-05  4.75453E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83741E+19 2.2E-06  1.83741E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.89343E+19 0.00049  2.31144E+19 0.00034  5.81988E+18 0.00217 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.73085E+19 0.00030  4.14886E+19 0.00019  5.81988E+18 0.00217 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.75003E+19 0.00058  4.75003E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08615E+22 0.00130  3.09861E+21 0.00027  7.23320E+21 0.00185 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.47645E+17 0.00874 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.75561E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.96875E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  2.34932E+04 ;
TOT_FMASS                 (idx, 1)        =  2.27647E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.34932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27647E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71897E+00 0.02524 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.88101E-02 0.02834 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.94225E-03 0.00629 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25151E+03 0.02339 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.95026E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.96663E-01 0.02310 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.92550E-01 0.02310 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58762E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03814E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00279E+00 0.00078  9.96510E-01 0.00078  6.22534E-03 0.01214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00212E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00111E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00212E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00737E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.47078E+00 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  5.46838E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.43096E-02 0.00267 ];
IMP_EALF                  (idx, [1:   2]) = [  8.44321E-02 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.30359E-01 0.00200 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.30932E-01 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.20643E-03 0.00810  1.82729E-04 0.04717  9.98135E-04 0.02054  5.55480E-04 0.02741  1.29181E-03 0.01794  2.25596E-03 0.01392  8.47869E-04 0.02174  7.46757E-04 0.02505  3.27693E-04 0.03573 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.31266E-01 0.01190  7.30549E-03 0.03763  2.80088E-02 0.00450  3.95477E-02 0.01228  1.32776E-01 0.00200  2.92467E-01 0.0E+00  6.62489E-01 0.00348  1.59228E+00 0.00731  2.85790E+00 0.02210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.41130E-03 0.01045  1.56890E-04 0.06666  9.14568E-04 0.02686  4.65171E-04 0.03701  1.15979E-03 0.02424  2.02270E-03 0.01873  7.66829E-04 0.02996  6.36238E-04 0.03188  2.89118E-04 0.04682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26696E-01 0.01542  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.80625E-07 0.01201  6.79491E-07 0.01213  8.31606E-07 0.11231 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.82007E-07 0.01188  6.80866E-07 0.01200  8.33529E-07 0.11238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.23299E-03 0.01235  1.35731E-04 0.08992  8.54499E-04 0.03440  4.71148E-04 0.04752  1.13103E-03 0.03102  1.97548E-03 0.02248  7.75700E-04 0.03769  6.22407E-04 0.04449  2.66992E-04 0.06499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.15525E-01 0.02211  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.25583E-07 0.02472  5.23630E-07 0.02489  8.83819E-07 0.41434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.27148E-07 0.02480  5.25197E-07 0.02497  8.85371E-07 0.41439 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90697E-03 0.04597  1.22788E-04 0.36818  7.30483E-04 0.12851  4.28946E-04 0.14269  9.92512E-04 0.10893  1.84306E-03 0.07439  7.94845E-04 0.12903  6.78290E-04 0.14070  3.16050E-04 0.16298 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.72039E-01 0.05965  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.92117E-03 0.04597  1.35089E-04 0.38043  7.42160E-04 0.12723  4.31542E-04 0.14217  9.54789E-04 0.10725  1.84908E-03 0.07417  8.10291E-04 0.12525  6.87909E-04 0.14158  3.10319E-04 0.16059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.75345E-01 0.05946  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25674E+04 0.04783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.00405E-07 0.00514 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.01810E-07 0.00502 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12000E-03 0.00886 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03051E+04 0.00991 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.92279E-08 0.00513 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57173E-04 0.00463  2.56964E-04 0.00461  8.92871E-05 0.08706 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.79392E-04 0.00974  2.79153E-04 0.00974  9.91116E-05 0.15107 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.04908E-02 0.00617  1.04951E-02 0.00621  1.02399E-02 0.07404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13201E+01 0.01720 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.33664E+01 0.00109  5.06604E+01 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.85098E+04 0.00350  1.30701E+05 0.00167  3.70400E+05 0.00161  5.62766E+05 0.00198  7.47115E+05 0.00136  1.78194E+06 0.00100  1.57112E+06 0.00120  2.02998E+06 0.00103  2.08804E+06 0.00100  1.89502E+06 0.00114  1.74581E+06 0.00119  1.37814E+06 0.00154  1.32897E+06 0.00188  1.06806E+06 0.00219  7.74624E+05 0.00271  6.42670E+05 0.00307  5.41388E+05 0.00362  4.68013E+05 0.00376  3.88068E+05 0.00394  6.35837E+05 0.00475  5.06089E+05 0.00586  3.53873E+05 0.00604  2.21390E+05 0.00573  2.45496E+05 0.00596  2.29646E+05 0.00519  1.84627E+05 0.00572  3.08109E+05 0.00561  5.87149E+04 0.00717  6.88523E+04 0.00591  5.79577E+04 0.00645  3.20101E+04 0.00796  5.22215E+04 0.00836  3.35102E+04 0.00882  2.75608E+04 0.00908  5.19275E+03 0.01058  5.00618E+03 0.01265  5.09415E+03 0.01084  5.19202E+03 0.01177  5.03357E+03 0.01211  4.96633E+03 0.01228  5.03450E+03 0.01142  4.66124E+03 0.01282  8.45230E+03 0.01348  1.33226E+04 0.01034  1.62069E+04 0.00951  3.92504E+04 0.00874  3.59730E+04 0.01146  3.18587E+04 0.01047  1.70242E+04 0.01333  1.06005E+04 0.01165  7.21700E+03 0.01480  7.28260E+03 0.01196  1.09640E+04 0.01440  1.10879E+04 0.01496  1.49154E+04 0.01241  1.47310E+04 0.01407  1.34260E+04 0.02111  5.80092E+03 0.02787  3.20237E+03 0.02732  1.94900E+03 0.03141  1.54362E+03 0.03615  1.30158E+03 0.03675  9.72011E+02 0.04173  5.47919E+02 0.03927  4.64188E+02 0.04928  3.74509E+02 0.06395  3.05871E+02 0.07176  2.00441E+02 0.07635  1.10244E+02 0.09843  2.80273E+01 0.15713 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00636E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.07706E+22 0.00198  9.11502E+19 0.01087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.65367E-01 0.00035  3.70355E-01 0.00121 ];
INF_CAPT                  (idx, [1:   4]) = [  2.64500E-03 0.00176  4.97375E-03 0.00921 ];
INF_ABS                   (idx, [1:   4]) = [  4.35003E-03 0.00183  5.13377E-03 0.00895 ];
INF_FISS                  (idx, [1:   4]) = [  1.70503E-03 0.00198  1.60015E-04 0.03239 ];
INF_NSF                   (idx, [1:   4]) = [  4.41185E-03 0.00197  4.26965E-04 0.03257 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58755E+00 3.0E-05  2.66786E+00 0.00081 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03813E+02 2.3E-06  2.05366E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  2.71122E-08 0.00392  1.47835E-06 0.00271 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61013E-01 0.00034  3.65192E-01 0.00112 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28509E-02 0.00145  1.97352E-03 0.06544 ];
INF_SCATT2                (idx, [1:   4]) = [  9.92311E-03 0.00180 -2.47833E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.24781E-03 0.00261  7.61363E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.82347E-03 0.00373  4.25761E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.76527E-04 0.01667 -1.68893E-04 0.63379 ];
INF_SCATT6                (idx, [1:   4]) = [  3.22901E-04 0.02328  6.94391E-05 0.80911 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01508E-04 0.06927 -6.44882E-05 0.97222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61023E-01 0.00034  3.65192E-01 0.00112 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28510E-02 0.00145  1.97352E-03 0.06544 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.92316E-03 0.00180 -2.47833E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.24781E-03 0.00260  7.61363E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.82349E-03 0.00373  4.25761E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.76520E-04 0.01667 -1.68893E-04 0.63379 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.22877E-04 0.02327  6.94391E-05 0.80911 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01490E-04 0.06929 -6.44882E-05 0.97222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14573E-01 0.00029  3.68307E-01 0.00135 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05964E+00 0.00029  9.05082E-01 0.00135 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.33998E-03 0.00182  5.13377E-03 0.00895 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43437E-03 0.00174  9.39409E-03 0.01017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.60932E-01 0.00034  8.04016E-05 0.00785  4.23121E-03 0.01391  3.60961E-01 0.00104 ];
INF_S1                    (idx, [1:   8]) = [  2.28697E-02 0.00145 -1.88580E-05 0.01107 -5.44036E-04 0.04326  2.51755E-03 0.04859 ];
INF_S2                    (idx, [1:   8]) = [  9.92476E-03 0.00180 -1.65055E-06 0.10800 -1.75330E-04 0.07921  1.50547E-04 0.79803 ];
INF_S3                    (idx, [1:   8]) = [  3.24822E-03 0.00262 -4.09882E-07 0.30409 -6.60334E-05 0.16975  1.42170E-04 0.59855 ];
INF_S4                    (idx, [1:   8]) = [  1.82387E-03 0.00373 -3.90453E-07 0.29340 -2.98445E-05 0.32007  7.24206E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.76756E-04 0.01666 -2.29883E-07 0.43453 -2.79033E-05 0.26428 -1.40989E-04 0.75015 ];
INF_S6                    (idx, [1:   8]) = [  3.22867E-04 0.02333  3.41145E-08 1.00000 -9.83481E-06 0.71373  7.92740E-05 0.70193 ];
INF_S7                    (idx, [1:   8]) = [  1.01598E-04 0.06912 -9.04711E-08 0.81660 -3.53903E-06 1.00000 -6.09492E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.60942E-01 0.00034  8.04016E-05 0.00785  4.23121E-03 0.01391  3.60961E-01 0.00104 ];
INF_SP1                   (idx, [1:   8]) = [  2.28699E-02 0.00145 -1.88580E-05 0.01107 -5.44036E-04 0.04326  2.51755E-03 0.04859 ];
INF_SP2                   (idx, [1:   8]) = [  9.92481E-03 0.00180 -1.65055E-06 0.10800 -1.75330E-04 0.07921  1.50547E-04 0.79803 ];
INF_SP3                   (idx, [1:   8]) = [  3.24822E-03 0.00261 -4.09882E-07 0.30409 -6.60334E-05 0.16975  1.42170E-04 0.59855 ];
INF_SP4                   (idx, [1:   8]) = [  1.82388E-03 0.00373 -3.90453E-07 0.29340 -2.98445E-05 0.32007  7.24206E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.76749E-04 0.01666 -2.29883E-07 0.43453 -2.79033E-05 0.26428 -1.40989E-04 0.75015 ];
INF_SP6                   (idx, [1:   8]) = [  3.22843E-04 0.02331  3.41145E-08 1.00000 -9.83481E-06 0.71373  7.92740E-05 0.70193 ];
INF_SP7                   (idx, [1:   8]) = [  1.01580E-04 0.06915 -9.04711E-08 0.81660 -3.53903E-06 1.00000 -6.09492E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00570E-01 0.00104  3.70214E-01 0.02760 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01424E-01 0.00170  3.97951E-01 0.05138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.01661E-01 0.00131  3.76721E-01 0.05368 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98681E-01 0.00199  3.77730E-01 0.05142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10903E+00 0.00103  9.16971E-01 0.02763 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10594E+00 0.00170  8.78797E-01 0.04033 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10504E+00 0.00131  9.36291E-01 0.04467 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11612E+00 0.00198  9.35825E-01 0.04839 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.41130E-03 0.01045  1.56890E-04 0.06666  9.14568E-04 0.02686  4.65171E-04 0.03701  1.15979E-03 0.02424  2.02270E-03 0.01873  7.66829E-04 0.02996  6.36238E-04 0.03188  2.89118E-04 0.04682 ];
LAMBDA                    (idx, [1:  18]) = [  5.26696E-01 0.01542  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = 'LFR_4.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/invt' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 14 18:23:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 14 18:37:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 623078194 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  8.45325E-01  1.23520E+00  1.21924E+00  1.23647E+00  8.59051E-01  8.43326E-01  1.22254E+00  8.51912E-01  1.22572E+00  8.56848E-01  8.36674E-01  8.49818E-01  1.09074E+00  8.44816E-01  8.44031E-01  8.55213E-01  8.51723E-01  1.22302E+00  1.23803E+00  9.70307E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.95113E-02 0.00152  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.10489E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.46351E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60914E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.02066E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.34224E+01 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.34172E+01 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.76263E+01 0.00189  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24083E+01 0.00216  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500701 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00140E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00140E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65219E+02 ;
RUNNING_TIME              (idx, 1)        =  1.38338E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15250E-01  3.15250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.04333E-02  4.36666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32000E+01  1.00548E+00  7.66300E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.57833E-01  1.90000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38338E+01  1.92725E+01 ];
CPU_USAGE                 (idx, 1)        = 19.17179 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00069E+01 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52541E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6932.50;
MEMSIZE                   (idx, 1)        = 6747.27;
XS_MEMSIZE                (idx, 1)        = 6519.76;
MAT_MEMSIZE               (idx, 1)        = 91.38;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293931 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 309 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7046 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.44863E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.01306E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.87398E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.50999E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.54943E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09762E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.75808E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23087E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.27885E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89824E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.51908E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33263E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.75978E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.69241E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.37747E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.99558E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.50099E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.19938E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.34923E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56912E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.52194E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.35273E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.76986E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.54083E+15 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50015E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.37044E+03  1.95776E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.57980E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  1.19740E+19 0.00120  6.51970E-01 0.00075 ];
U238_FISS                 (idx, [1:   4]) = [  2.40359E+18 0.00287  1.30848E-01 0.00257 ];
PU239_FISS                (idx, [1:   4]) = [  3.88708E+18 0.00225  2.11627E-01 0.00196 ];
PU240_FISS                (idx, [1:   4]) = [  3.05891E+16 0.02299  1.66512E-03 0.02298 ];
PU241_FISS                (idx, [1:   4]) = [  5.58568E+15 0.05940  3.04106E-04 0.05922 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39558E+18 0.00246  1.16288E-01 0.00239 ];
U238_CAPT                 (idx, [1:   4]) = [  1.73983E+19 0.00097  5.95835E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07841E+18 0.00407  3.69352E-02 0.00407 ];
PU240_CAPT                (idx, [1:   4]) = [  5.00684E+16 0.02068  1.71567E-03 0.02074 ];
PU241_CAPT                (idx, [1:   4]) = [  9.92481E+14 0.13145  3.40202E-05 0.13146 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14987E+14 0.40634  3.93873E-06 0.40637 ];
SM149_CAPT                (idx, [1:   4]) = [  5.61987E+16 0.01804  1.92471E-03 0.01801 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500701 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.77873E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500701 2.50578E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1527010 1.53034E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 960792 9.62522E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12899 1.29168E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500701 2.50578E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.55393E-02 6.1E-09  2.55393E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.77637E+19 2.5E-05  4.77637E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83595E+19 2.1E-06  1.83595E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.91682E+19 0.00045  2.33363E+19 0.00034  5.83186E+18 0.00211 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.75277E+19 0.00027  4.16958E+19 0.00019  5.83186E+18 0.00211 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.77042E+19 0.00057  4.77042E+19 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.09067E+22 0.00126  3.11894E+21 0.00025  7.25836E+21 0.00181 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46477E+17 0.00912 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.77742E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.98835E+21 0.00114 ];
INI_FMASS                 (idx, 1)        =  2.34932E+04 ;
TOT_FMASS                 (idx, 1)        =  2.26435E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.34932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.26435E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69946E+00 0.02463 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.17299E-02 0.02691 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.00136E-02 0.00632 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20767E+03 0.02328 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.95064E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.21996E-01 0.02128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.17730E-01 0.02128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60158E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03976E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00173E+00 0.00084  9.95482E-01 0.00083  6.10879E-03 0.01292 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00215E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00141E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00215E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00736E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.44941E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  5.44952E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.61211E-02 0.00259 ];
IMP_EALF                  (idx, [1:   2]) = [  8.60281E-02 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.36380E-01 0.00191 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.37268E-01 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.10590E-03 0.00762  1.72320E-04 0.04919  1.00269E-03 0.02098  5.46738E-04 0.02718  1.27534E-03 0.01731  2.19119E-03 0.01368  8.44252E-04 0.02124  7.31272E-04 0.02248  3.42099E-04 0.03472 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.40418E-01 0.01163  7.05615E-03 0.03920  2.80654E-02 0.00402  4.01430E-02 0.01090  1.32510E-01 0.00284  2.92467E-01 0.0E+00  6.55824E-01 0.00571  1.60535E+00 0.00606  2.96454E+00 0.01997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.29135E-03 0.00982  1.43336E-04 0.06642  8.90346E-04 0.02779  4.64198E-04 0.03656  1.12789E-03 0.02289  1.97034E-03 0.01791  7.42142E-04 0.03062  6.57709E-04 0.03322  2.95395E-04 0.04619 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.38876E-01 0.01533  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.62553E-07 0.01153  6.60980E-07 0.01140  1.02759E-06 0.17626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63463E-07 0.01150  6.61880E-07 0.01136  1.03201E-06 0.17891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.13267E-03 0.01311  1.49410E-04 0.08313  8.85459E-04 0.03520  4.67791E-04 0.04922  1.11270E-03 0.02955  1.85051E-03 0.02452  7.28014E-04 0.03758  6.49273E-04 0.03982  2.89510E-04 0.05933 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.35665E-01 0.01962  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.38631E-07 0.02817  5.38523E-07 0.02834  4.97497E-07 0.11646 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.38971E-07 0.02798  5.38874E-07 0.02815  4.96645E-07 0.11656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.90627E-03 0.04349  1.25865E-04 0.30503  8.26874E-04 0.11221  4.97670E-04 0.14889  9.35088E-04 0.10375  1.85371E-03 0.08226  7.37131E-04 0.11684  6.23211E-04 0.13516  3.06720E-04 0.22131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.20769E-01 0.06093  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 6.1E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91422E-03 0.04318  1.27716E-04 0.29010  8.42709E-04 0.11069  5.06683E-04 0.14690  9.39618E-04 0.10334  1.85349E-03 0.07983  7.18955E-04 0.11849  6.17861E-04 0.13173  3.07195E-04 0.21591 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.18317E-01 0.06061  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 6.0E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29175E+04 0.04829 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.01821E-07 0.00591 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.02582E-07 0.00580 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03882E-03 0.00746 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02091E+04 0.00957 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.98389E-08 0.00517 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60470E-04 0.00463  2.60460E-04 0.00465  6.75854E-05 0.09704 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.86221E-04 0.01025  2.86399E-04 0.01026  6.66396E-05 0.15631 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.05651E-02 0.00613  1.05774E-02 0.00616  9.07057E-03 0.08511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15766E+01 0.01699 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.34172E+01 0.00106  5.03475E+01 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.87754E+04 0.00476  1.31892E+05 0.00178  3.71255E+05 0.00168  5.63777E+05 0.00132  7.47195E+05 0.00128  1.78156E+06 0.00101  1.57114E+06 0.00085  2.02893E+06 0.00080  2.08422E+06 0.00083  1.89189E+06 0.00097  1.74337E+06 0.00111  1.37726E+06 0.00130  1.32730E+06 0.00135  1.06824E+06 0.00180  7.75480E+05 0.00222  6.42404E+05 0.00216  5.42780E+05 0.00282  4.66334E+05 0.00356  3.87809E+05 0.00428  6.33251E+05 0.00491  5.03517E+05 0.00593  3.52042E+05 0.00554  2.20642E+05 0.00616  2.45770E+05 0.00645  2.30039E+05 0.00613  1.85717E+05 0.00671  3.08784E+05 0.00623  5.89458E+04 0.00704  6.94196E+04 0.00807  5.91517E+04 0.00769  3.26196E+04 0.00878  5.33173E+04 0.00857  3.38674E+04 0.00893  2.77001E+04 0.01028  5.21140E+03 0.01025  5.05682E+03 0.01074  5.17455E+03 0.01017  5.28916E+03 0.01016  5.13919E+03 0.01075  4.99439E+03 0.00964  5.08325E+03 0.01108  4.73144E+03 0.01066  8.86679E+03 0.00954  1.38206E+04 0.00845  1.66623E+04 0.00918  4.03667E+04 0.01044  3.65811E+04 0.01122  3.26031E+04 0.01196  1.75262E+04 0.01293  1.08495E+04 0.01680  7.37066E+03 0.01798  7.50578E+03 0.01579  1.14257E+04 0.01499  1.15801E+04 0.01730  1.54260E+04 0.01832  1.49409E+04 0.02092  1.35450E+04 0.01759  5.89596E+03 0.02312  3.36513E+03 0.02980  2.03550E+03 0.03073  1.59898E+03 0.03859  1.35982E+03 0.04653  9.98701E+02 0.04768  6.13788E+02 0.06085  5.32803E+02 0.05886  4.39744E+02 0.06736  3.53095E+02 0.06844  2.38147E+02 0.06721  1.48746E+02 0.08839  4.92857E+01 0.10837 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00662E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08131E+22 0.00184  9.39683E+19 0.01294 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.65655E-01 0.00030  3.69411E-01 0.00104 ];
INF_CAPT                  (idx, [1:   4]) = [  2.65570E-03 0.00187  4.88647E-03 0.00842 ];
INF_ABS                   (idx, [1:   4]) = [  4.35261E-03 0.00185  5.04652E-03 0.00868 ];
INF_FISS                  (idx, [1:   4]) = [  1.69691E-03 0.00186  1.60049E-04 0.03219 ];
INF_NSF                   (idx, [1:   4]) = [  4.41452E-03 0.00185  4.29467E-04 0.03238 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60150E+00 3.0E-05  2.68311E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03975E+02 2.1E-06  2.05569E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  2.73240E-08 0.00439  1.48537E-06 0.00306 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61300E-01 0.00029  3.64340E-01 0.00095 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29631E-02 0.00149  2.34786E-03 0.05680 ];
INF_SCATT2                (idx, [1:   4]) = [  9.95301E-03 0.00154  2.13962E-04 0.48833 ];
INF_SCATT3                (idx, [1:   4]) = [  3.26898E-03 0.00358  1.06267E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.83841E-03 0.00428 -2.41016E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.80547E-04 0.01142  1.15830E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.30843E-04 0.02047  1.69127E-04 0.57775 ];
INF_SCATT7                (idx, [1:   4]) = [  9.36742E-05 0.05755  3.56017E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61310E-01 0.00029  3.64340E-01 0.00095 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29633E-02 0.00149  2.34786E-03 0.05680 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.95307E-03 0.00154  2.13962E-04 0.48833 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.26903E-03 0.00358  1.06267E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.83846E-03 0.00427 -2.41016E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.80517E-04 0.01141  1.15830E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.30821E-04 0.02047  1.69127E-04 0.57775 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.36855E-05 0.05750  3.56017E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14726E-01 0.00023  3.66997E-01 0.00114 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05912E+00 0.00023  9.08302E-01 0.00114 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.34241E-03 0.00185  5.04652E-03 0.00868 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43669E-03 0.00154  9.25350E-03 0.00990 ];

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

INF_S0                    (idx, [1:   8]) = [  3.61219E-01 0.00029  8.12631E-05 0.00944  4.18307E-03 0.01300  3.60157E-01 0.00090 ];
INF_S1                    (idx, [1:   8]) = [  2.29828E-02 0.00149 -1.96176E-05 0.01188 -5.41453E-04 0.03222  2.88931E-03 0.04489 ];
INF_S2                    (idx, [1:   8]) = [  9.95468E-03 0.00153 -1.66459E-06 0.12153 -1.82326E-04 0.07858  3.96288E-04 0.26639 ];
INF_S3                    (idx, [1:   8]) = [  3.26959E-03 0.00357 -6.12485E-07 0.21713 -4.04199E-05 0.22521  1.46687E-04 0.75940 ];
INF_S4                    (idx, [1:   8]) = [  1.83849E-03 0.00427 -7.32918E-08 1.00000 -2.91746E-05 0.33736  2.67645E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.80748E-04 0.01142 -2.01211E-07 0.53768 -2.17657E-06 1.00000  1.37596E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.30809E-04 0.02046  3.36177E-08 1.00000 -2.10254E-05 0.37326  1.90152E-04 0.49811 ];
INF_S7                    (idx, [1:   8]) = [  9.37493E-05 0.05745 -7.51211E-08 1.00000 -8.79166E-06 0.85064  4.43933E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.61229E-01 0.00029  8.12631E-05 0.00944  4.18307E-03 0.01300  3.60157E-01 0.00090 ];
INF_SP1                   (idx, [1:   8]) = [  2.29829E-02 0.00149 -1.96176E-05 0.01188 -5.41453E-04 0.03222  2.88931E-03 0.04489 ];
INF_SP2                   (idx, [1:   8]) = [  9.95474E-03 0.00153 -1.66459E-06 0.12153 -1.82326E-04 0.07858  3.96288E-04 0.26639 ];
INF_SP3                   (idx, [1:   8]) = [  3.26964E-03 0.00358 -6.12485E-07 0.21713 -4.04199E-05 0.22521  1.46687E-04 0.75940 ];
INF_SP4                   (idx, [1:   8]) = [  1.83854E-03 0.00427 -7.32918E-08 1.00000 -2.91746E-05 0.33736  2.67645E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.80718E-04 0.01141 -2.01211E-07 0.53768 -2.17657E-06 1.00000  1.37596E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.30787E-04 0.02047  3.36177E-08 1.00000 -2.10254E-05 0.37326  1.90152E-04 0.49811 ];
INF_SP7                   (idx, [1:   8]) = [  9.37606E-05 0.05739 -7.51211E-08 1.00000 -8.79166E-06 0.85064  4.43933E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.99843E-01 0.00089  4.17593E-01 0.03011 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.00005E-01 0.00162  4.37982E-01 0.05721 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.00802E-01 0.00147  4.56196E-01 0.04791 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98768E-01 0.00174  4.13191E-01 0.05462 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11171E+00 0.00089  8.16136E-01 0.03077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11116E+00 0.00162  8.18231E-01 0.05209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10821E+00 0.00147  7.71556E-01 0.04815 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11577E+00 0.00173  8.58623E-01 0.04938 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.29135E-03 0.00982  1.43336E-04 0.06642  8.90346E-04 0.02779  4.64198E-04 0.03656  1.12789E-03 0.02289  1.97034E-03 0.01791  7.42142E-04 0.03062  6.57709E-04 0.03322  2.95395E-04 0.04619 ];
LAMBDA                    (idx, [1:  18]) = [  5.38876E-01 0.01533  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = 'LFR_4.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/invt' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 14 18:23:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 14 18:38:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 623078194 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  8.68081E-01  9.86178E-01  1.22351E+00  1.08303E+00  1.23634E+00  1.03728E+00  8.39678E-01  8.42143E-01  1.07511E+00  8.64468E-01  8.41692E-01  9.95084E-01  1.23981E+00  8.39119E-01  8.57148E-01  8.72574E-01  1.07773E+00  9.87334E-01  1.02100E+00  1.21270E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.95728E-02 0.00164  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.10427E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.46743E-01 0.00061  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61178E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.01987E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.34881E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.34829E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.76011E+01 0.00192  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24666E+01 0.00220  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2501179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00236E+03 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00236E+03 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00807E+02 ;
RUNNING_TIME              (idx, 1)        =  1.56566E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15250E-01  3.15250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.97833E-02  4.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49749E+01  1.00898E+00  7.65933E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.96217E-01  1.93833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.41666E-03  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56566E+01  1.92949E+01 ];
CPU_USAGE                 (idx, 1)        = 19.21273 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99992E+01 0.00066 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54888E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6932.50;
MEMSIZE                   (idx, 1)        = 6747.27;
XS_MEMSIZE                (idx, 1)        = 6519.76;
MAT_MEMSIZE               (idx, 1)        = 91.38;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293931 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 309 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7046 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.44823E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.99519E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.64097E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.51784E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.55553E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09644E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73959E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78313E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.37224E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.41395E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.53444E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36918E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.83780E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.63327E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.40241E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.03419E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.53396E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.99109E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.06231E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56838E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48150E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.83446E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.77312E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.59616E+15 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00016E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.56621E+03  1.95776E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.62403E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  1.14326E+19 0.00124  6.23480E-01 0.00085 ];
U238_FISS                 (idx, [1:   4]) = [  2.40987E+18 0.00279  1.31399E-01 0.00250 ];
PU239_FISS                (idx, [1:   4]) = [  4.37459E+18 0.00233  2.38538E-01 0.00201 ];
PU240_FISS                (idx, [1:   4]) = [  3.77224E+16 0.02310  2.05590E-03 0.02299 ];
PU241_FISS                (idx, [1:   4]) = [  7.94029E+15 0.04778  4.32849E-04 0.04784 ];
U235_CAPT                 (idx, [1:   4]) = [  3.25453E+18 0.00242  1.10299E-01 0.00236 ];
U238_CAPT                 (idx, [1:   4]) = [  1.74288E+19 0.00092  5.90666E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  1.21688E+18 0.00406  4.12462E-02 0.00408 ];
PU240_CAPT                (idx, [1:   4]) = [  6.26478E+16 0.01726  2.12349E-03 0.01727 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73003E+15 0.10398  5.84478E-05 0.10400 ];
XE135_CAPT                (idx, [1:   4]) = [  1.33227E+14 0.37599  4.53098E-06 0.37583 ];
SM149_CAPT                (idx, [1:   4]) = [  6.35950E+16 0.01665  2.15440E-03 0.01657 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2501179 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.78221E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2501179 2.50578E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1534437 1.53750E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 953934 9.55457E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12808 1.28269E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2501179 2.50578E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.55393E-02 6.1E-09  2.55393E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.79735E+19 2.6E-05  4.79735E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83453E+19 2.1E-06  1.83453E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.94481E+19 0.00051  2.35693E+19 0.00035  5.87880E+18 0.00227 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.77935E+19 0.00031  4.19147E+19 0.00020  5.87880E+18 0.00227 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.79808E+19 0.00053  4.79808E+19 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.09696E+22 0.00130  3.13947E+21 0.00026  7.29509E+21 0.00186 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46210E+17 0.00947 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.80397E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.01452E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  2.34932E+04 ;
TOT_FMASS                 (idx, 1)        =  2.25223E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.34932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25223E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64338E+00 0.02582 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.23274E-02 0.02765 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.93147E-03 0.00683 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24763E+03 0.02299 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.95100E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.01488E-01 0.02254 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.97354E-01 0.02254 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61503E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04134E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99524E-01 0.00087  9.93693E-01 0.00085  5.78626E-03 0.01432 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00100E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99988E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00100E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00617E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.43079E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.43172E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.77268E-02 0.00248 ];
IMP_EALF                  (idx, [1:   2]) = [  8.75765E-02 0.00173 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.43224E-01 0.00191 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.42456E-01 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.88060E-03 0.00832  1.70879E-04 0.04948  9.57078E-04 0.02080  5.35895E-04 0.02771  1.17097E-03 0.01993  2.14827E-03 0.01411  8.33058E-04 0.02094  7.32860E-04 0.02375  3.31585E-04 0.03324 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.50424E-01 0.01180  7.08109E-03 0.03904  2.80088E-02 0.00450  3.90374E-02 0.01338  1.32510E-01 0.00284  2.92467E-01 0.0E+00  6.57157E-01 0.00533  1.59882E+00 0.00671  2.92188E+00 0.02083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.99989E-03 0.01101  1.35547E-04 0.06839  8.46703E-04 0.02745  4.39070E-04 0.03849  1.02290E-03 0.02558  1.89398E-03 0.01826  7.23561E-04 0.02816  6.35062E-04 0.03357  3.03065E-04 0.04467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.57315E-01 0.01565  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.68158E-07 0.01283  6.67021E-07 0.01287  9.00791E-07 0.22448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.67367E-07 0.01277  6.66236E-07 0.01280  8.98040E-07 0.22369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.78682E-03 0.01451  1.31151E-04 0.08643  8.26718E-04 0.03733  4.20488E-04 0.04791  9.61174E-04 0.03430  1.85051E-03 0.02547  7.10733E-04 0.03696  6.07053E-04 0.04327  2.78993E-04 0.06173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.50730E-01 0.02162  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.40383E-07 0.02909  5.40593E-07 0.02938  4.86324E-07 0.17411 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.40031E-07 0.02905  5.40237E-07 0.02933  4.86069E-07 0.17302 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.57694E-03 0.04775  1.68880E-04 0.30201  6.91666E-04 0.12627  3.87623E-04 0.17572  9.54744E-04 0.11085  1.91432E-03 0.07920  5.70900E-04 0.13259  6.13021E-04 0.14781  2.75780E-04 0.19355 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.43513E-01 0.06739  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 6.1E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 7.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.58051E-03 0.04700  1.64197E-04 0.29672  7.09297E-04 0.12615  3.90147E-04 0.17245  9.53961E-04 0.11027  1.87382E-03 0.07848  5.82379E-04 0.12804  6.31718E-04 0.14450  2.74994E-04 0.18231 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.48152E-01 0.06668  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 6.1E-09  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19719E+04 0.05084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.98062E-07 0.00578 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.97433E-07 0.00564 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.71745E-03 0.00938 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.73508E+03 0.01139 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.94994E-08 0.00518 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57989E-04 0.00479  2.58114E-04 0.00481  6.29148E-05 0.09822 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.85863E-04 0.00939  2.85975E-04 0.00944  7.22934E-05 0.15130 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.04687E-02 0.00669  1.04822E-02 0.00671  8.93319E-03 0.08067 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12109E+01 0.01809 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.34829E+01 0.00107  5.00949E+01 0.00108 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.90766E+04 0.00428  1.31409E+05 0.00213  3.71384E+05 0.00151  5.64131E+05 0.00160  7.47755E+05 0.00168  1.78101E+06 0.00136  1.57103E+06 0.00184  2.02662E+06 0.00140  2.08316E+06 0.00138  1.89413E+06 0.00147  1.74842E+06 0.00159  1.37925E+06 0.00176  1.32931E+06 0.00199  1.07095E+06 0.00216  7.76257E+05 0.00270  6.44501E+05 0.00293  5.42129E+05 0.00320  4.66732E+05 0.00374  3.87710E+05 0.00490  6.34290E+05 0.00552  5.01277E+05 0.00556  3.49946E+05 0.00630  2.19584E+05 0.00670  2.45383E+05 0.00693  2.29699E+05 0.00713  1.85060E+05 0.00712  3.07725E+05 0.00738  5.86550E+04 0.00823  6.93061E+04 0.00958  5.85064E+04 0.01009  3.22948E+04 0.00799  5.26609E+04 0.00990  3.30840E+04 0.01067  2.71814E+04 0.01017  5.20142E+03 0.01173  5.00087E+03 0.00958  5.06494E+03 0.01067  5.12042E+03 0.00889  4.97369E+03 0.01074  4.90185E+03 0.01030  5.01198E+03 0.00988  4.65689E+03 0.01334  8.64827E+03 0.01127  1.34241E+04 0.01118  1.64617E+04 0.01108  4.01378E+04 0.01250  3.59122E+04 0.01186  3.18366E+04 0.01236  1.72267E+04 0.01411  1.07853E+04 0.01379  7.21368E+03 0.01396  7.39553E+03 0.01424  1.11987E+04 0.01332  1.12882E+04 0.01566  1.51754E+04 0.01849  1.48818E+04 0.01818  1.36793E+04 0.02471  5.89012E+03 0.02815  3.40920E+03 0.02792  2.08207E+03 0.03228  1.59319E+03 0.03293  1.39809E+03 0.03474  1.04055E+03 0.03296  6.17797E+02 0.03901  5.10688E+02 0.04039  4.10280E+02 0.05277  3.03792E+02 0.06144  2.14977E+02 0.07039  1.33848E+02 0.10207  4.07183E+01 0.23062 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00516E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08765E+22 0.00231  9.32019E+19 0.01261 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.65947E-01 0.00040  3.70000E-01 0.00096 ];
INF_CAPT                  (idx, [1:   4]) = [  2.66567E-03 0.00205  4.96179E-03 0.00779 ];
INF_ABS                   (idx, [1:   4]) = [  4.35144E-03 0.00213  5.12254E-03 0.00821 ];
INF_FISS                  (idx, [1:   4]) = [  1.68576E-03 0.00231  1.60747E-04 0.04154 ];
INF_NSF                   (idx, [1:   4]) = [  4.40819E-03 0.00230  4.34314E-04 0.04160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61495E+00 3.2E-05  2.70166E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04133E+02 2.6E-06  2.05818E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  2.71435E-08 0.00509  1.48787E-06 0.00298 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61591E-01 0.00039  3.64904E-01 0.00088 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29840E-02 0.00134  2.39478E-03 0.06260 ];
INF_SCATT2                (idx, [1:   4]) = [  9.99422E-03 0.00153 -6.47877E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.27238E-03 0.00305 -1.39402E-04 0.71613 ];
INF_SCATT4                (idx, [1:   4]) = [  1.83577E-03 0.00463 -3.21049E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.78782E-04 0.01563 -1.20599E-04 0.77055 ];
INF_SCATT6                (idx, [1:   4]) = [  3.27155E-04 0.02534 -7.89232E-05 0.82498 ];
INF_SCATT7                (idx, [1:   4]) = [  1.00449E-04 0.06689 -1.57005E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61601E-01 0.00039  3.64904E-01 0.00088 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29840E-02 0.00134  2.39478E-03 0.06260 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.99438E-03 0.00153 -6.47877E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.27255E-03 0.00305 -1.39402E-04 0.71613 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.83573E-03 0.00463 -3.21049E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.78829E-04 0.01564 -1.20599E-04 0.77055 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.27099E-04 0.02529 -7.89232E-05 0.82498 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.00419E-04 0.06685 -1.57005E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14976E-01 0.00030  3.67531E-01 0.00094 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05828E+00 0.00030  9.06973E-01 0.00094 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.34123E-03 0.00213  5.12254E-03 0.00821 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43682E-03 0.00200  9.34921E-03 0.00845 ];

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

INF_S0                    (idx, [1:   8]) = [  3.61510E-01 0.00039  8.09780E-05 0.00766  4.25275E-03 0.00987  3.60651E-01 0.00086 ];
INF_S1                    (idx, [1:   8]) = [  2.30033E-02 0.00134 -1.93211E-05 0.00953 -5.71870E-04 0.03369  2.96665E-03 0.04978 ];
INF_S2                    (idx, [1:   8]) = [  9.99585E-03 0.00154 -1.63299E-06 0.08441 -1.69111E-04 0.06321  1.04323E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.27308E-03 0.00305 -6.95860E-07 0.18202 -5.25438E-05 0.21557 -8.68583E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.83593E-03 0.00464 -1.58908E-07 0.63317 -2.48597E-05 0.38410 -7.24518E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.78871E-04 0.01562 -8.91933E-08 1.00000 -1.79760E-05 0.48697 -1.02623E-04 0.90311 ];
INF_S6                    (idx, [1:   8]) = [  3.27119E-04 0.02532  3.63339E-08 1.00000 -5.26477E-06 1.00000 -7.36584E-05 0.89158 ];
INF_S7                    (idx, [1:   8]) = [  1.00713E-04 0.06653 -2.64170E-07 0.35548 -1.14672E-05 0.45034 -4.23331E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.61520E-01 0.00039  8.09780E-05 0.00766  4.25275E-03 0.00987  3.60651E-01 0.00086 ];
INF_SP1                   (idx, [1:   8]) = [  2.30034E-02 0.00134 -1.93211E-05 0.00953 -5.71870E-04 0.03369  2.96665E-03 0.04978 ];
INF_SP2                   (idx, [1:   8]) = [  9.99601E-03 0.00154 -1.63299E-06 0.08441 -1.69111E-04 0.06321  1.04323E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.27325E-03 0.00305 -6.95860E-07 0.18202 -5.25438E-05 0.21557 -8.68583E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.83589E-03 0.00464 -1.58908E-07 0.63317 -2.48597E-05 0.38410 -7.24518E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.78918E-04 0.01563 -8.91933E-08 1.00000 -1.79760E-05 0.48697 -1.02623E-04 0.90311 ];
INF_SP6                   (idx, [1:   8]) = [  3.27062E-04 0.02526  3.63339E-08 1.00000 -5.26477E-06 1.00000 -7.36584E-05 0.89158 ];
INF_SP7                   (idx, [1:   8]) = [  1.00683E-04 0.06649 -2.64170E-07 0.35548 -1.14672E-05 0.45034 -4.23331E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00623E-01 0.00093  3.82172E-01 0.03577 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01471E-01 0.00176  3.91283E-01 0.05922 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.01166E-01 0.00152  4.30800E-01 0.07159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.99288E-01 0.00188  3.89998E-01 0.06952 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10883E+00 0.00093  8.99321E-01 0.03634 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10577E+00 0.00175  9.09953E-01 0.04734 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10687E+00 0.00152  8.46458E-01 0.05583 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11385E+00 0.00187  9.41550E-01 0.05857 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.99989E-03 0.01101  1.35547E-04 0.06839  8.46703E-04 0.02745  4.39070E-04 0.03849  1.02290E-03 0.02558  1.89398E-03 0.01826  7.23561E-04 0.02816  6.35062E-04 0.03357  3.03065E-04 0.04467 ];
LAMBDA                    (idx, [1:  18]) = [  5.57315E-01 0.01565  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = 'LFR_4.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/invt' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 14 18:23:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 14 18:40:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 623078194 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.10301E+00  1.22470E+00  1.22288E+00  9.78578E-01  1.22915E+00  1.20465E+00  8.46235E-01  8.44831E-01  8.51018E-01  8.48888E-01  8.46315E-01  8.48459E-01  1.23155E+00  8.38732E-01  8.55402E-01  9.44205E-01  1.23001E+00  8.48008E-01  8.47470E-01  1.15591E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.90494E-02 0.00163  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.10951E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.48074E-01 0.00059  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62296E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.01578E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.33171E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.33120E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.69615E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23667E+01 0.00226  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500987 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00197E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00197E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36450E+02 ;
RUNNING_TIME              (idx, 1)        =  1.74818E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15250E-01  3.15250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.91667E-02  4.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67526E+01  1.00503E+00  7.72683E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.34083E-01  1.88833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.88333E-02  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74818E+01  1.93106E+01 ];
CPU_USAGE                 (idx, 1)        = 19.24574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99955E+01 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56766E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6932.50;
MEMSIZE                   (idx, 1)        = 6747.27;
XS_MEMSIZE                (idx, 1)        = 6519.76;
MAT_MEMSIZE               (idx, 1)        = 91.38;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293931 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 309 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7046 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.44780E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.97756E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.61508E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.52629E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.56220E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09516E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72130E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.37220E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.46293E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.97025E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55080E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.40195E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.91212E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.53827E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.42630E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.07143E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.56565E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.82811E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.18819E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56773E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.44164E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.37355E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.77643E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.63091E+15 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50018E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.76199E+03  1.95776E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.64464E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  1.09352E+19 0.00127  5.97138E-01 0.00083 ];
U238_FISS                 (idx, [1:   4]) = [  2.40227E+18 0.00290  1.31152E-01 0.00257 ];
PU239_FISS                (idx, [1:   4]) = [  4.82910E+18 0.00195  2.63726E-01 0.00181 ];
PU240_FISS                (idx, [1:   4]) = [  4.86804E+16 0.01978  2.65917E-03 0.01977 ];
PU241_FISS                (idx, [1:   4]) = [  1.17320E+16 0.03818  6.40700E-04 0.03812 ];
U235_CAPT                 (idx, [1:   4]) = [  3.11538E+18 0.00251  1.04884E-01 0.00249 ];
U238_CAPT                 (idx, [1:   4]) = [  1.74197E+19 0.00092  5.86428E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34840E+18 0.00374  4.53953E-02 0.00371 ];
PU240_CAPT                (idx, [1:   4]) = [  7.24083E+16 0.01601  2.43802E-03 0.01602 ];
PU241_CAPT                (idx, [1:   4]) = [  1.96339E+15 0.09882  6.62644E-05 0.09885 ];
XE135_CAPT                (idx, [1:   4]) = [  9.73208E+13 0.44555  3.28869E-06 0.44554 ];
SM149_CAPT                (idx, [1:   4]) = [  6.96147E+16 0.01714  2.34440E-03 0.01715 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500987 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.82884E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500987 2.50583E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1539039 1.54223E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 949105 9.50734E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12843 1.28611E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500987 2.50583E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.55393E-02 6.1E-09  2.55393E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.81748E+19 2.5E-05  4.81748E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83316E+19 2.0E-06  1.83316E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.96939E+19 0.00049  2.38113E+19 0.00034  5.88260E+18 0.00227 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.80256E+19 0.00030  4.21430E+19 0.00020  5.88260E+18 0.00227 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.81546E+19 0.00053  4.81546E+19 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.09700E+22 0.00127  3.16035E+21 0.00024  7.27615E+21 0.00181 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.47807E+17 0.00919 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.82734E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.02124E+21 0.00114 ];
INI_FMASS                 (idx, 1)        =  2.34932E+04 ;
TOT_FMASS                 (idx, 1)        =  2.24011E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.34932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.24011E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56809E+00 0.02809 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.26365E-02 0.02749 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.85662E-03 0.00658 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17587E+03 0.02506 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.95076E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.61543E-01 0.02531 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.57618E-01 0.02531 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62796E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04286E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99122E-01 0.00084  9.93616E-01 0.00083  5.76393E-03 0.01349 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00033E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00056E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00033E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00550E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.41739E+00 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  5.41530E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.89288E-02 0.00264 ];
IMP_EALF                  (idx, [1:   2]) = [  8.90262E-02 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.47326E-01 0.00194 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.46396E-01 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.77531E-03 0.00816  1.67193E-04 0.04669  9.58773E-04 0.02127  5.16920E-04 0.02779  1.19377E-03 0.01822  2.13346E-03 0.01408  8.49441E-04 0.02184  6.45500E-04 0.02482  3.10245E-04 0.03586 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27702E-01 0.01221  7.25562E-03 0.03794  2.80654E-02 0.00402  3.92925E-02 0.01284  1.32244E-01 0.00348  2.92467E-01 0.0E+00  6.50492E-01 0.00702  1.55958E+00 0.00983  2.80102E+00 0.02322 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.89638E-03 0.01048  1.47940E-04 0.06878  8.45825E-04 0.02778  4.26540E-04 0.03809  1.04769E-03 0.02485  1.84761E-03 0.01852  7.20208E-04 0.02848  5.81269E-04 0.03533  2.79296E-04 0.04660 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.35107E-01 0.01576  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53802E-07 0.01230  6.53256E-07 0.01230  7.49489E-07 0.15082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.52928E-07 0.01223  6.52366E-07 0.01222  7.51269E-07 0.15277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.77454E-03 0.01363  1.28506E-04 0.08495  8.24012E-04 0.03415  4.28685E-04 0.04933  1.01715E-03 0.03307  1.81442E-03 0.02397  7.27909E-04 0.03807  5.45286E-04 0.04367  2.88570E-04 0.06115 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.40367E-01 0.02172  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.01527E-07 0.01942  5.01299E-07 0.01954  4.46559E-07 0.07734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.00873E-07 0.01937  5.00633E-07 0.01950  4.47477E-07 0.07805 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.70076E-03 0.04754  9.31857E-05 0.38928  6.70849E-04 0.12911  3.86543E-04 0.15621  1.03438E-03 0.10447  1.80130E-03 0.08182  8.74915E-04 0.14076  6.01422E-04 0.15528  2.38161E-04 0.23061 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.36583E-01 0.06349  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.71443E-03 0.04672  9.41393E-05 0.38855  6.82037E-04 0.12748  3.85510E-04 0.15539  1.03013E-03 0.10307  1.81296E-03 0.07986  8.79586E-04 0.13953  5.91249E-04 0.15330  2.38822E-04 0.22401 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.37285E-01 0.06355  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26917E+04 0.05116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.76982E-07 0.00517 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.76233E-07 0.00508 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75614E-03 0.00930 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01103E+04 0.01069 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.89599E-08 0.00547 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.56601E-04 0.00455  2.56578E-04 0.00454  7.08193E-05 0.09873 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.79924E-04 0.01075  2.80021E-04 0.01078  7.38515E-05 0.16098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03935E-02 0.00647  1.03985E-02 0.00651  1.00555E-02 0.08248 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13757E+01 0.01753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.33120E+01 0.00105  4.98554E+01 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.90567E+04 0.00490  1.31491E+05 0.00238  3.72221E+05 0.00179  5.63969E+05 0.00107  7.48980E+05 0.00149  1.77921E+06 0.00134  1.56763E+06 0.00166  2.02258E+06 0.00147  2.08024E+06 0.00137  1.89082E+06 0.00132  1.74201E+06 0.00122  1.37676E+06 0.00169  1.32801E+06 0.00172  1.06689E+06 0.00216  7.74397E+05 0.00264  6.42891E+05 0.00353  5.40193E+05 0.00359  4.64664E+05 0.00403  3.85090E+05 0.00493  6.28189E+05 0.00536  4.97059E+05 0.00662  3.46761E+05 0.00701  2.16993E+05 0.00743  2.41825E+05 0.00703  2.25876E+05 0.00640  1.82086E+05 0.00619  3.02901E+05 0.00677  5.75529E+04 0.00699  6.76985E+04 0.00842  5.75133E+04 0.00841  3.15857E+04 0.00944  5.17005E+04 0.00985  3.28013E+04 0.01048  2.70752E+04 0.01169  5.12323E+03 0.01255  4.98772E+03 0.01385  5.06809E+03 0.01278  5.12525E+03 0.01177  4.94610E+03 0.01029  4.94145E+03 0.01062  4.90524E+03 0.01251  4.60947E+03 0.01210  8.49459E+03 0.01507  1.30987E+04 0.01315  1.61076E+04 0.01194  3.91822E+04 0.01064  3.54387E+04 0.01125  3.11713E+04 0.01391  1.66793E+04 0.01337  1.03807E+04 0.01293  7.04075E+03 0.01292  7.18086E+03 0.01405  1.09888E+04 0.01499  1.10690E+04 0.01887  1.48579E+04 0.02094  1.44114E+04 0.01929  1.32254E+04 0.02082  5.75278E+03 0.02113  3.24614E+03 0.02439  2.02407E+03 0.03109  1.55461E+03 0.03331  1.34826E+03 0.03846  1.00308E+03 0.04233  6.20084E+02 0.04460  5.01969E+02 0.05249  4.10640E+02 0.05947  3.09569E+02 0.06148  2.08527E+02 0.07596  1.20557E+02 0.10766  4.08565E+01 0.14783 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00572E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08788E+22 0.00231  9.12962E+19 0.01236 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.66547E-01 0.00038  3.70493E-01 0.00096 ];
INF_CAPT                  (idx, [1:   4]) = [  2.68834E-03 0.00217  4.99390E-03 0.00767 ];
INF_ABS                   (idx, [1:   4]) = [  4.37250E-03 0.00220  5.15512E-03 0.00767 ];
INF_FISS                  (idx, [1:   4]) = [  1.68416E-03 0.00231  1.61221E-04 0.02606 ];
INF_NSF                   (idx, [1:   4]) = [  4.42578E-03 0.00231  4.37334E-04 0.02614 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.62788E+00 2.7E-05  2.71248E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04285E+02 1.7E-06  2.05961E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  2.68616E-08 0.00495  1.48631E-06 0.00335 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62176E-01 0.00036  3.65311E-01 0.00090 ];
INF_SCATT1                (idx, [1:   4]) = [  2.30943E-02 0.00149  2.12577E-03 0.06923 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00194E-02 0.00193 -1.48066E-04 0.74191 ];
INF_SCATT3                (idx, [1:   4]) = [  3.27160E-03 0.00348 -2.97616E-04 0.42302 ];
INF_SCATT4                (idx, [1:   4]) = [  1.84726E-03 0.00518  1.83481E-04 0.53612 ];
INF_SCATT5                (idx, [1:   4]) = [  5.89797E-04 0.01286 -7.95216E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.34268E-04 0.01720  7.74323E-05 0.88890 ];
INF_SCATT7                (idx, [1:   4]) = [  1.00639E-04 0.07190  7.86362E-05 0.82469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62186E-01 0.00036  3.65311E-01 0.00090 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.30944E-02 0.00149  2.12577E-03 0.06923 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00195E-02 0.00193 -1.48066E-04 0.74191 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.27166E-03 0.00347 -2.97616E-04 0.42302 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.84719E-03 0.00518  1.83481E-04 0.53612 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.89745E-04 0.01285 -7.95216E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.34245E-04 0.01724  7.74323E-05 0.88890 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.00650E-04 0.07195  7.86362E-05 0.82469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15330E-01 0.00031  3.68292E-01 0.00083 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05710E+00 0.00031  9.05093E-01 0.00083 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.36218E-03 0.00220  5.15512E-03 0.00767 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45117E-03 0.00206  9.43582E-03 0.00760 ];

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

INF_S0                    (idx, [1:   8]) = [  3.62096E-01 0.00036  8.00235E-05 0.00790  4.25384E-03 0.01071  3.61057E-01 0.00087 ];
INF_S1                    (idx, [1:   8]) = [  2.31140E-02 0.00148 -1.97206E-05 0.01038 -5.84551E-04 0.02496  2.71032E-03 0.05414 ];
INF_S2                    (idx, [1:   8]) = [  1.00207E-02 0.00193 -1.30365E-06 0.13917 -1.65576E-04 0.08124  1.75104E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.27212E-03 0.00348 -5.19669E-07 0.29125 -5.63885E-05 0.19807 -2.41227E-04 0.52429 ];
INF_S4                    (idx, [1:   8]) = [  1.84727E-03 0.00516 -1.66772E-08 1.00000 -3.29903E-05 0.29039  2.16471E-04 0.45911 ];
INF_S5                    (idx, [1:   8]) = [  5.90124E-04 0.01283 -3.27608E-07 0.33061 -1.86328E-05 0.49001 -6.08887E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.34300E-04 0.01728 -3.15378E-08 1.00000 -2.13778E-05 0.46692  9.88101E-05 0.71200 ];
INF_S7                    (idx, [1:   8]) = [  1.00778E-04 0.07191 -1.39339E-07 0.68481  1.37619E-07 1.00000  7.84986E-05 0.81001 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.62106E-01 0.00036  8.00235E-05 0.00790  4.25384E-03 0.01071  3.61057E-01 0.00087 ];
INF_SP1                   (idx, [1:   8]) = [  2.31141E-02 0.00149 -1.97206E-05 0.01038 -5.84551E-04 0.02496  2.71032E-03 0.05414 ];
INF_SP2                   (idx, [1:   8]) = [  1.00208E-02 0.00193 -1.30365E-06 0.13917 -1.65576E-04 0.08124  1.75104E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.27218E-03 0.00348 -5.19669E-07 0.29125 -5.63885E-05 0.19807 -2.41227E-04 0.52429 ];
INF_SP4                   (idx, [1:   8]) = [  1.84721E-03 0.00517 -1.66772E-08 1.00000 -3.29903E-05 0.29039  2.16471E-04 0.45911 ];
INF_SP5                   (idx, [1:   8]) = [  5.90072E-04 0.01283 -3.27608E-07 0.33061 -1.86328E-05 0.49001 -6.08887E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.34277E-04 0.01731 -3.15378E-08 1.00000 -2.13778E-05 0.46692  9.88101E-05 0.71200 ];
INF_SP7                   (idx, [1:   8]) = [  1.00790E-04 0.07196 -1.39339E-07 0.68481  1.37619E-07 1.00000  7.84986E-05 0.81001 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00895E-01 0.00107  3.97151E-01 0.03289 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01204E-01 0.00164  4.61556E-01 0.11660 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02095E-01 0.00159  4.04639E-01 0.04138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.99450E-01 0.00232  4.00684E-01 0.05010 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10784E+00 0.00107  8.62416E-01 0.03536 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10674E+00 0.00164  8.45741E-01 0.06181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10347E+00 0.00159  8.61903E-01 0.04600 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11330E+00 0.00231  8.79604E-01 0.04789 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.89638E-03 0.01048  1.47940E-04 0.06878  8.45825E-04 0.02778  4.26540E-04 0.03809  1.04769E-03 0.02485  1.84761E-03 0.01852  7.20208E-04 0.02848  5.81269E-04 0.03533  2.79296E-04 0.04660 ];
LAMBDA                    (idx, [1:  18]) = [  5.35107E-01 0.01576  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = 'LFR_4.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/invt' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 14 18:23:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 14 18:42:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 623078194 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.23721E+00  1.22398E+00  1.22525E+00  8.53350E-01  8.47083E-01  1.21215E+00  8.50209E-01  8.41368E-01  8.48886E-01  1.22905E+00  8.48661E-01  8.48108E-01  1.24051E+00  8.42270E-01  8.53445E-01  8.45629E-01  1.23267E+00  8.44059E-01  8.52652E-01  1.22346E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.92158E-02 0.00157  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.10784E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.49046E-01 0.00058  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63234E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.01158E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.31372E+01 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.31322E+01 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.63847E+01 0.00182  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23513E+01 0.00212  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500595 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00119E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00119E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71907E+02 ;
RUNNING_TIME              (idx, 1)        =  1.92987E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15250E-01  3.15250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.89000E-02  4.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85208E+01  1.00237E+00  7.65883E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.72950E-01  1.94833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.88333E-02  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92987E+01  1.92987E+01 ];
CPU_USAGE                 (idx, 1)        = 19.27114 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99995E+01 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58609E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6932.50;
MEMSIZE                   (idx, 1)        = 6747.27;
XS_MEMSIZE                (idx, 1)        = 6519.76;
MAT_MEMSIZE               (idx, 1)        = 91.38;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293931 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 309 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7046 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.44741E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.96055E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.83324E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.53506E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.56920E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09390E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70359E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00153E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.55215E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.56943E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.56818E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.43210E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.98397E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.04088E+17 ;
TE132_ACTIVITY            (idx, 1)        =  8.44929E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.10716E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.59612E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.70308E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.31258E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56720E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.40274E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.97774E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.77983E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.68030E+15 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00019E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.95776E+03  1.95776E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.68513E-01 0.00152 ];
U235_FISS                 (idx, [1:   4]) = [  1.04585E+19 0.00129  5.71459E-01 0.00090 ];
U238_FISS                 (idx, [1:   4]) = [  2.39438E+18 0.00314  1.30814E-01 0.00292 ];
PU239_FISS                (idx, [1:   4]) = [  5.27971E+18 0.00196  2.88452E-01 0.00159 ];
PU240_FISS                (idx, [1:   4]) = [  5.84349E+16 0.01806  3.19309E-03 0.01805 ];
PU241_FISS                (idx, [1:   4]) = [  1.44869E+16 0.03805  7.91885E-04 0.03804 ];
U235_CAPT                 (idx, [1:   4]) = [  2.98489E+18 0.00260  9.96056E-02 0.00255 ];
U238_CAPT                 (idx, [1:   4]) = [  1.74507E+19 0.00097  5.82314E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.46679E+18 0.00356  4.89453E-02 0.00351 ];
PU240_CAPT                (idx, [1:   4]) = [  9.05140E+16 0.01574  3.02093E-03 0.01577 ];
PU241_CAPT                (idx, [1:   4]) = [  2.83692E+15 0.08339  9.46419E-05 0.08330 ];
XE135_CAPT                (idx, [1:   4]) = [  9.72685E+13 0.44548  3.26703E-06 0.44555 ];
SM149_CAPT                (idx, [1:   4]) = [  7.72072E+16 0.01557  2.57565E-03 0.01550 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500595 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.83528E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500595 2.50584E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1544477 1.54793E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 943550 9.45318E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12568 1.25864E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500595 2.50584E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.55393E-02 6.1E-09  2.55393E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83722E+19 2.5E-05  4.83722E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83183E+19 2.0E-06  1.83183E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.99417E+19 0.00046  2.40399E+19 0.00035  5.90174E+18 0.00209 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.82600E+19 0.00028  4.23582E+19 0.00020  5.90174E+18 0.00209 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.84015E+19 0.00052  4.84015E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.09925E+22 0.00121  3.18124E+21 0.00025  7.27676E+21 0.00174 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43662E+17 0.00883 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.85036E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.03255E+21 0.00108 ];
INI_FMASS                 (idx, 1)        =  2.34932E+04 ;
TOT_FMASS                 (idx, 1)        =  2.22799E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.34932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.22799E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66043E+00 0.02541 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.49537E-02 0.02790 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.78473E-03 0.00645 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21692E+03 0.02389 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.95179E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.08572E-01 0.02198 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.04506E-01 0.02198 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64065E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04435E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98583E-01 0.00084  9.92659E-01 0.00084  5.73050E-03 0.01300 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99661E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99527E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99661E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00472E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.39623E+00 0.00050 ];
IMP_ALF                   (idx, [1:   2]) = [  5.39843E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.08385E-02 0.00271 ];
IMP_EALF                  (idx, [1:   2]) = [  9.05403E-02 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.51519E-01 0.00193 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.51151E-01 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.65368E-03 0.00775  1.56905E-04 0.05006  9.43008E-04 0.02121  5.17855E-04 0.02815  1.16719E-03 0.01829  2.05499E-03 0.01451  8.47293E-04 0.02212  6.50385E-04 0.02471  3.16050E-04 0.03527 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.34889E-01 0.01192  6.73202E-03 0.04132  2.80088E-02 0.00450  3.84421E-02 0.01459  1.32244E-01 0.00348  2.92467E-01 0.0E+00  6.54491E-01 0.00606  1.58901E+00 0.00760  2.85079E+00 0.02224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.80512E-03 0.01054  1.24233E-04 0.06630  8.30956E-04 0.02889  4.52749E-04 0.03938  1.01237E-03 0.02535  1.78915E-03 0.01901  7.36941E-04 0.02890  5.66888E-04 0.03324  2.91837E-04 0.04839 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.43642E-01 0.01656  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.58561E-07 0.01427  6.57195E-07 0.01439  9.04201E-07 0.16315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.57420E-07 0.01422  6.56052E-07 0.01434  9.03079E-07 0.16328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.73305E-03 0.01329  1.23583E-04 0.09468  8.23149E-04 0.03634  4.42753E-04 0.05236  9.88490E-04 0.03217  1.74780E-03 0.02485  7.52998E-04 0.03812  5.75514E-04 0.04406  2.78760E-04 0.06336 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.39887E-01 0.02132  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.32417E-07 0.05424  5.30483E-07 0.05488  6.43769E-07 0.28885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.31676E-07 0.05429  5.29743E-07 0.05493  6.43190E-07 0.28972 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.53861E-03 0.04801  1.49917E-04 0.30029  7.39603E-04 0.13039  3.55537E-04 0.17498  9.48935E-04 0.10817  1.84102E-03 0.08940  6.73037E-04 0.11905  5.54088E-04 0.15174  2.76477E-04 0.20338 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.30873E-01 0.06110  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 6.1E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.54616E-03 0.04703  1.50622E-04 0.29930  7.37940E-04 0.12695  3.74106E-04 0.16671  9.70999E-04 0.10588  1.83075E-03 0.08865  6.59089E-04 0.11670  5.53135E-04 0.14923  2.69524E-04 0.20025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.29133E-01 0.06115  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 6.1E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27812E+04 0.05182 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.92111E-07 0.00746 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.90987E-07 0.00736 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.71476E-03 0.00858 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.83127E+03 0.01012 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.88285E-08 0.00558 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57574E-04 0.00508  2.57487E-04 0.00508  6.80931E-05 0.09933 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.79796E-04 0.01078  2.79804E-04 0.01081  6.70082E-05 0.14144 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03124E-02 0.00618  1.03265E-02 0.00621  8.57094E-03 0.08655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14602E+01 0.01771 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.31322E+01 0.00102  4.95127E+01 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.94237E+04 0.00436  1.32192E+05 0.00223  3.71014E+05 0.00162  5.63001E+05 0.00139  7.47974E+05 0.00142  1.77927E+06 0.00117  1.56426E+06 0.00155  2.02023E+06 0.00119  2.07687E+06 0.00092  1.88863E+06 0.00112  1.74004E+06 0.00130  1.37185E+06 0.00157  1.32432E+06 0.00195  1.06626E+06 0.00180  7.71693E+05 0.00224  6.40116E+05 0.00278  5.38358E+05 0.00273  4.61292E+05 0.00356  3.81468E+05 0.00384  6.20425E+05 0.00414  4.90041E+05 0.00466  3.41817E+05 0.00530  2.13935E+05 0.00527  2.39088E+05 0.00558  2.24242E+05 0.00542  1.80821E+05 0.00551  3.01867E+05 0.00613  5.75885E+04 0.00766  6.80942E+04 0.00707  5.73760E+04 0.00821  3.18840E+04 0.00904  5.19246E+04 0.00787  3.26709E+04 0.00866  2.67528E+04 0.00971  5.04625E+03 0.01290  4.91849E+03 0.01232  4.98920E+03 0.00905  5.02985E+03 0.01007  4.88916E+03 0.00893  4.73796E+03 0.00878  4.90117E+03 0.00847  4.56778E+03 0.01180  8.42568E+03 0.01163  1.31055E+04 0.01172  1.61167E+04 0.01194  3.87198E+04 0.00930  3.51557E+04 0.01124  3.10802E+04 0.00985  1.69047E+04 0.01355  1.03971E+04 0.01626  7.14515E+03 0.01487  7.28520E+03 0.01384  1.10394E+04 0.01393  1.12656E+04 0.01377  1.50976E+04 0.01503  1.44676E+04 0.02115  1.30615E+04 0.02339  5.62870E+03 0.02711  3.15092E+03 0.03103  1.88664E+03 0.03506  1.48216E+03 0.04093  1.28226E+03 0.03887  9.25444E+02 0.03561  5.72239E+02 0.04010  4.65363E+02 0.04681  3.60729E+02 0.05010  2.72880E+02 0.06459  1.94328E+02 0.07975  1.02694E+02 0.09836  3.42093E+01 0.15356 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00458E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.09012E+22 0.00183  9.16091E+19 0.01165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.66830E-01 0.00035  3.70022E-01 0.00099 ];
INF_CAPT                  (idx, [1:   4]) = [  2.70562E-03 0.00169  4.95490E-03 0.00732 ];
INF_ABS                   (idx, [1:   4]) = [  4.38496E-03 0.00173  5.12347E-03 0.00773 ];
INF_FISS                  (idx, [1:   4]) = [  1.67934E-03 0.00182  1.68572E-04 0.03717 ];
INF_NSF                   (idx, [1:   4]) = [  4.43441E-03 0.00182  4.58967E-04 0.03707 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.64057E+00 2.4E-05  2.72290E+00 0.00044 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04434E+02 1.8E-06  2.06098E+02 8.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.67947E-08 0.00419  1.47713E-06 0.00346 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62445E-01 0.00034  3.64869E-01 0.00091 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31852E-02 0.00118  2.03075E-03 0.08396 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00756E-02 0.00141  2.41689E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.27398E-03 0.00375  9.68322E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.83781E-03 0.00449 -9.21154E-05 0.90505 ];
INF_SCATT5                (idx, [1:   4]) = [  5.92260E-04 0.01406  9.94693E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.24351E-04 0.02212  3.85042E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.77683E-05 0.05385 -2.17162E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62455E-01 0.00034  3.64869E-01 0.00091 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31853E-02 0.00118  2.03075E-03 0.08396 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00757E-02 0.00141  2.41689E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.27400E-03 0.00375  9.68322E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.83787E-03 0.00450 -9.21154E-05 0.90505 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.92228E-04 0.01406  9.94693E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.24303E-04 0.02210  3.85042E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.77244E-05 0.05382 -2.17162E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15454E-01 0.00028  3.67920E-01 0.00102 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05668E+00 0.00028  9.06017E-01 0.00102 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.37460E-03 0.00172  5.12347E-03 0.00773 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46442E-03 0.00163  9.33647E-03 0.00931 ];

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

INF_S0                    (idx, [1:   8]) = [  3.62366E-01 0.00034  7.92592E-05 0.00764  4.18386E-03 0.01118  3.60686E-01 0.00084 ];
INF_S1                    (idx, [1:   8]) = [  2.32043E-02 0.00118 -1.90629E-05 0.01088 -5.82958E-04 0.02876  2.61371E-03 0.06537 ];
INF_S2                    (idx, [1:   8]) = [  1.00771E-02 0.00141 -1.50246E-06 0.11822 -1.68901E-04 0.06095  1.93069E-04 0.61644 ];
INF_S3                    (idx, [1:   8]) = [  3.27459E-03 0.00375 -6.04336E-07 0.20622 -4.01030E-05 0.26454  1.36935E-04 0.69820 ];
INF_S4                    (idx, [1:   8]) = [  1.83802E-03 0.00450 -2.12017E-07 0.49229 -4.82461E-05 0.20093 -4.38693E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.92311E-04 0.01405 -5.04975E-08 1.00000 -4.77834E-06 1.00000  1.47253E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.24446E-04 0.02209 -9.51096E-08 0.88172 -2.29465E-05 0.35728  6.14507E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.79392E-05 0.05380 -1.70883E-07 0.48000 -4.54082E-06 1.00000 -1.71754E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.62376E-01 0.00034  7.92592E-05 0.00764  4.18386E-03 0.01118  3.60686E-01 0.00084 ];
INF_SP1                   (idx, [1:   8]) = [  2.32044E-02 0.00118 -1.90629E-05 0.01088 -5.82958E-04 0.02876  2.61371E-03 0.06537 ];
INF_SP2                   (idx, [1:   8]) = [  1.00772E-02 0.00141 -1.50246E-06 0.11822 -1.68901E-04 0.06095  1.93069E-04 0.61644 ];
INF_SP3                   (idx, [1:   8]) = [  3.27461E-03 0.00375 -6.04336E-07 0.20622 -4.01030E-05 0.26454  1.36935E-04 0.69820 ];
INF_SP4                   (idx, [1:   8]) = [  1.83808E-03 0.00450 -2.12017E-07 0.49229 -4.82461E-05 0.20093 -4.38693E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.92279E-04 0.01405 -5.04975E-08 1.00000 -4.77834E-06 1.00000  1.47253E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.24398E-04 0.02208 -9.51096E-08 0.88172 -2.29465E-05 0.35728  6.14507E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.78953E-05 0.05377 -1.70883E-07 0.48000 -4.54082E-06 1.00000 -1.71754E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00947E-01 0.00122  3.91065E-01 0.02931 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01272E-01 0.00155  4.14156E-01 0.05381 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.01484E-01 0.00198  3.88504E-01 0.03839 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.00133E-01 0.00207  4.08030E-01 0.05209 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10765E+00 0.00122  8.68970E-01 0.02760 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10648E+00 0.00155  8.51530E-01 0.04423 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10575E+00 0.00197  8.88142E-01 0.03823 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11073E+00 0.00206  8.67238E-01 0.04816 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.80512E-03 0.01054  1.24233E-04 0.06630  8.30956E-04 0.02889  4.52749E-04 0.03938  1.01237E-03 0.02535  1.78915E-03 0.01901  7.36941E-04 0.02890  5.66888E-04 0.03324  2.91837E-04 0.04839 ];
LAMBDA                    (idx, [1:  18]) = [  5.43642E-01 0.01656  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

