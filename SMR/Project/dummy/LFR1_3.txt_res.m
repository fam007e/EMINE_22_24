
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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 15:21:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 15:23:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685020914619 ;
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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.17075E+00  9.55966E-01  9.02009E-01  8.91529E-01  1.07974E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.73584E-01 0.00395  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.26416E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83387E-01 0.00152  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.22352E-01 0.00104  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.35189E+00 0.00143  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.32863E+01 0.00298  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.32790E+01 0.00298  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00321E+02 0.00425  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.29774E+01 0.00600  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400131 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00065E+03 0.00257 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00065E+03 0.00257 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.86630E+00 ;
RUNNING_TIME              (idx, 1)        =  2.02512E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34198E+00  1.34198E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.82517E-01  6.82517E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.02508E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.88437 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99887E+00 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.66664E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.66;
MEMSIZE                   (idx, 1)        = 6592.96;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.69;

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

TOT_ACTIVITY              (idx, 1)        =  2.33820E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.68058E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.02205E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33820E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68058E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.35526E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.31562E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93233E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07690E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93233E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07690E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65861E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20440E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.33825E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.27424E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04656E+16 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.29139E-01 0.00365 ];
U235_FISS                 (idx, [1:   4]) = [  1.61255E+19 0.00247  8.74547E-01 0.00084 ];
U238_FISS                 (idx, [1:   4]) = [  2.31398E+18 0.00657  1.25453E-01 0.00588 ];
U235_CAPT                 (idx, [1:   4]) = [  4.31296E+18 0.00502  1.93518E-01 0.00477 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28512E+19 0.00260  5.76568E-01 0.00192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400131 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.62244E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400131 4.00962E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 217376 2.17849E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 179839 1.80192E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2916 2.92097E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400131 4.00962E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.76234E-02 1.3E-09  5.76234E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62112E+19 7.1E-05  4.62112E+19 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84712E+19 5.7E-06  1.84712E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.22546E+19 0.00123  1.72517E+19 0.00077  5.00291E+18 0.00537 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.07258E+19 0.00067  3.57229E+19 0.00037  5.00291E+18 0.00537 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.09311E+19 0.00151  4.09311E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.54450E+21 0.00399  2.00058E+21 0.00067  5.13171E+21 0.00558 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.98961E+17 0.01733 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.10248E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.00640E+21 0.00335 ];
INI_FMASS                 (idx, 1)        =  1.04124E+04 ;
TOT_FMASS                 (idx, 1)        =  1.04124E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.04124E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.04124E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02072E+00 0.03507 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.45369E-02 0.06965 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.12673E-02 0.01581 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.62004E+02 0.03078 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92961E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.54582E-01 0.06099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.49639E-01 0.06099 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50180E+00 7.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02743E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12809E+00 0.00183  1.11888E+00 0.00179  7.95738E-03 0.02427 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12925E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12950E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12925E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13756E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.32506E+00 0.00110 ];
IMP_ALF                   (idx, [1:   2]) = [  5.32243E+00 0.00082 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.76894E-02 0.00579 ];
IMP_EALF                  (idx, [1:   2]) = [  9.78035E-02 0.00440 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.39386E-01 0.00441 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.42623E-01 0.00235 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.22840E-03 0.01632  1.74656E-04 0.10713  1.02300E-03 0.04300  5.71441E-04 0.05804  1.28102E-03 0.04179  2.23467E-03 0.03114  9.14898E-04 0.04959  7.08232E-04 0.05501  3.20478E-04 0.08929 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.26349E-01 0.02837  4.23868E-03 0.09877  2.57454E-02 0.02229  3.10428E-02 0.04311  1.27720E-01 0.01447  2.92467E-01 6.0E-09  5.66515E-01 0.02978  1.31600E+00 0.03489  1.75953E+00 0.07160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.52796E-03 0.02225  2.03363E-04 0.14217  1.00973E-03 0.05748  5.50716E-04 0.08729  1.27859E-03 0.06034  2.31416E-03 0.04041  1.03765E-03 0.07148  7.60597E-04 0.07948  3.73159E-04 0.13101 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.48647E-01 0.03830  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.06782E-07 0.03473  5.07201E-07 0.03484  4.45046E-07 0.14233 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.71431E-07 0.03474  5.71904E-07 0.03485  5.01085E-07 0.14242 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.04818E-03 0.02496  1.59454E-04 0.17821  1.10265E-03 0.06488  5.20996E-04 0.10568  1.25131E-03 0.06048  2.10932E-03 0.04751  9.20866E-04 0.07313  6.53617E-04 0.08998  3.29970E-04 0.13104 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.10145E-01 0.04458  1.24667E-02 2.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57868E-07 0.08343  3.58490E-07 0.08384  1.58201E-07 0.15108 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04812E-07 0.08489  4.05522E-07 0.08530  1.78069E-07 0.15024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.10808E-03 0.09483  9.89420E-05 0.60743  8.00880E-04 0.22824  5.41501E-04 0.30753  8.23680E-04 0.24525  2.04325E-03 0.15266  7.85656E-04 0.25161  6.59170E-04 0.27462  3.55003E-04 0.40289 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.15896E-01 0.12850  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.11526E-03 0.09228  9.84141E-05 0.58307  8.35501E-04 0.21942  5.33944E-04 0.30887  8.96582E-04 0.23116  2.00771E-03 0.15020  7.08803E-04 0.25726  6.29335E-04 0.29347  4.04971E-04 0.39376 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.10705E-01 0.12846  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.48323E+04 0.10591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.28314E-07 0.01188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.83101E-07 0.01200 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68918E-03 0.01462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60272E+04 0.01907 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.84647E-08 0.01322 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28597E-04 0.01141  2.28662E-04 0.01152  3.54892E-05 0.20825 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38539E-04 0.02389  2.38718E-04 0.02384  3.40119E-05 0.29803 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.18760E-02 0.01526  1.18728E-02 0.01537  1.43233E-02 0.19106 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12050E+01 0.03898 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.32790E+01 0.00298  4.16613E+01 0.00274 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.53957E+03 0.01428  4.39719E+04 0.00647  1.18830E+05 0.00300  1.70436E+05 0.00339  2.22320E+05 0.00309  5.33305E+05 0.00287  4.73889E+05 0.00456  6.06500E+05 0.00367  6.23887E+05 0.00281  5.68543E+05 0.00389  5.24361E+05 0.00479  4.21671E+05 0.00486  4.02174E+05 0.00553  3.28669E+05 0.00699  2.46569E+05 0.00949  2.08623E+05 0.01126  1.82157E+05 0.01115  1.64452E+05 0.01171  1.44183E+05 0.01283  2.53266E+05 0.01436  2.10574E+05 0.01411  1.49603E+05 0.01550  9.33994E+04 0.01266  1.03893E+05 0.01560  9.67731E+04 0.01488  7.82477E+04 0.01675  1.30032E+05 0.01787  2.49594E+04 0.01865  2.92343E+04 0.01715  2.45477E+04 0.01360  1.35199E+04 0.01453  2.18833E+04 0.01864  1.39656E+04 0.02438  1.17425E+04 0.02484  2.09517E+03 0.03178  2.06822E+03 0.02031  2.06879E+03 0.02184  2.14799E+03 0.02271  2.05236E+03 0.02625  1.98743E+03 0.02803  2.00227E+03 0.02212  1.91470E+03 0.02504  3.47998E+03 0.02214  5.41024E+03 0.02285  6.64343E+03 0.02155  1.57594E+04 0.02672  1.42420E+04 0.02546  1.26434E+04 0.02688  6.74140E+03 0.02033  4.19510E+03 0.02826  2.83847E+03 0.03938  2.78754E+03 0.03542  4.25591E+03 0.02498  4.31091E+03 0.01790  5.73436E+03 0.02484  5.86269E+03 0.03735  5.19407E+03 0.05582  2.09096E+03 0.06728  1.13837E+03 0.06637  6.80807E+02 0.05642  5.28829E+02 0.05151  4.52345E+02 0.06310  3.62834E+02 0.06421  2.15674E+02 0.08355  1.90660E+02 0.12277  1.49530E+02 0.13597  9.40761E+01 0.17805  6.31685E+01 0.14827  3.36738E+01 0.22273  8.73268E+00 0.41965 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13777E+00 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.46743E+21 0.00659  7.65613E+19 0.01681 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.98758E-01 0.00113  3.77619E-01 0.00147 ];
INF_CAPT                  (idx, [1:   4]) = [  2.92386E-03 0.00602  5.71275E-03 0.01300 ];
INF_ABS                   (idx, [1:   4]) = [  5.39724E-03 0.00625  5.92927E-03 0.01353 ];
INF_FISS                  (idx, [1:   4]) = [  2.47338E-03 0.00661  2.16517E-04 0.07494 ];
INF_NSF                   (idx, [1:   4]) = [  6.18799E-03 0.00659  5.27478E-04 0.07494 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50184E+00 8.9E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02744E+02 5.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.41909E-08 0.00986  1.46312E-06 0.00800 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93363E-01 0.00107  3.71631E-01 0.00135 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52323E-02 0.00487  2.20301E-03 0.18380 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07271E-02 0.00618  2.07358E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.56885E-03 0.00398 -5.55487E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.95740E-03 0.01313  2.55666E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.94543E-04 0.03978 -2.36227E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.34024E-04 0.06559 -1.32031E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23662E-04 0.12338 -3.31547E-04 0.61781 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93376E-01 0.00107  3.71631E-01 0.00135 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52326E-02 0.00488  2.20301E-03 0.18380 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07271E-02 0.00619  2.07358E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.56891E-03 0.00398 -5.55487E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.95763E-03 0.01312  2.55666E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.94574E-04 0.03975 -2.36227E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.34208E-04 0.06574 -1.32031E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23668E-04 0.12336 -3.31547E-04 0.61781 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.51040E-01 0.00081  3.75210E-01 0.00212 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.49565E-01 0.00081  8.88428E-01 0.00211 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.38405E-03 0.00627  5.92927E-03 0.01353 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50592E-03 0.00592  1.06699E-02 0.01853 ];

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

INF_S0                    (idx, [1:   8]) = [  3.93252E-01 0.00107  1.10671E-04 0.01539  4.68204E-03 0.02808  3.66949E-01 0.00132 ];
INF_S1                    (idx, [1:   8]) = [  2.52587E-02 0.00489 -2.63564E-05 0.02516 -5.98394E-04 0.06579  2.80141E-03 0.13900 ];
INF_S2                    (idx, [1:   8]) = [  1.07296E-02 0.00615 -2.49105E-06 0.19000 -1.44178E-04 0.21960  3.51536E-04 0.62683 ];
INF_S3                    (idx, [1:   8]) = [  3.56951E-03 0.00397 -6.54890E-07 0.76102 -9.69019E-05 0.26192  4.13532E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.95711E-03 0.01302  2.92407E-07 1.00000  1.03749E-05 1.00000  2.45291E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.94621E-04 0.03935 -7.74371E-08 1.00000 -7.03048E-05 0.36061 -1.65922E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.34178E-04 0.06613 -1.53439E-07 1.00000 -3.46203E-05 0.49094 -9.74109E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.23739E-04 0.12033 -7.77945E-08 1.00000 -1.35689E-05 1.00000 -3.17978E-04 0.66222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.93265E-01 0.00107  1.10671E-04 0.01539  4.68204E-03 0.02808  3.66949E-01 0.00132 ];
INF_SP1                   (idx, [1:   8]) = [  2.52589E-02 0.00490 -2.63564E-05 0.02516 -5.98394E-04 0.06579  2.80141E-03 0.13900 ];
INF_SP2                   (idx, [1:   8]) = [  1.07296E-02 0.00616 -2.49105E-06 0.19000 -1.44178E-04 0.21960  3.51536E-04 0.62683 ];
INF_SP3                   (idx, [1:   8]) = [  3.56956E-03 0.00397 -6.54890E-07 0.76102 -9.69019E-05 0.26192  4.13532E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.95734E-03 0.01301  2.92407E-07 1.00000  1.03749E-05 1.00000  2.45291E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.94652E-04 0.03931 -7.74371E-08 1.00000 -7.03048E-05 0.36061 -1.65922E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.34361E-04 0.06628 -1.53439E-07 1.00000 -3.46203E-05 0.49094 -9.74109E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.23746E-04 0.12030 -7.77945E-08 1.00000 -1.35689E-05 1.00000 -3.17978E-04 0.66222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24395E-01 0.00306  3.97973E-01 0.05629 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25561E-01 0.00370  4.59633E-01 0.21617 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27988E-01 0.00531  6.29489E-01 0.28729 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20025E-01 0.00916  5.02873E-01 0.29046 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02764E+00 0.00306  8.62046E-01 0.05672 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02400E+00 0.00369  8.88001E-01 0.10894 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01655E+00 0.00531  7.50322E-01 0.13471 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04237E+00 0.00913  9.47817E-01 0.13991 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.52796E-03 0.02225  2.03363E-04 0.14217  1.00973E-03 0.05748  5.50716E-04 0.08729  1.27859E-03 0.06034  2.31416E-03 0.04041  1.03765E-03 0.07148  7.60597E-04 0.07948  3.73159E-04 0.13101 ];
LAMBDA                    (idx, [1:  18]) = [  5.48647E-01 0.03830  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 5.3E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 15:21:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 15:25:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685020914619 ;
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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.13887E+00  1.12269E+00  8.19257E-01  8.33357E-01  1.08583E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.73020E-01 0.00370  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.26980E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81677E-01 0.00155  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.21041E-01 0.00111  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.36149E+00 0.00149  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.41022E+01 0.00302  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.40949E+01 0.00302  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02004E+02 0.00450  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.30700E+01 0.00618  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400204 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00102E+03 0.00276 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00102E+03 0.00276 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37042E+01 ;
RUNNING_TIME              (idx, 1)        =  3.22455E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34198E+00  1.34198E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.93333E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84077E+00  5.93667E-01  5.64583E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.28000E-02  2.13833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22453E+00  1.49044E+01 ];
CPU_USAGE                 (idx, 1)        = 4.24995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99725E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51344E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.66;
MEMSIZE                   (idx, 1)        = 6592.96;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.69;

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

TOT_ACTIVITY              (idx, 1)        =  1.32735E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.03738E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.44987E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.59697E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.88634E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06765E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.84871E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.16451E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.67127E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.37046E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07815E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.79406E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59312E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.46692E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.21736E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.75092E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.28858E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.55512E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.13671E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.44964E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.81742E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07139E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.35575E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06717E+16 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00053E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.67703E+01  8.67703E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.34807E-01 0.00359 ];
U235_FISS                 (idx, [1:   4]) = [  1.57378E+19 0.00239  8.51991E-01 0.00107 ];
U238_FISS                 (idx, [1:   4]) = [  2.35021E+18 0.00700  1.27188E-01 0.00644 ];
PU239_FISS                (idx, [1:   4]) = [  3.74093E+17 0.01692  2.02316E-02 0.01656 ];
PU240_FISS                (idx, [1:   4]) = [  3.09984E+14 0.57591  1.70092E-05 0.57609 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23593E+18 0.00518  1.86859E-01 0.00474 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29660E+19 0.00253  5.72053E-01 0.00190 ];
PU239_CAPT                (idx, [1:   4]) = [  9.12632E+16 0.03366  4.02440E-03 0.03347 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21196E+15 0.32340  5.40098E-05 0.32388 ];
XE135_CAPT                (idx, [1:   4]) = [  4.04791E+14 0.49650  1.77080E-05 0.49671 ];
SM149_CAPT                (idx, [1:   4]) = [  5.52110E+15 0.14101  2.42752E-04 0.14105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400204 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.70848E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400204 4.00971E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 218839 2.19320E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 178445 1.78726E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2920 2.92542E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400204 4.00971E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.76234E-02 1.3E-09  5.76234E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.63728E+19 6.4E-05  4.63728E+19 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84606E+19 4.9E-06  1.84606E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.26540E+19 0.00129  1.75100E+19 0.00068  5.14403E+18 0.00559 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11146E+19 0.00071  3.59705E+19 0.00034  5.14403E+18 0.00559 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13434E+19 0.00128  4.13434E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.72015E+21 0.00389  2.02392E+21 0.00062  5.27661E+21 0.00546 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.02612E+17 0.01953 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14172E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.07086E+21 0.00328 ];
INI_FMASS                 (idx, 1)        =  1.04124E+04 ;
TOT_FMASS                 (idx, 1)        =  1.03585E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.04124E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.03585E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83467E+00 0.04598 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.49718E-02 0.06728 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14020E-02 0.01405 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.37447E+02 0.03118 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92912E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.09107E-01 0.06548 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.04614E-01 0.06548 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51199E+00 6.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02860E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12165E+00 0.00196  1.11389E+00 0.00187  8.35898E-03 0.02639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12256E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12201E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12256E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13084E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31378E+00 0.00106 ];
IMP_ALF                   (idx, [1:   2]) = [  5.31527E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.87724E-02 0.00558 ];
IMP_EALF                  (idx, [1:   2]) = [  9.84391E-02 0.00348 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.45039E-01 0.00484 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.48008E-01 0.00205 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.27097E-03 0.01905  1.87793E-04 0.10891  9.83981E-04 0.04974  6.33181E-04 0.05625  1.38829E-03 0.04212  2.22641E-03 0.03213  8.25600E-04 0.04779  7.12800E-04 0.05891  3.12917E-04 0.07755 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18437E-01 0.02986  4.30101E-03 0.09768  2.44723E-02 0.02800  3.18933E-02 0.04093  1.23729E-01 0.01945  2.92467E-01 6.0E-09  5.73179E-01 0.02860  1.25878E+00 0.03874  1.86616E+00 0.06743 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.32486E-03 0.02438  1.78326E-04 0.14674  9.82170E-04 0.06633  6.75172E-04 0.07662  1.45058E-03 0.05761  2.20407E-03 0.04439  7.91724E-04 0.06681  7.29341E-04 0.08219  3.13479E-04 0.11075 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.01985E-01 0.03777  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.94279E-07 0.03316  4.94567E-07 0.03334  3.88647E-07 0.13433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.54419E-07 0.03342  5.54739E-07 0.03359  4.36707E-07 0.13379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.46824E-03 0.02671  2.04447E-04 0.16417  1.04887E-03 0.07609  6.01560E-04 0.08796  1.36154E-03 0.06542  2.23545E-03 0.04792  8.67021E-04 0.07754  7.95860E-04 0.08448  3.53493E-04 0.11795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.49369E-01 0.04599  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.54265E-07 0.10464  4.54963E-07 0.10535  2.43586E-07 0.22132 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.11270E-07 0.10616  5.12045E-07 0.10687  2.74984E-07 0.22318 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.00962E-03 0.08886  1.79311E-04 0.38889  8.32543E-04 0.22137  8.40701E-04 0.24128  9.79847E-04 0.21401  2.44280E-03 0.17068  5.88502E-04 0.30784  6.70355E-04 0.25693  4.75565E-04 0.37796 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.15884E-01 0.11340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.25265E-03 0.08573  1.79071E-04 0.41135  8.40385E-04 0.20874  8.33849E-04 0.23316  9.66033E-04 0.21007  2.59126E-03 0.16388  6.72360E-04 0.29349  7.22488E-04 0.24763  4.47196E-04 0.36368 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.06730E-01 0.11242  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.62120E+04 0.10552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.30851E-07 0.01350 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.82890E-07 0.01327 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.27674E-03 0.01516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74030E+04 0.01893 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.88511E-08 0.01209 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.31294E-04 0.01060  2.30965E-04 0.01070  4.31604E-05 0.20900 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39618E-04 0.02473  2.38806E-04 0.02467  5.92069E-05 0.30173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.19862E-02 0.01369  1.19982E-02 0.01362  1.36489E-02 0.18992 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18802E+01 0.04180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.40949E+01 0.00302  4.16358E+01 0.00266 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.62325E+03 0.00913  4.40819E+04 0.00876  1.19046E+05 0.00422  1.71847E+05 0.00362  2.23018E+05 0.00551  5.36428E+05 0.00332  4.77418E+05 0.00564  6.12533E+05 0.00468  6.28714E+05 0.00394  5.73684E+05 0.00403  5.30006E+05 0.00526  4.26939E+05 0.00569  4.06501E+05 0.00589  3.33083E+05 0.00659  2.50835E+05 0.00792  2.11865E+05 0.00808  1.85756E+05 0.00985  1.68760E+05 0.01163  1.48646E+05 0.01164  2.60596E+05 0.01188  2.17042E+05 0.01381  1.52773E+05 0.01672  9.59964E+04 0.01779  1.06607E+05 0.02028  9.90506E+04 0.02054  8.01668E+04 0.01928  1.32192E+05 0.02233  2.50017E+04 0.02667  2.93204E+04 0.02425  2.47873E+04 0.02165  1.39222E+04 0.01817  2.24172E+04 0.02047  1.42170E+04 0.02404  1.15594E+04 0.02247  2.15772E+03 0.02997  2.11398E+03 0.03600  2.14922E+03 0.04138  2.20322E+03 0.03713  2.10474E+03 0.03085  2.04104E+03 0.02891  2.09108E+03 0.02934  1.91900E+03 0.02850  3.63449E+03 0.03541  5.44340E+03 0.02764  6.56333E+03 0.01794  1.63042E+04 0.02662  1.45892E+04 0.03215  1.25677E+04 0.03155  6.35582E+03 0.04253  4.01537E+03 0.05394  2.76775E+03 0.05616  2.83317E+03 0.05500  4.30658E+03 0.05593  4.48722E+03 0.04774  6.07709E+03 0.03971  5.90676E+03 0.04843  5.23124E+03 0.06016  2.14629E+03 0.07481  1.28721E+03 0.09175  7.92628E+02 0.10567  6.51762E+02 0.10642  5.52046E+02 0.15927  3.66627E+02 0.18319  2.13404E+02 0.19032  1.88443E+02 0.17527  1.38602E+02 0.19805  1.05814E+02 0.21435  7.07366E+01 0.22394  4.09427E+01 0.30721  9.29077E+00 0.48409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13024E+00 0.00185 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.64168E+21 0.00725  7.82487E+19 0.04128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.98034E-01 0.00157  3.78043E-01 0.00330 ];
INF_CAPT                  (idx, [1:   4]) = [  2.90705E-03 0.00674  5.85271E-03 0.02354 ];
INF_ABS                   (idx, [1:   4]) = [  5.32245E-03 0.00698  6.07477E-03 0.02470 ];
INF_FISS                  (idx, [1:   4]) = [  2.41540E-03 0.00728  2.22068E-04 0.06883 ];
INF_NSF                   (idx, [1:   4]) = [  6.06748E-03 0.00728  5.52721E-04 0.06944 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51200E+00 6.1E-05  2.48811E+00 0.00142 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02860E+02 4.7E-06  2.02967E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  3.43776E-08 0.01259  1.47334E-06 0.01005 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92709E-01 0.00151  3.71998E-01 0.00288 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49978E-02 0.00653  2.27408E-03 0.22470 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06838E-02 0.00788 -1.78635E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.49641E-03 0.00903 -4.53026E-04 0.34696 ];
INF_SCATT4                (idx, [1:   4]) = [  1.91171E-03 0.01004  2.71047E-04 0.69274 ];
INF_SCATT5                (idx, [1:   4]) = [  7.10464E-04 0.02504 -1.53860E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.68903E-04 0.05560 -1.68964E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50604E-04 0.10919  9.31995E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92722E-01 0.00151  3.71998E-01 0.00288 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49980E-02 0.00652  2.27408E-03 0.22470 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06834E-02 0.00788 -1.78635E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.49642E-03 0.00905 -4.53026E-04 0.34696 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.91184E-03 0.01006  2.71047E-04 0.69274 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.10541E-04 0.02510 -1.53860E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.68904E-04 0.05584 -1.68964E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50523E-04 0.10890  9.31995E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.50710E-01 0.00106  3.75563E-01 0.00381 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.50463E-01 0.00106  8.87672E-01 0.00380 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.30930E-03 0.00695  6.07477E-03 0.02470 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43622E-03 0.00660  1.08606E-02 0.03238 ];

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

