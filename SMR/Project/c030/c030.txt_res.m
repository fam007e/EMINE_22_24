
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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c030.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c030' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:50:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 22:52:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684788648897 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.22933E+00  9.52064E-01  9.39603E-01  9.35623E-01  9.43384E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69911E-01 0.00398  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.30089E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68090E-01 0.00146  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09343E-01 0.00109  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27530E+00 0.00142  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.54298E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.54227E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.45026E+01 0.00445  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99787E+01 0.00655  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00143E+03 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00143E+03 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.18404E+00 ;
RUNNING_TIME              (idx, 1)        =  1.43700E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93033E-01  7.93033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-04  5.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.43433E-01  6.43433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43698E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.60754 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99981E+00 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.69439E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

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

TOT_ACTIVITY              (idx, 1)        =  2.71867E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.99016E-03 ;
TOT_SF_RATE               (idx, 1)        =  3.99100E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.71867E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.99016E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.31892E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41671E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  2.27433E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26316E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27433E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26316E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.57653E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.98182E+02 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.71875E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.28495E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.58232E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.49583E-01 0.00408 ];
U235_FISS                 (idx, [1:   4]) = [  1.70474E+19 0.00190  9.24778E-01 0.00058 ];
U238_FISS                 (idx, [1:   4]) = [  1.38788E+18 0.00791  7.52219E-02 0.00711 ];
U235_CAPT                 (idx, [1:   4]) = [  4.10542E+18 0.00423  3.14484E-01 0.00382 ];
U238_CAPT                 (idx, [1:   4]) = [  5.27939E+18 0.00356  4.04352E-01 0.00279 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400287 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.38377E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400287 4.00938E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 164762 1.65046E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 232660 2.33021E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2865 2.87141E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400287 4.00938E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17559E+00 0.0E+00  7.17559E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61306E+19 6.0E-05  4.61306E+19 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84886E+19 3.4E-06  1.84886E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29978E+19 0.00172  9.43107E+18 0.00079  3.56670E+18 0.00612 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.14864E+19 0.00071  2.79197E+19 0.00027  3.56670E+18 0.00612 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.16463E+19 0.00150  3.16463E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.54398E+21 0.00378  1.16974E+21 0.00055  4.10024E+21 0.00494 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27349E+17 0.02070 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.17137E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.07466E+21 0.00336 ];
INI_FMASS                 (idx, 1)        =  8.36169E+01 ;
TOT_FMASS                 (idx, 1)        =  8.36169E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36169E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.36169E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.07794E+00 0.03676 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.35745E-02 0.08109 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.04445E-02 0.01460 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.02518E+03 0.02977 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93046E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.73619E-01 0.07683 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.68817E-01 0.07684 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49508E+00 6.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02552E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.45349E+00 0.00152  1.44344E+00 0.00142  1.00470E-02 0.02487 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.45811E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.45833E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.45811E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46864E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.01427E+00 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  5.01074E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33071E-01 0.00411 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33488E-01 0.00357 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.01116E-01 0.00372 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.01899E-01 0.00209 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.24586E-03 0.01904  1.52245E-04 0.10235  6.99674E-04 0.04716  4.37162E-04 0.06475  9.62349E-04 0.04021  1.60852E-03 0.03302  6.10434E-04 0.05490  5.34129E-04 0.05298  2.41340E-04 0.08747 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28014E-01 0.02772  4.79968E-03 0.08959  2.46138E-02 0.02740  3.08302E-02 0.04366  1.25059E-01 0.01791  2.91005E-01 0.00503  5.36523E-01 0.03489  1.32417E+00 0.03433  1.70621E+00 0.07378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.12119E-03 0.02665  1.98924E-04 0.14099  9.54220E-04 0.06424  6.45961E-04 0.09495  1.24702E-03 0.05633  2.22453E-03 0.04348  8.65569E-04 0.07490  6.73336E-04 0.07288  3.11624E-04 0.11099 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.13159E-01 0.03632  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.86767E-07 0.03068  2.86948E-07 0.03090  2.69411E-07 0.20660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.16538E-07 0.03038  4.16803E-07 0.03060  3.89410E-07 0.20347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.92950E-03 0.02607  2.26651E-04 0.13940  9.59049E-04 0.06996  5.11473E-04 0.10372  1.29288E-03 0.05719  2.21542E-03 0.04320  7.24385E-04 0.07231  7.27064E-04 0.07569  2.72586E-04 0.12186 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.13270E-01 0.03816  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.32502E-07 0.06037  2.32796E-07 0.06082  1.30487E-07 0.15538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37649E-07 0.06001  3.38094E-07 0.06046  1.88750E-07 0.15320 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.75353E-03 0.06963  2.04352E-04 0.47093  1.27618E-03 0.19148  5.31426E-04 0.27841  1.35000E-03 0.14004  2.56404E-03 0.11497  8.34307E-04 0.20838  6.40366E-04 0.25695  3.52861E-04 0.34387 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.89420E-01 0.10650  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.73971E-03 0.06857  2.08698E-04 0.44674  1.22421E-03 0.19230  4.99862E-04 0.27587  1.28612E-03 0.13412  2.59699E-03 0.11744  8.92375E-04 0.20468  6.86112E-04 0.25646  3.45345E-04 0.33958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.97290E-01 0.10457  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.57880E+04 0.07820 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.58403E-07 0.01232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75371E-07 0.01215 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18119E-03 0.01592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.86471E+04 0.02038 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.78661E-08 0.01143 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.31620E-04 0.01161  2.31757E-04 0.01161  2.85700E-05 0.24245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37050E-04 0.02510  2.36756E-04 0.02536  3.76603E-05 0.46767 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.10011E-02 0.01439  1.09860E-02 0.01437  1.42098E-02 0.18391 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16821E+01 0.04143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.54227E+01 0.00311  3.56939E+01 0.00249 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.89946E+03 0.01110  4.61098E+04 0.00748  1.30413E+05 0.00343  1.92873E+05 0.00489  2.49095E+05 0.00326  5.64110E+05 0.00208  4.90412E+05 0.00349  6.08737E+05 0.00231  6.03492E+05 0.00368  5.29964E+05 0.00381  4.68972E+05 0.00460  3.70111E+05 0.00555  3.44183E+05 0.00582  2.73662E+05 0.00635  2.05748E+05 0.00665  1.75344E+05 0.00728  1.57065E+05 0.00917  1.45858E+05 0.00843  1.33202E+05 0.01003  2.40043E+05 0.01069  2.01765E+05 0.00878  1.41510E+05 0.01046  8.89694E+04 0.01215  9.92075E+04 0.01262  9.24555E+04 0.01178  7.38025E+04 0.01212  1.23589E+05 0.01365  2.36332E+04 0.01820  2.76975E+04 0.01928  2.34746E+04 0.01626  1.28305E+04 0.02199  2.09400E+04 0.01904  1.34677E+04 0.01699  1.07976E+04 0.01605  2.03499E+03 0.02987  1.95861E+03 0.02696  1.96380E+03 0.03071  1.96028E+03 0.03170  1.91740E+03 0.02291  1.87090E+03 0.02663  1.94118E+03 0.02632  1.81164E+03 0.03662  3.28911E+03 0.02271  5.07605E+03 0.02521  6.29267E+03 0.02408  1.46404E+04 0.02247  1.33803E+04 0.02340  1.19047E+04 0.03280  6.20438E+03 0.03663  3.84666E+03 0.04326  2.60440E+03 0.03417  2.67442E+03 0.04596  3.98549E+03 0.04041  4.11748E+03 0.04119  5.48173E+03 0.04390  5.17540E+03 0.04237  4.54046E+03 0.04696  1.81990E+03 0.04910  1.03934E+03 0.05977  6.27071E+02 0.06239  4.82560E+02 0.06192  4.13315E+02 0.06962  3.07487E+02 0.10328  2.09990E+02 0.10068  1.76928E+02 0.12057  1.33622E+02 0.10333  1.13617E+02 0.13610  6.00986E+01 0.16229  2.45867E+01 0.18635  9.25432E+00 0.44800 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46886E+00 0.00150 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.48936E+21 0.00571  5.48654E+19 0.02697 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.74209E-01 0.00083  3.78133E-01 0.00198 ];
INF_CAPT                  (idx, [1:   4]) = [  2.31100E-03 0.00481  5.83917E-03 0.01513 ];
INF_ABS                   (idx, [1:   4]) = [  5.67979E-03 0.00537  6.01097E-03 0.01497 ];
INF_FISS                  (idx, [1:   4]) = [  3.36880E-03 0.00580  1.71799E-04 0.08037 ];
INF_NSF                   (idx, [1:   4]) = [  8.40545E-03 0.00577  4.18537E-04 0.08037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49509E+00 6.0E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02552E+02 3.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.39192E-08 0.00829  1.45568E-06 0.00549 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.68531E-01 0.00078  3.72127E-01 0.00185 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51573E-02 0.00376  2.53876E-03 0.10946 ];
INF_SCATT2                (idx, [1:   4]) = [  1.15825E-02 0.00508 -7.12833E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.06103E-03 0.00791  3.52330E-04 0.67416 ];
INF_SCATT4                (idx, [1:   4]) = [  2.25922E-03 0.00909  2.72858E-04 0.50892 ];
INF_SCATT5                (idx, [1:   4]) = [  7.75449E-04 0.02599 -1.57822E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.39138E-04 0.05080  1.52662E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52224E-04 0.13306 -2.56992E-04 0.73877 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.68544E-01 0.00078  3.72127E-01 0.00185 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51575E-02 0.00376  2.53876E-03 0.10946 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.15825E-02 0.00509 -7.12833E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.06134E-03 0.00791  3.52330E-04 0.67416 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.25925E-03 0.00909  2.72858E-04 0.50892 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.75449E-04 0.02605 -1.57822E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.39209E-04 0.05075  1.52662E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52273E-04 0.13289 -2.56992E-04 0.73877 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26517E-01 0.00060  3.75358E-01 0.00234 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02088E+00 0.00060  8.88086E-01 0.00234 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.66626E-03 0.00534  6.01097E-03 0.01497 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78563E-03 0.00505  1.05985E-02 0.02094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.68424E-01 0.00078  1.06727E-04 0.01132  4.59263E-03 0.02694  3.67534E-01 0.00183 ];
INF_S1                    (idx, [1:   8]) = [  2.51834E-02 0.00377 -2.60883E-05 0.03264 -6.17780E-04 0.06365  3.15654E-03 0.09210 ];
INF_S2                    (idx, [1:   8]) = [  1.15843E-02 0.00508 -1.76881E-06 0.22620 -2.18486E-04 0.17790  1.47203E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.06205E-03 0.00784 -1.02504E-06 0.46776 -4.61784E-05 0.63664  3.98509E-04 0.58064 ];
INF_S4                    (idx, [1:   8]) = [  2.26032E-03 0.00897 -1.09903E-06 0.41487 -2.85317E-05 1.00000  3.01389E-04 0.42154 ];
INF_S5                    (idx, [1:   8]) = [  7.75294E-04 0.02594  1.54747E-07 1.00000 -1.06986E-05 1.00000 -5.08353E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.39314E-04 0.05040 -1.75903E-07 1.00000 -3.96551E-05 0.45307  1.92317E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.52235E-04 0.13277 -1.02893E-08 1.00000 -1.88781E-05 0.85398 -2.38113E-04 0.77330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.68437E-01 0.00078  1.06727E-04 0.01132  4.59263E-03 0.02694  3.67534E-01 0.00183 ];
INF_SP1                   (idx, [1:   8]) = [  2.51836E-02 0.00378 -2.60883E-05 0.03264 -6.17780E-04 0.06365  3.15654E-03 0.09210 ];
INF_SP2                   (idx, [1:   8]) = [  1.15843E-02 0.00508 -1.76881E-06 0.22620 -2.18486E-04 0.17790  1.47203E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.06237E-03 0.00784 -1.02504E-06 0.46776 -4.61784E-05 0.63664  3.98509E-04 0.58064 ];
INF_SP4                   (idx, [1:   8]) = [  2.26035E-03 0.00897 -1.09903E-06 0.41487 -2.85317E-05 1.00000  3.01389E-04 0.42154 ];
INF_SP5                   (idx, [1:   8]) = [  7.75294E-04 0.02600  1.54747E-07 1.00000 -1.06986E-05 1.00000 -5.08353E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.39385E-04 0.05035 -1.75903E-07 1.00000 -3.96551E-05 0.45307  1.92317E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.52283E-04 0.13260 -1.02893E-08 1.00000 -1.88781E-05 0.85398 -2.38113E-04 0.77330 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.09958E-01 0.00396  4.86248E-01 0.07608 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10151E-01 0.00607  2.87936E+00 0.81824 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.12129E-01 0.00479  4.58174E-01 0.16503 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07847E-01 0.00819  7.45096E+00 0.93213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07556E+00 0.00394  7.25871E-01 0.08381 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07510E+00 0.00609  6.04934E-01 0.13216 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06815E+00 0.00478  9.05008E-01 0.15088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08344E+00 0.00810  6.67671E-01 0.16816 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.12119E-03 0.02665  1.98924E-04 0.14099  9.54220E-04 0.06424  6.45961E-04 0.09495  1.24702E-03 0.05633  2.22453E-03 0.04348  8.65569E-04 0.07490  6.73336E-04 0.07288  3.11624E-04 0.11099 ];
LAMBDA                    (idx, [1:  18]) = [  5.13159E-01 0.03632  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c030.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c030' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:50:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 22:53:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684788648897 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00969E+00  1.12350E+00  9.50844E-01  9.48756E-01  9.67212E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69920E-01 0.00430  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.30080E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67571E-01 0.00146  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09129E-01 0.00100  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27731E+00 0.00140  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.61634E+01 0.00324  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.61555E+01 0.00324  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.56270E+01 0.00434  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01469E+01 0.00696  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00094E+03 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00094E+03 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10722E+01 ;
RUNNING_TIME              (idx, 1)        =  2.64383E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93033E-01  7.93033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.43333E-03  4.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81212E+00  6.56567E-01  5.12117E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.02167E-02  1.87000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.64382E+00  1.34584E+01 ];
CPU_USAGE                 (idx, 1)        = 4.18793 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00010E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17235E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

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

TOT_ACTIVITY              (idx, 1)        =  9.24711E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.58988E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.36303E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.29483E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.70527E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.61760E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.54280E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.35611E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.16787E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08240E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.02009E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.27371E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07767E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.48223E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.14750E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.73921E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.01056E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.71257E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.90190E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.92435E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74266E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.94366E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18218E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59352E+16 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00040E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.96807E-01  6.96807E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.52765E-01 0.00442 ];
U235_FISS                 (idx, [1:   4]) = [  1.70208E+19 0.00215  9.22372E-01 0.00061 ];
U238_FISS                 (idx, [1:   4]) = [  1.38883E+18 0.00781  7.52478E-02 0.00742 ];
PU239_FISS                (idx, [1:   4]) = [  9.33524E+15 0.08306  5.05719E-04 0.08287 ];
PU240_FISS                (idx, [1:   4]) = [  8.25410E+13 1.00000  4.33276E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  4.09648E+18 0.00405  3.09602E-01 0.00377 ];
U238_CAPT                 (idx, [1:   4]) = [  5.33888E+18 0.00368  4.03394E-01 0.00298 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68916E+15 0.24891  1.25345E-04 0.24860 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28762E+14 0.57477  1.74536E-05 0.57474 ];
XE135_CAPT                (idx, [1:   4]) = [  4.45806E+15 0.12451  3.35842E-04 0.12468 ];
SM149_CAPT                (idx, [1:   4]) = [  3.93034E+14 0.44322  2.92241E-05 0.44348 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400189 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.85150E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400189 4.00885E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 165825 1.66127E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 231205 2.31597E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3159 3.16111E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400189 4.00885E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.96859E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17559E+00 0.0E+00  7.17559E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61431E+19 5.9E-05  4.61431E+19 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84887E+19 3.4E-06  1.84887E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.32643E+19 0.00164  9.64060E+18 0.00076  3.62374E+18 0.00597 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.17530E+19 0.00069  2.81293E+19 0.00026  3.62374E+18 0.00597 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.18703E+19 0.00145  3.18703E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.64796E+21 0.00392  1.18755E+21 0.00051  4.18228E+21 0.00508 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51886E+17 0.01767 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.20049E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11259E+21 0.00349 ];
INI_FMASS                 (idx, 1)        =  8.36169E+01 ;
TOT_FMASS                 (idx, 1)        =  8.31829E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36169E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31829E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57544E+00 0.05909 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.33645E-02 0.07271 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.08023E-02 0.01509 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05312E+03 0.02684 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92357E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.77745E-01 0.07606 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.72466E-01 0.07606 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49575E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02551E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.44579E+00 0.00149  1.43536E+00 0.00137  9.58898E-03 0.02651 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.44521E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.44844E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.44521E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45670E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.01654E+00 0.00089 ];
IMP_ALF                   (idx, [1:   2]) = [  5.01607E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32812E-01 0.00448 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32775E-01 0.00353 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.00877E-01 0.00384 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.02182E-01 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.01445E-03 0.01852  1.85841E-04 0.09549  7.64084E-04 0.04527  4.33902E-04 0.06557  9.03851E-04 0.04558  1.55583E-03 0.03310  5.12345E-04 0.05944  4.75897E-04 0.05673  1.82701E-04 0.09847 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79967E-01 0.03266  5.29835E-03 0.08245  2.53211E-02 0.02428  3.01923E-02 0.04530  1.21733E-01 0.02161  2.92467E-01 6.0E-09  4.93201E-01 0.04202  1.23426E+00 0.04038  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86825E-03 0.02531  2.43214E-04 0.13206  1.13267E-03 0.06205  6.08240E-04 0.09100  1.24291E-03 0.06078  2.05120E-03 0.04555  7.06941E-04 0.08318  6.40118E-04 0.07822  2.42949E-04 0.13146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74601E-01 0.04344  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.76320E-07 0.03808  2.76903E-07 0.03817  1.85029E-07 0.11809 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.99832E-07 0.03842  4.00678E-07 0.03851  2.67228E-07 0.11828 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.63655E-03 0.02738  2.39313E-04 0.13694  9.91473E-04 0.06708  6.38366E-04 0.09142  1.19133E-03 0.06456  1.88541E-03 0.04946  7.41286E-04 0.08942  6.96291E-04 0.07563  2.53084E-04 0.13202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.14363E-01 0.04704  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 3.5E-09  1.33042E-01 4.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.44458E-07 0.09996  2.45054E-07 0.10022  1.07200E-07 0.10857 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53622E-07 0.10093  3.54484E-07 0.10119  1.55203E-07 0.10953 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.02164E-03 0.08720  2.88287E-04 0.37825  7.12537E-04 0.21886  6.20604E-04 0.25212  1.46459E-03 0.16101  1.44716E-03 0.17027  6.86710E-04 0.24412  5.12409E-04 0.26290  2.89340E-04 0.31460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.04991E-01 0.12537  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.06261E-03 0.08379  2.98276E-04 0.37818  7.83540E-04 0.20622  6.11185E-04 0.24466  1.40112E-03 0.15643  1.40628E-03 0.16352  7.34566E-04 0.23334  5.51301E-04 0.25645  2.76338E-04 0.33160 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.06956E-01 0.12465  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.68786E+04 0.10131 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.66947E-07 0.02689 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85909E-07 0.02698 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.28545E-03 0.01567 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.60096E+04 0.02568 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.92241E-08 0.01260 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.30542E-04 0.01181  2.30588E-04 0.01190  3.19990E-05 0.24059 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.53539E-04 0.02494  2.54216E-04 0.02510  2.16935E-05 0.30867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.13675E-02 0.01464  1.13499E-02 0.01465  1.60191E-02 0.18955 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35072E+01 0.04440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.61555E+01 0.00324  3.58584E+01 0.00257 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.95878E+03 0.00968  4.66706E+04 0.00597  1.29687E+05 0.00440  1.94299E+05 0.00493  2.50770E+05 0.00304  5.68573E+05 0.00329  4.97240E+05 0.00351  6.15019E+05 0.00280  6.09023E+05 0.00274  5.34464E+05 0.00373  4.72632E+05 0.00385  3.72007E+05 0.00471  3.45914E+05 0.00662  2.77954E+05 0.00610  2.09041E+05 0.00633  1.79088E+05 0.00807  1.59300E+05 0.00903  1.48302E+05 0.01060  1.34170E+05 0.00849  2.44389E+05 0.00938  2.04311E+05 0.01261  1.44494E+05 0.01408  9.10860E+04 0.01483  1.00768E+05 0.01533  9.42946E+04 0.01519  7.54599E+04 0.01553  1.24726E+05 0.01315  2.37047E+04 0.01803  2.78785E+04 0.01871  2.31674E+04 0.01403  1.27744E+04 0.01692  2.07690E+04 0.01479  1.33970E+04 0.02221  1.09200E+04 0.01678  2.06964E+03 0.02733  2.04504E+03 0.01993  2.00834E+03 0.02042  2.10059E+03 0.02265  2.04374E+03 0.02647  1.96497E+03 0.02335  1.99560E+03 0.02517  1.83111E+03 0.02510  3.40293E+03 0.02200  5.33746E+03 0.03092  6.48982E+03 0.02043  1.56628E+04 0.02699  1.43983E+04 0.02657  1.23948E+04 0.01768  6.71704E+03 0.02247  4.09470E+03 0.02344  2.69629E+03 0.02992  2.73199E+03 0.03444  4.41584E+03 0.04098  4.46449E+03 0.04072  6.01289E+03 0.04196  5.61555E+03 0.04427  5.12401E+03 0.05171  2.21281E+03 0.05017  1.30074E+03 0.06317  8.16052E+02 0.07086  6.30750E+02 0.07779  5.48880E+02 0.10189  3.76539E+02 0.09562  2.13693E+02 0.08415  1.78967E+02 0.09269  1.45202E+02 0.09632  1.21837E+02 0.13549  9.08384E+01 0.16193  3.58016E+01 0.18978  9.91744E+00 0.39466 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45996E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.58776E+21 0.00470  6.00361E+19 0.02502 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.74057E-01 0.00090  3.75789E-01 0.00162 ];
INF_CAPT                  (idx, [1:   4]) = [  2.31443E-03 0.00449  5.65206E-03 0.01228 ];
INF_ABS                   (idx, [1:   4]) = [  5.62353E-03 0.00454  5.81211E-03 0.01232 ];
INF_FISS                  (idx, [1:   4]) = [  3.30910E-03 0.00465  1.60043E-04 0.05532 ];
INF_NSF                   (idx, [1:   4]) = [  8.25871E-03 0.00461  3.90107E-04 0.05531 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49576E+00 5.8E-05  2.43752E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02551E+02 3.8E-06  2.02288E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.40804E-08 0.00888  1.47775E-06 0.00483 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.68446E-01 0.00086  3.70074E-01 0.00137 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49972E-02 0.00405  2.30608E-03 0.19935 ];
INF_SCATT2                (idx, [1:   4]) = [  1.15260E-02 0.00500 -2.57315E-04 0.71782 ];
INF_SCATT3                (idx, [1:   4]) = [  3.98831E-03 0.01000 -7.03705E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.24211E-03 0.00877 -2.69980E-04 0.98322 ];
INF_SCATT5                (idx, [1:   4]) = [  7.84798E-04 0.03478 -1.14583E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.20042E-04 0.05021  2.44719E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22258E-04 0.16478 -2.39248E-04 0.62773 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.68459E-01 0.00086  3.70074E-01 0.00137 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49972E-02 0.00404  2.30608E-03 0.19935 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.15258E-02 0.00500 -2.57315E-04 0.71782 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.98836E-03 0.01001 -7.03705E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.24214E-03 0.00878 -2.69980E-04 0.98322 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.84717E-04 0.03478 -1.14583E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.20069E-04 0.05025  2.44719E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.22214E-04 0.16500 -2.39248E-04 0.62773 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26587E-01 0.00061  3.73332E-01 0.00206 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02066E+00 0.00061  8.92894E-01 0.00207 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.61091E-03 0.00458  5.81211E-03 0.01232 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72143E-03 0.00472  1.01520E-02 0.01472 ];

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