INF_S0                    (idx, [1:   8]) = [  3.92598E-01 0.00151  1.11209E-04 0.01653  4.81495E-03 0.03839  3.67183E-01 0.00259 ];
INF_S1                    (idx, [1:   8]) = [  2.50253E-02 0.00652 -2.75737E-05 0.02344 -6.64554E-04 0.06798  2.93863E-03 0.16949 ];
INF_S2                    (idx, [1:   8]) = [  1.06855E-02 0.00785 -1.70828E-06 0.27918 -1.39407E-04 0.23791 -3.92280E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.49778E-03 0.00904 -1.37114E-06 0.28492 -1.00898E-04 0.31187 -3.52128E-04 0.46829 ];
INF_S4                    (idx, [1:   8]) = [  1.91137E-03 0.01007  3.43089E-07 0.87431 -3.28243E-05 0.71514  3.03872E-04 0.57776 ];
INF_S5                    (idx, [1:   8]) = [  7.10816E-04 0.02540 -3.51199E-07 1.00000  6.51263E-06 1.00000 -1.60373E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.68743E-04 0.05560  1.59929E-07 1.00000 -9.93217E-06 1.00000 -6.96424E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.50911E-04 0.10793 -3.06683E-07 1.00000 -2.31688E-05 1.00000  1.16368E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.92611E-01 0.00151  1.11209E-04 0.01653  4.81495E-03 0.03839  3.67183E-01 0.00259 ];
INF_SP1                   (idx, [1:   8]) = [  2.50256E-02 0.00652 -2.75737E-05 0.02344 -6.64554E-04 0.06798  2.93863E-03 0.16949 ];
INF_SP2                   (idx, [1:   8]) = [  1.06851E-02 0.00785 -1.70828E-06 0.27918 -1.39407E-04 0.23791 -3.92280E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.49779E-03 0.00905 -1.37114E-06 0.28492 -1.00898E-04 0.31187 -3.52128E-04 0.46829 ];
INF_SP4                   (idx, [1:   8]) = [  1.91150E-03 0.01009  3.43089E-07 0.87431 -3.28243E-05 0.71514  3.03872E-04 0.57776 ];
INF_SP5                   (idx, [1:   8]) = [  7.10892E-04 0.02546 -3.51199E-07 1.00000  6.51263E-06 1.00000 -1.60373E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.68745E-04 0.05585  1.59929E-07 1.00000 -9.93217E-06 1.00000 -6.96424E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.50830E-04 0.10764 -3.06683E-07 1.00000 -2.31688E-05 1.00000  1.16368E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25816E-01 0.00275  4.58350E-01 0.09479 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30395E-01 0.00639  5.40543E-01 0.18050 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25938E-01 0.00450  4.46223E-01 0.10846 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21480E-01 0.00671  6.66040E-01 0.32300 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02314E+00 0.00276  7.83465E-01 0.09073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00927E+00 0.00642  7.43679E-01 0.12120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02287E+00 0.00442  8.27992E-01 0.11674 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03729E+00 0.00665  7.78725E-01 0.16149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.32486E-03 0.02438  1.78326E-04 0.14674  9.82170E-04 0.06633  6.75172E-04 0.07662  1.45058E-03 0.05761  2.20407E-03 0.04439  7.91724E-04 0.06681  7.29341E-04 0.08219  3.13479E-04 0.11075 ];
LAMBDA                    (idx, [1:  18]) = [  5.01985E-01 0.03777  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 15:21:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 15:26:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685020914619 ;
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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.77236E-01  9.44149E-01  9.56137E-01  1.05349E+00  1.06899E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70968E-01 0.00411  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.29032E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82218E-01 0.00161  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.20584E-01 0.00112  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.35975E+00 0.00150  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.39963E+01 0.00304  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.39890E+01 0.00304  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02052E+02 0.00453  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.28969E+01 0.00664  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400344 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00172E+03 0.00277 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00172E+03 0.00277 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88182E+01 ;
RUNNING_TIME              (idx, 1)        =  4.28488E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34198E+00  1.34198E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67667E-02  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85245E+00  5.47300E-01  4.64383E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.35833E-02  2.09000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.28487E+00  1.31469E+01 ];
CPU_USAGE                 (idx, 1)        = 4.39177 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99919E+00 0.00072 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.86644E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.66;
MEMSIZE                   (idx, 1)        = 6592.96;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.69;

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

TOT_ACTIVITY              (idx, 1)        =  1.34758E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.04397E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.72186E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.62880E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.90926E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08470E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.85301E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10074E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.98566E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51274E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09472E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49470E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.89094E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.08229E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.23566E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.78271E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.31295E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.11354E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.22449E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.46211E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.78541E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.00604E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.38920E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08203E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00010E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73541E+02  8.67703E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39794E-01 0.00349 ];
U235_FISS                 (idx, [1:   4]) = [  1.53899E+19 0.00239  8.30022E-01 0.00107 ];
U238_FISS                 (idx, [1:   4]) = [  2.36290E+18 0.00700  1.27332E-01 0.00595 ];
PU239_FISS                (idx, [1:   4]) = [  7.66094E+17 0.01241  4.13153E-02 0.01228 ];
PU240_FISS                (idx, [1:   4]) = [  7.37438E+14 0.37308  3.94004E-05 0.37285 ];
PU241_FISS                (idx, [1:   4]) = [  1.05095E+14 1.00000  5.67537E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  4.11051E+18 0.00463  1.79569E-01 0.00425 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30708E+19 0.00245  5.71062E-01 0.00194 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76320E+17 0.02711  7.70294E-03 0.02710 ];
PU240_CAPT                (idx, [1:   4]) = [  2.43892E+15 0.21585  1.06875E-04 0.21602 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00923E+14 1.00000  4.29185E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16722E+16 0.09085  5.07763E-04 0.09046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400344 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.71582E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400344 4.00972E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 219536 2.19912E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 177881 1.78126E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2927 2.93369E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400344 4.00972E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.76234E-02 1.3E-09  5.76234E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.65281E+19 6.8E-05  4.65281E+19 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84496E+19 5.2E-06  1.84496E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.28759E+19 0.00125  1.77614E+19 0.00077  5.11448E+18 0.00539 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13255E+19 0.00069  3.62110E+19 0.00038  5.11448E+18 0.00539 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16406E+19 0.00140  4.16406E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.76472E+21 0.00414  2.04579E+21 0.00062  5.28989E+21 0.00579 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.05636E+17 0.01877 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16312E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.08809E+21 0.00338 ];
INI_FMASS                 (idx, 1)        =  1.04124E+04 ;
TOT_FMASS                 (idx, 1)        =  1.03046E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.04124E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.03046E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71831E+00 0.05678 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.04875E-02 0.07530 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.10983E-02 0.01550 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.63066E+02 0.03140 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92966E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.14292E-01 0.07763 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.10549E-01 0.07763 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52190E+00 7.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02980E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12362E+00 0.00197  1.11551E+00 0.00190  7.69230E-03 0.03040 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12032E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11781E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12032E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12862E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30791E+00 0.00099 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30708E+00 0.00076 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.93163E-02 0.00526 ];
IMP_EALF                  (idx, [1:   2]) = [  9.92873E-02 0.00402 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.50967E-01 0.00413 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.49657E-01 0.00216 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.02103E-03 0.02068  1.87248E-04 0.11070  1.01697E-03 0.04784  5.56962E-04 0.06472  1.22468E-03 0.04351  2.04643E-03 0.03462  9.25427E-04 0.05169  7.13994E-04 0.05708  3.49321E-04 0.07423 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.54139E-01 0.02650  4.17634E-03 0.09988  2.51796E-02 0.02492  3.10428E-02 0.04311  1.26390E-01 0.01626  2.92467E-01 6.0E-09  5.73179E-01 0.02860  1.31600E+00 0.03489  2.00835E+00 0.06220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.05357E-03 0.02523  1.74447E-04 0.14665  9.84406E-04 0.06161  5.30381E-04 0.09345  1.21854E-03 0.05601  2.03170E-03 0.04566  1.00109E-03 0.06709  7.25858E-04 0.07198  3.87143E-04 0.11486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.63712E-01 0.03543  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.81729E-07 0.03270  4.82677E-07 0.03286  3.48140E-07 0.14488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.40939E-07 0.03253  5.41990E-07 0.03268  3.91587E-07 0.14589 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86289E-03 0.03057  1.89450E-04 0.17333  9.66267E-04 0.07828  5.41524E-04 0.10670  1.27530E-03 0.06590  2.03526E-03 0.05233  8.58369E-04 0.07632  7.08245E-04 0.09064  2.88478E-04 0.13509 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.20659E-01 0.04703  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.70266E-07 0.26451  4.74589E-07 0.26937  1.52039E-07 0.13073 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.29424E-07 0.26517  5.34292E-07 0.27003  1.70948E-07 0.13115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07876E-03 0.09410  1.95716E-04 0.45619  1.08038E-03 0.22381  3.67183E-04 0.31341  1.12318E-03 0.21863  2.10945E-03 0.17502  1.15221E-03 0.27485  8.33398E-04 0.23520  2.17242E-04 0.41965 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.22789E-01 0.10184  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 3.8E-09  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.92416E-03 0.08925  2.19740E-04 0.40241  1.01846E-03 0.21112  3.60974E-04 0.28496  1.04806E-03 0.21389  2.09499E-03 0.16865  1.09504E-03 0.26104  8.41724E-04 0.21516  2.45174E-04 0.42804 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.22478E-01 0.09816  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.66102E+04 0.10129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47856E-07 0.02026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.02715E-07 0.02018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.23134E-03 0.01543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.70270E+04 0.02133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.73603E-08 0.01257 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.30117E-04 0.01184  2.30216E-04 0.01185  2.69165E-05 0.24042 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.34804E-04 0.02506  2.34599E-04 0.02519  2.86599E-05 0.31393 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.17634E-02 0.01489  1.17744E-02 0.01504  1.09685E-02 0.19267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14619E+01 0.04174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.39890E+01 0.00304  4.17157E+01 0.00252 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.29894E+03 0.01777  4.35138E+04 0.00537  1.20114E+05 0.00457  1.72287E+05 0.00409  2.24223E+05 0.00461  5.36927E+05 0.00495  4.78488E+05 0.00627  6.13447E+05 0.00471  6.31488E+05 0.00478  5.78094E+05 0.00490  5.31112E+05 0.00534  4.29465E+05 0.00617  4.08505E+05 0.00761  3.35467E+05 0.00793  2.51466E+05 0.01096  2.13119E+05 0.00993  1.86554E+05 0.01026  1.67993E+05 0.01285  1.48253E+05 0.01349  2.58905E+05 0.01435  2.13853E+05 0.01853  1.49958E+05 0.01966  9.40093E+04 0.01760  1.02952E+05 0.01729  9.56850E+04 0.01854  7.70840E+04 0.01807  1.28065E+05 0.01642  2.45076E+04 0.01698  2.84642E+04 0.02206  2.35716E+04 0.02128  1.30781E+04 0.02277  2.14891E+04 0.01730  1.37472E+04 0.01880  1.11230E+04 0.02285  2.07557E+03 0.02637  2.01342E+03 0.02504  2.12477E+03 0.02541  2.12211E+03 0.02286  2.07438E+03 0.01954  1.99689E+03 0.02808  2.06033E+03 0.01625  1.87340E+03 0.01998  3.53692E+03 0.01994  5.37218E+03 0.02211  6.71717E+03 0.02788  1.60543E+04 0.02148  1.43621E+04 0.02236  1.26505E+04 0.02072  6.48528E+03 0.02420  3.99456E+03 0.03883  2.71757E+03 0.03576  2.71487E+03 0.02963  4.23698E+03 0.03533  4.22092E+03 0.03768  5.60497E+03 0.03895  5.64735E+03 0.05722  4.86269E+03 0.07139  2.10425E+03 0.07263  1.23623E+03 0.10254  7.70841E+02 0.10272  5.80140E+02 0.09498  4.49418E+02 0.10498  3.08365E+02 0.12515  1.80735E+02 0.17015  1.49293E+02 0.20538  1.06369E+02 0.20071  6.91629E+01 0.22183  5.49229E+01 0.18924  4.05219E+01 0.23924  6.68060E+00 0.28121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12608E+00 0.00167 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.68789E+21 0.00888  7.65831E+19 0.03249 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.97992E-01 0.00206  3.78882E-01 0.00358 ];
INF_CAPT                  (idx, [1:   4]) = [  2.91954E-03 0.00834  5.95531E-03 0.02031 ];
INF_ABS                   (idx, [1:   4]) = [  5.32016E-03 0.00872  6.13894E-03 0.01983 ];
INF_FISS                  (idx, [1:   4]) = [  2.40062E-03 0.00922  1.83629E-04 0.09379 ];
INF_NSF                   (idx, [1:   4]) = [  6.05409E-03 0.00920  4.63371E-04 0.09370 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52189E+00 8.9E-05  2.52333E+00 0.00129 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02980E+02 4.9E-06  2.03438E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  3.35444E-08 0.00890  1.45418E-06 0.00904 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92658E-01 0.00198  3.72859E-01 0.00334 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52459E-02 0.00630  1.91128E-03 0.28864 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06602E-02 0.00599  4.15253E-04 0.63999 ];
INF_SCATT3                (idx, [1:   4]) = [  3.49986E-03 0.00650 -1.13124E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.91124E-03 0.01095 -1.30732E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.62716E-04 0.05318 -8.80451E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.60223E-04 0.05711 -4.34534E-04 0.38794 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14554E-04 0.10030  2.77323E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92671E-01 0.00198  3.72859E-01 0.00334 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52463E-02 0.00631  1.91128E-03 0.28864 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06603E-02 0.00599  4.15253E-04 0.63999 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.49971E-03 0.00649 -1.13124E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.91137E-03 0.01098 -1.30732E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.62836E-04 0.05316 -8.80451E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.59999E-04 0.05724 -4.34534E-04 0.38794 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14539E-04 0.10040  2.77323E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.50403E-01 0.00156  3.76736E-01 0.00311 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.51306E-01 0.00156  8.84869E-01 0.00312 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.30699E-03 0.00871  6.13894E-03 0.01983 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44135E-03 0.00782  1.07157E-02 0.01778 ];

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