INF_S0                    (idx, [1:   8]) = [  3.68336E-01 0.00086  1.10211E-04 0.01085  4.43710E-03 0.01711  3.65637E-01 0.00143 ];
INF_S1                    (idx, [1:   8]) = [  2.50238E-02 0.00403 -2.65660E-05 0.02424 -6.72103E-04 0.07463  2.97818E-03 0.14772 ];
INF_S2                    (idx, [1:   8]) = [  1.15283E-02 0.00501 -2.33650E-06 0.28827 -1.38580E-04 0.09198 -1.18736E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.98884E-03 0.00999 -5.29353E-07 0.84024 -4.51894E-05 0.43582 -2.51810E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.24292E-03 0.00885 -8.06419E-07 0.52944 -7.60705E-05 0.47191 -1.93909E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.84546E-04 0.03459  2.51590E-07 1.00000  1.77912E-07 1.00000 -1.16362E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.20422E-04 0.05063 -3.79878E-07 1.00000 -1.95811E-05 1.00000  2.20283E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.22164E-04 0.16473  9.42728E-08 1.00000  5.85969E-07 1.00000 -2.39834E-04 0.64746 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.68349E-01 0.00086  1.10211E-04 0.01085  4.43710E-03 0.01711  3.65637E-01 0.00143 ];
INF_SP1                   (idx, [1:   8]) = [  2.50238E-02 0.00403 -2.65660E-05 0.02424 -6.72103E-04 0.07463  2.97818E-03 0.14772 ];
INF_SP2                   (idx, [1:   8]) = [  1.15282E-02 0.00501 -2.33650E-06 0.28827 -1.38580E-04 0.09198 -1.18736E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.98889E-03 0.01000 -5.29353E-07 0.84024 -4.51894E-05 0.43582 -2.51810E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.24294E-03 0.00885 -8.06419E-07 0.52944 -7.60705E-05 0.47191 -1.93909E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.84465E-04 0.03459  2.51590E-07 1.00000  1.77912E-07 1.00000 -1.16362E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.20448E-04 0.05067 -3.79878E-07 1.00000 -1.95811E-05 1.00000  2.20283E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.22120E-04 0.16495  9.42728E-08 1.00000  5.85969E-07 1.00000 -2.39834E-04 0.64746 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.08524E-01 0.00167  4.37575E-01 0.07825 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10552E-01 0.00507  4.93803E-01 0.21224 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.09236E-01 0.00707  4.14291E-01 0.08018 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.06047E-01 0.00390  8.01300E-01 0.33132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08044E+00 0.00168  8.00049E-01 0.06908 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07361E+00 0.00510  8.81815E-01 0.14852 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07841E+00 0.00706  8.52355E-01 0.08047 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08931E+00 0.00392  6.65978E-01 0.16350 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86825E-03 0.02531  2.43214E-04 0.13206  1.13267E-03 0.06205  6.08240E-04 0.09100  1.24291E-03 0.06078  2.05120E-03 0.04555  7.06941E-04 0.08318  6.40118E-04 0.07822  2.42949E-04 0.13146 ];
LAMBDA                    (idx, [1:  18]) = [  4.74601E-01 0.04344  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c030.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c030' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:50:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 22:54:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684788648897 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.07563E+00  8.67575E-01  1.03220E+00  1.06170E+00  9.62897E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69939E-01 0.00402  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.30061E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69307E-01 0.00143  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10739E-01 0.00106  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27714E+00 0.00144  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.58954E+01 0.00312  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.58881E+01 0.00312  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.46150E+01 0.00430  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99941E+01 0.00660  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00035E+03 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00035E+03 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62489E+01 ;
RUNNING_TIME              (idx, 1)        =  3.70207E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93033E-01  7.93033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61000E-02  3.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84013E+00  4.86083E-01  5.41933E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.27667E-02  1.10500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70205E+00  1.35271E+01 ];
CPU_USAGE                 (idx, 1)        = 4.38914 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99812E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67678E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

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

TOT_ACTIVITY              (idx, 1)        =  9.72987E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65738E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.79630E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.24766E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.46007E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00507E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.60275E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.74072E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.67248E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90460E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54889E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83612E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.51759E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.98114E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.13765E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.64867E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.03381E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.07669E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.83142E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04350E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74486E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95416E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.27962E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61019E+16 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00008E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39361E+00  6.96807E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.58207E-01 0.00430 ];
U235_FISS                 (idx, [1:   4]) = [  1.70011E+19 0.00192  9.19038E-01 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.40214E+18 0.00787  7.57491E-02 0.00721 ];
PU239_FISS                (idx, [1:   4]) = [  3.13817E+16 0.04572  1.69697E-03 0.04580 ];
PU240_FISS                (idx, [1:   4]) = [  5.67447E+14 0.37239  3.07202E-05 0.37254 ];
U235_CAPT                 (idx, [1:   4]) = [  4.10731E+18 0.00449  3.03421E-01 0.00391 ];
U238_CAPT                 (idx, [1:   4]) = [  5.45824E+18 0.00368  4.03228E-01 0.00300 ];
PU239_CAPT                (idx, [1:   4]) = [  5.60925E+15 0.11230  4.12528E-04 0.11227 ];
PU240_CAPT                (idx, [1:   4]) = [  7.33298E+14 0.32661  5.35552E-05 0.32670 ];
XE135_CAPT                (idx, [1:   4]) = [  5.87349E+15 0.11942  4.38026E-04 0.11966 ];
SM149_CAPT                (idx, [1:   4]) = [  8.76928E+14 0.29411  6.38653E-05 0.29417 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400070 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.74226E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400070 4.00874E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 167826 1.68152E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 229309 2.29782E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2935 2.94020E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400070 4.00874E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33878E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17559E+00 0.0E+00  7.17559E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61567E+19 5.3E-05  4.61567E+19 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84883E+19 2.8E-06  1.84883E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35142E+19 0.00162  9.83918E+18 0.00068  3.67506E+18 0.00582 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.20025E+19 0.00068  2.83275E+19 0.00024  3.67506E+18 0.00582 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22038E+19 0.00135  3.22038E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.66289E+21 0.00364  1.20673E+21 0.00051  4.17680E+21 0.00472 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36793E+17 0.01749 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22393E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12657E+21 0.00325 ];
INI_FMASS                 (idx, 1)        =  8.36169E+01 ;
TOT_FMASS                 (idx, 1)        =  8.27489E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36169E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.27489E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25376E+00 0.08216 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.04600E-02 0.07753 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.06261E-02 0.01596 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.03622E+03 0.03014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92954E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.07849E-01 0.09663 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.04066E-01 0.09663 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49654E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02556E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.43545E+00 0.00144  1.42458E+00 0.00140  9.67898E-03 0.02178 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.43506E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.43378E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.43506E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44569E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.02064E+00 0.00089 ];
IMP_ALF                   (idx, [1:   2]) = [  5.01711E+00 0.00064 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32268E-01 0.00447 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32606E-01 0.00318 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.02103E-01 0.00381 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.00748E-01 0.00180 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.25686E-03 0.01771  1.68139E-04 0.10281  7.44402E-04 0.04763  4.65947E-04 0.05969  1.03741E-03 0.04310  1.58467E-03 0.03536  5.91754E-04 0.05564  4.70968E-04 0.06209  1.93566E-04 0.09679 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.74941E-01 0.03014  4.79968E-03 0.08959  2.51796E-02 0.02492  3.16807E-02 0.04147  1.25059E-01 0.01791  2.92467E-01 6.0E-09  5.39855E-01 0.03433  1.22609E+00 0.04093  1.47516E+00 0.08416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86227E-03 0.02333  1.99216E-04 0.15447  1.03629E-03 0.06270  6.34482E-04 0.08168  1.33559E-03 0.05531  2.03886E-03 0.04386  7.58864E-04 0.07129  6.24766E-04 0.08194  2.34204E-04 0.11921 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74669E-01 0.03759  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.78812E-07 0.02999  2.79499E-07 0.03011  1.81852E-07 0.08939 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00464E-07 0.03033  4.01452E-07 0.03046  2.60690E-07 0.08973 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.76936E-03 0.02328  2.06181E-04 0.14795  9.67235E-04 0.06527  5.62643E-04 0.08850  1.34590E-03 0.05991  2.04084E-03 0.04930  7.50066E-04 0.08527  6.58607E-04 0.08095  2.37889E-04 0.14577 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76062E-01 0.04190  1.24667E-02 1.9E-09  2.82917E-02 1.9E-09  4.25244E-02 3.0E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.02972E-07 0.05969  2.03495E-07 0.05986  8.11399E-08 0.08982 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91266E-07 0.05976  2.92019E-07 0.05993  1.16288E-07 0.08925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.04944E-03 0.08049  4.37330E-04 0.32802  6.75374E-04 0.23437  6.31987E-04 0.24919  9.08969E-04 0.17939  1.69173E-03 0.14769  7.93249E-04 0.24268  6.48788E-04 0.23983  2.62012E-04 0.38867 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.56534E-01 0.11756  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.13205E-03 0.07496  4.25111E-04 0.33697  7.01355E-04 0.21724  6.44540E-04 0.25028  8.54339E-04 0.17795  1.79744E-03 0.13486  7.47407E-04 0.22445  6.74143E-04 0.22813  2.87718E-04 0.37791 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.61050E-01 0.11632  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.98150E+04 0.09239 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41737E-07 0.01207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46855E-07 0.01194 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49034E-03 0.01359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.75340E+04 0.01722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.85598E-08 0.01212 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34230E-04 0.01115  2.34484E-04 0.01114  3.32879E-05 0.21689 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.43079E-04 0.02538  2.43544E-04 0.02545  2.68321E-05 0.35437 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.12786E-02 0.01564  1.12577E-02 0.01559  1.61751E-02 0.17885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21128E+01 0.03536 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.58881E+01 0.00312  3.59129E+01 0.00257 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.79155E+03 0.00913  4.62210E+04 0.00473  1.29230E+05 0.00413  1.92289E+05 0.00301  2.49433E+05 0.00264  5.65201E+05 0.00220  4.92309E+05 0.00337  6.11576E+05 0.00213  6.04037E+05 0.00322  5.32349E+05 0.00345  4.69191E+05 0.00491  3.69191E+05 0.00526  3.43683E+05 0.00585  2.75424E+05 0.00704  2.06410E+05 0.00983  1.76704E+05 0.01049  1.58175E+05 0.01256  1.46483E+05 0.01289  1.33262E+05 0.01261  2.41181E+05 0.01420  2.02876E+05 0.01342  1.43938E+05 0.01347  9.06171E+04 0.01507  1.00047E+05 0.01236  9.36073E+04 0.01383  7.54861E+04 0.01259  1.25552E+05 0.01310  2.39589E+04 0.01889  2.78742E+04 0.01686  2.31204E+04 0.01746  1.27157E+04 0.02046  2.01537E+04 0.01915  1.29425E+04 0.01950  1.06850E+04 0.02372  1.99540E+03 0.03026  1.96213E+03 0.02834  1.93754E+03 0.02960  2.03014E+03 0.02828  1.96460E+03 0.03202  1.89492E+03 0.03058  1.88568E+03 0.03712  1.76308E+03 0.02823  3.38982E+03 0.02981  5.12196E+03 0.03128  6.40812E+03 0.02114  1.54412E+04 0.01759  1.41795E+04 0.02000  1.22050E+04 0.02786  6.69066E+03 0.02220  4.11767E+03 0.01704  2.79988E+03 0.02265  2.82588E+03 0.02917  4.25000E+03 0.02623  4.29223E+03 0.04038  5.44333E+03 0.03348  5.38992E+03 0.04186  4.67570E+03 0.04846  1.96711E+03 0.07000  1.13353E+03 0.06751  7.07663E+02 0.05821  5.58815E+02 0.06607  4.76849E+02 0.05840  3.16666E+02 0.07813  1.93225E+02 0.10386  1.51930E+02 0.12584  1.16321E+02 0.14399  1.04668E+02 0.15692  7.78104E+01 0.22030  3.93963E+01 0.27255  1.17396E+01 0.48145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44441E+00 0.00180 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.60485E+21 0.00608  5.85528E+19 0.01721 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.75535E-01 0.00079  3.77303E-01 0.00281 ];
INF_CAPT                  (idx, [1:   4]) = [  2.35266E-03 0.00440  5.73593E-03 0.01943 ];
INF_ABS                   (idx, [1:   4]) = [  5.65218E-03 0.00534  5.85881E-03 0.01889 ];
INF_FISS                  (idx, [1:   4]) = [  3.29952E-03 0.00607  1.22881E-04 0.09955 ];
INF_NSF                   (idx, [1:   4]) = [  8.23741E-03 0.00606  2.99909E-04 0.09949 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49655E+00 4.8E-05  2.44080E+00 0.00011 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02556E+02 2.8E-06  2.02332E+02 1.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.40375E-08 0.00848  1.45651E-06 0.00891 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.69878E-01 0.00075  3.71487E-01 0.00261 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51675E-02 0.00547  2.33652E-03 0.07269 ];
INF_SCATT2                (idx, [1:   4]) = [  1.15294E-02 0.00599  1.27356E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93481E-03 0.01168  2.38424E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.24857E-03 0.00962  3.90481E-04 0.68995 ];
INF_SCATT5                (idx, [1:   4]) = [  7.72684E-04 0.04116  1.63971E-04 0.87371 ];
INF_SCATT6                (idx, [1:   4]) = [  4.05292E-04 0.06263 -2.30130E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38404E-04 0.11246  4.78319E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.69891E-01 0.00074  3.71487E-01 0.00261 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51678E-02 0.00547  2.33652E-03 0.07269 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.15293E-02 0.00599  1.27356E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93512E-03 0.01168  2.38424E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.24848E-03 0.00961  3.90481E-04 0.68995 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.72739E-04 0.04115  1.63971E-04 0.87371 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.05238E-04 0.06275 -2.30130E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38490E-04 0.11236  4.78319E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27817E-01 0.00079  3.74758E-01 0.00304 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01683E+00 0.00079  8.89538E-01 0.00306 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.63962E-03 0.00535  5.85881E-03 0.01889 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76707E-03 0.00510  1.03979E-02 0.01917 ];

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