INF_S0                    (idx, [1:   8]) = [  3.92550E-01 0.00198  1.07910E-04 0.01667  4.69293E-03 0.02463  3.68167E-01 0.00324 ];
INF_S1                    (idx, [1:   8]) = [  2.52718E-02 0.00629 -2.59378E-05 0.02313 -6.39684E-04 0.07393  2.55096E-03 0.22845 ];
INF_S2                    (idx, [1:   8]) = [  1.06628E-02 0.00600 -2.64971E-06 0.16431 -1.72798E-04 0.19817  5.88051E-04 0.44575 ];
INF_S3                    (idx, [1:   8]) = [  3.50074E-03 0.00644 -8.86375E-07 0.66284 -7.88389E-05 0.31388  6.75265E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.91094E-03 0.01105  3.01602E-07 1.00000 -4.36788E-05 0.47736 -8.70537E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.63024E-04 0.05329 -3.07298E-07 1.00000  2.25766E-06 1.00000 -9.03028E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.60250E-04 0.05686 -2.73832E-08 1.00000 -2.49876E-06 1.00000 -4.32035E-04 0.40121 ];
INF_S7                    (idx, [1:   8]) = [  1.14855E-04 0.09901 -3.01106E-07 1.00000  6.25662E-06 1.00000  2.14757E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.92563E-01 0.00198  1.07910E-04 0.01667  4.69293E-03 0.02463  3.68167E-01 0.00324 ];
INF_SP1                   (idx, [1:   8]) = [  2.52722E-02 0.00629 -2.59378E-05 0.02313 -6.39684E-04 0.07393  2.55096E-03 0.22845 ];
INF_SP2                   (idx, [1:   8]) = [  1.06629E-02 0.00600 -2.64971E-06 0.16431 -1.72798E-04 0.19817  5.88051E-04 0.44575 ];
INF_SP3                   (idx, [1:   8]) = [  3.50059E-03 0.00643 -8.86375E-07 0.66284 -7.88389E-05 0.31388  6.75265E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.91106E-03 0.01108  3.01602E-07 1.00000 -4.36788E-05 0.47736 -8.70537E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.63144E-04 0.05327 -3.07298E-07 1.00000  2.25766E-06 1.00000 -9.03028E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.60027E-04 0.05699 -2.73832E-08 1.00000 -2.49876E-06 1.00000 -4.32035E-04 0.40121 ];
INF_SP7                   (idx, [1:   8]) = [  1.14840E-04 0.09912 -3.01106E-07 1.00000  6.25662E-06 1.00000  2.14757E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23632E-01 0.00484  4.16511E-01 0.06026 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25737E-01 0.00567  5.33806E-01 0.14624 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24888E-01 0.00591  4.01711E-01 0.08315 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20500E-01 0.00804  5.25021E-01 0.16580 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03019E+00 0.00480  8.33446E-01 0.07545 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02362E+00 0.00572  7.48872E-01 0.13423 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02631E+00 0.00581  8.85941E-01 0.08653 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04065E+00 0.00807  8.65525E-01 0.20675 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.05357E-03 0.02523  1.74447E-04 0.14665  9.84406E-04 0.06161  5.30381E-04 0.09345  1.21854E-03 0.05601  2.03170E-03 0.04566  1.00109E-03 0.06709  7.25858E-04 0.07198  3.87143E-04 0.11486 ];
LAMBDA                    (idx, [1:  18]) = [  5.63712E-01 0.03543  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 5.1E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 15:21:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 15:27:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685020914619 ;
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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.04675E+00  1.04331E+00  8.37477E-01  1.04373E+00  1.02874E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72967E-01 0.00396  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.27033E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81727E-01 0.00144  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.20608E-01 0.00104  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.36680E+00 0.00145  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.44590E+01 0.00291  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.44518E+01 0.00291  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02659E+02 0.00425  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.33576E+01 0.00632  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00155E+03 0.00279 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00155E+03 0.00279 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39149E+01 ;
RUNNING_TIME              (idx, 1)        =  5.34118E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34198E+00  1.34198E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47167E-02  3.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86063E+00  5.37633E-01  4.70550E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13750E-01  2.04667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.34118E+00  1.28077E+01 ];
CPU_USAGE                 (idx, 1)        = 4.47746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00065E+00 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07864E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.66;
MEMSIZE                   (idx, 1)        = 6592.96;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.69;

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

TOT_ACTIVITY              (idx, 1)        =  1.35709E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.04012E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.48776E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.65809E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93042E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09128E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.84704E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.32976E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16341E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.71845E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11029E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.57915E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.05312E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.60661E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.25325E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.81064E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.33660E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.51940E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.83224E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.46824E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75415E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.99629E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.40943E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09703E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50014E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.60311E+02  8.67703E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50139E-01 0.00384 ];
U235_FISS                 (idx, [1:   4]) = [  1.49374E+19 0.00266  8.08992E-01 0.00122 ];
U238_FISS                 (idx, [1:   4]) = [  2.35734E+18 0.00697  1.27606E-01 0.00615 ];
PU239_FISS                (idx, [1:   4]) = [  1.13587E+18 0.01071  6.14968E-02 0.01031 ];
PU240_FISS                (idx, [1:   4]) = [  3.97231E+15 0.15607  2.14708E-04 0.15531 ];
PU241_FISS                (idx, [1:   4]) = [  4.14165E+14 0.49631  2.27737E-05 0.49680 ];
U235_CAPT                 (idx, [1:   4]) = [  4.02769E+18 0.00508  1.73035E-01 0.00474 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32288E+19 0.00267  5.68340E-01 0.00196 ];
PU239_CAPT                (idx, [1:   4]) = [  2.71788E+17 0.02034  1.16715E-02 0.02015 ];
PU240_CAPT                (idx, [1:   4]) = [  5.54869E+15 0.13492  2.39909E-04 0.13541 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06292E+14 0.70550  9.11839E-06 0.70575 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87549E+16 0.07541  8.07594E-04 0.07537 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400309 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03707E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400309 4.01037E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 221600 2.22016E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 175795 1.76102E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2914 2.91905E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400309 4.01037E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.76234E-02 1.3E-09  5.76234E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.66934E+19 7.1E-05  4.66934E+19 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84387E+19 5.7E-06  1.84387E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.32422E+19 0.00129  1.80338E+19 0.00079  5.20843E+18 0.00588 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16809E+19 0.00072  3.64725E+19 0.00039  5.20843E+18 0.00588 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19406E+19 0.00140  4.19406E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.84824E+21 0.00381  2.06764E+21 0.00059  5.35242E+21 0.00536 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.06328E+17 0.01856 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19873E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.13054E+21 0.00318 ];
INI_FMASS                 (idx, 1)        =  1.04124E+04 ;
TOT_FMASS                 (idx, 1)        =  1.02507E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.04124E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.02507E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80276E+00 0.05452 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.95630E-02 0.07820 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13432E-02 0.01547 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.48631E+02 0.03237 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92963E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.11668E-01 0.07763 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.07859E-01 0.07763 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53236E+00 7.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03100E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11531E+00 0.00196  1.10733E+00 0.00193  7.55636E-03 0.02969 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11490E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11375E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11490E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12310E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29741E+00 0.00107 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30293E+00 0.00079 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00411E-01 0.00564 ];
IMP_EALF                  (idx, [1:   2]) = [  9.97125E-02 0.00416 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.55252E-01 0.00454 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.54942E-01 0.00233 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.88660E-03 0.01834  1.80949E-04 0.11804  9.24288E-04 0.05233  5.88000E-04 0.06344  1.26200E-03 0.04327  2.09080E-03 0.03490  8.71105E-04 0.05216  6.78425E-04 0.05016  2.91036E-04 0.08837 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18580E-01 0.02770  3.92701E-03 0.10454  2.48967E-02 0.02618  3.08302E-02 0.04366  1.20403E-01 0.02297  2.89543E-01 0.00712  5.79844E-01 0.02740  1.34869E+00 0.03265  1.74175E+00 0.07232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.63802E-03 0.02441  1.45585E-04 0.14667  9.27852E-04 0.07424  5.65672E-04 0.08901  1.19447E-03 0.05997  1.99288E-03 0.04401  8.63261E-04 0.07241  6.59377E-04 0.07431  2.88922E-04 0.12734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29728E-01 0.03898  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 2.5E-09  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.79385E-07 0.03322  4.80501E-07 0.03343  3.08948E-07 0.10063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.34110E-07 0.03325  5.35360E-07 0.03346  3.44286E-07 0.10065 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.75588E-03 0.03017  1.34510E-04 0.22499  9.28912E-04 0.08086  5.09206E-04 0.10360  1.34987E-03 0.07096  1.99459E-03 0.05631  8.27871E-04 0.08285  7.21825E-04 0.07899  2.89103E-04 0.15286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.24036E-01 0.04651  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75042E-07 0.07024  3.75649E-07 0.07041  1.54740E-07 0.14874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18153E-07 0.07063  4.18821E-07 0.07079  1.72721E-07 0.14875 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.85254E-03 0.10004  1.20302E-04 0.59347  8.08251E-04 0.24736  4.16096E-04 0.46763  1.38569E-03 0.24767  2.36484E-03 0.17760  9.47953E-04 0.22616  5.90059E-04 0.31610  2.19338E-04 0.45294 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78556E-01 0.12057  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.82054E-03 0.09921  1.19304E-04 0.57838  7.63266E-04 0.24435  3.82443E-04 0.45377  1.48147E-03 0.23650  2.35049E-03 0.17514  8.80985E-04 0.21997  6.25107E-04 0.31262  2.17481E-04 0.43810 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74411E-01 0.11916  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.69298E+04 0.11191 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.26197E-07 0.01766 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.74892E-07 0.01748 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35005E-03 0.01702 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55286E+04 0.02038 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.81717E-08 0.01155 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.24651E-04 0.01193  2.24620E-04 0.01187  2.29863E-05 0.25954 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40275E-04 0.02361  2.40361E-04 0.02371  2.30175E-05 0.34051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.19161E-02 0.01505  1.19328E-02 0.01500  9.43730E-03 0.21979 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16358E+01 0.04608 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.44518E+01 0.00291  4.15470E+01 0.00276 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.50142E+03 0.01407  4.38781E+04 0.00647  1.19273E+05 0.00228  1.70511E+05 0.00484  2.23746E+05 0.00396  5.34748E+05 0.00301  4.76589E+05 0.00329  6.13441E+05 0.00368  6.29188E+05 0.00284  5.76474E+05 0.00273  5.30755E+05 0.00363  4.29720E+05 0.00439  4.09191E+05 0.00467  3.36860E+05 0.00574  2.53077E+05 0.00803  2.15129E+05 0.00682  1.88609E+05 0.00590  1.70408E+05 0.00657  1.50915E+05 0.00654  2.63605E+05 0.00726  2.16811E+05 0.00838  1.52632E+05 0.00807  9.50493E+04 0.00768  1.04762E+05 0.00971  9.78553E+04 0.01090  7.86715E+04 0.01135  1.31245E+05 0.01175  2.47944E+04 0.01131  2.90252E+04 0.01344  2.50241E+04 0.01508  1.35340E+04 0.01142  2.16986E+04 0.01235  1.39360E+04 0.01713  1.11057E+04 0.01598  2.08627E+03 0.01954  2.09273E+03 0.03193  2.10504E+03 0.01882  2.11508E+03 0.02661  2.08162E+03 0.02069  1.98445E+03 0.02060  2.06640E+03 0.02611  1.87678E+03 0.02433  3.56647E+03 0.02377  5.41958E+03 0.01817  6.55014E+03 0.01817  1.58311E+04 0.01420  1.44509E+04 0.02232  1.23937E+04 0.02054  6.57810E+03 0.02863  4.02785E+03 0.02868  2.73593E+03 0.02966  2.75955E+03 0.02614  4.35737E+03 0.02165  4.46987E+03 0.04244  6.12887E+03 0.05025  5.83429E+03 0.04709  5.33087E+03 0.03784  2.20389E+03 0.03473  1.22825E+03 0.06443  6.76750E+02 0.06923  5.25637E+02 0.07168  4.64742E+02 0.06825  3.36107E+02 0.09062  1.98207E+02 0.09272  1.71672E+02 0.09208  1.35561E+02 0.09789  8.29842E+01 0.12812  6.53110E+01 0.15157  3.61226E+01 0.20788  8.86071E+00 0.39272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12196E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.76897E+21 0.00421  7.88578E+19 0.02001 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.99127E-01 0.00112  3.79404E-01 0.00202 ];
INF_CAPT                  (idx, [1:   4]) = [  2.93249E-03 0.00353  5.97132E-03 0.01408 ];
INF_ABS                   (idx, [1:   4]) = [  5.30543E-03 0.00381  6.13954E-03 0.01397 ];
INF_FISS                  (idx, [1:   4]) = [  2.37294E-03 0.00420  1.68220E-04 0.07813 ];
INF_NSF                   (idx, [1:   4]) = [  6.00904E-03 0.00421  4.30733E-04 0.07791 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53232E+00 6.5E-05  2.56064E+00 0.00146 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03099E+02 4.8E-06  2.03939E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  3.39541E-08 0.00515  1.46601E-06 0.00618 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93814E-01 0.00108  3.73403E-01 0.00180 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51166E-02 0.00333  2.61154E-03 0.14511 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06808E-02 0.00440  1.77678E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.51152E-03 0.01195 -9.27838E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.96094E-03 0.00930  2.89797E-04 0.99925 ];
INF_SCATT5                (idx, [1:   4]) = [  6.70461E-04 0.02436 -2.18731E-04 0.83646 ];
INF_SCATT6                (idx, [1:   4]) = [  3.88784E-04 0.03333 -2.41238E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41674E-04 0.11362  6.74554E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93828E-01 0.00108  3.73403E-01 0.00180 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51168E-02 0.00333  2.61154E-03 0.14511 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06810E-02 0.00440  1.77678E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.51139E-03 0.01195 -9.27838E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.96074E-03 0.00931  2.89797E-04 0.99925 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.70404E-04 0.02443 -2.18731E-04 0.83646 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.88667E-04 0.03331 -2.41238E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41784E-04 0.11328  6.74554E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.51767E-01 0.00080  3.76582E-01 0.00247 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.47603E-01 0.00080  8.85204E-01 0.00247 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.29144E-03 0.00384  6.13954E-03 0.01397 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42256E-03 0.00420  1.06764E-02 0.01842 ];

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

INF_S0                    (idx, [1:   8]) = [  3.93704E-01 0.00108  1.09569E-04 0.01720  4.67523E-03 0.02149  3.68728E-01 0.00164 ];
INF_S1                    (idx, [1:   8]) = [  2.51424E-02 0.00334 -2.57790E-05 0.04159 -5.96190E-04 0.07164  3.20773E-03 0.11633 ];
INF_S2                    (idx, [1:   8]) = [  1.06838E-02 0.00442 -2.94607E-06 0.16913 -1.64526E-04 0.19612  3.42204E-04 0.84724 ];
INF_S3                    (idx, [1:   8]) = [  3.51226E-03 0.01197 -7.42053E-07 0.68003 -5.37701E-05 0.57899 -3.90137E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.96095E-03 0.00930 -1.35895E-08 1.00000 -4.20250E-05 0.51502  3.31822E-04 0.87092 ];
INF_S5                    (idx, [1:   8]) = [  6.71108E-04 0.02428 -6.46315E-07 0.45712 -3.88397E-07 1.00000 -2.18342E-04 0.81491 ];
INF_S6                    (idx, [1:   8]) = [  3.88204E-04 0.03330  5.79746E-07 0.39759 -1.58393E-05 1.00000 -2.25399E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.42148E-04 0.11373 -4.74225E-07 0.57432 -2.14159E-05 0.31602  8.88713E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.93718E-01 0.00108  1.09569E-04 0.01720  4.67523E-03 0.02149  3.68728E-01 0.00164 ];
INF_SP1                   (idx, [1:   8]) = [  2.51426E-02 0.00334 -2.57790E-05 0.04159 -5.96190E-04 0.07164  3.20773E-03 0.11633 ];
INF_SP2                   (idx, [1:   8]) = [  1.06839E-02 0.00442 -2.94607E-06 0.16913 -1.64526E-04 0.19612  3.42204E-04 0.84724 ];
INF_SP3                   (idx, [1:   8]) = [  3.51213E-03 0.01197 -7.42053E-07 0.68003 -5.37701E-05 0.57899 -3.90137E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.96075E-03 0.00932 -1.35895E-08 1.00000 -4.20250E-05 0.51502  3.31822E-04 0.87092 ];
INF_SP5                   (idx, [1:   8]) = [  6.71051E-04 0.02435 -6.46315E-07 0.45712 -3.88397E-07 1.00000 -2.18342E-04 0.81491 ];
INF_SP6                   (idx, [1:   8]) = [  3.88088E-04 0.03328  5.79746E-07 0.39759 -1.58393E-05 1.00000 -2.25399E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.42258E-04 0.11339 -4.74225E-07 0.57432 -2.14159E-05 0.31602  8.88713E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25235E-01 0.00298  3.93376E-01 0.06569 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32085E-01 0.00468  3.86277E-01 0.07698 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25802E-01 0.00436  3.92003E-01 0.11201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18243E-01 0.00535  1.82924E+00 0.73382 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02498E+00 0.00296  8.75957E-01 0.05728 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00396E+00 0.00477  9.14040E-01 0.08242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02329E+00 0.00433  9.36694E-01 0.09497 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04769E+00 0.00536  7.77136E-01 0.18937 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.63802E-03 0.02441  1.45585E-04 0.14667  9.27852E-04 0.07424  5.65672E-04 0.08901  1.19447E-03 0.05997  1.99288E-03 0.04401  8.63261E-04 0.07241  6.59377E-04 0.07431  2.88922E-04 0.12734 ];
LAMBDA                    (idx, [1:  18]) = [  5.29728E-01 0.03898  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 2.5E-09  3.55460E+00 5.5E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 15:21:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 15:28:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685020914619 ;
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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.83681E-01  9.26271E-01  1.02902E+00  1.01996E+00  1.04107E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72727E-01 0.00382  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.27273E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83345E-01 0.00144  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.22210E-01 0.00101  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.35708E+00 0.00138  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.45698E+01 0.00274  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.45626E+01 0.00274  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02120E+02 0.00388  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.32076E+01 0.00587  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400384 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00192E+03 0.00259 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00192E+03 0.00259 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94683E+01 ;
RUNNING_TIME              (idx, 1)        =  6.49052E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34198E+00  1.34198E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41167E-02  5.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96000E+00  5.80917E-01  5.18450E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.54267E-01  2.07333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.49050E+00  1.31372E+01 ];
CPU_USAGE                 (idx, 1)        = 4.54021 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99965E+00 0.00066 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23095E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.66;
MEMSIZE                   (idx, 1)        = 6592.96;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.69;

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