INF_S0                    (idx, [1:   8]) = [  3.69768E-01 0.00075  1.10168E-04 0.01503  4.58268E-03 0.02746  3.66905E-01 0.00252 ];
INF_S1                    (idx, [1:   8]) = [  2.51939E-02 0.00547 -2.64032E-05 0.02520 -5.80624E-04 0.06436  2.91715E-03 0.05701 ];
INF_S2                    (idx, [1:   8]) = [  1.15320E-02 0.00597 -2.51538E-06 0.19935 -1.55999E-04 0.12376  2.83355E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.93555E-03 0.01171 -7.37684E-07 0.78190 -5.11105E-05 0.53859  7.49528E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.24879E-03 0.00967 -2.21148E-07 1.00000 -4.97646E-05 0.72759  4.40246E-04 0.65664 ];
INF_S5                    (idx, [1:   8]) = [  7.73164E-04 0.04133 -4.79329E-07 0.85967 -2.54491E-05 0.77943  1.89420E-04 0.79573 ];
INF_S6                    (idx, [1:   8]) = [  4.05355E-04 0.06251 -6.24636E-08 1.00000 -4.55322E-05 0.56877 -1.84598E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.38259E-04 0.11209  1.45396E-07 1.00000  3.87272E-06 1.00000  4.39592E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.69781E-01 0.00074  1.10168E-04 0.01503  4.58268E-03 0.02746  3.66905E-01 0.00252 ];
INF_SP1                   (idx, [1:   8]) = [  2.51942E-02 0.00547 -2.64032E-05 0.02520 -5.80624E-04 0.06436  2.91715E-03 0.05701 ];
INF_SP2                   (idx, [1:   8]) = [  1.15318E-02 0.00597 -2.51538E-06 0.19935 -1.55999E-04 0.12376  2.83355E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.93586E-03 0.01171 -7.37684E-07 0.78190 -5.11105E-05 0.53859  7.49528E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.24870E-03 0.00966 -2.21148E-07 1.00000 -4.97646E-05 0.72759  4.40246E-04 0.65664 ];
INF_SP5                   (idx, [1:   8]) = [  7.73219E-04 0.04131 -4.79329E-07 0.85967 -2.54491E-05 0.77943  1.89420E-04 0.79573 ];
INF_SP6                   (idx, [1:   8]) = [  4.05300E-04 0.06263 -6.24636E-08 1.00000 -4.55322E-05 0.56877 -1.84598E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.38345E-04 0.11200  1.45396E-07 1.00000  3.87272E-06 1.00000  4.39592E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.09380E-01 0.00365  3.95877E-01 0.09225 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.11794E-01 0.00465  5.72113E-01 0.25853 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.11599E-01 0.00474  3.81709E-01 0.19681 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.04980E-01 0.00666  5.12840E-01 0.16093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07755E+00 0.00368  8.96500E-01 0.07605 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06929E+00 0.00466  8.42108E-01 0.16202 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06997E+00 0.00479  1.06179E+00 0.11528 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09340E+00 0.00666  7.85604E-01 0.13035 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86227E-03 0.02333  1.99216E-04 0.15447  1.03629E-03 0.06270  6.34482E-04 0.08168  1.33559E-03 0.05531  2.03886E-03 0.04386  7.58864E-04 0.07129  6.24766E-04 0.08194  2.34204E-04 0.11921 ];
LAMBDA                    (idx, [1:  18]) = [  4.74669E-01 0.03759  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c030.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c030' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:50:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 22:55:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684788648897 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.03036E+00  1.02228E+00  1.03808E+00  1.03403E+00  8.75246E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.68187E-01 0.00407  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.31813E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69998E-01 0.00153  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10473E-01 0.00106  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28457E+00 0.00131  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.59891E+01 0.00321  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.59813E+01 0.00321  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.48609E+01 0.00449  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99272E+01 0.00656  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00137E+03 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00137E+03 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07195E+01 ;
RUNNING_TIME              (idx, 1)        =  4.61872E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93033E-01  7.93033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38000E-02  3.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72745E+00  4.61667E-01  4.25650E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.43667E-02  1.07167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61870E+00  1.12055E+01 ];
CPU_USAGE                 (idx, 1)        = 4.48598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99799E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

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

TOT_ACTIVITY              (idx, 1)        =  1.00081E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69102E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.50392E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.04295E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.09160E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.20376E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.63007E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.23126E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00604E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.58837E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.07961E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.72426E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79808E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.34721E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.98941E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.48564E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.91551E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.46366E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.47607E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.07645E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74543E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96928E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34913E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61919E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50011E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.09042E+00  6.96807E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.63188E-01 0.00450 ];
U235_FISS                 (idx, [1:   4]) = [  1.69252E+19 0.00222  9.15463E-01 0.00065 ];
U238_FISS                 (idx, [1:   4]) = [  1.40646E+18 0.00782  7.60575E-02 0.00740 ];
PU239_FISS                (idx, [1:   4]) = [  6.67409E+16 0.03497  3.61214E-03 0.03493 ];
PU240_FISS                (idx, [1:   4]) = [  1.06004E+15 0.29215  5.65154E-05 0.29187 ];
U235_CAPT                 (idx, [1:   4]) = [  4.07854E+18 0.00450  2.97458E-01 0.00407 ];
U238_CAPT                 (idx, [1:   4]) = [  5.54411E+18 0.00354  4.04337E-01 0.00289 ];
PU239_CAPT                (idx, [1:   4]) = [  1.17328E+16 0.07776  8.55144E-04 0.07754 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20889E+15 0.26478  8.74167E-05 0.26360 ];
PU241_CAPT                (idx, [1:   4]) = [  8.21217E+13 1.00000  5.98086E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  5.89836E+15 0.10785  4.28694E-04 0.10806 ];
SM149_CAPT                (idx, [1:   4]) = [  1.52763E+15 0.21893  1.11416E-04 0.21894 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400273 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.97606E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400273 4.00898E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169108 1.69398E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 228029 2.28360E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3136 3.14002E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400273 4.00898E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17559E+00 0.0E+00  7.17559E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61820E+19 6.6E-05  4.61820E+19 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84873E+19 3.6E-06  1.84873E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36947E+19 0.00158  1.00326E+19 0.00078  3.66212E+18 0.00570 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.21820E+19 0.00067  2.85198E+19 0.00028  3.66212E+18 0.00570 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.23839E+19 0.00148  3.23839E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.69826E+21 0.00400  1.22363E+21 0.00053  4.19314E+21 0.00521 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.54329E+17 0.01881 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.24363E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14143E+21 0.00353 ];
INI_FMASS                 (idx, 1)        =  8.36169E+01 ;
TOT_FMASS                 (idx, 1)        =  8.23149E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36169E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.23149E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08931E+00 0.09601 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.84186E-02 0.08135 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.02870E-02 0.01510 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.03897E+03 0.03296 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92374E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.23989E-01 0.10962 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.20539E-01 0.10962 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49804E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02567E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.42670E+00 0.00159  1.41621E+00 0.00150  9.85676E-03 0.02429 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.42721E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.42669E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.42721E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43851E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.02557E+00 0.00091 ];
IMP_ALF                   (idx, [1:   2]) = [  5.02302E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31630E-01 0.00456 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31838E-01 0.00334 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.02094E-01 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.02355E-01 0.00225 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.20008E-03 0.01855  1.43718E-04 0.11144  7.03342E-04 0.05024  4.61190E-04 0.06419  9.49430E-04 0.04687  1.62185E-03 0.03146  6.30973E-04 0.05217  5.01641E-04 0.06264  1.87937E-04 0.09586 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.88725E-01 0.02881  4.11401E-03 0.10101  2.40479E-02 0.02978  2.97671E-02 0.04641  1.23064E-01 0.02019  2.88080E-01 0.00875  5.69847E-01 0.02919  1.21791E+00 0.04147  1.51070E+00 0.08245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.07079E-03 0.02591  2.10611E-04 0.14155  9.50179E-04 0.06593  6.07004E-04 0.08071  1.34898E-03 0.06313  2.12101E-03 0.04942  8.45732E-04 0.07402  7.13017E-04 0.08569  2.74254E-04 0.11709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.05384E-01 0.03733  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.9E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.67184E-07 0.02984  2.67588E-07 0.02999  2.11015E-07 0.11522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80648E-07 0.02952  3.81226E-07 0.02967  3.00066E-07 0.11408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88802E-03 0.02501  2.09206E-04 0.15415  9.30357E-04 0.07155  6.09493E-04 0.08067  1.23433E-03 0.06081  2.12363E-03 0.04530  7.85633E-04 0.07439  7.21294E-04 0.08583  2.74081E-04 0.13538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.00954E-01 0.04257  1.24667E-02 3.3E-09  2.82917E-02 2.1E-09  4.25244E-02 5.8E-09  1.33042E-01 4.9E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.90670E-07 0.04861  1.90746E-07 0.04905  1.45972E-07 0.10438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.71725E-07 0.04852  2.71831E-07 0.04897  2.08125E-07 0.10444 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08427E-03 0.07458  1.83296E-04 0.49983  6.83857E-04 0.18298  6.92152E-04 0.25957  1.25333E-03 0.16790  2.39571E-03 0.13837  7.14667E-04 0.20639  7.33361E-04 0.24949  4.27901E-04 0.39611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.15373E-01 0.10880  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.14442E-03 0.06996  1.81967E-04 0.45631  6.35007E-04 0.17794  6.54744E-04 0.25638  1.26421E-03 0.15906  2.48335E-03 0.12845  7.10170E-04 0.20334  7.68084E-04 0.23828  4.46888E-04 0.39347 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.25706E-01 0.10694  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.52428E+04 0.07925 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.39983E-07 0.01565 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42301E-07 0.01567 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.06111E-03 0.01502 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.09214E+04 0.02180 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.67279E-08 0.01107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28711E-04 0.01096  2.29014E-04 0.01102  2.03333E-05 0.24615 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.35677E-04 0.02338  2.36404E-04 0.02343  1.29758E-05 0.29760 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.08428E-02 0.01516  1.08409E-02 0.01515  1.15744E-02 0.20187 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18515E+01 0.04462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.59813E+01 0.00321  3.60167E+01 0.00256 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01647E+04 0.00912  4.64189E+04 0.00475  1.30104E+05 0.00464  1.92370E+05 0.00415  2.49944E+05 0.00254  5.65880E+05 0.00244  4.95204E+05 0.00263  6.14814E+05 0.00269  6.08293E+05 0.00247  5.36602E+05 0.00340  4.73434E+05 0.00417  3.72898E+05 0.00471  3.46806E+05 0.00556  2.77107E+05 0.00619  2.07091E+05 0.00841  1.76819E+05 0.00821  1.57185E+05 0.00885  1.46203E+05 0.00893  1.31901E+05 0.01451  2.39644E+05 0.01237  2.00871E+05 0.01351  1.42276E+05 0.01443  8.88911E+04 0.01570  9.89591E+04 0.01283  9.26141E+04 0.01597  7.37693E+04 0.01485  1.21883E+05 0.01475  2.30231E+04 0.01615  2.68722E+04 0.01925  2.26629E+04 0.01612  1.24276E+04 0.02353  2.00031E+04 0.01325  1.27116E+04 0.01719  1.03820E+04 0.02212  1.94354E+03 0.02459  1.90514E+03 0.02365  1.96033E+03 0.01555  1.95566E+03 0.02276  1.90741E+03 0.02559  1.85459E+03 0.02918  1.86164E+03 0.02773  1.70780E+03 0.02558  3.15219E+03 0.03518  4.93103E+03 0.02738  6.06313E+03 0.02507  1.49407E+04 0.02259  1.30952E+04 0.02383  1.16094E+04 0.03223  6.29660E+03 0.03147  3.85478E+03 0.02625  2.57883E+03 0.02798  2.54092E+03 0.02435  3.99362E+03 0.02221  4.02320E+03 0.02484  5.24586E+03 0.02518  4.78742E+03 0.04866  4.36405E+03 0.06829  1.77720E+03 0.09733  1.01997E+03 0.08636  6.37705E+02 0.09595  5.11526E+02 0.10821  4.05962E+02 0.11041  2.95326E+02 0.09035  1.59891E+02 0.11752  1.29448E+02 0.12127  1.03738E+02 0.11680  7.89234E+01 0.18879  7.01129E+01 0.19306  3.60120E+01 0.28117  1.06088E+01 0.31886 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43798E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.64325E+21 0.00509  5.47564E+19 0.02413 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.75827E-01 0.00085  3.77187E-01 0.00165 ];
INF_CAPT                  (idx, [1:   4]) = [  2.37264E-03 0.00515  5.73591E-03 0.01212 ];
INF_ABS                   (idx, [1:   4]) = [  5.64971E-03 0.00509  5.84571E-03 0.01159 ];
INF_FISS                  (idx, [1:   4]) = [  3.27707E-03 0.00506  1.09794E-04 0.04844 ];
INF_NSF                   (idx, [1:   4]) = [  8.18626E-03 0.00506  2.68528E-04 0.04843 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49804E+00 4.9E-05  2.44574E+00 0.00034 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02567E+02 3.7E-06  2.02398E+02 5.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.32951E-08 0.00903  1.44810E-06 0.00866 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.70178E-01 0.00080  3.71129E-01 0.00149 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52311E-02 0.00491  2.05000E-03 0.26404 ];
INF_SCATT2                (idx, [1:   4]) = [  1.15868E-02 0.00436 -1.27393E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93328E-03 0.00843  4.63340E-04 0.43469 ];
INF_SCATT4                (idx, [1:   4]) = [  2.23715E-03 0.00880 -3.51178E-04 0.61714 ];
INF_SCATT5                (idx, [1:   4]) = [  7.42368E-04 0.03657 -8.56782E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.24256E-04 0.04120  4.25565E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44238E-04 0.17654 -2.28868E-04 0.66712 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.70191E-01 0.00080  3.71129E-01 0.00149 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52312E-02 0.00491  2.05000E-03 0.26404 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.15868E-02 0.00436 -1.27393E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93326E-03 0.00846  4.63340E-04 0.43469 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.23707E-03 0.00882 -3.51178E-04 0.61714 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.42375E-04 0.03666 -8.56782E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.24322E-04 0.04108  4.25565E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44306E-04 0.17658 -2.28868E-04 0.66712 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27949E-01 0.00056  3.74932E-01 0.00205 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01642E+00 0.00056  8.89085E-01 0.00204 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.63683E-03 0.00507  5.84571E-03 0.01159 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75508E-03 0.00480  1.08319E-02 0.01679 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70072E-01 0.00080  1.06075E-04 0.01358  4.77442E-03 0.02142  3.66355E-01 0.00157 ];
INF_S1                    (idx, [1:   8]) = [  2.52569E-02 0.00489 -2.57382E-05 0.03160 -6.96560E-04 0.08552  2.74656E-03 0.19814 ];
INF_S2                    (idx, [1:   8]) = [  1.15889E-02 0.00438 -2.13461E-06 0.24955 -1.91209E-04 0.15949  6.38162E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.93453E-03 0.00838 -1.24374E-06 0.42130 -5.87410E-05 0.35994  5.22081E-04 0.37424 ];
INF_S4                    (idx, [1:   8]) = [  2.23674E-03 0.00883  4.05667E-07 0.75869 -1.66930E-05 1.00000 -3.34485E-04 0.62820 ];
INF_S5                    (idx, [1:   8]) = [  7.43020E-04 0.03642 -6.52180E-07 0.71619 -2.18400E-05 0.84801 -6.38382E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.23941E-04 0.04133  3.14715E-07 1.00000 -1.68470E-05 0.87775  5.94035E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.44377E-04 0.17564 -1.39405E-07 1.00000 -9.76683E-06 1.00000 -2.19101E-04 0.67446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70085E-01 0.00080  1.06075E-04 0.01358  4.77442E-03 0.02142  3.66355E-01 0.00157 ];
INF_SP1                   (idx, [1:   8]) = [  2.52570E-02 0.00489 -2.57382E-05 0.03160 -6.96560E-04 0.08552  2.74656E-03 0.19814 ];
INF_SP2                   (idx, [1:   8]) = [  1.15889E-02 0.00438 -2.13461E-06 0.24955 -1.91209E-04 0.15949  6.38162E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.93450E-03 0.00841 -1.24374E-06 0.42130 -5.87410E-05 0.35994  5.22081E-04 0.37424 ];
INF_SP4                   (idx, [1:   8]) = [  2.23666E-03 0.00885  4.05667E-07 0.75869 -1.66930E-05 1.00000 -3.34485E-04 0.62820 ];
INF_SP5                   (idx, [1:   8]) = [  7.43027E-04 0.03651 -6.52180E-07 0.71619 -2.18400E-05 0.84801 -6.38382E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.24008E-04 0.04121  3.14715E-07 1.00000 -1.68470E-05 0.87775  5.94035E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.44445E-04 0.17569 -1.39405E-07 1.00000 -9.76683E-06 1.00000 -2.19101E-04 0.67446 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.07704E-01 0.00398  4.19496E-01 0.10399 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.11234E-01 0.00750  5.14733E-01 0.12288 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.09362E-01 0.00501  3.72747E-01 0.10212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.02836E-01 0.00608  5.68345E-01 0.25849 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08344E+00 0.00397  8.50172E-01 0.07394 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07153E+00 0.00730  7.40098E-01 0.11894 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07773E+00 0.00499  9.61975E-01 0.07828 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10107E+00 0.00609  8.48442E-01 0.14337 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.07079E-03 0.02591  2.10611E-04 0.14155  9.50179E-04 0.06593  6.07004E-04 0.08071  1.34898E-03 0.06313  2.12101E-03 0.04942  8.45732E-04 0.07402  7.13017E-04 0.08569  2.74254E-04 0.11709 ];
LAMBDA                    (idx, [1:  18]) = [  5.05384E-01 0.03733  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.9E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c030.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c030' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:50:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 22:56:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684788648897 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.36516E-01  1.01973E+00  1.04733E+00  9.53890E-01  1.04254E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70003E-01 0.00399  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.29997E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68862E-01 0.00144  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09904E-01 0.00105  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29478E+00 0.00127  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.69867E+01 0.00328  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.69790E+01 0.00328  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.65186E+01 0.00449  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.05112E+01 0.00673  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00065E+03 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00065E+03 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54716E+01 ;
RUNNING_TIME              (idx, 1)        =  5.59130E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93033E-01  7.93033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16667E-02  3.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67047E+00  4.71767E-01  4.71250E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.60667E-02  1.07667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59128E+00  1.13638E+01 ];
CPU_USAGE                 (idx, 1)        = 4.55557 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99886E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10036E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

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

TOT_ACTIVITY              (idx, 1)        =  1.02026E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71244E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.80196E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.72078E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.63132E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.33053E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.64610E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.44403E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25554E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.16261E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51813E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12777E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00372E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79539E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.72213E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.12226E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.67478E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.91959E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.96901E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10076E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74403E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99040E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40391E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63534E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00015E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.78723E+00  6.96807E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.68982E-01 0.00438 ];
U235_FISS                 (idx, [1:   4]) = [  1.68066E+19 0.00218  9.09421E-01 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  1.44471E+18 0.00820  7.81532E-02 0.00776 ];
PU239_FISS                (idx, [1:   4]) = [  1.15306E+17 0.02741  6.24038E-03 0.02710 ];
PU240_FISS                (idx, [1:   4]) = [  2.23339E+15 0.19462  1.20116E-04 0.19456 ];
U235_CAPT                 (idx, [1:   4]) = [  4.08428E+18 0.00449  2.90756E-01 0.00412 ];
U238_CAPT                 (idx, [1:   4]) = [  5.65039E+18 0.00370  4.02188E-01 0.00301 ];
PU239_CAPT                (idx, [1:   4]) = [  2.14563E+16 0.06295  1.52532E-03 0.06274 ];
PU240_CAPT                (idx, [1:   4]) = [  3.37189E+15 0.13969  2.40350E-04 0.13968 ];
PU241_CAPT                (idx, [1:   4]) = [  7.81185E+13 1.00000  5.34188E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  5.97289E+15 0.11669  4.23457E-04 0.11667 ];
SM149_CAPT                (idx, [1:   4]) = [  3.59548E+15 0.17022  2.56528E-04 0.17050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400130 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.46995E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400130 4.00947E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171471 1.71838E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 225570 2.26016E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3089 3.09381E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400130 4.00947E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17559E+00 0.0E+00  7.17559E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62096E+19 6.1E-05  4.62096E+19 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84858E+19 3.8E-06  1.84858E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40353E+19 0.00166  1.02231E+19 0.00078  3.81219E+18 0.00574 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.25211E+19 0.00072  2.87090E+19 0.00028  3.81219E+18 0.00574 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.27067E+19 0.00147  3.27067E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.83485E+21 0.00387  1.23974E+21 0.00052  4.30783E+21 0.00505 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53154E+17 0.01764 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.27743E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19502E+21 0.00345 ];
INI_FMASS                 (idx, 1)        =  8.36169E+01 ;
TOT_FMASS                 (idx, 1)        =  8.18810E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36169E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.18810E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37310E+00 0.07382 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.16934E-02 0.07840 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.05923E-02 0.01545 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07141E+03 0.02366 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92478E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.50026E-01 0.08963 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.45837E-01 0.08962 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49973E+00 6.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02582E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.41371E+00 0.00148  1.40319E+00 0.00143  9.39731E-03 0.02649 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.41338E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.41345E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.41338E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42440E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.02843E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  5.03136E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31202E-01 0.00410 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30758E-01 0.00347 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.06362E-01 0.00393 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.03729E-01 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.19199E-03 0.01948  1.39144E-04 0.11472  7.26702E-04 0.05347  4.60651E-04 0.06340  9.42691E-04 0.04019  1.66658E-03 0.03181  5.59140E-04 0.05981  4.74782E-04 0.06161  2.22298E-04 0.09270 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.01079E-01 0.03146  4.11401E-03 0.10101  2.47552E-02 0.02679  3.04049E-02 0.04476  1.26390E-01 0.01626  2.91005E-01 0.00503  5.16528E-01 0.03820  1.20156E+00 0.04257  1.52848E+00 0.08162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.04539E-03 0.02624  1.70884E-04 0.15392  1.00865E-03 0.07133  6.16074E-04 0.08466  1.27528E-03 0.05686  2.34683E-03 0.04258  7.41528E-04 0.07555  5.88753E-04 0.07963  2.97380E-04 0.11326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.94390E-01 0.03956  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88321E-07 0.02852  2.88610E-07 0.02871  3.00659E-07 0.25404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07512E-07 0.02844  4.07918E-07 0.02862  4.25762E-07 0.25478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.62129E-03 0.02671  1.50805E-04 0.18500  9.19667E-04 0.07260  5.44089E-04 0.09142  1.21419E-03 0.06162  2.14558E-03 0.04295  6.71309E-04 0.08178  6.61344E-04 0.08444  3.14297E-04 0.12534 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.14877E-01 0.04354  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 1.9E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21069E-07 0.05370  2.21338E-07 0.05401  1.17060E-07 0.10511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12351E-07 0.05388  3.12732E-07 0.05420  1.65474E-07 0.10524 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.46498E-03 0.08578  1.51634E-04 0.51066  1.03562E-03 0.19266  3.76476E-04 0.27596  1.41972E-03 0.18601  2.20480E-03 0.13866  4.95009E-04 0.25688  4.73237E-04 0.25772  3.08486E-04 0.38903 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.16779E-01 0.11391  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.46446E-03 0.08369  1.37892E-04 0.45065  9.81657E-04 0.19028  4.18103E-04 0.27235  1.44950E-03 0.18524  2.16475E-03 0.13720  4.79756E-04 0.23703  5.46312E-04 0.26792  2.86484E-04 0.38351 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.18087E-01 0.11160  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.70508E+04 0.09012 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.54075E-07 0.01223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58834E-07 0.01189 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52378E-03 0.01658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.64185E+04 0.02031 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.73707E-08 0.01161 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.29723E-04 0.01194  2.29488E-04 0.01214  3.29575E-05 0.21778 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.33654E-04 0.02524  2.32651E-04 0.02520  4.72648E-05 0.31060 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.11566E-02 0.01517  1.11416E-02 0.01531  1.42743E-02 0.19123 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15427E+01 0.04146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.69790E+01 0.00328  3.63269E+01 0.00251 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00489E+04 0.00967  4.60329E+04 0.00749  1.30707E+05 0.00276  1.93290E+05 0.00486  2.51198E+05 0.00240  5.70193E+05 0.00328  4.96250E+05 0.00381  6.18186E+05 0.00269  6.12631E+05 0.00339  5.41331E+05 0.00278  4.80166E+05 0.00262  3.77503E+05 0.00410  3.53600E+05 0.00474  2.82822E+05 0.00543  2.12130E+05 0.00459  1.80618E+05 0.00566  1.61522E+05 0.00594  1.49138E+05 0.00843  1.35656E+05 0.00905  2.44890E+05 0.00895  2.05141E+05 0.00946  1.46642E+05 0.01065  9.15260E+04 0.01214  1.01217E+05 0.01411  9.48299E+04 0.01403  7.61331E+04 0.01251  1.26364E+05 0.01229  2.36219E+04 0.01595  2.77230E+04 0.01920  2.37378E+04 0.01604  1.28335E+04 0.02185  2.09855E+04 0.02487  1.31736E+04 0.02038  1.08023E+04 0.02157  2.07535E+03 0.02673  1.96305E+03 0.02639  2.03486E+03 0.01871  2.08445E+03 0.02890  2.02893E+03 0.01734  1.95241E+03 0.01502  1.97110E+03 0.03630  1.82414E+03 0.03260  3.27158E+03 0.03638  5.09941E+03 0.02732  6.38907E+03 0.02974  1.49679E+04 0.02716  1.29967E+04 0.03400  1.12975E+04 0.03154  6.02416E+03 0.03121  3.76494E+03 0.03630  2.59555E+03 0.03784  2.70127E+03 0.04226  4.05215E+03 0.03398  4.15174E+03 0.02735  5.40622E+03 0.02581  5.13224E+03 0.02708  4.56587E+03 0.04452  1.92077E+03 0.08479  1.04060E+03 0.09498  5.99034E+02 0.08564  4.37165E+02 0.10950  3.95896E+02 0.10152  2.95179E+02 0.10735  1.86294E+02 0.10106  1.74730E+02 0.15028  1.61919E+02 0.12876  1.17587E+02 0.16662  8.57673E+01 0.22096  5.37735E+01 0.24243  1.69265E+01 0.25963 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42443E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.77945E+21 0.00368  5.57387E+19 0.02906 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76175E-01 0.00073  3.80468E-01 0.00279 ];
INF_CAPT                  (idx, [1:   4]) = [  2.37079E-03 0.00342  6.11628E-03 0.01507 ];
INF_ABS                   (idx, [1:   4]) = [  5.56992E-03 0.00344  6.23894E-03 0.01518 ];
INF_FISS                  (idx, [1:   4]) = [  3.19913E-03 0.00368  1.22657E-04 0.07730 ];
INF_NSF                   (idx, [1:   4]) = [  7.99694E-03 0.00368  3.00926E-04 0.07730 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49973E+00 6.5E-05  2.45349E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02582E+02 4.2E-06  2.02502E+02 9.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.38567E-08 0.01025  1.46760E-06 0.00858 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.70604E-01 0.00070  3.74275E-01 0.00254 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51353E-02 0.00390  2.21844E-03 0.17919 ];
INF_SCATT2                (idx, [1:   4]) = [  1.15248E-02 0.00430 -1.18883E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93740E-03 0.00726 -2.38774E-04 0.98341 ];
INF_SCATT4                (idx, [1:   4]) = [  2.22964E-03 0.01248 -2.98815E-04 0.69819 ];
INF_SCATT5                (idx, [1:   4]) = [  7.82810E-04 0.02089 -3.17072E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.39882E-04 0.04772  1.59630E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24954E-04 0.15010  2.63057E-04 0.50757 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.70618E-01 0.00070  3.74275E-01 0.00254 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51354E-02 0.00389  2.21844E-03 0.17919 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.15250E-02 0.00430 -1.18883E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93749E-03 0.00725 -2.38774E-04 0.98341 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.22955E-03 0.01246 -2.98815E-04 0.69819 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.83064E-04 0.02084 -3.17072E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.39946E-04 0.04772  1.59630E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24944E-04 0.15001  2.63057E-04 0.50757 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28521E-01 0.00055  3.78053E-01 0.00255 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01465E+00 0.00056  8.81761E-01 0.00254 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55651E-03 0.00341  6.23894E-03 0.01518 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67696E-03 0.00396  1.09747E-02 0.01879 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70498E-01 0.00070  1.06765E-04 0.02522  4.78168E-03 0.02395  3.69494E-01 0.00239 ];
INF_S1                    (idx, [1:   8]) = [  2.51615E-02 0.00387 -2.62206E-05 0.03354 -6.12896E-04 0.06422  2.83134E-03 0.13397 ];
INF_S2                    (idx, [1:   8]) = [  1.15264E-02 0.00430 -1.60303E-06 0.32936 -1.64916E-04 0.20956  4.60339E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.93814E-03 0.00725 -7.44663E-07 0.39475 -4.42493E-05 0.83780 -1.94525E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.22997E-03 0.01235 -3.36191E-07 1.00000 -7.15129E-05 0.50345 -2.27302E-04 0.90965 ];
INF_S5                    (idx, [1:   8]) = [  7.83013E-04 0.02065 -2.02135E-07 1.00000 -3.14887E-05 0.75946 -2.18547E-07 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.40423E-04 0.04779 -5.41634E-07 0.71645  1.47971E-05 1.00000  1.44833E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.25048E-04 0.15033 -9.42606E-08 1.00000  7.22764E-06 1.00000  2.55830E-04 0.51276 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70511E-01 0.00070  1.06765E-04 0.02522  4.78168E-03 0.02395  3.69494E-01 0.00239 ];
INF_SP1                   (idx, [1:   8]) = [  2.51616E-02 0.00387 -2.62206E-05 0.03354 -6.12896E-04 0.06422  2.83134E-03 0.13397 ];
INF_SP2                   (idx, [1:   8]) = [  1.15266E-02 0.00430 -1.60303E-06 0.32936 -1.64916E-04 0.20956  4.60339E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.93824E-03 0.00724 -7.44663E-07 0.39475 -4.42493E-05 0.83780 -1.94525E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.22989E-03 0.01233 -3.36191E-07 1.00000 -7.15129E-05 0.50345 -2.27302E-04 0.90965 ];
INF_SP5                   (idx, [1:   8]) = [  7.83267E-04 0.02060 -2.02135E-07 1.00000 -3.14887E-05 0.75946 -2.18547E-07 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.40487E-04 0.04779 -5.41634E-07 0.71645  1.47971E-05 1.00000  1.44833E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.25038E-04 0.15023 -9.42606E-08 1.00000  7.22764E-06 1.00000  2.55830E-04 0.51276 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.09129E-01 0.00338  3.75466E-01 0.06126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14080E-01 0.00549  5.32567E-01 0.25513 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.11148E-01 0.00504  4.02677E-01 0.07277 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.02606E-01 0.00752  3.69459E-01 0.12825 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07841E+00 0.00338  9.21761E-01 0.06833 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06159E+00 0.00547  8.79122E-01 0.14189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07155E+00 0.00505  8.69119E-01 0.07693 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10209E+00 0.00740  1.01704E+00 0.10572 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.04539E-03 0.02624  1.70884E-04 0.15392  1.00865E-03 0.07133  6.16074E-04 0.08466  1.27528E-03 0.05686  2.34683E-03 0.04258  7.41528E-04 0.07555  5.88753E-04 0.07963  2.97380E-04 0.11326 ];
LAMBDA                    (idx, [1:  18]) = [  4.94390E-01 0.03956  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c030.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c030' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:50:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 22:57:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684788648897 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.08591E+00  1.02632E+00  1.09443E+00  7.11217E-01  1.08212E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.67799E-01 0.00426  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32201E-01 0.00086  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69722E-01 0.00132  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10033E-01 0.00101  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29399E+00 0.00142  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.70726E+01 0.00283  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.70649E+01 0.00283  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.65750E+01 0.00398  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02479E+01 0.00649  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400136 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00068E+03 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00068E+03 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00865E+01 ;
RUNNING_TIME              (idx, 1)        =  6.53622E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93033E-01  7.93033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95833E-02  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58607E+00  4.93450E-01  4.22150E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17450E-01  1.07167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.53622E+00  1.11528E+01 ];
CPU_USAGE                 (idx, 1)        = 4.60305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99895E+00 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22065E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

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

TOT_ACTIVITY              (idx, 1)        =  1.03521E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72802E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.64403E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.29241E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.08830E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.42288E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65711E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62782E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.45537E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.64784E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.88147E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.26304E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.16722E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.24244E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.35259E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.38444E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.32886E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.91933E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.46195E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11994E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74221E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01241E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44868E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64426E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50018E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.48404E+00  6.96807E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.73560E-01 0.00450 ];
U235_FISS                 (idx, [1:   4]) = [  1.67526E+19 0.00201  9.07148E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.40814E+18 0.00805  7.62067E-02 0.00747 ];
PU239_FISS                (idx, [1:   4]) = [  1.73537E+17 0.02149  9.40288E-03 0.02150 ];
PU240_FISS                (idx, [1:   4]) = [  3.19342E+15 0.15713  1.74097E-04 0.15728 ];
U235_CAPT                 (idx, [1:   4]) = [  4.05910E+18 0.00424  2.85101E-01 0.00379 ];
U238_CAPT                 (idx, [1:   4]) = [  5.74622E+18 0.00395  4.03484E-01 0.00302 ];
PU239_CAPT                (idx, [1:   4]) = [  3.34030E+16 0.05063  2.35268E-03 0.05092 ];
PU240_CAPT                (idx, [1:   4]) = [  3.03117E+15 0.17158  2.14013E-04 0.17158 ];
XE135_CAPT                (idx, [1:   4]) = [  5.36554E+15 0.12303  3.73550E-04 0.12307 ];
SM149_CAPT                (idx, [1:   4]) = [  4.34035E+15 0.14215  3.05613E-04 0.14199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400136 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.19756E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400136 4.00920E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172856 1.73209E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 224212 2.24637E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3068 3.07314E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400136 4.00920E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17559E+00 0.0E+00  7.17559E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62312E+19 5.4E-05  4.62312E+19 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84844E+19 3.4E-06  1.84844E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41884E+19 0.00154  1.04114E+19 0.00070  3.77701E+18 0.00555 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.26728E+19 0.00067  2.88958E+19 0.00025  3.77701E+18 0.00555 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.28852E+19 0.00139  3.28852E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.86730E+21 0.00345  1.26035E+21 0.00048  4.31728E+21 0.00451 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52681E+17 0.01676 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.29255E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20992E+21 0.00305 ];
INI_FMASS                 (idx, 1)        =  8.36169E+01 ;
TOT_FMASS                 (idx, 1)        =  8.14470E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36169E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.14470E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34938E+00 0.07899 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.78573E-02 0.07507 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.03708E-02 0.01573 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05115E+03 0.02525 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92527E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.94552E-01 0.09663 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.90673E-01 0.09663 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50109E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02598E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.40479E+00 0.00153  1.39464E+00 0.00148  9.71238E-03 0.02527 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.40742E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.40637E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.40742E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41832E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.03993E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  5.03044E+00 0.00061 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.29707E-01 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30840E-01 0.00306 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.97680E-01 0.00405 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.01031E-01 0.00187 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.19433E-03 0.01945  1.65710E-04 0.10426  7.39275E-04 0.04863  4.77371E-04 0.06162  9.05176E-04 0.04165  1.61562E-03 0.03419  5.98485E-04 0.06099  4.94256E-04 0.06084  1.98435E-04 0.08812 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.84593E-01 0.02696  4.61268E-03 0.09250  2.53211E-02 0.02428  2.97671E-02 0.04641  1.26390E-01 0.01626  2.89543E-01 0.00712  5.19860E-01 0.03765  1.22609E+00 0.04093  1.59957E+00 0.07837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.74913E-03 0.02474  1.91959E-04 0.12857  9.73023E-04 0.06867  6.15679E-04 0.08645  1.10577E-03 0.06045  2.14542E-03 0.04617  8.54445E-04 0.07843  5.78677E-04 0.08388  2.84159E-04 0.12444 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87207E-01 0.03667  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.51715E-07 0.02400  2.52000E-07 0.02417  2.17836E-07 0.13182 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53457E-07 0.02397  3.53861E-07 0.02413  3.05275E-07 0.13099 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.89307E-03 0.02641  2.30735E-04 0.13597  1.00358E-03 0.06517  6.51419E-04 0.08689  1.13850E-03 0.06362  2.15683E-03 0.04610  8.19241E-04 0.07759  6.59754E-04 0.08176  2.33007E-04 0.13346 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78341E-01 0.04056  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 5.0E-09  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.10415E-07 0.08510  2.10626E-07 0.08544  1.51344E-07 0.13467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94722E-07 0.08369  2.95015E-07 0.08403  2.12705E-07 0.13537 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.92929E-03 0.07817  3.08242E-04 0.45373  1.19437E-03 0.21844  5.89474E-04 0.22817  9.52284E-04 0.23022  2.17090E-03 0.12558  1.00346E-03 0.20529  6.10783E-04 0.24244  9.97825E-05 0.48840 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.36790E-01 0.09882  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.09932E-03 0.07461  3.28460E-04 0.43185  1.16906E-03 0.20473  6.32694E-04 0.21818  9.60887E-04 0.21686  2.25185E-03 0.12279  1.02297E-03 0.20395  6.31531E-04 0.23467  1.01873E-04 0.48709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.36957E-01 0.09750  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.16499E+04 0.08658 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34035E-07 0.01425 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28623E-07 0.01415 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02102E-03 0.01178 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.09647E+04 0.01624 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.58957E-08 0.01232 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.22932E-04 0.01136  2.22803E-04 0.01143  2.60384E-05 0.26352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.27065E-04 0.02564  2.26582E-04 0.02553  3.29592E-05 0.40924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.08751E-02 0.01520  1.08765E-02 0.01524  1.08456E-02 0.22720 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23448E+01 0.04077 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.70649E+01 0.00283  3.63911E+01 0.00249 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.97584E+03 0.00892  4.57732E+04 0.00437  1.29931E+05 0.00220  1.93308E+05 0.00367  2.51262E+05 0.00439  5.71119E+05 0.00395  4.99244E+05 0.00450  6.21521E+05 0.00342  6.15364E+05 0.00230  5.44707E+05 0.00300  4.84291E+05 0.00389  3.80037E+05 0.00321  3.53936E+05 0.00469  2.83892E+05 0.00561  2.12604E+05 0.00683  1.80997E+05 0.00683  1.61163E+05 0.00780  1.48792E+05 0.00696  1.35745E+05 0.00700  2.44914E+05 0.00679  2.04957E+05 0.00835  1.45035E+05 0.00978  9.04374E+04 0.00844  1.00084E+05 0.01124  9.34510E+04 0.01410  7.49281E+04 0.01487  1.23583E+05 0.01424  2.33140E+04 0.01630  2.69466E+04 0.01790  2.25464E+04 0.01564  1.21268E+04 0.02096  1.95628E+04 0.01693  1.23682E+04 0.02584  1.03259E+04 0.02457  1.88188E+03 0.03583  1.83311E+03 0.04411  1.82137E+03 0.03268  1.87846E+03 0.03216  1.86079E+03 0.02714  1.84422E+03 0.02984  1.85522E+03 0.03136  1.75979E+03 0.03487  3.22632E+03 0.03122  4.82084E+03 0.02589  5.78354E+03 0.02670  1.42145E+04 0.03028  1.25497E+04 0.02395  1.10491E+04 0.03878  5.72594E+03 0.04889  3.49251E+03 0.05803  2.39964E+03 0.04617  2.53550E+03 0.05140  4.01122E+03 0.05753  4.15001E+03 0.04136  5.32059E+03 0.05309  5.13195E+03 0.05803  4.47178E+03 0.05309  1.78287E+03 0.03599  9.71675E+02 0.04854  5.39588E+02 0.06847  4.07760E+02 0.09477  3.57758E+02 0.08695  2.76401E+02 0.13496  1.71411E+02 0.14231  1.50482E+02 0.18507  1.24344E+02 0.16182  1.05641E+02 0.18178  6.73705E+01 0.20667  3.70687E+01 0.23685  1.37977E+01 0.40216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41727E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.81332E+21 0.00304  5.41308E+19 0.03312 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76633E-01 0.00075  3.80881E-01 0.00261 ];
INF_CAPT                  (idx, [1:   4]) = [  2.38485E-03 0.00289  6.11847E-03 0.01818 ];
INF_ABS                   (idx, [1:   4]) = [  5.56488E-03 0.00275  6.23314E-03 0.01867 ];
INF_FISS                  (idx, [1:   4]) = [  3.18003E-03 0.00306  1.14674E-04 0.08504 ];
INF_NSF                   (idx, [1:   4]) = [  7.95357E-03 0.00306  2.81803E-04 0.08485 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50110E+00 6.1E-05  2.45787E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02598E+02 3.9E-06  2.02561E+02 7.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.28888E-08 0.01199  1.46085E-06 0.00847 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.71065E-01 0.00075  3.74596E-01 0.00237 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51798E-02 0.00311  2.48301E-03 0.19214 ];
INF_SCATT2                (idx, [1:   4]) = [  1.15412E-02 0.00441 -5.25981E-04 0.60725 ];
INF_SCATT3                (idx, [1:   4]) = [  3.86406E-03 0.00724  8.67893E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18564E-03 0.01635  8.77107E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.35824E-04 0.03401  1.43068E-04 0.98177 ];
INF_SCATT6                (idx, [1:   4]) = [  4.07002E-04 0.06301  2.43685E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35228E-04 0.14732 -6.50609E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.71078E-01 0.00075  3.74596E-01 0.00237 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51799E-02 0.00312  2.48301E-03 0.19214 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.15412E-02 0.00441 -5.25981E-04 0.60725 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.86421E-03 0.00723  8.67893E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18560E-03 0.01634  8.77107E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.35693E-04 0.03404  1.43068E-04 0.98177 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.07078E-04 0.06299  2.43685E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35375E-04 0.14731 -6.50609E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28970E-01 0.00071  3.78130E-01 0.00245 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01327E+00 0.00071  8.81579E-01 0.00247 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55188E-03 0.00280  6.23314E-03 0.01867 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67182E-03 0.00257  1.10374E-02 0.02525 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70961E-01 0.00074  1.03332E-04 0.01651  4.75305E-03 0.03663  3.69843E-01 0.00224 ];
INF_S1                    (idx, [1:   8]) = [  2.52049E-02 0.00311 -2.50854E-05 0.02680 -6.49343E-04 0.05912  3.13235E-03 0.15361 ];
INF_S2                    (idx, [1:   8]) = [  1.15442E-02 0.00440 -2.97335E-06 0.20200 -2.37871E-04 0.08973 -2.88109E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.86417E-03 0.00724 -1.07914E-07 1.00000 -6.51256E-05 0.41255  1.51915E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.18617E-03 0.01643 -5.37022E-07 0.94423 -3.75671E-05 0.41061  4.63382E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.35645E-04 0.03411  1.78954E-07 1.00000 -1.72619E-05 1.00000  1.60330E-04 0.93110 ];
INF_S6                    (idx, [1:   8]) = [  4.07535E-04 0.06275 -5.32370E-07 0.44061  8.22563E-06 1.00000  1.61429E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.35438E-04 0.14690 -2.10347E-07 1.00000 -2.30076E-05 0.79925  1.65015E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70974E-01 0.00074  1.03332E-04 0.01651  4.75305E-03 0.03663  3.69843E-01 0.00224 ];
INF_SP1                   (idx, [1:   8]) = [  2.52050E-02 0.00311 -2.50854E-05 0.02680 -6.49343E-04 0.05912  3.13235E-03 0.15361 ];
INF_SP2                   (idx, [1:   8]) = [  1.15442E-02 0.00441 -2.97335E-06 0.20200 -2.37871E-04 0.08973 -2.88109E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.86432E-03 0.00723 -1.07914E-07 1.00000 -6.51256E-05 0.41255  1.51915E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.18614E-03 0.01642 -5.37022E-07 0.94423 -3.75671E-05 0.41061  4.63382E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.35514E-04 0.03414  1.78954E-07 1.00000 -1.72619E-05 1.00000  1.60330E-04 0.93110 ];
INF_SP6                   (idx, [1:   8]) = [  4.07610E-04 0.06273 -5.32370E-07 0.44061  8.22563E-06 1.00000  1.61429E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.35586E-04 0.14689 -2.10347E-07 1.00000 -2.30076E-05 0.79925  1.65015E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.09194E-01 0.00347  5.24034E-01 0.13969 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.12425E-01 0.00657  7.30259E-01 0.28992 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.10512E-01 0.00414  6.46358E-01 0.20392 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.04910E-01 0.00600 -1.03230E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07819E+00 0.00349  7.36148E-01 0.11310 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06734E+00 0.00659  7.60076E-01 0.17807 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07366E+00 0.00416  7.52122E-01 0.18820 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09357E+00 0.00600  6.96246E-01 0.26815 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.74913E-03 0.02474  1.91959E-04 0.12857  9.73023E-04 0.06867  6.15679E-04 0.08645  1.10577E-03 0.06045  2.14542E-03 0.04617  8.54445E-04 0.07843  5.78677E-04 0.08388  2.84159E-04 0.12444 ];
LAMBDA                    (idx, [1:  18]) = [  4.87207E-01 0.03667  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c030.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c030' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:50:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 22:58:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684788648897 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.67307E-01  1.09572E+00  1.09996E+00  8.36726E-01  1.10028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69274E-01 0.00436  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.30726E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69679E-01 0.00146  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10576E-01 0.00102  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29929E+00 0.00148  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.76325E+01 0.00329  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.76246E+01 0.00329  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71690E+01 0.00441  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.05378E+01 0.00676  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00120E+03 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00120E+03 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48476E+01 ;
RUNNING_TIME              (idx, 1)        =  7.51070E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93033E-01  7.93033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.78333E-02  4.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53082E+00  5.02983E-01  4.41767E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.38883E-01  1.07167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.51068E+00  1.13716E+01 ];
CPU_USAGE                 (idx, 1)        = 4.63973 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99878E+00 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31227E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

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