TOT_ACTIVITY              (idx, 1)        =  1.36215E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.03237E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.28786E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.67973E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94601E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09418E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.83773E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53785E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.28744E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.99762E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12303E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.38085E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.16441E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.11961E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.27191E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.83995E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.36138E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.44349E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.43689E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.47132E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72491E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.05255E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42261E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11420E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00018E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.47081E+02  8.67703E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58034E-01 0.00390 ];
U235_FISS                 (idx, [1:   4]) = [  1.45184E+19 0.00244  7.87481E-01 0.00129 ];
U238_FISS                 (idx, [1:   4]) = [  2.35431E+18 0.00701  1.27683E-01 0.00662 ];
PU239_FISS                (idx, [1:   4]) = [  1.52058E+18 0.00908  8.24440E-02 0.00864 ];
PU240_FISS                (idx, [1:   4]) = [  4.16866E+15 0.16726  2.26847E-04 0.16677 ];
PU241_FISS                (idx, [1:   4]) = [  8.48319E+14 0.34786  4.60227E-05 0.34797 ];
U235_CAPT                 (idx, [1:   4]) = [  3.92820E+18 0.00483  1.66139E-01 0.00458 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33638E+19 0.00277  5.65136E-01 0.00200 ];
PU239_CAPT                (idx, [1:   4]) = [  3.71265E+17 0.01765  1.57085E-02 0.01777 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01171E+16 0.10354  4.28436E-04 0.10387 ];
PU241_CAPT                (idx, [1:   4]) = [  1.00553E+14 1.00000  4.35920E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05201E+14 1.00000  4.52080E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.58698E+16 0.06390  1.09656E-03 0.06396 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400384 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00358E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400384 4.01004E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 223338 2.23702E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 174164 1.74421E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2882 2.88087E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400384 4.01004E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.73115E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.76234E-02 1.3E-09  5.76234E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.68606E+19 6.9E-05  4.68606E+19 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84277E+19 5.3E-06  1.84277E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.35194E+19 0.00131  1.82753E+19 0.00082  5.24412E+18 0.00556 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19471E+19 0.00073  3.67030E+19 0.00041  5.24412E+18 0.00556 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22840E+19 0.00140  4.22840E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.91679E+21 0.00374  2.09515E+21 0.00060  5.38629E+21 0.00525 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.04731E+17 0.01920 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22519E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16057E+21 0.00311 ];
INI_FMASS                 (idx, 1)        =  1.04124E+04 ;
TOT_FMASS                 (idx, 1)        =  1.01968E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.04124E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.01968E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72095E+00 0.05275 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.79411E-02 0.06686 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11906E-02 0.01549 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.15822E+02 0.03159 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93017E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.80835E-01 0.06814 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.76682E-01 0.06814 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54294E+00 7.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03222E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10893E+00 0.00186  1.10180E+00 0.00178  6.94826E-03 0.03026 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11193E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10866E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11193E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12002E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.28543E+00 0.00105 ];
IMP_ALF                   (idx, [1:   2]) = [  5.28144E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01604E-01 0.00550 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01856E-01 0.00389 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.59027E-01 0.00455 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.61881E-01 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.73640E-03 0.01943  2.05996E-04 0.10083  9.34061E-04 0.05016  5.63210E-04 0.05391  1.22750E-03 0.04559  1.97634E-03 0.03070  8.47985E-04 0.05361  6.73946E-04 0.05774  3.07364E-04 0.09329 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27221E-01 0.03349  4.73735E-03 0.09055  2.44723E-02 0.02800  3.27438E-02 0.03874  1.20403E-01 0.02297  2.88080E-01 0.00875  5.46520E-01 0.03321  1.27513E+00 0.03765  1.61734E+00 0.07758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.64334E-03 0.02646  1.90601E-04 0.13813  9.32363E-04 0.06984  5.42237E-04 0.08130  1.24225E-03 0.06309  1.93102E-03 0.04385  8.44556E-04 0.06904  6.54644E-04 0.08657  3.05665E-04 0.12525 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.28133E-01 0.04298  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.70618E-07 0.03398  4.68389E-07 0.03424  7.61518E-07 0.26226 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.21404E-07 0.03393  5.18958E-07 0.03419  8.39443E-07 0.25865 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.27279E-03 0.03008  1.72876E-04 0.17273  8.06773E-04 0.08342  4.90910E-04 0.10812  1.06079E-03 0.07429  1.96635E-03 0.05283  8.21946E-04 0.08352  6.61635E-04 0.09009  2.91506E-04 0.13111 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.38607E-01 0.04532  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.2E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44481E-07 0.09474  3.45727E-07 0.09700  1.85809E-07 0.13669 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81179E-07 0.09390  3.82552E-07 0.09614  2.05954E-07 0.13592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.57161E-03 0.09224  8.83874E-05 0.59932  9.11096E-04 0.26927  2.10821E-04 0.39657  1.20440E-03 0.19830  2.07986E-03 0.18106  8.80829E-04 0.25912  6.92425E-04 0.26752  5.03799E-04 0.39422 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.05683E-01 0.12420  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.51390E-03 0.09114  1.00542E-04 0.58693  8.93456E-04 0.25914  2.12421E-04 0.38466  1.18423E-03 0.19525  2.12581E-03 0.17561  8.66300E-04 0.25777  6.59919E-04 0.27289  4.71222E-04 0.39040 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.96642E-01 0.12461  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.59464E+04 0.09339 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.21736E-07 0.01521 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.67233E-07 0.01497 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42533E-03 0.01715 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56892E+04 0.01991 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.82323E-08 0.01210 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27871E-04 0.01200  2.27766E-04 0.01211  2.99390E-05 0.24299 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39733E-04 0.02359  2.39986E-04 0.02385  2.65946E-05 0.37032 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.18192E-02 0.01489  1.18297E-02 0.01486  1.17343E-02 0.18959 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23001E+01 0.04188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.45626E+01 0.00274  4.14885E+01 0.00276 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.69979E+03 0.01430  4.42304E+04 0.00340  1.19421E+05 0.00473  1.70970E+05 0.00370  2.23871E+05 0.00521  5.37708E+05 0.00317  4.77509E+05 0.00598  6.15900E+05 0.00411  6.31568E+05 0.00506  5.77570E+05 0.00490  5.32374E+05 0.00565  4.31029E+05 0.00397  4.10890E+05 0.00445  3.36425E+05 0.00395  2.51209E+05 0.00653  2.12899E+05 0.00575  1.85396E+05 0.00524  1.68748E+05 0.00546  1.48832E+05 0.00788  2.60691E+05 0.00810  2.14749E+05 0.01020  1.51424E+05 0.01336  9.52673E+04 0.01398  1.05147E+05 0.01392  9.84390E+04 0.01417  8.03568E+04 0.01191  1.33060E+05 0.01196  2.51836E+04 0.01379  2.92871E+04 0.01257  2.44772E+04 0.01325  1.34096E+04 0.01802  2.18439E+04 0.01626  1.38379E+04 0.02299  1.10992E+04 0.02290  2.15523E+03 0.03325  2.06929E+03 0.03137  2.15672E+03 0.02420  2.11507E+03 0.03051  2.12891E+03 0.02937  2.00672E+03 0.03340  2.09032E+03 0.02878  1.87831E+03 0.02777  3.48124E+03 0.02592  5.44252E+03 0.02231  6.68252E+03 0.02199  1.59452E+04 0.01664  1.42858E+04 0.02150  1.28536E+04 0.02333  6.93839E+03 0.02336  4.28045E+03 0.04729  2.90710E+03 0.04765  2.96290E+03 0.04925  4.33849E+03 0.04484  4.33480E+03 0.04740  5.91634E+03 0.03486  5.43806E+03 0.05606  5.05362E+03 0.05937  2.21020E+03 0.05898  1.23944E+03 0.06726  7.28262E+02 0.08383  5.68282E+02 0.09821  4.96603E+02 0.13233  3.54100E+02 0.15967  1.97828E+02 0.15483  1.65186E+02 0.15018  1.22611E+02 0.18459  8.80441E+01 0.18404  5.53842E+01 0.18064  3.18916E+01 0.25063  5.43149E+00 0.41188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11669E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.83610E+21 0.00512  7.98922E+19 0.02455 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.99505E-01 0.00137  3.77373E-01 0.00327 ];
INF_CAPT                  (idx, [1:   4]) = [  2.94427E-03 0.00466  5.79096E-03 0.02171 ];
INF_ABS                   (idx, [1:   4]) = [  5.29545E-03 0.00484  5.98073E-03 0.02171 ];
INF_FISS                  (idx, [1:   4]) = [  2.35117E-03 0.00515  1.89770E-04 0.06681 ];
INF_NSF                   (idx, [1:   4]) = [  5.97879E-03 0.00516  4.89560E-04 0.06727 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54289E+00 6.5E-05  2.57887E+00 0.00136 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03221E+02 4.5E-06  2.04180E+02 0.00023 ];
INF_INVV                  (idx, [1:   4]) = [  3.40541E-08 0.00857  1.45965E-06 0.00783 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94193E-01 0.00134  3.71467E-01 0.00307 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52736E-02 0.00458  2.58024E-03 0.12865 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07302E-02 0.00474  5.89561E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.48635E-03 0.00752  3.22480E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.94948E-03 0.01498 -1.77421E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.93416E-04 0.02580 -3.74725E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.49667E-04 0.05235 -5.01095E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47870E-04 0.15570 -2.67539E-04 0.75278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94206E-01 0.00134  3.71467E-01 0.00307 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52737E-02 0.00458  2.58024E-03 0.12865 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07306E-02 0.00475  5.89561E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.48662E-03 0.00749  3.22480E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.94957E-03 0.01501 -1.77421E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.93694E-04 0.02583 -3.74725E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.49654E-04 0.05259 -5.01095E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47865E-04 0.15564 -2.67539E-04 0.75278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.51888E-01 0.00115  3.74609E-01 0.00372 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.47283E-01 0.00115  8.89928E-01 0.00371 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.28190E-03 0.00482  5.98073E-03 0.02171 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41850E-03 0.00465  1.03898E-02 0.02701 ];

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

INF_S0                    (idx, [1:   8]) = [  3.94086E-01 0.00133  1.06538E-04 0.01048  4.48400E-03 0.03948  3.66983E-01 0.00286 ];
INF_S1                    (idx, [1:   8]) = [  2.53002E-02 0.00457 -2.65820E-05 0.01851 -4.91543E-04 0.10572  3.07178E-03 0.10978 ];
INF_S2                    (idx, [1:   8]) = [  1.07318E-02 0.00474 -1.58416E-06 0.57101 -2.48849E-04 0.09646  3.07805E-04 0.70808 ];
INF_S3                    (idx, [1:   8]) = [  3.48675E-03 0.00744 -4.00456E-07 1.00000 -5.51593E-05 0.46982  3.77640E-04 0.83846 ];
INF_S4                    (idx, [1:   8]) = [  1.95006E-03 0.01490 -5.77845E-07 0.48595 -7.55871E-06 1.00000 -1.69862E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.93130E-04 0.02604  2.85837E-07 0.82864  1.11427E-05 1.00000 -1.48899E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.50279E-04 0.05219 -6.12733E-07 0.31855 -2.90523E-05 1.00000 -2.10572E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.47461E-04 0.15672  4.09790E-07 0.68231 -2.28075E-05 0.76249 -2.44731E-04 0.80570 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.94100E-01 0.00134  1.06538E-04 0.01048  4.48400E-03 0.03948  3.66983E-01 0.00286 ];
INF_SP1                   (idx, [1:   8]) = [  2.53003E-02 0.00457 -2.65820E-05 0.01851 -4.91543E-04 0.10572  3.07178E-03 0.10978 ];
INF_SP2                   (idx, [1:   8]) = [  1.07322E-02 0.00475 -1.58416E-06 0.57101 -2.48849E-04 0.09646  3.07805E-04 0.70808 ];
INF_SP3                   (idx, [1:   8]) = [  3.48702E-03 0.00741 -4.00456E-07 1.00000 -5.51593E-05 0.46982  3.77640E-04 0.83846 ];
INF_SP4                   (idx, [1:   8]) = [  1.95015E-03 0.01493 -5.77845E-07 0.48595 -7.55871E-06 1.00000 -1.69862E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.93408E-04 0.02607  2.85837E-07 0.82864  1.11427E-05 1.00000 -1.48899E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.50267E-04 0.05243 -6.12733E-07 0.31855 -2.90523E-05 1.00000 -2.10572E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.47456E-04 0.15665  4.09790E-07 0.68231 -2.28075E-05 0.76249 -2.44731E-04 0.80570 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23678E-01 0.00338  4.63357E-01 0.08873 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23811E-01 0.00567  5.44972E-01 0.19994 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26718E-01 0.00443  4.37623E-01 0.10139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20737E-01 0.00654  6.14565E-01 0.17917 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02993E+00 0.00333  7.61394E-01 0.07401 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02970E+00 0.00557  7.46086E-01 0.11630 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02043E+00 0.00445  8.33559E-01 0.09768 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03967E+00 0.00652  7.04536E-01 0.18871 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.64334E-03 0.02646  1.90601E-04 0.13813  9.32363E-04 0.06984  5.42237E-04 0.08130  1.24225E-03 0.06309  1.93102E-03 0.04385  8.44556E-04 0.06904  6.54644E-04 0.08657  3.05665E-04 0.12525 ];
LAMBDA                    (idx, [1:  18]) = [  5.28133E-01 0.04298  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 15:21:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 15:29:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685020914619 ;
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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.53073E-01  1.05343E+00  8.58467E-01  1.22111E+00  9.13920E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71115E-01 0.00391  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.28885E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85927E-01 0.00134  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.23690E-01 0.00096  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.35401E+00 0.00145  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.37659E+01 0.00289  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.37591E+01 0.00289  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00413E+02 0.00407  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.28277E+01 0.00640  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400330 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00165E+03 0.00303 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00165E+03 0.00303 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58364E+01 ;
RUNNING_TIME              (idx, 1)        =  7.80475E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34198E+00  1.34198E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.41833E-02  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.22173E+00  6.67000E-01  5.94733E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96700E-01  2.11500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.80475E+00  1.39472E+01 ];
CPU_USAGE                 (idx, 1)        = 4.59161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99859E+00 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34973E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.66;
MEMSIZE                   (idx, 1)        = 6592.96;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.69;

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

TOT_ACTIVITY              (idx, 1)        =  1.36634E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.02278E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.01285E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.70962E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96769E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09538E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.82596E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73950E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.39139E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37248E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13930E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.00225E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.25209E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.62146E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.28926E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.86771E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.38472E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.87193E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.03845E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.47446E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69365E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19147E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.43728E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12796E+16 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50022E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.33851E+02  8.67703E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64889E-01 0.00385 ];
U235_FISS                 (idx, [1:   4]) = [  1.41917E+19 0.00273  7.66464E-01 0.00131 ];
U238_FISS                 (idx, [1:   4]) = [  2.37665E+18 0.00649  1.28286E-01 0.00554 ];
PU239_FISS                (idx, [1:   4]) = [  1.89411E+18 0.00761  1.02280E-01 0.00706 ];
PU240_FISS                (idx, [1:   4]) = [  7.95703E+15 0.11341  4.33993E-04 0.11484 ];
PU241_FISS                (idx, [1:   4]) = [  6.38344E+14 0.40343  3.40354E-05 0.40344 ];
U235_CAPT                 (idx, [1:   4]) = [  3.77722E+18 0.00568  1.58347E-01 0.00544 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34954E+19 0.00268  5.65704E-01 0.00194 ];
PU239_CAPT                (idx, [1:   4]) = [  4.67694E+17 0.01469  1.95982E-02 0.01451 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27641E+16 0.09511  5.34696E-04 0.09547 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08635E+14 1.00000  4.50045E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.80757E+16 0.06386  1.17689E-03 0.06374 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400330 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.79680E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400330 4.00980E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 223839 2.24236E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 173783 1.74031E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2708 2.71301E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400330 4.00980E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.73115E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.76234E-02 1.3E-09  5.76234E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.70162E+19 7.1E-05  4.70162E+19 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84170E+19 5.7E-06  1.84170E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38088E+19 0.00139  1.85630E+19 0.00082  5.24579E+18 0.00587 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22258E+19 0.00078  3.69800E+19 0.00042  5.24579E+18 0.00587 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25593E+19 0.00138  4.25593E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.84560E+21 0.00381  2.11788E+21 0.00059  5.29967E+21 0.00531 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.88810E+17 0.01821 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25146E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.14666E+21 0.00315 ];
INI_FMASS                 (idx, 1)        =  1.04124E+04 ;
TOT_FMASS                 (idx, 1)        =  1.01430E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.04124E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.01430E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96823E+00 0.04857 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.72094E-02 0.07105 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.10953E-02 0.01672 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.61127E+02 0.02560 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93448E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.44397E-01 0.07311 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.40731E-01 0.07311 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55287E+00 7.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03340E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11084E+00 0.00212  1.10306E+00 0.00209  7.32479E-03 0.02664 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10869E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10513E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10869E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11628E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.28509E+00 0.00107 ];
IMP_ALF                   (idx, [1:   2]) = [  5.27555E+00 0.00079 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01657E-01 0.00570 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02479E-01 0.00415 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.59149E-01 0.00434 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.64243E-01 0.00232 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.84040E-03 0.01740  1.63657E-04 0.11479  9.30654E-04 0.04760  5.47384E-04 0.06687  1.18846E-03 0.04141  2.11062E-03 0.03128  9.14927E-04 0.04513  6.67308E-04 0.05237  3.17379E-04 0.08640 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.36011E-01 0.02914  3.86468E-03 0.10576  2.44723E-02 0.02800  2.87040E-02 0.04919  1.26390E-01 0.01626  2.86618E-01 0.01013  5.99839E-01 0.02363  1.29965E+00 0.03600  1.79507E+00 0.07018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.76065E-03 0.02424  1.58158E-04 0.14664  9.34374E-04 0.06596  5.16204E-04 0.09357  1.18537E-03 0.05733  2.02261E-03 0.04239  9.53492E-04 0.06641  6.19038E-04 0.07586  3.71405E-04 0.11497 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.49189E-01 0.04003  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.71298E-07 0.03528  4.72388E-07 0.03549  3.32836E-07 0.10383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.23709E-07 0.03560  5.24918E-07 0.03581  3.71065E-07 0.10714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.61026E-03 0.02741  1.28265E-04 0.21591  8.99516E-04 0.07402  5.72255E-04 0.09782  1.20141E-03 0.06690  1.93818E-03 0.05411  8.68674E-04 0.07910  6.66373E-04 0.09170  3.35590E-04 0.13276 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.38204E-01 0.04707  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73667E-07 0.07003  3.73537E-07 0.07128  1.74559E-07 0.18362 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14837E-07 0.06948  4.14622E-07 0.07071  1.95029E-07 0.18555 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.80759E-03 0.09362  1.39770E-04 0.52165  1.07940E-03 0.31442  8.18133E-04 0.26143  1.47320E-03 0.17914  2.03118E-03 0.20302  1.14844E-03 0.24434  8.51624E-04 0.25948  2.65842E-04 0.42124 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.94794E-01 0.11520  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.69582E-03 0.09186  1.44253E-04 0.54399  1.07636E-03 0.30678  8.59398E-04 0.26464  1.45484E-03 0.17573  2.00193E-03 0.19432  1.06019E-03 0.23694  8.17683E-04 0.26350  2.81161E-04 0.40340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.92411E-01 0.11476  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.95788E+04 0.11953 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.19303E-07 0.01305 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.65183E-07 0.01265 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.26404E-03 0.01876 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79659E+04 0.02361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.71121E-08 0.01211 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.29167E-04 0.01258  2.28972E-04 0.01261  3.29346E-05 0.23347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.30792E-04 0.02477  2.30093E-04 0.02525  3.86958E-05 0.35842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.16384E-02 0.01635  1.16495E-02 0.01643  9.81047E-03 0.18816 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11844E+01 0.03939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.37591E+01 0.00289  4.14265E+01 0.00279 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.53229E+03 0.01648  4.42957E+04 0.00632  1.18876E+05 0.00335  1.70947E+05 0.00497  2.22673E+05 0.00491  5.29541E+05 0.00467  4.71943E+05 0.00434  6.10220E+05 0.00385  6.26296E+05 0.00371  5.73237E+05 0.00363  5.28337E+05 0.00468  4.26581E+05 0.00575  4.06183E+05 0.00591  3.32985E+05 0.00499  2.48747E+05 0.00821  2.09978E+05 0.00991  1.83334E+05 0.01013  1.65759E+05 0.01075  1.45515E+05 0.01062  2.51558E+05 0.01194  2.06515E+05 0.01310  1.45523E+05 0.01104  9.08571E+04 0.01215  1.00700E+05 0.01279  9.41979E+04 0.01461  7.63844E+04 0.01835  1.27816E+05 0.01754  2.44891E+04 0.02103  2.84142E+04 0.01920  2.41070E+04 0.01710  1.32351E+04 0.01808  2.15779E+04 0.01744  1.33880E+04 0.01604  1.11509E+04 0.01543  2.11100E+03 0.01670  2.01728E+03 0.02148  2.05352E+03 0.02008  2.10107E+03 0.02544  2.11315E+03 0.01925  1.99477E+03 0.01906  2.03688E+03 0.02502  1.89834E+03 0.01256  3.44152E+03 0.02294  5.44156E+03 0.02293  6.47086E+03 0.02883  1.54358E+04 0.02570  1.37607E+04 0.02066  1.24467E+04 0.02320  6.60234E+03 0.03959  3.94626E+03 0.03077  2.67784E+03 0.02929  2.69510E+03 0.03061  4.13695E+03 0.04242  4.28974E+03 0.03819  5.53245E+03 0.02800  5.21948E+03 0.03192  4.48930E+03 0.03626  1.96831E+03 0.05825  1.11688E+03 0.05967  6.68018E+02 0.06941  5.28773E+02 0.06618  4.65139E+02 0.07218  3.51473E+02 0.07058  1.75224E+02 0.09200  1.48556E+02 0.12499  1.20587E+02 0.14853  9.64148E+01 0.17119  6.84411E+01 0.21704  3.12184E+01 0.19607  1.01225E+01 0.34487 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11269E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.76943E+21 0.00663  7.61285E+19 0.02596 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.01349E-01 0.00141  3.78865E-01 0.00229 ];
INF_CAPT                  (idx, [1:   4]) = [  3.00856E-03 0.00581  5.92384E-03 0.01837 ];
INF_ABS                   (idx, [1:   4]) = [  5.37941E-03 0.00610  6.06600E-03 0.01743 ];
INF_FISS                  (idx, [1:   4]) = [  2.37085E-03 0.00650  1.42155E-04 0.05489 ];
INF_NSF                   (idx, [1:   4]) = [  6.05234E-03 0.00646  3.69370E-04 0.05532 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55282E+00 7.7E-05  2.59784E+00 0.00149 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03339E+02 4.3E-06  2.04432E+02 0.00026 ];
INF_INVV                  (idx, [1:   4]) = [  3.35436E-08 0.00782  1.45293E-06 0.00577 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.95954E-01 0.00135  3.72680E-01 0.00210 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55653E-02 0.00535  3.09883E-03 0.12128 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08403E-02 0.00571  1.46955E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.49144E-03 0.00725  2.79542E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.95878E-03 0.01184  2.99792E-04 0.55148 ];
INF_SCATT5                (idx, [1:   4]) = [  6.79833E-04 0.02362 -5.28339E-04 0.37499 ];
INF_SCATT6                (idx, [1:   4]) = [  3.64535E-04 0.05428  3.85918E-04 0.56318 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26628E-04 0.12115 -2.72364E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.95967E-01 0.00135  3.72680E-01 0.00210 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55652E-02 0.00535  3.09883E-03 0.12128 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08403E-02 0.00571  1.46955E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.49141E-03 0.00726  2.79542E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.95852E-03 0.01185  2.99792E-04 0.55148 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.79921E-04 0.02364 -5.28339E-04 0.37499 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.64712E-04 0.05408  3.85918E-04 0.56318 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26686E-04 0.12065 -2.72364E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.53297E-01 0.00100  3.75618E-01 0.00220 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.43501E-01 0.00100  8.87466E-01 0.00219 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.36600E-03 0.00612  6.06600E-03 0.01743 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50191E-03 0.00586  1.07542E-02 0.02029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.95848E-01 0.00135  1.06293E-04 0.01744  4.56880E-03 0.02494  3.68111E-01 0.00199 ];
INF_S1                    (idx, [1:   8]) = [  2.55908E-02 0.00534 -2.55001E-05 0.02240 -5.37355E-04 0.07583  3.63619E-03 0.09818 ];
INF_S2                    (idx, [1:   8]) = [  1.08427E-02 0.00569 -2.38512E-06 0.19832 -2.54816E-04 0.16899  4.01771E-04 0.87272 ];
INF_S3                    (idx, [1:   8]) = [  3.49217E-03 0.00723 -7.30572E-07 0.56012  2.62862E-05 1.00000  2.53256E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.95917E-03 0.01184 -3.82247E-07 1.00000 -5.00279E-05 0.44079  3.49820E-04 0.47924 ];
INF_S5                    (idx, [1:   8]) = [  6.80443E-04 0.02388 -6.09246E-07 0.47670 -2.87623E-05 0.84491 -4.99577E-04 0.40842 ];
INF_S6                    (idx, [1:   8]) = [  3.64861E-04 0.05447 -3.25641E-07 0.85854  1.98572E-05 1.00000  3.66061E-04 0.60205 ];
INF_S7                    (idx, [1:   8]) = [  1.26476E-04 0.12126  1.51616E-07 1.00000 -2.09661E-05 0.71319 -6.27025E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.95861E-01 0.00135  1.06293E-04 0.01744  4.56880E-03 0.02494  3.68111E-01 0.00199 ];
INF_SP1                   (idx, [1:   8]) = [  2.55907E-02 0.00534 -2.55001E-05 0.02240 -5.37355E-04 0.07583  3.63619E-03 0.09818 ];
INF_SP2                   (idx, [1:   8]) = [  1.08426E-02 0.00569 -2.38512E-06 0.19832 -2.54816E-04 0.16899  4.01771E-04 0.87272 ];
INF_SP3                   (idx, [1:   8]) = [  3.49214E-03 0.00723 -7.30572E-07 0.56012  2.62862E-05 1.00000  2.53256E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.95890E-03 0.01185 -3.82247E-07 1.00000 -5.00279E-05 0.44079  3.49820E-04 0.47924 ];
INF_SP5                   (idx, [1:   8]) = [  6.80530E-04 0.02390 -6.09246E-07 0.47670 -2.87623E-05 0.84491 -4.99577E-04 0.40842 ];
INF_SP6                   (idx, [1:   8]) = [  3.65037E-04 0.05428 -3.25641E-07 0.85854  1.98572E-05 1.00000  3.66061E-04 0.60205 ];
INF_SP7                   (idx, [1:   8]) = [  1.26535E-04 0.12077  1.51616E-07 1.00000 -2.09661E-05 0.71319 -6.27025E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28965E-01 0.00213  4.22582E-01 0.09617 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.34108E-01 0.00563  4.64674E-01 0.12962 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28071E-01 0.00421  4.09873E-01 0.10895 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25022E-01 0.00479  8.13292E-01 0.41093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01332E+00 0.00212  8.42602E-01 0.07727 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.97971E-01 0.00572  8.28589E-01 0.12232 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01620E+00 0.00421  9.02902E-01 0.10953 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02578E+00 0.00483  7.96314E-01 0.16562 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.76065E-03 0.02424  1.58158E-04 0.14664  9.34374E-04 0.06596  5.16204E-04 0.09357  1.18537E-03 0.05733  2.02261E-03 0.04239  9.53492E-04 0.06641  6.19038E-04 0.07586  3.71405E-04 0.11497 ];
LAMBDA                    (idx, [1:  18]) = [  5.49189E-01 0.04003  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 15:21:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 15:31:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685020914619 ;
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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.67307E-01  1.00271E+00  9.17119E-01  1.14822E+00  9.64639E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73199E-01 0.00375  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.26801E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83589E-01 0.00153  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.22471E-01 0.00107  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.36132E+00 0.00144  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.51582E+01 0.00294  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.51511E+01 0.00294  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02845E+02 0.00438  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.34876E+01 0.00624  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00094E+03 0.00265 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00094E+03 0.00265 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24325E+01 ;
RUNNING_TIME              (idx, 1)        =  9.16617E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34198E+00  1.34198E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48167E-02  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.52890E+00  7.30067E-01  5.77100E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.40300E-01  2.11167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.16615E+00  1.43511E+01 ];
CPU_USAGE                 (idx, 1)        = 4.62925 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99999E+00 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43804E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.66;
MEMSIZE                   (idx, 1)        = 6592.96;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.69;

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