TOT_ACTIVITY              (idx, 1)        =  1.04744E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73936E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.19920E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.80238E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.49636E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.49410E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66437E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.79142E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.62321E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.06513E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18724E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.38491E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30449E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.68839E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.89500E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.63426E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.89224E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.57450E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.95492E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.13571E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73766E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.04147E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48654E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65606E+16 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00021E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.18084E+00  6.96807E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.74939E-01 0.00450 ];
U235_FISS                 (idx, [1:   4]) = [  1.66499E+19 0.00216  9.00376E-01 0.00065 ];
U238_FISS                 (idx, [1:   4]) = [  1.44596E+18 0.00709  7.81869E-02 0.00675 ];
PU239_FISS                (idx, [1:   4]) = [  2.38701E+17 0.01812  1.29087E-02 0.01807 ];
PU240_FISS                (idx, [1:   4]) = [  5.55954E+15 0.11292  2.99576E-04 0.11268 ];
PU241_FISS                (idx, [1:   4]) = [  1.66188E+14 0.70546  8.93258E-06 0.70533 ];
U235_CAPT                 (idx, [1:   4]) = [  4.08049E+18 0.00453  2.82507E-01 0.00395 ];
U238_CAPT                 (idx, [1:   4]) = [  5.77057E+18 0.00378  3.99556E-01 0.00318 ];
PU239_CAPT                (idx, [1:   4]) = [  4.72051E+16 0.04243  3.26889E-03 0.04234 ];
PU240_CAPT                (idx, [1:   4]) = [  5.52619E+15 0.13094  3.83238E-04 0.13196 ];
XE135_CAPT                (idx, [1:   4]) = [  5.19656E+15 0.13015  3.61799E-04 0.13056 ];
SM149_CAPT                (idx, [1:   4]) = [  5.95114E+15 0.11456  4.14237E-04 0.11481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400241 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.16011E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400241 4.00916E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 174131 1.74443E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 222967 2.23326E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3143 3.14692E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400241 4.00916E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17559E+00 0.0E+00  7.17559E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62675E+19 6.2E-05  4.62675E+19 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84823E+19 3.8E-06  1.84823E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44649E+19 0.00159  1.06018E+19 0.00083  3.86311E+18 0.00578 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.29473E+19 0.00070  2.90841E+19 0.00031  3.86311E+18 0.00578 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.31213E+19 0.00151  3.31213E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95373E+21 0.00389  1.27582E+21 0.00057  4.38430E+21 0.00508 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.60543E+17 0.01992 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.32078E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.24405E+21 0.00345 ];
INI_FMASS                 (idx, 1)        =  8.36169E+01 ;
TOT_FMASS                 (idx, 1)        =  8.10131E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36169E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.10131E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41778E+00 0.07615 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.56994E-02 0.08146 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.06931E-02 0.01677 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00137E+03 0.03110 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92380E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.01455E-01 0.09557 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.97391E-01 0.09558 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50334E+00 6.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02621E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.39757E+00 0.00149  1.38760E+00 0.00142  9.83592E-03 0.02203 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.39664E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.39753E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.39664E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40770E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.04700E+00 0.00091 ];
IMP_ALF                   (idx, [1:   2]) = [  5.04163E+00 0.00076 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.28843E-01 0.00458 ];
IMP_EALF                  (idx, [1:   2]) = [  1.29454E-01 0.00383 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.00496E-01 0.00361 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.03650E-01 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.33677E-03 0.01824  1.46899E-04 0.10424  8.13850E-04 0.05078  4.80502E-04 0.06182  9.58760E-04 0.04542  1.66797E-03 0.02898  6.20760E-04 0.05483  4.77129E-04 0.06050  1.70902E-04 0.09764 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.60484E-01 0.02825  4.48801E-03 0.09452  2.44723E-02 0.02800  3.18933E-02 0.04093  1.21733E-01 0.02161  2.92467E-01 6.0E-09  5.46520E-01 0.03321  1.20156E+00 0.04257  1.38629E+00 0.08866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.94070E-03 0.02558  2.18350E-04 0.15128  1.03652E-03 0.06536  5.60344E-04 0.08373  1.24206E-03 0.06244  2.24980E-03 0.04039  8.44425E-04 0.07764  5.61624E-04 0.08501  2.27579E-04 0.13388 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.58480E-01 0.03563  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.72431E-07 0.02882  2.71556E-07 0.02894  3.71078E-07 0.25462 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80273E-07 0.02872  3.79051E-07 0.02885  5.18836E-07 0.25521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12112E-03 0.02273  1.87432E-04 0.14385  1.09320E-03 0.06859  6.10326E-04 0.08920  1.27768E-03 0.06310  2.22153E-03 0.04040  8.32446E-04 0.07387  6.63338E-04 0.08304  2.35167E-04 0.13643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69772E-01 0.04274  1.24667E-02 1.9E-09  2.82917E-02 3.0E-09  4.25244E-02 3.7E-09  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.27737E-07 0.08356  2.28217E-07 0.08436  1.24887E-07 0.09191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18052E-07 0.08370  3.18718E-07 0.08450  1.73958E-07 0.09240 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.37090E-03 0.07946  7.71095E-05 0.54963  1.16891E-03 0.20102  5.54827E-04 0.27060  9.65868E-04 0.19910  1.96866E-03 0.13685  8.13878E-04 0.24619  6.37936E-04 0.21891  1.83713E-04 0.43303 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80138E-01 0.10191  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.23375E-03 0.07525  8.80367E-05 0.50471  1.07397E-03 0.19323  5.09912E-04 0.26453  1.00776E-03 0.19295  2.00105E-03 0.13492  7.78982E-04 0.23204  6.00526E-04 0.20923  1.73514E-04 0.42112 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77122E-01 0.10035  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 6.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.02468E+04 0.09510 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.47403E-07 0.01491 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45508E-07 0.01473 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12283E-03 0.01145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.98446E+04 0.01718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.76252E-08 0.01345 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.31073E-04 0.01297  2.31047E-04 0.01289  2.83281E-05 0.25702 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.35661E-04 0.02721  2.35507E-04 0.02722  3.13674E-05 0.43992 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.12637E-02 0.01634  1.12590E-02 0.01647  1.22460E-02 0.22371 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23118E+01 0.04148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.76246E+01 0.00329  3.66474E+01 0.00271 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.99914E+03 0.01157  4.57629E+04 0.00657  1.30985E+05 0.00238  1.93677E+05 0.00336  2.50978E+05 0.00321  5.71049E+05 0.00299  4.99466E+05 0.00368  6.22168E+05 0.00465  6.18526E+05 0.00530  5.46905E+05 0.00491  4.86171E+05 0.00585  3.82495E+05 0.00698  3.56972E+05 0.00615  2.86358E+05 0.00823  2.14413E+05 0.00918  1.82728E+05 0.00991  1.62300E+05 0.01132  1.50646E+05 0.01162  1.36396E+05 0.01341  2.45637E+05 0.01268  2.07003E+05 0.01265  1.47516E+05 0.01360  9.15547E+04 0.01600  1.01361E+05 0.01483  9.49762E+04 0.01712  7.65143E+04 0.01904  1.26701E+05 0.02026  2.40356E+04 0.02380  2.84138E+04 0.02132  2.37466E+04 0.01891  1.29145E+04 0.02805  2.09965E+04 0.02862  1.34954E+04 0.02377  1.09849E+04 0.02799  1.98130E+03 0.03169  1.94715E+03 0.04133  2.03740E+03 0.03760  2.06587E+03 0.03783  2.00469E+03 0.03225  1.96043E+03 0.03075  1.92414E+03 0.02899  1.82776E+03 0.03751  3.45603E+03 0.03534  5.36587E+03 0.03394  6.55838E+03 0.03342  1.49199E+04 0.02505  1.36131E+04 0.03531  1.20821E+04 0.03775  6.51633E+03 0.04658  4.03528E+03 0.05278  2.73164E+03 0.05568  2.78831E+03 0.06007  4.11704E+03 0.05336  4.14981E+03 0.04942  5.26245E+03 0.04415  5.28186E+03 0.07068  4.74560E+03 0.04818  1.95774E+03 0.03727  1.06464E+03 0.06543  6.16500E+02 0.08193  5.24466E+02 0.08380  3.92666E+02 0.06577  3.21986E+02 0.06152  2.02932E+02 0.05237  1.73181E+02 0.06581  1.31842E+02 0.11125  1.07810E+02 0.10387  6.34608E+01 0.17078  2.59668E+01 0.31522  4.41200E+00 0.44356 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40866E+00 0.00195 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.89551E+21 0.00701  5.87239E+19 0.03958 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76942E-01 0.00109  3.78054E-01 0.00304 ];
INF_CAPT                  (idx, [1:   4]) = [  2.39741E-03 0.00574  5.85002E-03 0.02211 ];
INF_ABS                   (idx, [1:   4]) = [  5.53386E-03 0.00641  5.97365E-03 0.02240 ];
INF_FISS                  (idx, [1:   4]) = [  3.13645E-03 0.00703  1.23625E-04 0.11132 ];
INF_NSF                   (idx, [1:   4]) = [  7.85159E-03 0.00705  3.04779E-04 0.11158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50333E+00 5.1E-05  2.46409E+00 0.00089 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02621E+02 3.5E-06  2.02644E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  3.38415E-08 0.01247  1.45502E-06 0.00653 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.71413E-01 0.00101  3.72042E-01 0.00283 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51037E-02 0.00572  2.68487E-03 0.21245 ];
INF_SCATT2                (idx, [1:   4]) = [  1.15200E-02 0.00522  5.69080E-04 0.57375 ];
INF_SCATT3                (idx, [1:   4]) = [  3.87904E-03 0.01387 -4.90820E-04 0.38838 ];
INF_SCATT4                (idx, [1:   4]) = [  2.18550E-03 0.00858  7.68014E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.57914E-04 0.03604 -1.37019E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.23146E-04 0.06819 -5.68873E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39945E-04 0.16716 -1.02851E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.71425E-01 0.00101  3.72042E-01 0.00283 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51038E-02 0.00572  2.68487E-03 0.21245 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.15199E-02 0.00523  5.69080E-04 0.57375 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.87886E-03 0.01386 -4.90820E-04 0.38838 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.18563E-03 0.00853  7.68014E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.57935E-04 0.03618 -1.37019E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.23259E-04 0.06809 -5.68873E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40224E-04 0.16682 -1.02851E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29378E-01 0.00064  3.75132E-01 0.00242 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01201E+00 0.00065  8.88623E-01 0.00242 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52099E-03 0.00642  5.97365E-03 0.02240 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63544E-03 0.00655  1.06018E-02 0.02248 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71306E-01 0.00101  1.06174E-04 0.01739  4.58941E-03 0.03463  3.67452E-01 0.00256 ];
INF_S1                    (idx, [1:   8]) = [  2.51299E-02 0.00569 -2.61326E-05 0.03796 -5.82348E-04 0.10564  3.26722E-03 0.16962 ];
INF_S2                    (idx, [1:   8]) = [  1.15220E-02 0.00521 -2.02857E-06 0.24334 -2.28659E-04 0.14017  7.97739E-04 0.38755 ];
INF_S3                    (idx, [1:   8]) = [  3.88003E-03 0.01390 -9.81865E-07 0.46870 -9.18073E-05 0.36609 -3.99013E-04 0.45615 ];
INF_S4                    (idx, [1:   8]) = [  2.18566E-03 0.00842 -1.68575E-07 1.00000 -4.13839E-05 0.55252  1.18185E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.57510E-04 0.03587  4.04171E-07 1.00000  8.49788E-06 1.00000 -9.86808E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.23726E-04 0.06810 -5.79494E-07 0.25909 -1.47683E-05 1.00000 -4.21189E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.39937E-04 0.16793  8.00730E-09 1.00000  7.98100E-06 1.00000 -1.10832E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71319E-01 0.00101  1.06174E-04 0.01739  4.58941E-03 0.03463  3.67452E-01 0.00256 ];
INF_SP1                   (idx, [1:   8]) = [  2.51300E-02 0.00569 -2.61326E-05 0.03796 -5.82348E-04 0.10564  3.26722E-03 0.16962 ];
INF_SP2                   (idx, [1:   8]) = [  1.15220E-02 0.00521 -2.02857E-06 0.24334 -2.28659E-04 0.14017  7.97739E-04 0.38755 ];
INF_SP3                   (idx, [1:   8]) = [  3.87984E-03 0.01390 -9.81865E-07 0.46870 -9.18073E-05 0.36609 -3.99013E-04 0.45615 ];
INF_SP4                   (idx, [1:   8]) = [  2.18580E-03 0.00837 -1.68575E-07 1.00000 -4.13839E-05 0.55252  1.18185E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.57531E-04 0.03600  4.04171E-07 1.00000  8.49788E-06 1.00000 -9.86808E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.23838E-04 0.06800 -5.79494E-07 0.25909 -1.47683E-05 1.00000 -4.21189E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.40216E-04 0.16758  8.00730E-09 1.00000  7.98100E-06 1.00000 -1.10832E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.09617E-01 0.00244  3.87469E-01 0.06008 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14079E-01 0.00490  4.37895E-01 0.16003 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.11356E-01 0.00571  4.09257E-01 0.09797 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.03766E-01 0.00456  6.45466E-01 0.34258 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07666E+00 0.00245  8.88694E-01 0.06028 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06153E+00 0.00485  9.13826E-01 0.12793 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07090E+00 0.00563  9.04972E-01 0.11853 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09754E+00 0.00460  8.47283E-01 0.15214 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.94070E-03 0.02558  2.18350E-04 0.15128  1.03652E-03 0.06536  5.60344E-04 0.08373  1.24206E-03 0.06244  2.24980E-03 0.04039  8.44425E-04 0.07764  5.61624E-04 0.08501  2.27579E-04 0.13388 ];
LAMBDA                    (idx, [1:  18]) = [  4.58480E-01 0.03563  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c030.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c030' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:50:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 22:59:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684788648897 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.53533E-01  1.12274E+00  1.13001E+00  1.13974E+00  7.53969E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.68362E-01 0.00419  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.31638E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71078E-01 0.00147  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11560E-01 0.00109  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29462E+00 0.00140  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.75184E+01 0.00309  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.75108E+01 0.00309  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.66260E+01 0.00439  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03526E+01 0.00659  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400201 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00101E+03 0.00235 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00101E+03 0.00235 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96362E+01 ;
RUNNING_TIME              (idx, 1)        =  8.49080E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93033E-01  7.93033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60833E-02  4.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.48095E+00  5.25800E-01  4.24333E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.60600E-01  1.09833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.49080E+00  1.13635E+01 ];
CPU_USAGE                 (idx, 1)        = 4.66813 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00012E+00 0.00076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38300E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

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