TOT_ACTIVITY              (idx, 1)        =  1.36926E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.01225E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.96180E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73395E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98537E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09586E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.81366E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.94055E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.48050E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.84758E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15358E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05579E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.32692E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.11238E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.30701E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.89564E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.40844E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.76620E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.63698E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.47661E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66306E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.42779E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.44895E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.14364E+16 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00027E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.20622E+02  8.67703E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70257E-01 0.00364 ];
U235_FISS                 (idx, [1:   4]) = [  1.37538E+19 0.00275  7.46209E-01 0.00135 ];
U238_FISS                 (idx, [1:   4]) = [  2.35190E+18 0.00643  1.27565E-01 0.00573 ];
PU239_FISS                (idx, [1:   4]) = [  2.25583E+18 0.00668  1.22355E-01 0.00605 ];
PU240_FISS                (idx, [1:   4]) = [  1.36642E+16 0.09024  7.40183E-04 0.09072 ];
PU241_FISS                (idx, [1:   4]) = [  1.84975E+15 0.23277  1.01158E-04 0.23286 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70310E+18 0.00518  1.52795E-01 0.00498 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35686E+19 0.00261  5.59779E-01 0.00186 ];
PU239_CAPT                (idx, [1:   4]) = [  5.65453E+17 0.01315  2.33410E-02 0.01320 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63304E+16 0.08724  6.73912E-04 0.08693 ];
PU241_CAPT                (idx, [1:   4]) = [  2.28002E+14 0.70603  9.22791E-06 0.70576 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13714E+14 0.70533  8.68682E-06 0.70543 ];
SM149_CAPT                (idx, [1:   4]) = [  3.73671E+16 0.05208  1.54119E-03 0.05183 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400188 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.56449E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400188 4.00956E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 225693 2.26166E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 171673 1.71962E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2822 2.82894E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400188 4.00956E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.76234E-02 1.3E-09  5.76234E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.71718E+19 6.5E-05  4.71718E+19 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84064E+19 5.3E-06  1.84064E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42190E+19 0.00118  1.88516E+19 0.00077  5.36749E+18 0.00535 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26254E+19 0.00067  3.72580E+19 0.00039  5.36749E+18 0.00535 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28729E+19 0.00144  4.28729E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.06960E+21 0.00383  2.14100E+21 0.00068  5.48194E+21 0.00536 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.03354E+17 0.01916 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29288E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.22955E+21 0.00322 ];
INI_FMASS                 (idx, 1)        =  1.04124E+04 ;
TOT_FMASS                 (idx, 1)        =  1.00891E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.04124E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.00891E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64867E+00 0.05934 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.18169E-02 0.07100 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.17240E-02 0.01408 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.36536E+02 0.03050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93182E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.23589E-01 0.07533 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.19756E-01 0.07533 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56279E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03457E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10071E+00 0.00192  1.09451E+00 0.00188  7.05901E-03 0.03059 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10165E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10072E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10165E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10950E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.27958E+00 0.00100 ];
IMP_ALF                   (idx, [1:   2]) = [  5.27727E+00 0.00078 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02172E-01 0.00527 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02301E-01 0.00413 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.63778E-01 0.00396 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.65766E-01 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.79218E-03 0.01926  1.54633E-04 0.12436  9.47877E-04 0.04929  4.96634E-04 0.06584  1.26963E-03 0.04584  2.11688E-03 0.03384  8.20112E-04 0.04998  6.95094E-04 0.05694  2.91321E-04 0.09670 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29152E-01 0.02892  3.61534E-03 0.11092  2.53211E-02 0.02428  2.78535E-02 0.05145  1.24394E-01 0.01869  2.88080E-01 0.00875  5.73179E-01 0.02860  1.31600E+00 0.03489  1.61734E+00 0.07758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.81650E-03 0.02470  1.29080E-04 0.16755  9.38536E-04 0.06265  5.03048E-04 0.09115  1.25251E-03 0.05560  2.15933E-03 0.04424  8.92693E-04 0.07248  6.62758E-04 0.08067  2.78544E-04 0.12573 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23963E-01 0.04008  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.39086E-07 0.03139  4.38177E-07 0.03139  5.19387E-07 0.24255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.82480E-07 0.03114  4.81466E-07 0.03114  5.72827E-07 0.24334 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.35314E-03 0.03161  1.26915E-04 0.21326  8.18491E-04 0.08704  3.80032E-04 0.11986  1.18296E-03 0.06928  2.00052E-03 0.05572  8.48057E-04 0.08077  7.55780E-04 0.08849  2.40388E-04 0.14991 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.48805E-01 0.04222  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42201E-07 0.06948  3.42377E-07 0.06980  1.91624E-07 0.13698 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77051E-07 0.07073  3.77245E-07 0.07107  2.10899E-07 0.13784 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.83342E-03 0.09523  1.93291E-04 0.47385  1.11879E-03 0.27013  2.87479E-04 0.32819  1.31478E-03 0.26312  2.14832E-03 0.18107  8.42574E-04 0.23786  5.83102E-04 0.27554  3.45077E-04 0.45147 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.57536E-01 0.12187  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87969E-03 0.09284  2.28745E-04 0.45689  1.12293E-03 0.25860  2.84144E-04 0.32937  1.37779E-03 0.25487  2.16887E-03 0.17411  8.28996E-04 0.24318  5.47159E-04 0.27980  3.21048E-04 0.45344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.52549E-01 0.12132  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.64179E+04 0.10383 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.86962E-07 0.01232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.25623E-07 0.01216 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31829E-03 0.01818 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.67131E+04 0.02090 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.89492E-08 0.01043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.29271E-04 0.01216  2.29365E-04 0.01212  3.71335E-05 0.19684 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41871E-04 0.02324  2.41412E-04 0.02337  4.56811E-05 0.30314 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.23341E-02 0.01420  1.23223E-02 0.01433  1.56401E-02 0.17369 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08189E+01 0.03798 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.51511E+01 0.00294  4.13692E+01 0.00257 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.81939E+03 0.01399  4.35417E+04 0.00863  1.19449E+05 0.00530  1.70322E+05 0.00291  2.23271E+05 0.00435  5.38697E+05 0.00372  4.78516E+05 0.00462  6.15454E+05 0.00365  6.32195E+05 0.00396  5.79694E+05 0.00423  5.35919E+05 0.00487  4.33886E+05 0.00596  4.15020E+05 0.00594  3.39728E+05 0.00596  2.54955E+05 0.00795  2.16062E+05 0.00959  1.88137E+05 0.01177  1.70093E+05 0.01268  1.49589E+05 0.01439  2.61924E+05 0.01569  2.15646E+05 0.01586  1.53234E+05 0.01671  9.59745E+04 0.01730  1.06726E+05 0.01658  9.88923E+04 0.01813  8.03274E+04 0.01704  1.32115E+05 0.01877  2.47792E+04 0.02232  2.92961E+04 0.01781  2.49181E+04 0.02065  1.38748E+04 0.01721  2.19413E+04 0.01998  1.40081E+04 0.01794  1.14508E+04 0.01951  2.18621E+03 0.02215  2.17487E+03 0.01396  2.21789E+03 0.01415  2.25643E+03 0.01727  2.11348E+03 0.01799  2.06964E+03 0.02119  2.13815E+03 0.02331  1.97089E+03 0.02170  3.78038E+03 0.02532  5.67457E+03 0.01944  6.78707E+03 0.02423  1.67077E+04 0.01890  1.51354E+04 0.02110  1.35750E+04 0.02930  7.47713E+03 0.03869  4.49111E+03 0.03946  3.03367E+03 0.03712  3.00210E+03 0.04093  4.70781E+03 0.03291  4.74083E+03 0.03548  6.31513E+03 0.02843  5.61675E+03 0.03667  5.07130E+03 0.03965  2.15226E+03 0.03020  1.17629E+03 0.05347  7.23381E+02 0.05467  5.81355E+02 0.06392  4.78449E+02 0.06992  3.40023E+02 0.10923  2.13296E+02 0.11777  1.45759E+02 0.12200  1.08667E+02 0.11197  8.58258E+01 0.19446  5.06159E+01 0.18244  2.78729E+01 0.19117  6.01630E+00 0.39145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10858E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.98441E+21 0.00663  8.49344E+19 0.02031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.00518E-01 0.00145  3.76777E-01 0.00247 ];
INF_CAPT                  (idx, [1:   4]) = [  2.97513E-03 0.00572  5.67932E-03 0.01710 ];
INF_ABS                   (idx, [1:   4]) = [  5.28045E-03 0.00612  5.84750E-03 0.01658 ];
INF_FISS                  (idx, [1:   4]) = [  2.30532E-03 0.00667  1.68186E-04 0.10289 ];
INF_NSF                   (idx, [1:   4]) = [  5.90791E-03 0.00668  4.41277E-04 0.10203 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56273E+00 7.0E-05  2.62507E+00 0.00205 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03456E+02 5.7E-06  2.04800E+02 0.00036 ];
INF_INVV                  (idx, [1:   4]) = [  3.42354E-08 0.00857  1.44676E-06 0.00523 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.95234E-01 0.00138  3.70884E-01 0.00225 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52023E-02 0.00581  2.40921E-03 0.22200 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06860E-02 0.00571  1.05857E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.41555E-03 0.00699 -5.47444E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.93863E-03 0.01619 -2.92335E-04 0.68424 ];
INF_SCATT5                (idx, [1:   4]) = [  6.90075E-04 0.03698 -1.33333E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.71978E-04 0.04543 -5.23022E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44816E-04 0.07312  8.72183E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.95247E-01 0.00138  3.70884E-01 0.00225 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52027E-02 0.00580  2.40921E-03 0.22200 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06863E-02 0.00571  1.05857E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.41586E-03 0.00698 -5.47444E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.93851E-03 0.01618 -2.92335E-04 0.68424 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.90201E-04 0.03697 -1.33333E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.71921E-04 0.04544 -5.23022E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44939E-04 0.07329  8.72183E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.53005E-01 0.00118  3.74174E-01 0.00263 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.44286E-01 0.00119  8.90906E-01 0.00263 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.26760E-03 0.00612  5.84750E-03 0.01658 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39678E-03 0.00681  1.04998E-02 0.01770 ];

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

INF_S0                    (idx, [1:   8]) = [  3.95121E-01 0.00138  1.12839E-04 0.01552  4.60763E-03 0.02122  3.66277E-01 0.00212 ];
INF_S1                    (idx, [1:   8]) = [  2.52294E-02 0.00581 -2.71212E-05 0.02397 -5.52803E-04 0.10919  2.96201E-03 0.17708 ];
INF_S2                    (idx, [1:   8]) = [  1.06886E-02 0.00570 -2.58117E-06 0.11120 -2.11129E-04 0.16979  3.16987E-04 0.65387 ];
INF_S3                    (idx, [1:   8]) = [  3.41626E-03 0.00699 -7.11855E-07 0.49866 -9.96010E-05 0.30087  4.48566E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.93850E-03 0.01623  1.32520E-07 1.00000 -4.74517E-05 0.43588 -2.44884E-04 0.83974 ];
INF_S5                    (idx, [1:   8]) = [  6.90252E-04 0.03668 -1.77556E-07 1.00000 -1.86039E-05 0.94549 -1.14729E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.72524E-04 0.04551 -5.45407E-07 1.00000  5.95634E-06 1.00000 -5.82586E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.44932E-04 0.07249 -1.15601E-07 1.00000 -3.93396E-06 1.00000  9.11523E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.95134E-01 0.00138  1.12839E-04 0.01552  4.60763E-03 0.02122  3.66277E-01 0.00212 ];
INF_SP1                   (idx, [1:   8]) = [  2.52298E-02 0.00581 -2.71212E-05 0.02397 -5.52803E-04 0.10919  2.96201E-03 0.17708 ];
INF_SP2                   (idx, [1:   8]) = [  1.06889E-02 0.00570 -2.58117E-06 0.11120 -2.11129E-04 0.16979  3.16987E-04 0.65387 ];
INF_SP3                   (idx, [1:   8]) = [  3.41657E-03 0.00698 -7.11855E-07 0.49866 -9.96010E-05 0.30087  4.48566E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.93837E-03 0.01622  1.32520E-07 1.00000 -4.74517E-05 0.43588 -2.44884E-04 0.83974 ];
INF_SP5                   (idx, [1:   8]) = [  6.90379E-04 0.03668 -1.77556E-07 1.00000 -1.86039E-05 0.94549 -1.14729E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.72467E-04 0.04552 -5.45407E-07 1.00000  5.95634E-06 1.00000 -5.82586E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.45055E-04 0.07267 -1.15601E-07 1.00000 -3.93396E-06 1.00000  9.11523E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25869E-01 0.00180  4.03304E-01 0.09375 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29425E-01 0.00592  5.76680E-01 0.20886 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28052E-01 0.00510  3.73237E-01 0.05827 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20514E-01 0.00562  3.81679E-01 0.11263 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 0.00179  8.78595E-01 0.07333 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01218E+00 0.00591  7.48062E-01 0.13159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01633E+00 0.00505  9.19850E-01 0.05642 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04029E+00 0.00555  9.67872E-01 0.10010 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.81650E-03 0.02470  1.29080E-04 0.16755  9.38536E-04 0.06265  5.03048E-04 0.09115  1.25251E-03 0.05560  2.15933E-03 0.04424  8.92693E-04 0.07248  6.62758E-04 0.08067  2.78544E-04 0.12573 ];
LAMBDA                    (idx, [1:  18]) = [  5.23963E-01 0.04008  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 15:21:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 15:32:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685020914619 ;
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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.62548E-01  1.21973E+00  9.04031E-01  9.60250E-01  9.53436E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72298E-01 0.00372  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.27702E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83697E-01 0.00152  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.22580E-01 0.00104  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.36361E+00 0.00145  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.53859E+01 0.00303  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.53785E+01 0.00303  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03103E+02 0.00435  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.33275E+01 0.00592  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00171E+03 0.00286 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00171E+03 0.00286 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90251E+01 ;
RUNNING_TIME              (idx, 1)        =  1.05275E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34198E+00  1.34198E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.55833E-02  5.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.83530E+00  7.20383E-01  5.86017E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.84500E-01  2.32833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05275E+01  1.46480E+01 ];
CPU_USAGE                 (idx, 1)        = 4.65683 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99946E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50343E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.66;
MEMSIZE                   (idx, 1)        = 6592.96;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.69;

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

TOT_ACTIVITY              (idx, 1)        =  1.37228E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.00147E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.18014E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.76380E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00717E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09589E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.80071E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.14574E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.56408E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04415E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17025E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10159E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.39383E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.59252E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.32466E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.92333E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.43203E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31068E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.23250E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.47926E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.63189E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.77870E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.46228E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15644E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50032E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.07392E+02  8.67703E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77405E-01 0.00347 ];
U235_FISS                 (idx, [1:   4]) = [  1.33195E+19 0.00270  7.22917E-01 0.00149 ];
U238_FISS                 (idx, [1:   4]) = [  2.36769E+18 0.00721  1.28390E-01 0.00619 ];
PU239_FISS                (idx, [1:   4]) = [  2.65460E+18 0.00691  1.44056E-01 0.00640 ];
PU240_FISS                (idx, [1:   4]) = [  1.78476E+16 0.07880  9.69858E-04 0.08003 ];
PU241_FISS                (idx, [1:   4]) = [  1.93286E+15 0.24007  1.06882E-04 0.24022 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59996E+18 0.00496  1.47003E-01 0.00466 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36649E+19 0.00250  5.57995E-01 0.00178 ];
PU239_CAPT                (idx, [1:   4]) = [  6.40212E+17 0.01282  2.61605E-02 0.01298 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22139E+16 0.07078  9.06411E-04 0.07055 ];
PU241_CAPT                (idx, [1:   4]) = [  5.29827E+14 0.44314  2.18272E-05 0.44332 ];
SM149_CAPT                (idx, [1:   4]) = [  4.11107E+16 0.05044  1.68187E-03 0.05075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400342 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00403E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400342 4.01004E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 226787 2.27157E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 170606 1.70897E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2949 2.95019E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400342 4.01004E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.76234E-02 1.3E-09  5.76234E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.73354E+19 7.4E-05  4.73354E+19 7.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83956E+19 5.2E-06  1.83956E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45448E+19 0.00132  1.91321E+19 0.00083  5.41270E+18 0.00543 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29404E+19 0.00076  3.75277E+19 0.00043  5.41270E+18 0.00543 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31288E+19 0.00148  4.31288E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.12913E+21 0.00380  2.16152E+21 0.00061  5.52589E+21 0.00535 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.18226E+17 0.01826 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32586E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25877E+21 0.00318 ];
INI_FMASS                 (idx, 1)        =  1.04124E+04 ;
TOT_FMASS                 (idx, 1)        =  1.00353E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.04124E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.00353E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82060E+00 0.05242 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.22033E-02 0.07487 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14383E-02 0.01528 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.30721E+02 0.03002 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92909E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.38261E-01 0.07311 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.34333E-01 0.07310 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57319E+00 7.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03576E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10005E+00 0.00203  1.09221E+00 0.00199  7.26189E-03 0.02964 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09714E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09801E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09714E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10528E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.27022E+00 0.00113 ];
IMP_ALF                   (idx, [1:   2]) = [  5.26696E+00 0.00077 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03217E-01 0.00602 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03356E-01 0.00407 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.69429E-01 0.00448 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.72903E-01 0.00235 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.62254E-03 0.01821  1.50826E-04 0.12617  8.89557E-04 0.05291  4.82063E-04 0.06541  1.18089E-03 0.04129  2.15081E-03 0.03100  8.05277E-04 0.05870  6.66416E-04 0.05953  2.96698E-04 0.08637 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.31975E-01 0.02822  3.49068E-03 0.11367  2.39065E-02 0.03036  2.87040E-02 0.04919  1.25725E-01 0.01710  2.88080E-01 0.00875  5.49852E-01 0.03265  1.21791E+00 0.04147  1.72398E+00 0.07305 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.34121E-03 0.02186  1.38007E-04 0.15900  8.57706E-04 0.06686  4.70585E-04 0.09182  1.11574E-03 0.06095  2.01165E-03 0.03999  8.07551E-04 0.07199  6.24715E-04 0.08123  3.15262E-04 0.12161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.40966E-01 0.03994  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52740E-07 0.03133  4.52346E-07 0.03151  4.30186E-07 0.27349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.96809E-07 0.03098  4.96386E-07 0.03117  4.71298E-07 0.27085 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.58979E-03 0.02991  1.42928E-04 0.22574  8.57522E-04 0.08147  5.43619E-04 0.09668  1.17555E-03 0.07036  2.30300E-03 0.04733  6.75962E-04 0.09689  6.27111E-04 0.09707  2.64096E-04 0.15460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.98218E-01 0.05014  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.6E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30169E-07 0.06501  3.30472E-07 0.06533  1.59575E-07 0.12715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61837E-07 0.06440  3.62172E-07 0.06472  1.74305E-07 0.12629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.09807E-03 0.08630  1.53929E-04 0.68765  9.53106E-04 0.25918  4.96118E-04 0.35857  1.44634E-03 0.21165  2.33316E-03 0.15994  7.97648E-04 0.27005  7.44318E-04 0.23276  1.73449E-04 0.60862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.12171E-01 0.11186  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10643E-03 0.08356  1.63036E-04 0.65726  9.70056E-04 0.26602  4.66380E-04 0.34509  1.42843E-03 0.20701  2.33265E-03 0.15321  7.66393E-04 0.26016  7.79637E-04 0.22508  1.99846E-04 0.59598 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.11064E-01 0.11074  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 4.6E-09  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.94774E+04 0.09596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.92263E-07 0.01299 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30975E-07 0.01267 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53304E-03 0.01614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72363E+04 0.02215 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.89262E-08 0.01225 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.31182E-04 0.01185  2.31332E-04 0.01200  3.23344E-05 0.21771 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.47842E-04 0.02446  2.48442E-04 0.02478  2.49748E-05 0.26213 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.20558E-02 0.01476  1.20495E-02 0.01461  1.46553E-02 0.19225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11011E+01 0.04206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.53785E+01 0.00303  4.13946E+01 0.00279 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.85111E+03 0.01605  4.40438E+04 0.00842  1.19611E+05 0.00287  1.71254E+05 0.00505  2.24995E+05 0.00338  5.35921E+05 0.00497  4.75700E+05 0.00467  6.15945E+05 0.00288  6.32495E+05 0.00317  5.78659E+05 0.00314  5.36322E+05 0.00350  4.33567E+05 0.00451  4.15501E+05 0.00607  3.41906E+05 0.00477  2.55838E+05 0.00638  2.17107E+05 0.00737  1.90262E+05 0.01033  1.72102E+05 0.00790  1.51064E+05 0.00982  2.63454E+05 0.00920  2.17162E+05 0.01048  1.53485E+05 0.00944  9.62217E+04 0.01140  1.06299E+05 0.00936  9.95812E+04 0.00973  8.03339E+04 0.00810  1.32562E+05 0.01129  2.49042E+04 0.01657  2.93973E+04 0.01354  2.46965E+04 0.01674  1.38253E+04 0.01047  2.23274E+04 0.01081  1.41887E+04 0.01594  1.11979E+04 0.01794  2.12089E+03 0.02696  2.09853E+03 0.03157  2.11460E+03 0.03930  2.20498E+03 0.03305  2.09262E+03 0.03686  1.99710E+03 0.03855  1.98865E+03 0.02845  1.95421E+03 0.02196  3.66880E+03 0.02341  5.55164E+03 0.03133  6.76145E+03 0.02076  1.65350E+04 0.02240  1.47253E+04 0.02345  1.33119E+04 0.02388  7.35492E+03 0.02944  4.52015E+03 0.03263  3.01147E+03 0.03301  3.07719E+03 0.03469  4.63404E+03 0.03226  4.71625E+03 0.02882  6.21854E+03 0.04126  5.94464E+03 0.04859  5.13098E+03 0.05744  2.19118E+03 0.07178  1.21592E+03 0.07926  7.51784E+02 0.09558  5.58489E+02 0.09706  5.10682E+02 0.09395  3.63403E+02 0.08842  2.12610E+02 0.11036  1.89729E+02 0.12093  1.36100E+02 0.14771  1.30417E+02 0.14949  9.04597E+01 0.16187  3.48018E+01 0.20366  9.71211E+00 0.41617 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10618E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.04447E+21 0.00476  8.52314E+19 0.03063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.01182E-01 0.00123  3.76122E-01 0.00287 ];
INF_CAPT                  (idx, [1:   4]) = [  2.99303E-03 0.00412  5.67087E-03 0.02127 ];
INF_ABS                   (idx, [1:   4]) = [  5.27964E-03 0.00437  5.82084E-03 0.02185 ];
INF_FISS                  (idx, [1:   4]) = [  2.28661E-03 0.00483  1.49973E-04 0.09505 ];
INF_NSF                   (idx, [1:   4]) = [  5.88373E-03 0.00480  3.95129E-04 0.09520 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57313E+00 8.9E-05  2.63449E+00 0.00283 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03575E+02 6.1E-06  2.04921E+02 0.00050 ];
INF_INVV                  (idx, [1:   4]) = [  3.41743E-08 0.00711  1.46059E-06 0.00658 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.95907E-01 0.00119  3.70341E-01 0.00257 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52990E-02 0.00439  2.80988E-03 0.09149 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07943E-02 0.00447  4.86041E-04 0.75850 ];
INF_SCATT3                (idx, [1:   4]) = [  3.45182E-03 0.00814 -1.48998E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.92592E-03 0.01260  1.43345E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.18697E-04 0.02972  3.46738E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.49210E-04 0.06754  1.51841E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25108E-04 0.18237 -4.01718E-04 0.33070 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.95920E-01 0.00119  3.70341E-01 0.00257 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52997E-02 0.00439  2.80988E-03 0.09149 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07940E-02 0.00447  4.86041E-04 0.75850 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.45186E-03 0.00816 -1.48998E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.92608E-03 0.01265  1.43345E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.18746E-04 0.02974  3.46738E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.49249E-04 0.06758  1.51841E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25215E-04 0.18260 -4.01718E-04 0.33070 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.53442E-01 0.00103  3.73125E-01 0.00304 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.43114E-01 0.00103  8.93430E-01 0.00302 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.26618E-03 0.00438  5.82084E-03 0.02185 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38388E-03 0.00459  1.01666E-02 0.02431 ];

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

INF_S0                    (idx, [1:   8]) = [  3.95798E-01 0.00119  1.08554E-04 0.00830  4.38575E-03 0.02895  3.65955E-01 0.00246 ];
INF_S1                    (idx, [1:   8]) = [  2.53249E-02 0.00438 -2.59630E-05 0.02693 -5.93303E-04 0.10950  3.40319E-03 0.07018 ];
INF_S2                    (idx, [1:   8]) = [  1.07964E-02 0.00447 -2.15258E-06 0.25206 -1.74431E-04 0.10624  6.60472E-04 0.57796 ];
INF_S3                    (idx, [1:   8]) = [  3.45264E-03 0.00816 -8.20128E-07 0.48376 -7.85882E-05 0.41252 -7.04099E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.92625E-03 0.01272 -3.36504E-07 1.00000 -1.65216E-05 1.00000  1.59867E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.19028E-04 0.02985 -3.30854E-07 1.00000 -2.85791E-05 0.58724  6.32529E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.48628E-04 0.06773  5.82708E-07 0.46111  3.17292E-06 1.00000  1.20112E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.25158E-04 0.18071 -4.97233E-08 1.00000 -2.03409E-05 0.88943 -3.81377E-04 0.32332 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.95811E-01 0.00119  1.08554E-04 0.00830  4.38575E-03 0.02895  3.65955E-01 0.00246 ];
INF_SP1                   (idx, [1:   8]) = [  2.53257E-02 0.00438 -2.59630E-05 0.02693 -5.93303E-04 0.10950  3.40319E-03 0.07018 ];
INF_SP2                   (idx, [1:   8]) = [  1.07962E-02 0.00447 -2.15258E-06 0.25206 -1.74431E-04 0.10624  6.60472E-04 0.57796 ];
INF_SP3                   (idx, [1:   8]) = [  3.45268E-03 0.00818 -8.20128E-07 0.48376 -7.85882E-05 0.41252 -7.04099E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.92642E-03 0.01276 -3.36504E-07 1.00000 -1.65216E-05 1.00000  1.59867E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.19077E-04 0.02988 -3.30854E-07 1.00000 -2.85791E-05 0.58724  6.32529E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.48666E-04 0.06777  5.82708E-07 0.46111  3.17292E-06 1.00000  1.20112E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.25265E-04 0.18094 -4.97233E-08 1.00000 -2.03409E-05 0.88943 -3.81377E-04 0.32332 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24698E-01 0.00168  4.10824E-01 0.05970 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27472E-01 0.00398  3.83921E-01 0.10151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28759E-01 0.00391  5.46722E-01 0.12894 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18186E-01 0.00412  4.07281E-01 0.08630 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02662E+00 0.00168  8.40733E-01 0.06648 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01804E+00 0.00399  9.50550E-01 0.09884 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01405E+00 0.00391  6.92016E-01 0.10627 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04777E+00 0.00416  8.79632E-01 0.09151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.34121E-03 0.02186  1.38007E-04 0.15900  8.57706E-04 0.06686  4.70585E-04 0.09182  1.11574E-03 0.06095  2.01165E-03 0.03999  8.07551E-04 0.07199  6.24715E-04 0.08123  3.15262E-04 0.12161 ];
LAMBDA                    (idx, [1:  18]) = [  5.40966E-01 0.03994  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 15:21:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 15:33:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685020914619 ;
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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.88282E-01  1.12229E+00  1.11621E+00  8.82578E-01  9.90641E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71694E-01 0.00382  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.28306E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84938E-01 0.00143  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.23407E-01 0.00101  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.36718E+00 0.00149  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.53098E+01 0.00280  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.53026E+01 0.00280  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02640E+02 0.00406  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.32334E+01 0.00603  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00285E+03 0.00277 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00285E+03 0.00277 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56186E+01 ;
RUNNING_TIME              (idx, 1)        =  1.18946E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34198E+00  1.34198E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.60833E-02  5.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01402E+01  7.13033E-01  5.91833E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.36233E-01  3.10167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18946E+01  1.46658E+01 ];
CPU_USAGE                 (idx, 1)        = 4.67594 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00048E+00 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55294E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.66;
MEMSIZE                   (idx, 1)        = 6592.96;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.69;

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