TOT_ACTIVITY              (idx, 1)        =  1.05776E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74893E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58177E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02350E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.84425E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.55410E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67046E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93967E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76845E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.42601E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.44455E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.49707E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.42400E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.13295E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.36186E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.87156E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.37795E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.08038E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.44790E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.14901E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73411E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06759E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51871E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67099E+16 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50025E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.87765E+00  6.96807E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.82630E-01 0.00419 ];
U235_FISS                 (idx, [1:   4]) = [  1.65938E+19 0.00217  8.95429E-01 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  1.45285E+18 0.00810  7.83650E-02 0.00759 ];
PU239_FISS                (idx, [1:   4]) = [  3.04559E+17 0.01597  1.64243E-02 0.01563 ];
PU240_FISS                (idx, [1:   4]) = [  7.06562E+15 0.10392  3.81224E-04 0.10338 ];
PU241_FISS                (idx, [1:   4]) = [  3.29283E+14 0.49658  1.82510E-05 0.49662 ];
U235_CAPT                 (idx, [1:   4]) = [  4.04507E+18 0.00450  2.75014E-01 0.00395 ];
U238_CAPT                 (idx, [1:   4]) = [  5.92815E+18 0.00354  4.03052E-01 0.00291 ];
PU239_CAPT                (idx, [1:   4]) = [  6.10656E+16 0.03822  4.15014E-03 0.03817 ];
PU240_CAPT                (idx, [1:   4]) = [  6.99996E+15 0.11242  4.75052E-04 0.11183 ];
PU241_CAPT                (idx, [1:   4]) = [  1.66849E+14 0.70535  1.11125E-05 0.70557 ];
XE135_CAPT                (idx, [1:   4]) = [  5.15690E+15 0.13867  3.51090E-04 0.13921 ];
SM149_CAPT                (idx, [1:   4]) = [  7.99101E+15 0.09314  5.47026E-04 0.09341 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400201 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.55468E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400201 4.00955E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 175723 1.76075E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 221419 2.21816E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3059 3.06491E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400201 4.00955E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17559E+00 0.0E+00  7.17559E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.63000E+19 6.5E-05  4.63000E+19 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84802E+19 3.8E-06  1.84802E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46544E+19 0.00147  1.07913E+19 0.00083  3.86305E+18 0.00574 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.31345E+19 0.00065  2.92715E+19 0.00031  3.86305E+18 0.00574 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.34199E+19 0.00152  3.34199E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98674E+21 0.00377  1.29456E+21 0.00056  4.39803E+21 0.00494 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.56269E+17 0.01832 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.33908E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.26137E+21 0.00335 ];
INI_FMASS                 (idx, 1)        =  8.36169E+01 ;
TOT_FMASS                 (idx, 1)        =  8.05793E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36169E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.05793E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21814E+00 0.08881 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.72253E-02 0.09080 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.05746E-02 0.01611 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.94517E+02 0.03309 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92554E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.41223E-01 0.10457 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.37867E-01 0.10457 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50539E+00 6.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02645E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.38956E+00 0.00163  1.37992E+00 0.00154  9.60541E-03 0.02381 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.38994E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.38603E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.38994E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40070E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.03613E+00 0.00090 ];
IMP_ALF                   (idx, [1:   2]) = [  5.04406E+00 0.00073 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30242E-01 0.00452 ];
IMP_EALF                  (idx, [1:   2]) = [  1.29127E-01 0.00371 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.07708E-01 0.00402 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.03756E-01 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.37413E-03 0.01827  1.78773E-04 0.09505  7.30681E-04 0.05466  4.55374E-04 0.06489  9.79992E-04 0.04193  1.65201E-03 0.03736  6.36252E-04 0.05230  5.09452E-04 0.05622  2.31602E-04 0.09387 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.03677E-01 0.03016  5.17368E-03 0.08416  2.40479E-02 0.02978  2.97671E-02 0.04641  1.25059E-01 0.01791  2.88080E-01 0.00875  5.49852E-01 0.03265  1.24243E+00 0.03984  1.58180E+00 0.07917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.99928E-03 0.02319  2.24157E-04 0.12847  9.29291E-04 0.06766  5.99572E-04 0.08858  1.32822E-03 0.05683  2.07840E-03 0.04804  8.40632E-04 0.07219  6.72312E-04 0.07825  3.26705E-04 0.11829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23676E-01 0.03860  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.71631E-07 0.03038  2.71062E-07 0.03063  3.37369E-07 0.20645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77190E-07 0.03039  3.76367E-07 0.03063  4.71786E-07 0.20832 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.91147E-03 0.02387  2.33247E-04 0.13294  9.14769E-04 0.07538  6.52518E-04 0.08413  1.18366E-03 0.06252  2.14386E-03 0.05012  8.20394E-04 0.07689  6.71660E-04 0.08077  2.91356E-04 0.12974 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.11196E-01 0.04462  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 5.0E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.97193E-07 0.04548  1.96201E-07 0.04584  3.24777E-07 0.45799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.74183E-07 0.04608  2.72847E-07 0.04645  4.44921E-07 0.45561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.56719E-03 0.07257  1.30618E-04 0.48542  6.92683E-04 0.22787  6.57814E-04 0.24704  1.23581E-03 0.18650  2.24330E-03 0.12858  7.02956E-04 0.18699  4.72569E-04 0.25955  4.31442E-04 0.33688 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.14648E-01 0.11169  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.61688E-03 0.07077  1.38756E-04 0.53368  6.99804E-04 0.21956  7.09086E-04 0.23312  1.26980E-03 0.17405  2.18336E-03 0.12603  6.96083E-04 0.18787  5.11837E-04 0.26028  4.08157E-04 0.34184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.10649E-01 0.10990  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.05121E+04 0.07736 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41436E-07 0.01070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35393E-07 0.01069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68462E-03 0.01401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.82092E+04 0.01692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.76714E-08 0.01153 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.37042E-04 0.01112  2.37223E-04 0.01122  2.93873E-05 0.23572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40566E-04 0.02310  2.41566E-04 0.02323  1.47626E-05 0.26261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.11406E-02 0.01552  1.11169E-02 0.01554  1.67629E-02 0.19000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19708E+01 0.04211 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.75108E+01 0.00309  3.65640E+01 0.00239 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.77479E+03 0.01645  4.64093E+04 0.00593  1.29967E+05 0.00358  1.93034E+05 0.00361  2.51543E+05 0.00325  5.72041E+05 0.00413  4.97345E+05 0.00424  6.18068E+05 0.00369  6.18931E+05 0.00349  5.46884E+05 0.00431  4.87408E+05 0.00438  3.82218E+05 0.00718  3.58026E+05 0.00736  2.86705E+05 0.00864  2.14016E+05 0.00860  1.82296E+05 0.01028  1.62008E+05 0.01279  1.48811E+05 0.01190  1.34876E+05 0.01120  2.42053E+05 0.00956  2.01677E+05 0.01237  1.43295E+05 0.01327  9.00458E+04 0.01207  1.00242E+05 0.01086  9.38754E+04 0.01228  7.66909E+04 0.01257  1.26503E+05 0.01414  2.38590E+04 0.01234  2.79516E+04 0.01654  2.37768E+04 0.01903  1.30939E+04 0.01851  2.10325E+04 0.02301  1.33557E+04 0.02237  1.08909E+04 0.02134  2.07389E+03 0.01871  2.01741E+03 0.03259  2.01146E+03 0.02958  2.02929E+03 0.02543  1.92776E+03 0.02450  1.92282E+03 0.02116  1.93238E+03 0.02288  1.82707E+03 0.01647  3.37323E+03 0.01761  5.18006E+03 0.03241  6.27969E+03 0.03431  1.57909E+04 0.03191  1.39675E+04 0.03570  1.21678E+04 0.01774  6.34435E+03 0.02755  3.93641E+03 0.02086  2.64451E+03 0.02430  2.70764E+03 0.03070  4.09691E+03 0.04491  4.02342E+03 0.03928  5.45188E+03 0.03687  4.93939E+03 0.02969  4.56860E+03 0.05500  1.92173E+03 0.07091  1.09526E+03 0.08328  6.85308E+02 0.10173  5.72436E+02 0.07437  4.64823E+02 0.12500  3.19839E+02 0.14935  1.98173E+02 0.14986  1.74046E+02 0.13670  1.47752E+02 0.13740  1.09029E+02 0.15512  7.23397E+01 0.15036  3.11974E+01 0.13911  4.99905E+00 0.28638 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39675E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.92786E+21 0.00565  5.90272E+19 0.02407 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77760E-01 0.00100  3.77879E-01 0.00261 ];
INF_CAPT                  (idx, [1:   4]) = [  2.41622E-03 0.00411  5.76933E-03 0.02030 ];
INF_ABS                   (idx, [1:   4]) = [  5.53495E-03 0.00485  5.87858E-03 0.02173 ];
INF_FISS                  (idx, [1:   4]) = [  3.11873E-03 0.00552  1.09250E-04 0.13733 ];
INF_NSF                   (idx, [1:   4]) = [  7.81358E-03 0.00554  2.70899E-04 0.13723 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50537E+00 6.5E-05  2.47965E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02644E+02 3.6E-06  2.02854E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  3.38057E-08 0.00984  1.45520E-06 0.01071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72210E-01 0.00095  3.71913E-01 0.00236 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52043E-02 0.00417  2.10214E-03 0.26756 ];
INF_SCATT2                (idx, [1:   4]) = [  1.15596E-02 0.00468  5.76964E-04 0.68620 ];
INF_SCATT3                (idx, [1:   4]) = [  3.89025E-03 0.00849 -1.68905E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.22966E-03 0.01664  9.65495E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.53016E-04 0.03178 -2.75655E-04 0.77788 ];
INF_SCATT6                (idx, [1:   4]) = [  3.85293E-04 0.08194 -3.41538E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22519E-04 0.19035  1.46146E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72223E-01 0.00095  3.71913E-01 0.00236 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52044E-02 0.00418  2.10214E-03 0.26756 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.15597E-02 0.00468  5.76964E-04 0.68620 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.89057E-03 0.00850 -1.68905E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.22939E-03 0.01664  9.65495E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.52799E-04 0.03167 -2.75655E-04 0.77788 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.85268E-04 0.08209 -3.41538E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.22427E-04 0.19015  1.46146E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29999E-01 0.00085  3.75553E-01 0.00255 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01011E+00 0.00085  8.87632E-01 0.00255 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52148E-03 0.00487  5.87858E-03 0.02173 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65735E-03 0.00529  1.06460E-02 0.02155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72103E-01 0.00095  1.06967E-04 0.02296  4.67959E-03 0.03485  3.67233E-01 0.00258 ];
INF_S1                    (idx, [1:   8]) = [  2.52302E-02 0.00416 -2.59071E-05 0.03265 -6.24656E-04 0.06386  2.72679E-03 0.20055 ];
INF_S2                    (idx, [1:   8]) = [  1.15615E-02 0.00470 -1.90566E-06 0.19783 -1.85231E-04 0.23134  7.62196E-04 0.52483 ];
INF_S3                    (idx, [1:   8]) = [  3.89136E-03 0.00851 -1.10414E-06 0.49887 -9.65253E-05 0.30055 -7.23797E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.23029E-03 0.01663 -6.22808E-07 0.92770 -2.45167E-05 1.00000  1.21066E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.52777E-04 0.03162  2.38471E-07 1.00000 -2.28796E-05 1.00000 -2.52775E-04 0.82965 ];
INF_S6                    (idx, [1:   8]) = [  3.85448E-04 0.08197 -1.54988E-07 1.00000  4.61030E-06 1.00000 -3.87641E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.22990E-04 0.18878 -4.70771E-07 0.65635  2.36628E-06 1.00000  1.43780E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72116E-01 0.00095  1.06967E-04 0.02296  4.67959E-03 0.03485  3.67233E-01 0.00258 ];
INF_SP1                   (idx, [1:   8]) = [  2.52303E-02 0.00416 -2.59071E-05 0.03265 -6.24656E-04 0.06386  2.72679E-03 0.20055 ];
INF_SP2                   (idx, [1:   8]) = [  1.15616E-02 0.00470 -1.90566E-06 0.19783 -1.85231E-04 0.23134  7.62196E-04 0.52483 ];
INF_SP3                   (idx, [1:   8]) = [  3.89168E-03 0.00853 -1.10414E-06 0.49887 -9.65253E-05 0.30055 -7.23797E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.23001E-03 0.01663 -6.22808E-07 0.92770 -2.45167E-05 1.00000  1.21066E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.52561E-04 0.03151  2.38471E-07 1.00000 -2.28796E-05 1.00000 -2.52775E-04 0.82965 ];
INF_SP6                   (idx, [1:   8]) = [  3.85423E-04 0.08212 -1.54988E-07 1.00000  4.61030E-06 1.00000 -3.87641E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.22898E-04 0.18858 -4.70771E-07 0.65635  2.36628E-06 1.00000  1.43780E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.09604E-01 0.00315  4.26905E-01 0.06241 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.12027E-01 0.00350  4.39527E-01 0.07751 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.13416E-01 0.00449  4.21457E-01 0.10700 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.03625E-01 0.00484  5.24291E-01 0.16047 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07674E+00 0.00313  8.13384E-01 0.07374 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06840E+00 0.00349  7.99195E-01 0.07506 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06374E+00 0.00448  8.65657E-01 0.09237 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09807E+00 0.00479  7.75301E-01 0.14056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.99928E-03 0.02319  2.24157E-04 0.12847  9.29291E-04 0.06766  5.99572E-04 0.08858  1.32822E-03 0.05683  2.07840E-03 0.04804  8.40632E-04 0.07219  6.72312E-04 0.07825  3.26705E-04 0.11829 ];
LAMBDA                    (idx, [1:  18]) = [  5.23676E-01 0.03860  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c030.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c030' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:50:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:00:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684788648897 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.02592E+00  9.63320E-01  9.12096E-01  1.04982E+00  1.04885E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69001E-01 0.00394  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.30999E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70134E-01 0.00147  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10736E-01 0.00109  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.30360E+00 0.00139  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.84994E+01 0.00314  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.84917E+01 0.00314  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.83625E+01 0.00442  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08031E+01 0.00648  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400310 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00155E+03 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00155E+03 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42900E+01 ;
RUNNING_TIME              (idx, 1)        =  9.44398E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93033E-01  7.93033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.45667E-02  4.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.40428E+00  4.92367E-01  4.30967E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.81917E-01  1.06167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.44397E+00  1.14172E+01 ];
CPU_USAGE                 (idx, 1)        = 4.68975 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99829E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43864E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

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