TOT_ACTIVITY              (idx, 1)        =  1.37484E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.99089E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.71833E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.79077E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02686E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09576E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.78816E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35712E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.64073E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.21583E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.18617E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14129E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.45456E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.06182E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.34203E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.95099E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.45527E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.68401E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.82496E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.48157E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.60254E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.26049E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47430E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.16575E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00036E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.94162E+02  8.67703E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83581E-01 0.00389 ];
U235_FISS                 (idx, [1:   4]) = [  1.29122E+19 0.00300  7.02055E-01 0.00172 ];
U238_FISS                 (idx, [1:   4]) = [  2.38787E+18 0.00754  1.29820E-01 0.00709 ];
PU239_FISS                (idx, [1:   4]) = [  2.99012E+18 0.00602  1.62569E-01 0.00547 ];
PU240_FISS                (idx, [1:   4]) = [  2.28757E+16 0.07406  1.24963E-03 0.07489 ];
PU241_FISS                (idx, [1:   4]) = [  2.81318E+15 0.18361  1.53253E-04 0.18375 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50394E+18 0.00547  1.41814E-01 0.00521 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37317E+19 0.00266  5.55738E-01 0.00197 ];
PU239_CAPT                (idx, [1:   4]) = [  7.39969E+17 0.01115  2.99614E-02 0.01119 ];
PU240_CAPT                (idx, [1:   4]) = [  2.87123E+16 0.06449  1.16403E-03 0.06477 ];
PU241_CAPT                (idx, [1:   4]) = [  8.65168E+14 0.39448  3.44165E-05 0.39402 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02780E+14 1.00000  4.13565E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  5.30749E+16 0.04173  2.15045E-03 0.04183 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400570 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.28820E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400570 4.00929E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 227977 2.28199E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 169696 1.69837E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2897 2.89202E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400570 4.00929E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.76234E-02 1.3E-09  5.76234E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.74876E+19 7.1E-05  4.74876E+19 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83849E+19 5.3E-06  1.83849E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47950E+19 0.00120  1.93942E+19 0.00081  5.40081E+18 0.00559 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31799E+19 0.00069  3.77791E+19 0.00042  5.40081E+18 0.00559 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33150E+19 0.00146  4.33150E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.13487E+21 0.00365  2.18681E+21 0.00059  5.50531E+21 0.00512 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.13366E+17 0.01891 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34933E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.26859E+21 0.00303 ];
INI_FMASS                 (idx, 1)        =  1.04124E+04 ;
TOT_FMASS                 (idx, 1)        =  9.98147E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.04124E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.98147E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72039E+00 0.05930 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.92292E-02 0.07751 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13197E-02 0.01479 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.48498E+02 0.02672 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93020E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.97888E-01 0.07842 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.94345E-01 0.07842 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58297E+00 7.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03695E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09650E+00 0.00195  1.08992E+00 0.00187  6.75074E-03 0.03179 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09459E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09679E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09459E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10255E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.25978E+00 0.00118 ];
IMP_ALF                   (idx, [1:   2]) = [  5.25716E+00 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04328E-01 0.00622 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04389E-01 0.00425 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.74844E-01 0.00472 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.74824E-01 0.00231 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.69105E-03 0.01786  1.65052E-04 0.12634  8.54591E-04 0.05765  5.13666E-04 0.06385  1.18079E-03 0.04206  2.08882E-03 0.03400  8.64498E-04 0.05114  6.90029E-04 0.05743  3.33614E-04 0.07994 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.56989E-01 0.02761  3.42834E-03 0.11510  2.23504E-02 0.03655  2.93418E-02 0.04751  1.23064E-01 0.02019  2.88080E-01 0.00875  5.76512E-01 0.02800  1.29148E+00 0.03655  1.91948E+00 0.06543 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.34570E-03 0.02309  1.77054E-04 0.17472  8.33681E-04 0.07878  4.86419E-04 0.08446  1.08303E-03 0.06103  1.99244E-03 0.04388  8.07610E-04 0.06678  6.54245E-04 0.08662  3.11218E-04 0.09967 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.57389E-01 0.03770  1.24667E-02 0.0E+00  2.82917E-02 5.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.3E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47626E-07 0.03372  4.47612E-07 0.03381  4.64111E-07 0.35121 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.90408E-07 0.03378  4.90369E-07 0.03387  5.13997E-07 0.35729 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.21771E-03 0.03151  1.67963E-04 0.17681  8.01077E-04 0.09620  4.47117E-04 0.11286  1.08710E-03 0.07370  1.88147E-03 0.05818  8.20373E-04 0.08465  6.23638E-04 0.10061  3.88963E-04 0.13514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.77129E-01 0.05261  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 4.7E-09  6.66488E-01 2.3E-09  1.63478E+00 1.3E-09  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96618E-07 0.05575  2.96223E-07 0.05601  1.80973E-07 0.12918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23970E-07 0.05427  3.23536E-07 0.05452  1.97866E-07 0.13006 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.28205E-03 0.08812  3.04426E-04 0.39841  1.07700E-03 0.20567  3.95893E-04 0.30132  9.76953E-04 0.24891  2.01220E-03 0.16325  8.05272E-04 0.28268  4.55666E-04 0.35032  2.54637E-04 0.44033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.60876E-01 0.12890  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 3.9E-09  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.25863E-03 0.08664  3.21486E-04 0.40720  1.00615E-03 0.20746  4.10147E-04 0.29081  9.98710E-04 0.24849  1.98984E-03 0.16363  8.14128E-04 0.27033  4.53533E-04 0.34800  2.64631E-04 0.45433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.57202E-01 0.12787  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.68393E+04 0.09229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.93889E-07 0.01543 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31181E-07 0.01495 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25683E-03 0.01646 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66521E+04 0.02249 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.81808E-08 0.01190 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26590E-04 0.01198  2.26082E-04 0.01208  5.29918E-05 0.17548 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42321E-04 0.02389  2.40898E-04 0.02431  7.25361E-05 0.24776 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.19360E-02 0.01446  1.19049E-02 0.01449  1.75131E-02 0.16228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10426E+01 0.04073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.53026E+01 0.00280  4.14567E+01 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.64963E+03 0.01328  4.42566E+04 0.00660  1.20792E+05 0.00451  1.70470E+05 0.00361  2.23696E+05 0.00381  5.36650E+05 0.00211  4.76479E+05 0.00586  6.13479E+05 0.00338  6.32214E+05 0.00367  5.79241E+05 0.00404  5.34964E+05 0.00350  4.34452E+05 0.00609  4.13507E+05 0.00665  3.40712E+05 0.00730  2.55389E+05 0.00890  2.16470E+05 0.00890  1.88748E+05 0.01007  1.70089E+05 0.00942  1.50415E+05 0.00744  2.61655E+05 0.00806  2.14673E+05 0.00791  1.52078E+05 0.00924  9.46993E+04 0.01072  1.05305E+05 0.01240  9.89465E+04 0.01445  7.91034E+04 0.01328  1.31087E+05 0.01399  2.51026E+04 0.01474  2.88102E+04 0.01456  2.41610E+04 0.01931  1.33546E+04 0.01858  2.16041E+04 0.01664  1.36247E+04 0.01688  1.11820E+04 0.02473  2.18876E+03 0.03526  2.07186E+03 0.03050  2.18043E+03 0.03061  2.15048E+03 0.02453  2.11526E+03 0.01886  2.05522E+03 0.02818  2.09664E+03 0.03741  1.86629E+03 0.02620  3.58693E+03 0.02183  5.50959E+03 0.02431  6.54078E+03 0.02881  1.63742E+04 0.02841  1.45236E+04 0.02386  1.32557E+04 0.01879  6.99485E+03 0.01707  4.39124E+03 0.01973  2.99527E+03 0.02272  2.98403E+03 0.03102  4.49185E+03 0.03716  4.41575E+03 0.03505  5.91993E+03 0.04453  5.80591E+03 0.03227  4.97442E+03 0.03825  2.08008E+03 0.06632  1.13128E+03 0.05215  6.67719E+02 0.07008  5.34134E+02 0.07298  4.82243E+02 0.07126  3.58653E+02 0.09981  2.19742E+02 0.09606  1.93638E+02 0.14562  1.52770E+02 0.15484  9.38019E+01 0.15599  5.43464E+01 0.12775  2.37050E+01 0.20348  7.77996E+00 0.42472 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10480E+00 0.00186 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.05181E+21 0.00486  8.31145E+19 0.02115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02085E-01 0.00138  3.78523E-01 0.00264 ];
INF_CAPT                  (idx, [1:   4]) = [  3.02088E-03 0.00473  5.85532E-03 0.01956 ];
INF_ABS                   (idx, [1:   4]) = [  5.30409E-03 0.00474  6.00146E-03 0.01949 ];
INF_FISS                  (idx, [1:   4]) = [  2.28320E-03 0.00485  1.46140E-04 0.07932 ];
INF_NSF                   (idx, [1:   4]) = [  5.89731E-03 0.00488  3.86492E-04 0.07918 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58291E+00 7.0E-05  2.64450E+00 0.00247 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03694E+02 5.2E-06  2.05052E+02 0.00044 ];
INF_INVV                  (idx, [1:   4]) = [  3.38623E-08 0.00852  1.45300E-06 0.00704 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.96791E-01 0.00133  3.72649E-01 0.00240 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53946E-02 0.00428  2.69213E-03 0.19899 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07389E-02 0.00573  8.36129E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.49405E-03 0.00573  4.52636E-04 0.61821 ];
INF_SCATT4                (idx, [1:   4]) = [  1.94758E-03 0.01880  1.02881E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.57497E-04 0.03695 -1.07808E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.70938E-04 0.05172 -2.98869E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46938E-04 0.16234 -2.82191E-04 0.59359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.96804E-01 0.00133  3.72649E-01 0.00240 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53945E-02 0.00428  2.69213E-03 0.19899 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07386E-02 0.00573  8.36129E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.49403E-03 0.00575  4.52636E-04 0.61821 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.94765E-03 0.01882  1.02881E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.57522E-04 0.03701 -1.07808E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.70912E-04 0.05167 -2.98869E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47063E-04 0.16245 -2.82191E-04 0.59359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.54093E-01 0.00107  3.75643E-01 0.00271 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.41383E-01 0.00107  8.87427E-01 0.00271 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.29158E-03 0.00469  6.00146E-03 0.01949 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40172E-03 0.00517  1.03632E-02 0.02550 ];

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

INF_S0                    (idx, [1:   8]) = [  3.96683E-01 0.00133  1.07972E-04 0.01813  4.48845E-03 0.03437  3.68160E-01 0.00218 ];
INF_S1                    (idx, [1:   8]) = [  2.54196E-02 0.00426 -2.50659E-05 0.03069 -5.79318E-04 0.08080  3.27145E-03 0.16524 ];
INF_S2                    (idx, [1:   8]) = [  1.07421E-02 0.00573 -3.15241E-06 0.19720 -1.91845E-04 0.07149  2.75458E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.49421E-03 0.00574 -1.54753E-07 1.00000 -9.49667E-05 0.29750  5.47602E-04 0.49985 ];
INF_S4                    (idx, [1:   8]) = [  1.94732E-03 0.01887  2.60780E-07 1.00000 -8.51886E-06 1.00000  1.11400E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.58003E-04 0.03702 -5.05914E-07 0.84062 -2.41313E-05 1.00000 -8.36766E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.70939E-04 0.05149 -9.71230E-10 1.00000 -2.00774E-06 1.00000 -2.78792E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.46976E-04 0.16200 -3.81340E-08 1.00000  1.11179E-05 1.00000 -2.93309E-04 0.54248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.96696E-01 0.00133  1.07972E-04 0.01813  4.48845E-03 0.03437  3.68160E-01 0.00218 ];
INF_SP1                   (idx, [1:   8]) = [  2.54196E-02 0.00427 -2.50659E-05 0.03069 -5.79318E-04 0.08080  3.27145E-03 0.16524 ];
INF_SP2                   (idx, [1:   8]) = [  1.07418E-02 0.00573 -3.15241E-06 0.19720 -1.91845E-04 0.07149  2.75458E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.49418E-03 0.00576 -1.54753E-07 1.00000 -9.49667E-05 0.29750  5.47602E-04 0.49985 ];
INF_SP4                   (idx, [1:   8]) = [  1.94739E-03 0.01888  2.60780E-07 1.00000 -8.51886E-06 1.00000  1.11400E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.58028E-04 0.03709 -5.05914E-07 0.84062 -2.41313E-05 1.00000 -8.36766E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.70913E-04 0.05144 -9.71230E-10 1.00000 -2.00774E-06 1.00000 -2.78792E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.47101E-04 0.16210 -3.81340E-08 1.00000  1.11179E-05 1.00000 -2.93309E-04 0.54248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28357E-01 0.00191  3.73573E-01 0.09105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29342E-01 0.00434  3.51500E-01 0.08746 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30764E-01 0.00429  4.65072E-01 0.11641 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25160E-01 0.00462  4.03677E-01 0.21838 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01519E+00 0.00191  9.49623E-01 0.07920 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01229E+00 0.00439  1.01985E+00 0.09254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00794E+00 0.00430  8.04229E-01 0.11277 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02533E+00 0.00465  1.02479E+00 0.11199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.34570E-03 0.02309  1.77054E-04 0.17472  8.33681E-04 0.07878  4.86419E-04 0.08446  1.08303E-03 0.06103  1.99244E-03 0.04388  8.07610E-04 0.06678  6.54245E-04 0.08662  3.11218E-04 0.09967 ];
LAMBDA                    (idx, [1:  18]) = [  5.57389E-01 0.03770  1.24667E-02 0.0E+00  2.82917E-02 5.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.3E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 15:21:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 15:34:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685020914619 ;
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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00183E+00  9.94977E-01  9.98725E-01  1.00380E+00  1.00066E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.71721E-01 0.00406  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.28279E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85569E-01 0.00141  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.23675E-01 0.00103  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.35452E+00 0.00149  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.52811E+01 0.00280  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.52741E+01 0.00280  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02495E+02 0.00412  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.33367E+01 0.00662  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400386 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00193E+03 0.00265 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00193E+03 0.00265 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.11744E+01 ;
RUNNING_TIME              (idx, 1)        =  1.30442E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34198E+00  1.34198E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.52500E-02  4.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12399E+01  5.25200E-01  5.74550E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.76817E-01  1.96667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30442E+01  1.43799E+01 ];
CPU_USAGE                 (idx, 1)        = 4.68978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99753E+00 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58676E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.66;
MEMSIZE                   (idx, 1)        = 6592.96;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.69;

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

TOT_ACTIVITY              (idx, 1)        =  1.37659E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.97992E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.63407E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81104E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04176E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09549E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.77570E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.57660E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.71069E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.40042E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19957E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.17618E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.51112E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.52036E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.35983E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.97916E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.47892E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.09673E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.41439E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.48307E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.57370E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.08881E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.48341E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.18915E+16 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50041E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.80932E+02  8.67703E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88803E-01 0.00397 ];
U235_FISS                 (idx, [1:   4]) = [  1.25444E+19 0.00281  6.80473E-01 0.00167 ];
U238_FISS                 (idx, [1:   4]) = [  2.38111E+18 0.00672  1.29141E-01 0.00617 ];
PU239_FISS                (idx, [1:   4]) = [  3.39071E+18 0.00569  1.83925E-01 0.00520 ];
PU240_FISS                (idx, [1:   4]) = [  2.92069E+16 0.05907  1.57720E-03 0.05878 ];
PU241_FISS                (idx, [1:   4]) = [  4.48626E+15 0.15956  2.43571E-04 0.15953 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43726E+18 0.00542  1.36733E-01 0.00544 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38897E+19 0.00281  5.52324E-01 0.00207 ];
PU239_CAPT                (idx, [1:   4]) = [  8.52462E+17 0.01080  3.39066E-02 0.01075 ];
PU240_CAPT                (idx, [1:   4]) = [  3.38981E+16 0.05335  1.34857E-03 0.05351 ];
PU241_CAPT                (idx, [1:   4]) = [  7.73434E+14 0.37256  3.06749E-05 0.37268 ];
XE135_CAPT                (idx, [1:   4]) = [  6.60871E+14 0.40332  2.60326E-05 0.40331 ];
SM149_CAPT                (idx, [1:   4]) = [  5.71731E+16 0.04534  2.27329E-03 0.04507 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400386 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01675E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400386 4.01017E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 229354 2.29758E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 168208 1.68430E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2824 2.82834E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400386 4.01017E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.76234E-02 1.3E-09  5.76234E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.76423E+19 6.8E-05  4.76423E+19 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83744E+19 5.5E-06  1.83744E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51312E+19 0.00138  1.96909E+19 0.00085  5.44030E+18 0.00611 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35056E+19 0.00080  3.80653E+19 0.00044  5.44030E+18 0.00611 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37830E+19 0.00135  4.37830E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.20994E+21 0.00360  2.20887E+21 0.00060  5.55319E+21 0.00507 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.09484E+17 0.01843 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38151E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.30392E+21 0.00302 ];
INI_FMASS                 (idx, 1)        =  1.04124E+04 ;
TOT_FMASS                 (idx, 1)        =  9.92766E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.04124E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.92766E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72409E+00 0.05707 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.71728E-02 0.06912 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.12672E-02 0.01515 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.01412E+02 0.02872 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93198E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.43351E-01 0.07165 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.39420E-01 0.07165 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59286E+00 7.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03811E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09247E+00 0.00204  1.08571E+00 0.00199  6.47806E-03 0.03163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09021E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08853E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09021E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09797E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.24883E+00 0.00111 ];
IMP_ALF                   (idx, [1:   2]) = [  5.25361E+00 0.00078 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.05427E-01 0.00582 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04747E-01 0.00410 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.79193E-01 0.00433 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.78262E-01 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.49262E-03 0.01890  1.96481E-04 0.10978  8.99213E-04 0.05040  4.55097E-04 0.07625  1.13838E-03 0.04461  2.05306E-03 0.03456  7.97609E-04 0.05422  6.43255E-04 0.05670  3.09523E-04 0.08854 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.36911E-01 0.03193  4.17634E-03 0.09988  2.44723E-02 0.02800  2.63651E-02 0.05550  1.23064E-01 0.02019  2.91005E-01 0.00503  5.53185E-01 0.03208  1.30782E+00 0.03544  1.70621E+00 0.07378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.24472E-03 0.02428  2.02254E-04 0.16021  8.65624E-04 0.07142  3.83613E-04 0.10125  1.09126E-03 0.05772  1.95669E-03 0.04726  8.13518E-04 0.06682  6.03113E-04 0.08944  3.28642E-04 0.12385 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.54783E-01 0.04265  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.69663E-07 0.03453  4.68612E-07 0.03446  6.42574E-07 0.38383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.12538E-07 0.03448  5.11469E-07 0.03446  6.87863E-07 0.37813 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.98003E-03 0.03323  1.83399E-04 0.19275  8.57723E-04 0.08850  3.78338E-04 0.11990  1.08036E-03 0.07488  1.87076E-03 0.05661  6.98230E-04 0.08901  6.61633E-04 0.09326  2.49589E-04 0.15708 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.39429E-01 0.05643  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 4.8E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.12287E-07 0.14186  4.13714E-07 0.14195  1.25255E-07 0.12347 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.48281E-07 0.14060  4.49804E-07 0.14066  1.36392E-07 0.12334 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.96287E-03 0.09901  1.20461E-04 0.67147  5.95964E-04 0.26591  4.62513E-04 0.40222  1.61338E-03 0.20498  2.21545E-03 0.18735  1.04008E-03 0.28955  8.37066E-04 0.33112  7.79517E-05 0.61042 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20333E-01 0.10683  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 2.7E-09  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88348E-03 0.09659  1.31157E-04 0.61466  5.92663E-04 0.25489  4.99610E-04 0.41432  1.50944E-03 0.19992  2.28500E-03 0.18974  9.63886E-04 0.27917  8.20487E-04 0.31643  8.12308E-05 0.60761 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26498E-01 0.10712  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 2.7E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.74160E+04 0.11655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.25414E-07 0.01901 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.64309E-07 0.01875 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07673E-03 0.01887 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50641E+04 0.02464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.71010E-08 0.01237 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.24548E-04 0.01252  2.24220E-04 0.01258  4.34969E-05 0.20904 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26021E-04 0.02627  2.26300E-04 0.02634  2.98510E-05 0.25359 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.19043E-02 0.01495  1.18982E-02 0.01492  1.36874E-02 0.17196 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21896E+01 0.05575 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.52741E+01 0.00280  4.11740E+01 0.00280 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.70387E+03 0.01499  4.40108E+04 0.00484  1.19519E+05 0.00261  1.71755E+05 0.00345  2.24460E+05 0.00550  5.33684E+05 0.00271  4.75708E+05 0.00470  6.15208E+05 0.00350  6.33301E+05 0.00316  5.80217E+05 0.00317  5.35750E+05 0.00317  4.34478E+05 0.00461  4.13229E+05 0.00547  3.40031E+05 0.00716  2.56202E+05 0.00825  2.16819E+05 0.00930  1.88676E+05 0.01013  1.69992E+05 0.01070  1.49090E+05 0.01211  2.60313E+05 0.01241  2.14041E+05 0.01334  1.50835E+05 0.01323  9.49117E+04 0.01442  1.04907E+05 0.01656  9.80152E+04 0.01838  7.90822E+04 0.01393  1.29929E+05 0.01662  2.42637E+04 0.01492  2.92452E+04 0.01534  2.45306E+04 0.02101  1.34528E+04 0.02093  2.18322E+04 0.01717  1.40009E+04 0.02499  1.10350E+04 0.02054  2.11925E+03 0.03767  2.06977E+03 0.02758  2.03884E+03 0.03146  2.10317E+03 0.02768  1.97808E+03 0.03167  1.98531E+03 0.02066  1.98312E+03 0.03424  1.86439E+03 0.03231  3.44743E+03 0.03130  5.29178E+03 0.03043  6.59215E+03 0.03109  1.55554E+04 0.02905  1.35641E+04 0.02123  1.19670E+04 0.02667  6.37718E+03 0.03833  4.00678E+03 0.02883  2.66178E+03 0.03011  2.76140E+03 0.02696  4.21683E+03 0.02503  4.20055E+03 0.03639  5.57579E+03 0.02613  5.32508E+03 0.03420  4.70931E+03 0.03858  1.98459E+03 0.04479  1.18032E+03 0.03904  6.92877E+02 0.03394  5.58504E+02 0.07498  4.64257E+02 0.07227  3.39091E+02 0.10782  2.00406E+02 0.10824  1.48735E+02 0.15605  1.40372E+02 0.14198  1.02279E+02 0.12590  6.28205E+01 0.19490  3.03476E+01 0.31256  6.79367E+00 0.53023 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09623E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.13213E+21 0.00618  7.80223E+19 0.02417 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02670E-01 0.00075  3.80770E-01 0.00278 ];
INF_CAPT                  (idx, [1:   4]) = [  3.03303E-03 0.00429  6.15818E-03 0.01643 ];
INF_ABS                   (idx, [1:   4]) = [  5.29244E-03 0.00504  6.32830E-03 0.01621 ];
INF_FISS                  (idx, [1:   4]) = [  2.25941E-03 0.00618  1.70115E-04 0.07435 ];
INF_NSF                   (idx, [1:   4]) = [  5.85819E-03 0.00619  4.52281E-04 0.07584 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59280E+00 7.7E-05  2.65644E+00 0.00238 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03810E+02 5.7E-06  2.05210E+02 0.00043 ];
INF_INVV                  (idx, [1:   4]) = [  3.36596E-08 0.00996  1.46294E-06 0.00507 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.97369E-01 0.00070  3.74473E-01 0.00252 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54300E-02 0.00469  2.39668E-03 0.10568 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08093E-02 0.00541  7.35735E-04 0.44007 ];
INF_SCATT3                (idx, [1:   4]) = [  3.46797E-03 0.00949  7.88601E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.93224E-03 0.01039  2.96125E-04 0.91701 ];
INF_SCATT5                (idx, [1:   4]) = [  7.03921E-04 0.02327 -1.63243E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.56970E-04 0.06335  9.74739E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56376E-04 0.12913 -1.85383E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.97382E-01 0.00070  3.74473E-01 0.00252 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54304E-02 0.00469  2.39668E-03 0.10568 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08095E-02 0.00541  7.35735E-04 0.44007 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.46800E-03 0.00949  7.88601E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.93250E-03 0.01038  2.96125E-04 0.91701 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.03809E-04 0.02329 -1.63243E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.56729E-04 0.06314  9.74739E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56447E-04 0.12934 -1.85383E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.54659E-01 0.00052  3.78167E-01 0.00264 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.39873E-01 0.00052  8.81501E-01 0.00263 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.27876E-03 0.00506  6.32830E-03 0.01621 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40681E-03 0.00534  1.08994E-02 0.02419 ];

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