TOT_ACTIVITY              (idx, 1)        =  1.06673E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75669E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.00947E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06230E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.15662E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.60501E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67510E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.07610E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.89715E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.74325E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.66419E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.60178E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.53073E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.57605E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.76376E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.09641E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.79677E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.57622E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.94089E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.16044E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72974E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09585E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54669E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68174E+16 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00029E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.57446E+00  6.96807E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.85949E-01 0.00401 ];
U235_FISS                 (idx, [1:   4]) = [  1.64634E+19 0.00206  8.90532E-01 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  1.44995E+18 0.00748  7.84188E-02 0.00709 ];
PU239_FISS                (idx, [1:   4]) = [  3.75240E+17 0.01411  2.02980E-02 0.01400 ];
PU240_FISS                (idx, [1:   4]) = [  8.56170E+15 0.09616  4.62587E-04 0.09610 ];
PU241_FISS                (idx, [1:   4]) = [  6.76478E+14 0.34735  3.66828E-05 0.34742 ];
U235_CAPT                 (idx, [1:   4]) = [  4.03648E+18 0.00431  2.69820E-01 0.00384 ];
U238_CAPT                 (idx, [1:   4]) = [  5.97775E+18 0.00339  3.99624E-01 0.00295 ];
PU239_CAPT                (idx, [1:   4]) = [  7.17217E+16 0.03404  4.78891E-03 0.03378 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06766E+16 0.09152  7.17202E-04 0.09173 ];
PU241_CAPT                (idx, [1:   4]) = [  8.26336E+13 1.00000  5.82751E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  5.12296E+15 0.13182  3.43651E-04 0.13208 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12776E+16 0.07851  7.51523E-04 0.07867 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400310 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.96932E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400310 4.00897E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 177668 1.77928E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 219531 2.19856E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3111 3.11314E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400310 4.00897E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17559E+00 0.0E+00  7.17559E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.63346E+19 5.9E-05  4.63346E+19 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84779E+19 3.5E-06  1.84779E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.49296E+19 0.00150  1.09956E+19 0.00081  3.93404E+18 0.00544 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.34075E+19 0.00067  2.94734E+19 0.00030  3.93404E+18 0.00544 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.36349E+19 0.00137  3.36349E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11103E+21 0.00384  1.31201E+21 0.00051  4.49462E+21 0.00503 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61815E+17 0.01803 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.36693E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.30825E+21 0.00337 ];
INI_FMASS                 (idx, 1)        =  8.36169E+01 ;
TOT_FMASS                 (idx, 1)        =  8.01454E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36169E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.01454E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.11962E+00 0.09766 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.72813E-02 0.09378 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.07954E-02 0.01633 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.78768E+02 0.03549 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92452E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.95907E-01 0.11231 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.92889E-01 0.11231 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50757E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02670E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.37855E+00 0.00149  1.36887E+00 0.00138  9.44108E-03 0.02748 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.37952E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.37808E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.37952E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39035E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.05504E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  5.05452E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.27761E-01 0.00415 ];
IMP_EALF                  (idx, [1:   2]) = [  1.27758E-01 0.00343 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.06656E-01 0.00340 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.03532E-01 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.42595E-03 0.01883  1.52751E-04 0.10882  7.67802E-04 0.04984  5.02433E-04 0.06379  1.05580E-03 0.04458  1.63639E-03 0.03300  6.03807E-04 0.05649  5.11017E-04 0.05553  1.95950E-04 0.09872 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.84441E-01 0.02751  4.23868E-03 0.09877  2.50382E-02 0.02555  3.16807E-02 0.04147  1.25059E-01 0.01791  2.89543E-01 0.00712  5.33190E-01 0.03544  1.27513E+00 0.03765  1.47516E+00 0.08416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.76317E-03 0.02315  1.43819E-04 0.14997  1.00841E-03 0.06692  6.02214E-04 0.08807  1.22640E-03 0.05972  2.03751E-03 0.04124  8.19029E-04 0.07519  6.63708E-04 0.08207  2.62076E-04 0.13224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.92695E-01 0.03697  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.79274E-07 0.02754  2.79715E-07 0.02769  2.14450E-07 0.09006 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85019E-07 0.02781  3.85624E-07 0.02796  2.95750E-07 0.09034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85310E-03 0.02800  1.85485E-04 0.15610  9.44601E-04 0.07428  6.56278E-04 0.09185  1.36931E-03 0.06044  2.11578E-03 0.04568  7.39224E-04 0.08294  5.56843E-04 0.08963  2.85578E-04 0.11667 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.94383E-01 0.04508  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 3.7E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.18181E-07 0.05643  2.18603E-07 0.05699  1.27246E-07 0.12441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01623E-07 0.05757  3.02206E-07 0.05812  1.75707E-07 0.12451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.48184E-03 0.07988  1.98534E-04 0.48785  7.70243E-04 0.19267  7.41644E-04 0.23842  1.45361E-03 0.20466  1.99313E-03 0.13443  6.69043E-04 0.24088  5.62387E-04 0.22537  9.32464E-05 0.46872 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.34746E-01 0.10940  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 4.6E-09  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.57163E-03 0.07758  1.88688E-04 0.46671  7.86209E-04 0.18439  7.02444E-04 0.23443  1.45698E-03 0.19598  2.01928E-03 0.13226  7.00692E-04 0.22966  6.09168E-04 0.22287  1.08161E-04 0.45038 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.36011E-01 0.10996  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.89982E+04 0.09193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.51571E-07 0.01287 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46821E-07 0.01300 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76648E-03 0.01378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.75992E+04 0.01738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.79649E-08 0.01250 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.36931E-04 0.01217  2.36527E-04 0.01218  4.39806E-05 0.20368 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.43056E-04 0.02547  2.42323E-04 0.02537  4.86268E-05 0.32189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.13649E-02 0.01606  1.13486E-02 0.01602  1.65800E-02 0.17852 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21227E+01 0.03849 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.84917E+01 0.00314  3.70310E+01 0.00240 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00380E+04 0.00990  4.61008E+04 0.00486  1.29930E+05 0.00421  1.92791E+05 0.00352  2.51194E+05 0.00311  5.73189E+05 0.00275  5.01039E+05 0.00381  6.27513E+05 0.00185  6.25562E+05 0.00264  5.53955E+05 0.00351  4.94638E+05 0.00495  3.89759E+05 0.00613  3.65872E+05 0.00566  2.94019E+05 0.00574  2.19235E+05 0.00698  1.86250E+05 0.00746  1.65289E+05 0.00691  1.52148E+05 0.00669  1.37321E+05 0.00943  2.47846E+05 0.00992  2.08292E+05 0.01042  1.46896E+05 0.00918  9.15742E+04 0.01209  1.01717E+05 0.01177  9.45288E+04 0.01134  7.72789E+04 0.01420  1.28510E+05 0.01516  2.39918E+04 0.02140  2.77304E+04 0.02112  2.37484E+04 0.02132  1.30667E+04 0.01942  2.12163E+04 0.01867  1.33460E+04 0.01957  1.07600E+04 0.02044  2.06368E+03 0.02363  1.98094E+03 0.02745  2.00471E+03 0.01818  2.02594E+03 0.02342  2.01255E+03 0.01780  1.99632E+03 0.03601  2.05213E+03 0.04023  1.92440E+03 0.03009  3.50185E+03 0.02277  5.44117E+03 0.02447  6.68468E+03 0.02743  1.58651E+04 0.02848  1.45555E+04 0.03051  1.27122E+04 0.03208  6.75947E+03 0.03135  4.12591E+03 0.02437  2.74584E+03 0.02616  2.68506E+03 0.02684  4.23975E+03 0.02725  4.18837E+03 0.03846  5.50092E+03 0.03231  5.18140E+03 0.03810  4.74777E+03 0.04487  2.14836E+03 0.06985  1.14839E+03 0.06344  6.66321E+02 0.07494  5.50993E+02 0.07757  4.67572E+02 0.07596  3.43106E+02 0.09832  2.03009E+02 0.12549  1.76944E+02 0.10201  1.36820E+02 0.15820  9.87309E+01 0.18546  5.80707E+01 0.25118  3.30428E+01 0.28443  9.55201E+00 0.26071 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38887E+00 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.04907E+21 0.00441  6.17908E+19 0.02505 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77760E-01 0.00053  3.76222E-01 0.00204 ];
INF_CAPT                  (idx, [1:   4]) = [  2.41157E-03 0.00349  5.65650E-03 0.01654 ];
INF_ABS                   (idx, [1:   4]) = [  5.46686E-03 0.00402  5.75280E-03 0.01640 ];
INF_FISS                  (idx, [1:   4]) = [  3.05529E-03 0.00450  9.62984E-05 0.06179 ];
INF_NSF                   (idx, [1:   4]) = [  7.66134E-03 0.00451  2.39311E-04 0.06150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50757E+00 5.2E-05  2.48564E+00 0.00103 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02670E+02 3.0E-06  2.02934E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  3.37895E-08 0.00928  1.45239E-06 0.00767 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72289E-01 0.00050  3.70372E-01 0.00189 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50272E-02 0.00302  3.01401E-03 0.15249 ];
INF_SCATT2                (idx, [1:   4]) = [  1.14604E-02 0.00465 -2.08820E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.81625E-03 0.01073 -1.13969E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20659E-03 0.00910  2.63024E-04 0.84068 ];
INF_SCATT5                (idx, [1:   4]) = [  7.30028E-04 0.03252 -3.83020E-04 0.43600 ];
INF_SCATT6                (idx, [1:   4]) = [  4.01539E-04 0.05345 -7.65969E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38455E-04 0.09999 -8.09279E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72301E-01 0.00050  3.70372E-01 0.00189 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50274E-02 0.00302  3.01401E-03 0.15249 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.14606E-02 0.00466 -2.08820E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.81644E-03 0.01074 -1.13969E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20670E-03 0.00911  2.63024E-04 0.84068 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.30092E-04 0.03252 -3.83020E-04 0.43600 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.01363E-04 0.05347 -7.65969E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38450E-04 0.09990 -8.09279E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30399E-01 0.00050  3.73017E-01 0.00186 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00888E+00 0.00050  8.93642E-01 0.00186 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.45438E-03 0.00400  5.75280E-03 0.01640 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57916E-03 0.00440  1.05004E-02 0.01967 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72181E-01 0.00050  1.08181E-04 0.01396  4.65074E-03 0.02475  3.65721E-01 0.00179 ];
INF_S1                    (idx, [1:   8]) = [  2.50531E-02 0.00302 -2.58952E-05 0.03248 -6.06370E-04 0.07321  3.62038E-03 0.12717 ];
INF_S2                    (idx, [1:   8]) = [  1.14636E-02 0.00464 -3.15519E-06 0.11968 -1.90358E-04 0.16906 -1.84613E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.81667E-03 0.01079 -4.26809E-07 1.00000 -1.86415E-05 1.00000 -9.53278E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.20678E-03 0.00916 -1.86419E-07 1.00000 -6.32609E-05 0.28716  3.26285E-04 0.72109 ];
INF_S5                    (idx, [1:   8]) = [  7.30120E-04 0.03272 -9.21858E-08 1.00000 -2.42693E-05 0.86755 -3.58750E-04 0.49536 ];
INF_S6                    (idx, [1:   8]) = [  4.01578E-04 0.05291 -3.93125E-08 1.00000 -1.13837E-05 0.91930 -6.52132E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.38659E-04 0.10103 -2.03772E-07 1.00000  2.27153E-06 1.00000 -8.31994E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72193E-01 0.00050  1.08181E-04 0.01396  4.65074E-03 0.02475  3.65721E-01 0.00179 ];
INF_SP1                   (idx, [1:   8]) = [  2.50533E-02 0.00302 -2.58952E-05 0.03248 -6.06370E-04 0.07321  3.62038E-03 0.12717 ];
INF_SP2                   (idx, [1:   8]) = [  1.14638E-02 0.00466 -3.15519E-06 0.11968 -1.90358E-04 0.16906 -1.84613E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.81687E-03 0.01080 -4.26809E-07 1.00000 -1.86415E-05 1.00000 -9.53278E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.20688E-03 0.00917 -1.86419E-07 1.00000 -6.32609E-05 0.28716  3.26285E-04 0.72109 ];
INF_SP5                   (idx, [1:   8]) = [  7.30184E-04 0.03272 -9.21858E-08 1.00000 -2.42693E-05 0.86755 -3.58750E-04 0.49536 ];
INF_SP6                   (idx, [1:   8]) = [  4.01403E-04 0.05293 -3.93125E-08 1.00000 -1.13837E-05 0.91930 -6.52132E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.38654E-04 0.10094 -2.03772E-07 1.00000  2.27153E-06 1.00000 -8.31994E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.09729E-01 0.00316  3.70736E-01 0.07164 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.12303E-01 0.00575  7.31749E-01 0.47037 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14170E-01 0.00483  3.58700E-01 0.06328 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.03058E-01 0.00381  3.94831E-01 0.11961 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07631E+00 0.00316  9.38087E-01 0.06522 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06765E+00 0.00570  8.97186E-01 0.14948 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06122E+00 0.00481  9.62712E-01 0.06199 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10004E+00 0.00384  9.54364E-01 0.11115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.76317E-03 0.02315  1.43819E-04 0.14997  1.00841E-03 0.06692  6.02214E-04 0.08807  1.22640E-03 0.05972  2.03751E-03 0.04124  8.19029E-04 0.07519  6.63708E-04 0.08207  2.62076E-04 0.13224 ];
LAMBDA                    (idx, [1:  18]) = [  4.92695E-01 0.03697  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c030.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c030' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:50:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:01:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684788648897 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93370E-01  8.85207E-01  1.04318E+00  1.03843E+00  1.03981E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.68193E-01 0.00377  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.31807E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70678E-01 0.00149  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11304E-01 0.00105  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.30384E+00 0.00127  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.88417E+01 0.00307  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.88337E+01 0.00307  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.86243E+01 0.00438  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06719E+01 0.00602  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00094E+03 0.00227 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00094E+03 0.00227 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89262E+01 ;
RUNNING_TIME              (idx, 1)        =  1.03940E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93033E-01  7.93033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.30667E-02  4.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.32413E+00  4.84867E-01  4.34983E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.03583E-01  1.07000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03940E+01  1.13515E+01 ];
CPU_USAGE                 (idx, 1)        = 4.70715 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99980E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48352E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

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

TOT_ACTIVITY              (idx, 1)        =  1.07461E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76258E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.48226E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.09792E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.44467E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.64814E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67810E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.20318E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.01315E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02729E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.85468E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.70045E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.62768E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.01771E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10975E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.30909E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.15806E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.42635E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.43391E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.17038E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72342E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.12807E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57139E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68901E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50033E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.27126E+00  6.96807E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.93897E-01 0.00404 ];
U235_FISS                 (idx, [1:   4]) = [  1.62649E+19 0.00215  8.83556E-01 0.00080 ];
U238_FISS                 (idx, [1:   4]) = [  1.45931E+18 0.00732  7.92589E-02 0.00692 ];
PU239_FISS                (idx, [1:   4]) = [  4.72245E+17 0.01448  2.56490E-02 0.01431 ];
PU240_FISS                (idx, [1:   4]) = [  1.03960E+16 0.09048  5.63877E-04 0.09023 ];
PU241_FISS                (idx, [1:   4]) = [  9.40172E+14 0.29395  5.02775E-05 0.29394 ];
U235_CAPT                 (idx, [1:   4]) = [  4.03023E+18 0.00433  2.65528E-01 0.00379 ];
U238_CAPT                 (idx, [1:   4]) = [  6.11858E+18 0.00344  4.03120E-01 0.00280 ];
PU239_CAPT                (idx, [1:   4]) = [  9.55920E+16 0.03268  6.30656E-03 0.03278 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11137E+16 0.09477  7.30220E-04 0.09476 ];
XE135_CAPT                (idx, [1:   4]) = [  6.00435E+15 0.12744  3.95761E-04 0.12691 ];
SM149_CAPT                (idx, [1:   4]) = [  1.34846E+16 0.08034  8.87326E-04 0.08009 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400188 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.33858E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400188 4.00934E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 179389 1.79747E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 217600 2.17983E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3199 3.20378E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400188 4.00934E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17559E+00 0.0E+00  7.17559E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.63730E+19 5.8E-05  4.63730E+19 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84753E+19 3.4E-06  1.84753E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.51385E+19 0.00143  1.11935E+19 0.00079  3.94502E+18 0.00551 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.36138E+19 0.00065  2.96687E+19 0.00030  3.94502E+18 0.00551 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.37801E+19 0.00140  3.37801E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16299E+21 0.00382  1.33048E+21 0.00051  4.52928E+21 0.00499 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.70708E+17 0.01926 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.38845E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.33022E+21 0.00331 ];
INI_FMASS                 (idx, 1)        =  8.36169E+01 ;
TOT_FMASS                 (idx, 1)        =  7.97116E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36169E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.97116E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18082E+00 0.08908 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.78126E-02 0.08253 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.06532E-02 0.01483 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00901E+03 0.02950 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92264E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.34159E-01 0.10456 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.30798E-01 0.10457 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51000E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02698E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.36669E+00 0.00154  1.35852E+00 0.00150  9.36401E-03 0.02414 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.37192E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.37332E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.37192E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38298E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.06377E+00 0.00089 ];
IMP_ALF                   (idx, [1:   2]) = [  5.05874E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.26686E-01 0.00445 ];
IMP_EALF                  (idx, [1:   2]) = [  1.27221E-01 0.00343 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.04068E-01 0.00387 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.04506E-01 0.00195 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.30645E-03 0.01822  1.51928E-04 0.10798  7.04112E-04 0.05016  4.58371E-04 0.05633  1.03026E-03 0.04309  1.71885E-03 0.03129  5.71916E-04 0.05937  4.73455E-04 0.05889  1.97554E-04 0.09617 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77594E-01 0.02855  4.30101E-03 0.09768  2.43309E-02 0.02860  3.18933E-02 0.04093  1.26390E-01 0.01626  2.91005E-01 0.00503  5.16528E-01 0.03820  1.20156E+00 0.04257  1.45739E+00 0.08504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.70265E-03 0.02378  1.96363E-04 0.16065  8.63890E-04 0.06783  6.21548E-04 0.07266  1.31521E-03 0.05639  2.13607E-03 0.04261  7.06231E-04 0.07747  6.44305E-04 0.08273  2.19034E-04 0.11561 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69044E-01 0.03579  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.68338E-07 0.02390  2.68399E-07 0.02406  2.39930E-07 0.15887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66570E-07 0.02390  3.66638E-07 0.02405  3.29406E-07 0.16120 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.80364E-03 0.02529  1.83774E-04 0.17466  9.74385E-04 0.06783  5.88354E-04 0.07801  1.34723E-03 0.06049  2.19917E-03 0.04057  6.69688E-04 0.09012  6.17045E-04 0.08930  2.23991E-04 0.14700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.55115E-01 0.04356  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 5.0E-09  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.00587E-07 0.05232  2.00738E-07 0.05255  1.48976E-07 0.11916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.73530E-07 0.05173  2.73734E-07 0.05196  2.04320E-07 0.11988 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.02048E-03 0.08389  2.57247E-04 0.45200  8.63361E-04 0.22212  8.62251E-04 0.25428  1.29496E-03 0.23656  2.26848E-03 0.11508  4.82436E-04 0.24351  9.22990E-04 0.23945  6.87592E-05 0.78869 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.47967E-01 0.09891  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.03932E-03 0.07699  2.30645E-04 0.42332  8.39457E-04 0.22634  7.83441E-04 0.25660  1.30606E-03 0.20459  2.44219E-03 0.11410  4.69746E-04 0.23289  8.84978E-04 0.23781  8.27959E-05 0.74348 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.48286E-01 0.09860  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.17077E+04 0.08149 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.33950E-07 0.01089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19656E-07 0.01089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86819E-03 0.01472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.02916E+04 0.02042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.77579E-08 0.01158 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.39200E-04 0.01250  2.39219E-04 0.01251  3.01844E-05 0.22702 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42626E-04 0.02593  2.42943E-04 0.02613  2.22725E-05 0.27147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.12464E-02 0.01454  1.12340E-02 0.01465  1.58462E-02 0.19740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15928E+01 0.04137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.88337E+01 0.00307  3.71896E+01 0.00247 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01167E+04 0.00742  4.56878E+04 0.00503  1.30278E+05 0.00408  1.95198E+05 0.00322  2.51984E+05 0.00313  5.74753E+05 0.00306  5.03281E+05 0.00390  6.29966E+05 0.00359  6.29741E+05 0.00328  5.56150E+05 0.00300  4.96631E+05 0.00384  3.90787E+05 0.00437  3.66522E+05 0.00609  2.94214E+05 0.00728  2.20214E+05 0.00768  1.87318E+05 0.00745  1.65823E+05 0.00710  1.51941E+05 0.00694  1.38200E+05 0.00847  2.48232E+05 0.01007  2.07963E+05 0.00868  1.46597E+05 0.01064  9.26432E+04 0.01214  1.04122E+05 0.01432  9.67347E+04 0.01396  7.78431E+04 0.01429  1.28703E+05 0.01350  2.42552E+04 0.01002  2.86499E+04 0.01258  2.39109E+04 0.01525  1.32877E+04 0.01900  2.17795E+04 0.01670  1.36331E+04 0.02249  1.08239E+04 0.02419  2.05331E+03 0.03626  1.95028E+03 0.02881  2.02697E+03 0.02836  2.03375E+03 0.02707  2.01584E+03 0.03176  1.93353E+03 0.02704  1.99924E+03 0.02178  1.85751E+03 0.02891  3.47134E+03 0.02746  5.44621E+03 0.02488  6.59018E+03 0.01796  1.59168E+04 0.02151  1.45665E+04 0.02058  1.24702E+04 0.02825  6.58029E+03 0.03574  4.10307E+03 0.03172  2.70025E+03 0.03262  2.68025E+03 0.03682  4.17768E+03 0.03084  4.19593E+03 0.03609  5.54495E+03 0.03422  5.23526E+03 0.03293  4.67827E+03 0.04616  1.90485E+03 0.06106  1.05841E+03 0.06480  6.52351E+02 0.06600  5.13894E+02 0.08353  4.54433E+02 0.09107  3.15389E+02 0.10563  1.72789E+02 0.10845  1.42372E+02 0.15856  1.21591E+02 0.16080  8.91021E+01 0.17527  6.21150E+01 0.25154  2.49443E+01 0.23245  6.87466E+00 0.48798 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38443E+00 0.00189 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.10166E+21 0.00401  6.11919E+19 0.02487 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78139E-01 0.00076  3.77056E-01 0.00228 ];
INF_CAPT                  (idx, [1:   4]) = [  2.42524E-03 0.00309  5.68099E-03 0.02113 ];
INF_ABS                   (idx, [1:   4]) = [  5.45363E-03 0.00347  5.78428E-03 0.02120 ];
INF_FISS                  (idx, [1:   4]) = [  3.02839E-03 0.00404  1.03296E-04 0.08339 ];
INF_NSF                   (idx, [1:   4]) = [  7.60126E-03 0.00407  2.56923E-04 0.08298 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51000E+00 6.9E-05  2.48800E+00 0.00112 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02698E+02 4.5E-06  2.02965E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  3.39178E-08 0.00750  1.44306E-06 0.00841 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72692E-01 0.00075  3.71207E-01 0.00208 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50117E-02 0.00320  2.23571E-03 0.17317 ];
INF_SCATT2                (idx, [1:   4]) = [  1.13863E-02 0.00381 -3.51157E-04 0.73346 ];
INF_SCATT3                (idx, [1:   4]) = [  3.83736E-03 0.00945  1.89830E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.17956E-03 0.00853  4.97848E-04 0.29762 ];
INF_SCATT5                (idx, [1:   4]) = [  6.89587E-04 0.04522  7.19408E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.95151E-04 0.06628 -3.66303E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60467E-04 0.13007 -1.60075E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72705E-01 0.00075  3.71207E-01 0.00208 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50118E-02 0.00320  2.23571E-03 0.17317 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.13865E-02 0.00381 -3.51157E-04 0.73346 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.83742E-03 0.00946  1.89830E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.17969E-03 0.00847  4.97848E-04 0.29762 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.89555E-04 0.04524  7.19408E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.95387E-04 0.06616 -3.66303E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60440E-04 0.12961 -1.60075E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30836E-01 0.00066  3.74601E-01 0.00230 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00755E+00 0.00066  8.89879E-01 0.00233 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.44070E-03 0.00348  5.78428E-03 0.02120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55481E-03 0.00418  1.06419E-02 0.01841 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72584E-01 0.00075  1.07887E-04 0.01322  4.79290E-03 0.02926  3.66414E-01 0.00206 ];
INF_S1                    (idx, [1:   8]) = [  2.50378E-02 0.00319 -2.60609E-05 0.02054 -6.14710E-04 0.04524  2.85042E-03 0.14264 ];
INF_S2                    (idx, [1:   8]) = [  1.13886E-02 0.00381 -2.25872E-06 0.23712 -1.19455E-04 0.31794 -2.31703E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.83761E-03 0.00944 -2.49622E-07 1.00000 -9.92335E-05 0.20448  2.89064E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.17992E-03 0.00856 -3.61998E-07 0.76761 -5.11554E-05 0.62416  5.49003E-04 0.28724 ];
INF_S5                    (idx, [1:   8]) = [  6.90345E-04 0.04503 -7.58236E-07 0.37600 -1.47963E-05 1.00000  8.67371E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.95539E-04 0.06664 -3.87873E-07 0.89720 -3.31270E-05 0.62428 -3.50333E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.59854E-04 0.12988  6.13806E-07 0.35015 -1.26622E-05 1.00000 -1.47413E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72597E-01 0.00075  1.07887E-04 0.01322  4.79290E-03 0.02926  3.66414E-01 0.00206 ];
INF_SP1                   (idx, [1:   8]) = [  2.50378E-02 0.00319 -2.60609E-05 0.02054 -6.14710E-04 0.04524  2.85042E-03 0.14264 ];
INF_SP2                   (idx, [1:   8]) = [  1.13887E-02 0.00382 -2.25872E-06 0.23712 -1.19455E-04 0.31794 -2.31703E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.83767E-03 0.00945 -2.49622E-07 1.00000 -9.92335E-05 0.20448  2.89064E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.18005E-03 0.00850 -3.61998E-07 0.76761 -5.11554E-05 0.62416  5.49003E-04 0.28724 ];
INF_SP5                   (idx, [1:   8]) = [  6.90313E-04 0.04505 -7.58236E-07 0.37600 -1.47963E-05 1.00000  8.67371E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.95775E-04 0.06652 -3.87873E-07 0.89720 -3.31270E-05 0.62428 -3.50333E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.59826E-04 0.12942  6.13806E-07 0.35015 -1.26622E-05 1.00000 -1.47413E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.11388E-01 0.00256  3.56187E-01 0.06897 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16614E-01 0.00452  3.27051E-01 0.14931 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.12420E-01 0.00433  4.22238E-01 0.13797 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.05473E-01 0.00547  4.28044E-01 0.11928 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07054E+00 0.00256  9.78048E-01 0.07133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05300E+00 0.00459  1.14440E+00 0.08873 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06712E+00 0.00432  9.12473E-01 0.11577 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09149E+00 0.00539  8.77272E-01 0.10741 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.70265E-03 0.02378  1.96363E-04 0.16065  8.63890E-04 0.06783  6.21548E-04 0.07266  1.31521E-03 0.05639  2.13607E-03 0.04261  7.06231E-04 0.07747  6.44305E-04 0.08273  2.19034E-04 0.11561 ];
LAMBDA                    (idx, [1:  18]) = [  4.69044E-01 0.03579  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c030.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c030' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:50:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:02:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684788648897 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.09156E+00  1.02022E+00  8.00266E-01  9.91965E-01  1.09599E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69225E-01 0.00392  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.30775E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70757E-01 0.00139  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11384E-01 0.00104  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.31013E+00 0.00141  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.91931E+01 0.00304  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.91854E+01 0.00304  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.90723E+01 0.00412  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.10290E+01 0.00648  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00143E+03 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00143E+03 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37181E+01 ;
RUNNING_TIME              (idx, 1)        =  1.13750E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93033E-01  7.93033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.15500E-02  4.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02752E+01  5.18067E-01  4.32967E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.25050E-01  1.07667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13750E+01  1.13750E+01 ];
CPU_USAGE                 (idx, 1)        = 4.72246 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99940E+00 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52283E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6670.63;
MEMSIZE                   (idx, 1)        = 6592.89;
XS_MEMSIZE                (idx, 1)        = 6448.88;
MAT_MEMSIZE               (idx, 1)        = 109.25;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 77.74;

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

TOT_ACTIVITY              (idx, 1)        =  1.08168E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76779E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.99752E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13007E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.70494E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.68672E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68071E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32252E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.11887E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.28460E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.02127E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.79406E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71675E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.45776E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.40777E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.51003E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.46989E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.02908E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.92695E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.17918E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71771E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15920E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59338E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70513E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00036E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.96807E+00  6.96807E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.95308E-01 0.00447 ];
U235_FISS                 (idx, [1:   4]) = [  1.62032E+19 0.00218  8.77678E-01 0.00078 ];
U238_FISS                 (idx, [1:   4]) = [  1.46740E+18 0.00771  7.94617E-02 0.00722 ];
PU239_FISS                (idx, [1:   4]) = [  5.56270E+17 0.01271  3.01101E-02 0.01229 ];
PU240_FISS                (idx, [1:   4]) = [  1.34544E+16 0.08104  7.28646E-04 0.08098 ];
PU241_FISS                (idx, [1:   4]) = [  1.52309E+15 0.25090  8.30073E-05 0.25149 ];
U235_CAPT                 (idx, [1:   4]) = [  4.01296E+18 0.00423  2.59641E-01 0.00363 ];
U238_CAPT                 (idx, [1:   4]) = [  6.14988E+18 0.00373  3.97912E-01 0.00309 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08913E+17 0.02938  7.05171E-03 0.02951 ];
PU240_CAPT                (idx, [1:   4]) = [  1.42679E+16 0.07833  9.25221E-04 0.07828 ];
PU241_CAPT                (idx, [1:   4]) = [  2.54773E+14 0.57480  1.66925E-05 0.57446 ];
XE135_CAPT                (idx, [1:   4]) = [  6.18451E+15 0.12571  4.00151E-04 0.12609 ];
SM149_CAPT                (idx, [1:   4]) = [  1.59022E+16 0.06988  1.02897E-03 0.07019 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400286 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.31882E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400286 4.00932E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 180976 1.81305E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 216237 2.16548E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3073 3.07855E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400286 4.00932E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10595E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17559E+00 0.0E+00  7.17559E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.64075E+19 6.6E-05  4.64075E+19 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84727E+19 4.0E-06  1.84727E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.54604E+19 0.00150  1.13932E+19 0.00080  4.06717E+18 0.00568 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.39331E+19 0.00069  2.98659E+19 0.00031  4.06717E+18 0.00568 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.41027E+19 0.00149  3.41027E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23351E+21 0.00361  1.34976E+21 0.00050  4.57788E+21 0.00474 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62776E+17 0.01715 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.41958E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36472E+21 0.00321 ];
INI_FMASS                 (idx, 1)        =  8.36169E+01 ;
TOT_FMASS                 (idx, 1)        =  7.92778E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36169E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.92778E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25297E+00 0.08305 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.09060E-02 0.08284 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.07489E-02 0.01524 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.02009E+03 0.02397 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92571E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.92437E-01 0.09455 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.88607E-01 0.09455 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51222E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02727E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.35986E+00 0.00156  1.35070E+00 0.00152  9.31674E-03 0.02742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.36037E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.36140E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.36037E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37092E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.06760E+00 0.00091 ];
IMP_ALF                   (idx, [1:   2]) = [  5.06770E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.26219E-01 0.00463 ];
IMP_EALF                  (idx, [1:   2]) = [  1.26092E-01 0.00351 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.02797E-01 0.00410 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.02806E-01 0.00225 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.49860E-03 0.01835  1.51538E-04 0.11764  7.31907E-04 0.04752  4.77947E-04 0.06590  1.00779E-03 0.04197  1.74245E-03 0.03283  6.23924E-04 0.05314  5.40837E-04 0.05810  2.22204E-04 0.09497 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.05920E-01 0.02989  3.98934E-03 0.10334  2.48967E-02 0.02618  2.99797E-02 0.04586  1.25059E-01 0.01791  2.91005E-01 0.00503  5.63182E-01 0.03036  1.28330E+00 0.03710  1.58180E+00 0.07917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.96341E-03 0.02363  1.91733E-04 0.14398  9.93259E-04 0.06566  6.01369E-04 0.08699  1.31351E-03 0.05530  2.13635E-03 0.04254  7.84750E-04 0.07684  6.83993E-04 0.08407  2.58434E-04 0.14278 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.88545E-01 0.03971  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.85450E-07 0.02506  2.85138E-07 0.02534  3.51657E-07 0.28159 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87744E-07 0.02483  3.87330E-07 0.02512  4.76403E-07 0.27955 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84118E-03 0.02740  1.81414E-04 0.17938  8.67068E-04 0.07180  5.69679E-04 0.10528  1.24113E-03 0.06202  2.18260E-03 0.04966  7.71348E-04 0.08006  7.48237E-04 0.07725  2.79711E-04 0.12642 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.27214E-01 0.03854  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22286E-07 0.06931  2.22535E-07 0.06946  1.22981E-07 0.11198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01911E-07 0.06936  3.02246E-07 0.06952  1.67551E-07 0.11136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.98903E-03 0.07990  2.04941E-04 0.46139  8.10254E-04 0.24034  7.93121E-04 0.23196  9.65163E-04 0.17853  2.52689E-03 0.14976  9.32795E-04 0.18504  5.36117E-04 0.25628  2.19749E-04 0.39942 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81783E-01 0.10999  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.98034E-03 0.07721  1.88072E-04 0.44524  8.42508E-04 0.24281  8.02660E-04 0.22822  9.42472E-04 0.17275  2.53377E-03 0.14188  9.43837E-04 0.18277  5.28906E-04 0.24456  1.98114E-04 0.40545 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73672E-01 0.10831  1.24667E-02 8.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.18422E+04 0.08549 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.54199E-07 0.01224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45312E-07 0.01185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72977E-03 0.01421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.75106E+04 0.02212 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.76255E-08 0.01172 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34053E-04 0.01126  2.33975E-04 0.01131  3.41688E-05 0.22439 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.36510E-04 0.02536  2.36783E-04 0.02594  3.54341E-05 0.33970 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.13957E-02 0.01474  1.13928E-02 0.01477  1.26227E-02 0.18989 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11515E+01 0.03778 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.91854E+01 0.00304  3.73801E+01 0.00251 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.83587E+03 0.01036  4.60107E+04 0.00511  1.30100E+05 0.00291  1.93677E+05 0.00344  2.51557E+05 0.00361  5.74486E+05 0.00364  5.01630E+05 0.00400  6.28279E+05 0.00318  6.24747E+05 0.00421  5.57741E+05 0.00421  4.98008E+05 0.00436  3.92958E+05 0.00608  3.70183E+05 0.00702  2.96250E+05 0.00684  2.22365E+05 0.00952  1.88798E+05 0.00964  1.66885E+05 0.01043  1.53953E+05 0.01131  1.39371E+05 0.01292  2.50838E+05 0.01368  2.10286E+05 0.01645  1.48855E+05 0.01835  9.29938E+04 0.01781  1.02776E+05 0.02023  9.69495E+04 0.01890  7.79412E+04 0.01755  1.29464E+05 0.01655  2.45214E+04 0.02277  2.86984E+04 0.02055  2.41916E+04 0.02223  1.32811E+04 0.02468  2.14826E+04 0.02109  1.36409E+04 0.02247  1.08258E+04 0.03015  1.99342E+03 0.04087  1.91883E+03 0.03736  2.08449E+03 0.02707  2.17546E+03 0.02926  2.07591E+03 0.03014  1.96108E+03 0.02973  2.04476E+03 0.03340  1.87064E+03 0.03111  3.55342E+03 0.03272  5.46341E+03 0.02770  6.52426E+03 0.02850  1.52127E+04 0.02775  1.33682E+04 0.02857  1.19499E+04 0.02746  6.40733E+03 0.04150  4.09361E+03 0.03825  2.81242E+03 0.03886  2.90686E+03 0.04057  4.31763E+03 0.05165  4.31262E+03 0.05899  5.75014E+03 0.05898  5.39549E+03 0.06573  4.76171E+03 0.06044  1.84473E+03 0.06236  1.02840E+03 0.07307  6.32935E+02 0.10451  4.97485E+02 0.09013  4.31300E+02 0.10444  3.22358E+02 0.13141  1.74685E+02 0.15212  1.64342E+02 0.16662  1.41999E+02 0.15230  1.07236E+02 0.14693  5.87497E+01 0.20998  4.11860E+01 0.24227  9.84083E+00 0.31344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37193E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.17286E+21 0.00659  6.09865E+19 0.03779 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79416E-01 0.00099  3.77395E-01 0.00187 ];
INF_CAPT                  (idx, [1:   4]) = [  2.44898E-03 0.00522  5.81395E-03 0.01521 ];
INF_ABS                   (idx, [1:   4]) = [  5.44272E-03 0.00592  5.94095E-03 0.01501 ];
INF_FISS                  (idx, [1:   4]) = [  2.99374E-03 0.00655  1.27001E-04 0.06186 ];
INF_NSF                   (idx, [1:   4]) = [  7.52088E-03 0.00655  3.18323E-04 0.06179 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51220E+00 6.8E-05  2.50639E+00 0.00155 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02726E+02 3.7E-06  2.03213E+02 0.00026 ];
INF_INVV                  (idx, [1:   4]) = [  3.38727E-08 0.01132  1.45629E-06 0.00881 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73978E-01 0.00091  3.71407E-01 0.00172 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50556E-02 0.00453  1.96101E-03 0.27970 ];
INF_SCATT2                (idx, [1:   4]) = [  1.14367E-02 0.00601  2.83272E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.85104E-03 0.00949 -1.34571E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.17182E-03 0.01491  1.54955E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.04705E-04 0.02743 -4.91693E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.05597E-04 0.05547 -1.18200E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65912E-04 0.09189  1.08665E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73991E-01 0.00091  3.71407E-01 0.00172 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50557E-02 0.00453  1.96101E-03 0.27970 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.14366E-02 0.00600  2.83272E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.85119E-03 0.00950 -1.34571E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.17166E-03 0.01492  1.54955E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.04721E-04 0.02736 -4.91693E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.05717E-04 0.05563 -1.18200E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65829E-04 0.09174  1.08665E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31954E-01 0.00061  3.75221E-01 0.00287 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00416E+00 0.00061  8.88432E-01 0.00286 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.42985E-03 0.00596  5.94095E-03 0.01501 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54307E-03 0.00661  1.05012E-02 0.02234 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73873E-01 0.00092  1.04662E-04 0.02264  4.51329E-03 0.02989  3.66893E-01 0.00157 ];
INF_S1                    (idx, [1:   8]) = [  2.50810E-02 0.00452 -2.53950E-05 0.02221 -6.55951E-04 0.08156  2.61696E-03 0.20771 ];
INF_S2                    (idx, [1:   8]) = [  1.14389E-02 0.00599 -2.23649E-06 0.21354 -1.58017E-04 0.25106  4.41289E-04 0.96575 ];
INF_S3                    (idx, [1:   8]) = [  3.85129E-03 0.00954 -2.47843E-07 1.00000 -5.64050E-05 0.38176 -7.81657E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.17226E-03 0.01478 -4.35182E-07 0.93674 -2.16721E-05 0.89943  1.76627E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.04620E-04 0.02734  8.55243E-08 1.00000 -5.80434E-05 0.29386  8.87403E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.05737E-04 0.05539 -1.39726E-07 1.00000 -1.35674E-05 1.00000 -1.04633E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.66306E-04 0.09283 -3.93736E-07 0.66663  2.48569E-05 0.69963  8.38084E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73886E-01 0.00092  1.04662E-04 0.02264  4.51329E-03 0.02989  3.66893E-01 0.00157 ];
INF_SP1                   (idx, [1:   8]) = [  2.50811E-02 0.00452 -2.53950E-05 0.02221 -6.55951E-04 0.08156  2.61696E-03 0.20771 ];
INF_SP2                   (idx, [1:   8]) = [  1.14388E-02 0.00598 -2.23649E-06 0.21354 -1.58017E-04 0.25106  4.41289E-04 0.96575 ];
INF_SP3                   (idx, [1:   8]) = [  3.85144E-03 0.00955 -2.47843E-07 1.00000 -5.64050E-05 0.38176 -7.81657E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.17210E-03 0.01479 -4.35182E-07 0.93674 -2.16721E-05 0.89943  1.76627E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.04636E-04 0.02727  8.55243E-08 1.00000 -5.80434E-05 0.29386  8.87403E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.05857E-04 0.05555 -1.39726E-07 1.00000 -1.35674E-05 1.00000 -1.04633E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.66223E-04 0.09268 -3.93736E-07 0.66663  2.48569E-05 0.69963  8.38084E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.11740E-01 0.00361  4.52789E-01 0.08015 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14955E-01 0.00778  5.59110E-01 0.11411 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.12453E-01 0.00528  4.81995E-01 0.08751 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.08099E-01 0.00521  4.28488E-01 0.15191 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.06939E+00 0.00360  7.72383E-01 0.06707 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05892E+00 0.00764  6.58762E-01 0.09517 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06709E+00 0.00526  7.49718E-01 0.10327 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08216E+00 0.00518  9.08668E-01 0.11800 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.96341E-03 0.02363  1.91733E-04 0.14398  9.93259E-04 0.06566  6.01369E-04 0.08699  1.31351E-03 0.05530  2.13635E-03 0.04254  7.84750E-04 0.07684  6.83993E-04 0.08407  2.58434E-04 0.14278 ];
LAMBDA                    (idx, [1:  18]) = [  4.88545E-01 0.03971  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