INF_S0                    (idx, [1:   8]) = [  3.97263E-01 0.00070  1.05604E-04 0.01593  4.60333E-03 0.03587  3.69870E-01 0.00233 ];
INF_S1                    (idx, [1:   8]) = [  2.54553E-02 0.00468 -2.52338E-05 0.01629 -6.56469E-04 0.05607  3.05315E-03 0.08902 ];
INF_S2                    (idx, [1:   8]) = [  1.08108E-02 0.00541 -1.48154E-06 0.32765 -1.40944E-04 0.22758  8.76679E-04 0.36491 ];
INF_S3                    (idx, [1:   8]) = [  3.46870E-03 0.00952 -7.24724E-07 0.55636 -8.25919E-05 0.24888  1.61452E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.93298E-03 0.01036 -7.43628E-07 0.39939 -5.40501E-06 1.00000  3.01530E-04 0.89263 ];
INF_S5                    (idx, [1:   8]) = [  7.04347E-04 0.02347 -4.25835E-07 0.71497 -3.69210E-05 0.61790 -1.26322E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.56832E-04 0.06327  1.37608E-07 1.00000 -8.25827E-06 1.00000  1.05732E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.56734E-04 0.12854 -3.57549E-07 0.71611  1.29138E-06 1.00000 -1.98297E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.97277E-01 0.00070  1.05604E-04 0.01593  4.60333E-03 0.03587  3.69870E-01 0.00233 ];
INF_SP1                   (idx, [1:   8]) = [  2.54556E-02 0.00468 -2.52338E-05 0.01629 -6.56469E-04 0.05607  3.05315E-03 0.08902 ];
INF_SP2                   (idx, [1:   8]) = [  1.08110E-02 0.00541 -1.48154E-06 0.32765 -1.40944E-04 0.22758  8.76679E-04 0.36491 ];
INF_SP3                   (idx, [1:   8]) = [  3.46873E-03 0.00952 -7.24724E-07 0.55636 -8.25919E-05 0.24888  1.61452E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.93325E-03 0.01034 -7.43628E-07 0.39939 -5.40501E-06 1.00000  3.01530E-04 0.89263 ];
INF_SP5                   (idx, [1:   8]) = [  7.04235E-04 0.02349 -4.25835E-07 0.71497 -3.69210E-05 0.61790 -1.26322E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.56591E-04 0.06307  1.37608E-07 1.00000 -8.25827E-06 1.00000  1.05732E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.56805E-04 0.12874 -3.57549E-07 0.71611  1.29138E-06 1.00000 -1.98297E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29142E-01 0.00275  3.99080E-01 0.10037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29791E-01 0.00385  4.45941E-01 0.12667 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29345E-01 0.00493  1.14552E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28384E-01 0.00370  3.29557E-01 0.08057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01280E+00 0.00276  8.92216E-01 0.07692 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01088E+00 0.00387  8.38149E-01 0.10118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01233E+00 0.00496  7.65923E-01 0.19178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01520E+00 0.00368  1.07258E+00 0.07974 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.24472E-03 0.02428  2.02254E-04 0.16021  8.65624E-04 0.07142  3.83613E-04 0.10125  1.09126E-03 0.05772  1.95669E-03 0.04726  8.13518E-04 0.06682  6.03113E-04 0.08944  3.28642E-04 0.12385 ];
LAMBDA                    (idx, [1:  18]) = [  5.54783E-01 0.04265  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 15:21:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 15:36:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685020914619 ;
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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.52236E-01  9.69031E-01  1.02439E+00  1.02018E+00  1.03416E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.70580E-01 0.00400  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.29420E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85104E-01 0.00155  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.22996E-01 0.00106  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.37056E+00 0.00147  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.58233E+01 0.00307  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.58160E+01 0.00307  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03534E+02 0.00448  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.33519E+01 0.00659  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00137E+03 0.00311 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00137E+03 0.00311 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.62248E+01 ;
RUNNING_TIME              (idx, 1)        =  1.40919E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34198E+00  1.34198E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.43667E-02  4.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22387E+01  5.41650E-01  4.57117E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.16617E-01  1.97667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40918E+01  1.40918E+01 ];
CPU_USAGE                 (idx, 1)        = 4.69950 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99991E+00 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61284E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.66;
MEMSIZE                   (idx, 1)        = 6592.96;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.69;

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

TOT_ACTIVITY              (idx, 1)        =  1.37885E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.96842E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.99555E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83961E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06281E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09488E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76208E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80708E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.78093E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.59986E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21656E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.20721E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.56437E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.96844E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.37709E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.00640E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.50204E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.55071E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.00080E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.48543E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.54246E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.26811E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.49547E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.19376E+16 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00044E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.67703E+02  8.67703E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98368E-01 0.00414 ];
U235_FISS                 (idx, [1:   4]) = [  1.20916E+19 0.00300  6.58609E-01 0.00165 ];
U238_FISS                 (idx, [1:   4]) = [  2.41923E+18 0.00736  1.31743E-01 0.00678 ];
PU239_FISS                (idx, [1:   4]) = [  3.71818E+18 0.00529  2.02560E-01 0.00483 ];
PU240_FISS                (idx, [1:   4]) = [  3.36614E+16 0.05991  1.82938E-03 0.05956 ];
PU241_FISS                (idx, [1:   4]) = [  5.70802E+15 0.13897  3.10658E-04 0.13930 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29215E+18 0.00562  1.30151E-01 0.00557 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39328E+19 0.00287  5.50625E-01 0.00207 ];
PU239_CAPT                (idx, [1:   4]) = [  9.27502E+17 0.01116  3.66666E-02 0.01113 ];
PU240_CAPT                (idx, [1:   4]) = [  4.30712E+16 0.05456  1.70367E-03 0.05447 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17472E+15 0.31824  4.67370E-05 0.31807 ];
XE135_CAPT                (idx, [1:   4]) = [  6.57174E+14 0.46673  2.54035E-05 0.47021 ];
SM149_CAPT                (idx, [1:   4]) = [  6.30168E+16 0.04188  2.48660E-03 0.04178 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400273 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.98931E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400273 4.00999E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 230233 2.30685E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 167099 1.67372E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2941 2.94170E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400273 4.00999E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.76234E-02 1.3E-09  5.76234E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.77972E+19 6.7E-05  4.77972E+19 6.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83638E+19 4.9E-06  1.83638E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53990E+19 0.00131  1.99627E+19 0.00082  5.43638E+18 0.00589 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37629E+19 0.00076  3.83265E+19 0.00043  5.43638E+18 0.00589 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38753E+19 0.00131  4.38753E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.29067E+21 0.00395  2.22983E+21 0.00059  5.60602E+21 0.00561 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.22837E+17 0.01946 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40857E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.33482E+21 0.00327 ];
INI_FMASS                 (idx, 1)        =  1.04124E+04 ;
TOT_FMASS                 (idx, 1)        =  9.87387E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.04124E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.87387E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59981E+00 0.06761 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.00337E-02 0.07792 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11507E-02 0.01601 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.89126E+02 0.03618 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92859E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.33878E-01 0.08780 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.30574E-01 0.08781 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60279E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03929E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08976E+00 0.00207  1.08249E+00 0.00212  6.80193E-03 0.03089 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08694E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08975E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08694E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09497E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.24275E+00 0.00114 ];
IMP_ALF                   (idx, [1:   2]) = [  5.24507E+00 0.00076 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.06087E-01 0.00594 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05638E-01 0.00401 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.84728E-01 0.00459 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.83149E-01 0.00215 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.46306E-03 0.01913  1.47791E-04 0.13988  9.36564E-04 0.04683  4.57640E-04 0.07935  1.07215E-03 0.04935  2.08680E-03 0.03381  7.65337E-04 0.05300  6.75404E-04 0.05810  3.21378E-04 0.07978 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.64258E-01 0.03099  3.11668E-03 0.12278  2.44723E-02 0.02800  2.53020E-02 0.05848  1.13751E-01 0.02919  2.92467E-01 6.0E-09  5.39855E-01 0.03433  1.24243E+00 0.03984  1.88394E+00 0.06676 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.34198E-03 0.02474  1.42379E-04 0.19626  9.01740E-04 0.06408  4.94239E-04 0.10805  1.14636E-03 0.06317  1.93576E-03 0.04420  7.18549E-04 0.07148  6.60930E-04 0.08027  3.42026E-04 0.10764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.67728E-01 0.03995  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 6.7E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.36853E-07 0.03714  4.36216E-07 0.03734  5.70360E-07 0.30107 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.75831E-07 0.03730  4.75088E-07 0.03748  6.30348E-07 0.30811 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.29115E-03 0.03130  1.28723E-04 0.24025  9.97029E-04 0.07694  3.82776E-04 0.13661  1.00809E-03 0.08149  2.08149E-03 0.05835  7.05008E-04 0.09374  6.34248E-04 0.10171  3.53790E-04 0.12047 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.74950E-01 0.05312  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.2E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59949E-07 0.07419  3.60303E-07 0.07531  2.03480E-07 0.14846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91627E-07 0.07480  3.92038E-07 0.07598  2.21275E-07 0.14849 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.45959E-03 0.09320  1.06724E-04 0.84974  1.06829E-03 0.22264  3.52844E-04 0.44583  1.27211E-03 0.24745  1.53699E-03 0.17466  1.18894E-03 0.25990  5.92172E-04 0.31231  3.41511E-04 0.37747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.07670E-01 0.12296  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.46559E-03 0.09116  1.12589E-04 0.73809  1.01116E-03 0.21235  3.65445E-04 0.43346  1.29644E-03 0.24419  1.48793E-03 0.17095  1.25405E-03 0.24279  5.86885E-04 0.31056  3.51092E-04 0.37372 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.20776E-01 0.12343  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 3.9E-09  3.55460E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.38894E+04 0.10665 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.12423E-07 0.01901 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48682E-07 0.01857 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33178E-03 0.01975 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61876E+04 0.02536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.71442E-08 0.01260 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28265E-04 0.01145  2.28289E-04 0.01150  3.20803E-05 0.24980 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.33765E-04 0.02550  2.33839E-04 0.02586  3.47133E-05 0.40437 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.17168E-02 0.01534  1.17195E-02 0.01547  1.18531E-02 0.19123 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13709E+01 0.04354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.58160E+01 0.00307  4.11181E+01 0.00270 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.56507E+03 0.00722  4.44656E+04 0.00476  1.20116E+05 0.00499  1.72384E+05 0.00272  2.24706E+05 0.00455  5.34752E+05 0.00394  4.78351E+05 0.00544  6.18990E+05 0.00430  6.37665E+05 0.00315  5.83402E+05 0.00433  5.40934E+05 0.00388  4.38407E+05 0.00423  4.19838E+05 0.00409  3.45365E+05 0.00492  2.59505E+05 0.00663  2.20236E+05 0.00688  1.92037E+05 0.00805  1.72301E+05 0.00948  1.50883E+05 0.01131  2.62034E+05 0.01491  2.14673E+05 0.01653  1.50918E+05 0.01733  9.46521E+04 0.01636  1.05168E+05 0.01639  9.74754E+04 0.01349  7.82366E+04 0.01426  1.31028E+05 0.01661  2.48796E+04 0.02291  2.90036E+04 0.01718  2.45764E+04 0.02526  1.36204E+04 0.02533  2.16498E+04 0.02724  1.36962E+04 0.02750  1.11569E+04 0.03229  2.15077E+03 0.03723  2.05548E+03 0.04352  2.05116E+03 0.04193  2.09042E+03 0.04641  2.06726E+03 0.04396  1.97737E+03 0.04229  2.09052E+03 0.03536  1.89349E+03 0.03684  3.51536E+03 0.02879  5.51747E+03 0.03895  6.57715E+03 0.02793  1.59340E+04 0.02866  1.42550E+04 0.02982  1.25481E+04 0.04181  6.86967E+03 0.04742  4.09054E+03 0.04635  2.81351E+03 0.04330  2.83372E+03 0.04818  4.31308E+03 0.04146  4.47627E+03 0.04220  5.64955E+03 0.05559  5.45854E+03 0.04981  4.88076E+03 0.06019  1.94087E+03 0.08401  1.08220E+03 0.09389  6.44406E+02 0.10880  4.89044E+02 0.10045  4.16573E+02 0.08843  2.96678E+02 0.11263  1.74310E+02 0.11699  1.70091E+02 0.11024  1.30140E+02 0.13642  1.02304E+02 0.13085  6.71098E+01 0.16319  2.96125E+01 0.26972  5.89841E+00 0.38104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09780E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.20994E+21 0.00630  8.09002E+19 0.04186 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02521E-01 0.00121  3.78269E-01 0.00312 ];
INF_CAPT                  (idx, [1:   4]) = [  3.03847E-03 0.00552  5.83268E-03 0.02313 ];
INF_ABS                   (idx, [1:   4]) = [  5.27524E-03 0.00578  5.99312E-03 0.02263 ];
INF_FISS                  (idx, [1:   4]) = [  2.23677E-03 0.00636  1.60444E-04 0.08864 ];
INF_NSF                   (idx, [1:   4]) = [  5.82168E-03 0.00634  4.29907E-04 0.08924 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60272E+00 6.7E-05  2.67772E+00 0.00179 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03927E+02 4.0E-06  2.05499E+02 0.00032 ];
INF_INVV                  (idx, [1:   4]) = [  3.35727E-08 0.01319  1.44611E-06 0.00689 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.97260E-01 0.00116  3.72222E-01 0.00289 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54288E-02 0.00509  2.50045E-03 0.09382 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08099E-02 0.00596 -4.63703E-04 0.83889 ];
INF_SCATT3                (idx, [1:   4]) = [  3.45911E-03 0.00996 -5.27250E-04 0.32669 ];
INF_SCATT4                (idx, [1:   4]) = [  1.89595E-03 0.01076  6.03212E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.03104E-04 0.02903 -3.20968E-04 0.44976 ];
INF_SCATT6                (idx, [1:   4]) = [  3.84209E-04 0.05688  1.70442E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69760E-04 0.08148  1.78970E-04 0.99310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.97274E-01 0.00116  3.72222E-01 0.00289 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54289E-02 0.00510  2.50045E-03 0.09382 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08099E-02 0.00595 -4.63703E-04 0.83889 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.45947E-03 0.00995 -5.27250E-04 0.32669 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.89593E-03 0.01075  6.03212E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.03099E-04 0.02898 -3.20968E-04 0.44976 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.84255E-04 0.05705  1.70442E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69754E-04 0.08181  1.78970E-04 0.99310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.54688E-01 0.00103  3.75553E-01 0.00326 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.39803E-01 0.00103  8.87663E-01 0.00324 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.26189E-03 0.00580  5.99312E-03 0.02263 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36531E-03 0.00566  1.05637E-02 0.02521 ];

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

INF_S0                    (idx, [1:   8]) = [  3.97156E-01 0.00116  1.04370E-04 0.02255  4.51707E-03 0.03146  3.67705E-01 0.00279 ];
INF_S1                    (idx, [1:   8]) = [  2.54539E-02 0.00506 -2.50701E-05 0.03750 -6.29194E-04 0.06822  3.12964E-03 0.08154 ];
INF_S2                    (idx, [1:   8]) = [  1.08123E-02 0.00597 -2.36045E-06 0.19452 -2.15905E-04 0.08842 -2.47798E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.45948E-03 0.00993 -3.76276E-07 1.00000 -5.53662E-05 0.34387 -4.71884E-04 0.39006 ];
INF_S4                    (idx, [1:   8]) = [  1.89696E-03 0.01080 -1.01394E-06 0.37814  7.28448E-06 1.00000  5.30367E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.03455E-04 0.02887 -3.51057E-07 0.94901 -1.84037E-05 1.00000 -3.02564E-04 0.50604 ];
INF_S6                    (idx, [1:   8]) = [  3.83824E-04 0.05682  3.85514E-07 0.53426 -8.30956E-06 1.00000  1.78751E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.70152E-04 0.08131 -3.91418E-07 0.59162 -1.03700E-05 1.00000  1.89340E-04 0.90894 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.97169E-01 0.00116  1.04370E-04 0.02255  4.51707E-03 0.03146  3.67705E-01 0.00279 ];
INF_SP1                   (idx, [1:   8]) = [  2.54540E-02 0.00507 -2.50701E-05 0.03750 -6.29194E-04 0.06822  3.12964E-03 0.08154 ];
INF_SP2                   (idx, [1:   8]) = [  1.08122E-02 0.00596 -2.36045E-06 0.19452 -2.15905E-04 0.08842 -2.47798E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.45985E-03 0.00992 -3.76276E-07 1.00000 -5.53662E-05 0.34387 -4.71884E-04 0.39006 ];
INF_SP4                   (idx, [1:   8]) = [  1.89694E-03 0.01079 -1.01394E-06 0.37814  7.28448E-06 1.00000  5.30367E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.03450E-04 0.02882 -3.51057E-07 0.94901 -1.84037E-05 1.00000 -3.02564E-04 0.50604 ];
INF_SP6                   (idx, [1:   8]) = [  3.83869E-04 0.05699  3.85514E-07 0.53426 -8.30956E-06 1.00000  1.78751E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.70146E-04 0.08163 -3.91418E-07 0.59162 -1.03700E-05 1.00000  1.89340E-04 0.90894 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26288E-01 0.00312  3.94357E-01 0.07127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27563E-01 0.00411  5.21111E-01 0.16229 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27453E-01 0.00644  4.87357E-01 0.33443 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24032E-01 0.00496  4.13345E-01 0.15098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02168E+00 0.00311  8.81564E-01 0.06580 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01777E+00 0.00415  7.72911E-01 0.13015 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01833E+00 0.00639  9.65681E-01 0.10700 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02894E+00 0.00499  9.06101E-01 0.08667 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.34198E-03 0.02474  1.42379E-04 0.19626  9.01740E-04 0.06408  4.94239E-04 0.10805  1.14636E-03 0.06317  1.93576E-03 0.04420  7.18549E-04 0.07148  6.60930E-04 0.08027  3.42026E-04 0.10764 ];
LAMBDA                    (idx, [1:  18]) = [  5.67728E-01 0.03995  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 6.7E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

