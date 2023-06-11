
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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 03:44:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 03:44:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 123456789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99019E-01  1.00577E+00  9.99655E-01  9.93874E-01  1.00168E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35315E-01 0.00191  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64685E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95727E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00931E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29438E+00 0.00186  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84618E+01 0.00146  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.83770E+01 0.00146  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.82073E+01 0.00206  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37637E+01 0.00325  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50128E+03 0.00337 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50128E+03 0.00337 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27895E+00 ;
RUNNING_TIME              (idx, 1)        =  8.17767E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72717E-01  4.72717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06667E-03  2.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.42983E-01  3.42983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.17750E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.78680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00219E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.45400E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.09100E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56203E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23996E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09100E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.56203E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.46348E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.17860E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  3.58780E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.48737E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.58780E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.48737E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.30367E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.67748E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.83532E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.25377E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.67534E+16 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12126E+00 0.00439 ];
U238_FISS                 (idx, [1:   4]) = [  5.46810E+18 0.00800  1.59276E-01 0.00778 ];
PU239_FISS                (idx, [1:   4]) = [  1.78805E+19 0.00388  5.20648E-01 0.00276 ];
PU240_FISS                (idx, [1:   4]) = [  1.78971E+18 0.01391  5.21061E-02 0.01353 ];
PU241_FISS                (idx, [1:   4]) = [  6.19932E+18 0.00675  1.80461E-01 0.00594 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10461E+19 0.00284  5.39766E-01 0.00209 ];
PU239_CAPT                (idx, [1:   4]) = [  4.76266E+18 0.00815  8.28296E-02 0.00812 ];
PU240_CAPT                (idx, [1:   4]) = [  2.19421E+18 0.01139  3.81549E-02 0.01134 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16398E+18 0.01716  2.02466E-02 0.01722 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300256 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.14163E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300256 3.00714E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172016 1.72339E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102775 1.02891E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25465 2.54846E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300256 3.00714E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.5E-09  1.14987E+09 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02160E+20 6.9E-05  1.02160E+20 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44194E+19 3.5E-06  3.44194E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.77135E+19 0.00149  5.24577E+19 0.00142  5.25586E+18 0.00600 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.21329E+19 0.00093  8.68770E+19 0.00086  5.25586E+18 0.00600 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00130E+20 0.00145  1.00130E+20 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65890E+22 0.00197  5.98733E+21 0.00071  9.31596E+21 0.00311 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.50994E+18 0.00712 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00643E+20 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.85390E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16469E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30201E+00 0.14356 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.97273E-02 0.13774 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.75499E-03 0.03632 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.06599E+02 0.03342 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15413E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99605E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.51880E-01 0.17951 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.39159E-01 0.17953 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96809E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08514E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01779E+00 0.00234  1.01358E+00 0.00226  4.24574E-03 0.04694 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01789E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02069E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01789E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11217E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40418E+00 0.00156 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40344E+00 0.00114 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84251E-01 0.00684 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83986E-01 0.00500 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.88305E-01 0.00449 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.89354E-01 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.95807E-03 0.02593  7.90802E-05 0.20179  7.80827E-04 0.06653  3.45343E-04 0.10570  7.25456E-04 0.06273  1.48412E-03 0.05310  6.49902E-04 0.07609  5.75750E-04 0.07082  3.17598E-04 0.09835 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.42012E-01 0.04533  1.43367E-03 0.19665  1.89554E-02 0.04975  1.59467E-02 0.09152  9.17990E-02 0.04751  2.57371E-01 0.02618  3.86563E-01 0.06032  9.80869E-01 0.05788  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.81357E-03 0.03423  5.15339E-05 0.26263  6.28455E-04 0.08536  2.31630E-04 0.13318  5.53123E-04 0.09141  1.09129E-03 0.06789  5.22748E-04 0.09480  4.70842E-04 0.10638  2.63946E-04 0.12790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.58737E-01 0.05324  1.24667E-02 2.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27485E-07 0.02175  3.26978E-07 0.02191  3.33998E-07 0.12374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33323E-07 0.02225  3.32817E-07 0.02241  3.39977E-07 0.12363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.22689E-03 0.04727  1.93584E-05 0.70539  7.08357E-04 0.11900  2.91502E-04 0.18700  5.25598E-04 0.12762  1.33634E-03 0.09366  4.44447E-04 0.14325  6.23873E-04 0.12622  2.77416E-04 0.19618 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.76294E-01 0.07872  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.86645E-07 0.03231  2.86295E-07 0.03250  1.10141E-07 0.23654 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91666E-07 0.03241  2.91314E-07 0.03260  1.11826E-07 0.23698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33582E-03 0.15092  0.00000E+00 0.0E+00  5.51698E-04 0.41689  3.83220E-04 0.57869  5.53901E-04 0.34000  1.57716E-03 0.29161  8.13914E-04 0.35937  3.56590E-04 0.39710  9.93334E-05 0.85415 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.11800E-01 0.16572  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 3.9E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29676E-03 0.14788  0.00000E+00 0.0E+00  5.32869E-04 0.42983  3.90554E-04 0.57125  5.51727E-04 0.33343  1.54571E-03 0.27845  8.25714E-04 0.35489  3.55149E-04 0.38641  9.50329E-05 0.87895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.12183E-01 0.16558  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96536E+04 0.17754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15127E-07 0.00995 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20304E-07 0.00950 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.36055E-03 0.03078 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43391E+04 0.03460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33959E-08 0.01868 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31233E-04 0.02731  1.31233E-04 0.02731  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59412E-04 0.05601  1.59412E-04 0.05601  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.95479E-03 0.03405  2.96952E-03 0.03406  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11558E+01 0.05645 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.83770E+01 0.00146  2.96641E+01 0.00329 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24997E+04 0.01283  5.09091E+04 0.00632  1.21821E+05 0.00368  1.70518E+05 0.00450  2.01728E+05 0.00280  4.22904E+05 0.00235  4.02832E+05 0.00306  5.01864E+05 0.00131  5.47089E+05 0.00289  4.84281E+05 0.00233  4.10190E+05 0.00097  3.32019E+05 0.00211  2.97001E+05 0.00217  2.25487E+05 0.00216  1.45167E+05 0.00280  8.96542E+04 0.00323  3.28489E+04 0.00451  8.40854E+04 0.00365  8.68662E+04 0.00534  1.23582E+05 0.01106  7.02278E+04 0.01914  3.80709E+04 0.02196  1.98392E+04 0.02433  1.97615E+04 0.02699  1.65640E+04 0.02442  1.22434E+04 0.03081  1.80192E+04 0.03344  3.14057E+03 0.04211  3.64683E+03 0.04379  3.00745E+03 0.04128  1.74889E+03 0.04533  2.68558E+03 0.04835  1.82890E+03 0.05669  1.38069E+03 0.06322  2.68489E+02 0.07488  2.56685E+02 0.08850  2.92025E+02 0.09058  2.29673E+02 0.07267  2.43999E+02 0.07540  2.31480E+02 0.06883  2.36685E+02 0.07797  2.19811E+02 0.08985  4.68212E+02 0.04790  6.46080E+02 0.04147  8.37089E+02 0.05852  2.03757E+03 0.03015  1.78060E+03 0.04914  1.62472E+03 0.03460  8.73756E+02 0.03975  5.17141E+02 0.06660  3.84680E+02 0.02932  3.61920E+02 0.06457  5.37636E+02 0.07511  5.50459E+02 0.09907  7.20171E+02 0.10461  6.57095E+02 0.10183  6.27874E+02 0.07972  2.41326E+02 0.13555  9.94429E+01 0.16671  1.04690E+02 0.23931  5.95079E+01 0.10631  4.67333E+01 0.26151  3.98956E+01 0.23367  1.73594E+01 0.28347  2.16292E+01 0.26634  2.02326E+01 0.25253  1.51219E+01 0.28354  7.33597E+00 0.36702  7.70576E+00 0.39515  1.23706E+00 0.49464 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11576E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65599E+22 0.00258  3.11124E+19 0.04309 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92838E-01 0.00102  1.87757E-01 0.03389 ];
INF_CAPT                  (idx, [1:   4]) = [  3.47187E-03 0.00244  8.07745E-03 0.02225 ];
INF_ABS                   (idx, [1:   4]) = [  5.55073E-03 0.00241  8.37589E-03 0.02105 ];
INF_FISS                  (idx, [1:   4]) = [  2.07886E-03 0.00256  2.98441E-04 0.17008 ];
INF_NSF                   (idx, [1:   4]) = [  6.17029E-03 0.00255  8.56167E-04 0.16997 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96811E+00 6.6E-05  2.86942E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08514E+02 3.1E-06  2.08375E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.07266E-08 0.01742  1.44310E-06 0.01725 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87307E-01 0.00102  1.79535E-01 0.03392 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38023E-02 0.00178  4.44110E-03 0.26306 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01600E-02 0.00501  2.39358E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20282E-03 0.00786 -3.14263E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72851E-03 0.01894  1.60326E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.03910E-04 0.03963 -6.12764E-04 0.68506 ];
INF_SCATT6                (idx, [1:   4]) = [  3.15076E-04 0.07317  2.39054E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49438E-04 0.15964 -6.19617E-04 0.51218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87321E-01 0.00102  1.79535E-01 0.03392 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38025E-02 0.00177  4.44110E-03 0.26306 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01604E-02 0.00501  2.39358E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20287E-03 0.00789 -3.14263E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72865E-03 0.01896  1.60326E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.03889E-04 0.03956 -6.12764E-04 0.68506 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.15021E-04 0.07331  2.39054E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49310E-04 0.15944 -6.19617E-04 0.51218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41713E-01 0.00134  1.76970E-01 0.03062 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37907E+00 0.00135  1.89991E+00 0.03139 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53634E-03 0.00241  8.37589E-03 0.02105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55532E-03 0.00234  1.20784E-02 0.04924 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87283E-01 0.00102  2.45476E-05 0.03199  3.85594E-03 0.08326  1.75679E-01 0.03331 ];
INF_S1                    (idx, [1:   8]) = [  2.38088E-02 0.00177 -6.51606E-06 0.03571 -5.56373E-04 0.18276  4.99747E-03 0.24281 ];
INF_S2                    (idx, [1:   8]) = [  1.01606E-02 0.00502 -5.56150E-07 0.70130 -3.44320E-05 1.00000  2.73790E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.20259E-03 0.00785  2.35513E-07 0.98118 -4.04284E-05 1.00000 -2.73835E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72856E-03 0.01888 -5.02607E-08 1.00000  8.56727E-05 0.62576  7.46529E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.03874E-04 0.03964  3.58599E-08 1.00000 -4.16135E-05 0.84065 -5.71150E-04 0.73410 ];
INF_S6                    (idx, [1:   8]) = [  3.14952E-04 0.07346  1.24289E-07 1.00000 -9.16781E-05 0.39620  3.30732E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.49525E-04 0.15985 -8.77279E-08 1.00000  5.31850E-05 1.00000 -6.72802E-04 0.45748 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87297E-01 0.00102  2.45476E-05 0.03199  3.85594E-03 0.08326  1.75679E-01 0.03331 ];
INF_SP1                   (idx, [1:   8]) = [  2.38090E-02 0.00177 -6.51606E-06 0.03571 -5.56373E-04 0.18276  4.99747E-03 0.24281 ];
INF_SP2                   (idx, [1:   8]) = [  1.01609E-02 0.00502 -5.56150E-07 0.70130 -3.44320E-05 1.00000  2.73790E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.20264E-03 0.00788  2.35513E-07 0.98118 -4.04284E-05 1.00000 -2.73835E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72870E-03 0.01890 -5.02607E-08 1.00000  8.56727E-05 0.62576  7.46529E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.03853E-04 0.03957  3.58599E-08 1.00000 -4.16135E-05 0.84065 -5.71150E-04 0.73410 ];
INF_SP6                   (idx, [1:   8]) = [  3.14897E-04 0.07359  1.24289E-07 1.00000 -9.16781E-05 0.39620  3.30732E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.49398E-04 0.15965 -8.77279E-08 1.00000  5.31850E-05 1.00000 -6.72802E-04 0.45748 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05704E-01 0.00285  1.19329E-01 0.14078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92824E-01 0.00447  2.36342E-01 0.53629 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90372E-01 0.00649  2.69904E-01 0.71703 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41373E-01 0.00286  4.11564E-01 0.55625 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62057E+00 0.00288  3.21684E+00 0.11180 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72900E+00 0.00445  3.42808E+00 0.19456 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75163E+00 0.00655  4.22709E+00 0.14471 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38109E+00 0.00285  1.99536E+00 0.18804 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.81357E-03 0.03423  5.15339E-05 0.26263  6.28455E-04 0.08536  2.31630E-04 0.13318  5.53123E-04 0.09141  1.09129E-03 0.06789  5.22748E-04 0.09480  4.70842E-04 0.10638  2.63946E-04 0.12790 ];
LAMBDA                    (idx, [1:  18]) = [  6.58737E-01 0.05324  1.24667E-02 2.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 03:44:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 03:45:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 123456789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00361E+00  1.01591E+00  9.89598E-01  9.97011E-01  9.93879E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35344E-01 0.00207  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64656E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96358E-01 0.00076  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01388E-01 0.00071  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28660E+00 0.00170  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.81991E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.81152E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78662E+01 0.00255  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37191E+01 0.00373  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300476 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50238E+03 0.00367 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50238E+03 0.00367 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.12434E+00 ;
RUNNING_TIME              (idx, 1)        =  1.43005E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72717E-01  4.72717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46167E-02  6.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.98533E-01  3.41933E-01  2.13617E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.41667E-02  2.63167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43005E+00  1.01366E+01 ];
CPU_USAGE                 (idx, 1)        = 3.58333 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99697E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.80396E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.38009E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.70175E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.46670E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.66263E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76990E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.71381E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.22462E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.64541E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34962E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.64307E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.49368E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.34177E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.00249E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.71273E+14 ;
TE132_ACTIVITY            (idx, 1)        =  9.04972E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.05379E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.29640E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.95371E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.00032E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.46050E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.47340E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.40075E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.22094E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.68056E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00005E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.62188E+00  3.62188E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12308E+00 0.00442 ];
U238_FISS                 (idx, [1:   4]) = [  5.48975E+18 0.00785  1.59426E-01 0.00692 ];
PU239_FISS                (idx, [1:   4]) = [  1.78423E+19 0.00428  5.18337E-01 0.00293 ];
PU240_FISS                (idx, [1:   4]) = [  1.81041E+18 0.01388  5.26182E-02 0.01373 ];
PU241_FISS                (idx, [1:   4]) = [  6.20417E+18 0.00758  1.80265E-01 0.00703 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10417E+19 0.00274  5.38898E-01 0.00213 ];
PU239_CAPT                (idx, [1:   4]) = [  4.68003E+18 0.00779  8.12585E-02 0.00770 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15576E+18 0.01274  3.74355E-02 0.01270 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18807E+18 0.01750  2.06193E-02 0.01739 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300476 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.24985E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300476 3.00725E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172291 1.72474E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102990 1.03039E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25195 2.52124E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300476 3.00725E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.73115E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.5E-09  1.14987E+09 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02157E+20 7.7E-05  1.02157E+20 7.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44194E+19 3.4E-06  3.44194E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75666E+19 0.00142  5.24275E+19 0.00138  5.13909E+18 0.00656 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.19860E+19 0.00089  8.68469E+19 0.00083  5.13909E+18 0.00656 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00208E+20 0.00139  1.00208E+20 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64981E+22 0.00225  5.99871E+21 0.00074  9.21087E+21 0.00358 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.42527E+18 0.00721 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00411E+20 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.83245E+21 0.00161 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16426E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16426E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.11673E+00 0.19400 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.57784E-02 0.16803 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.51161E-03 0.03906 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.38224E+02 0.01741 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16276E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.50016E-02 0.23278 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.71382E-02 0.23280 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96799E+00 7.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08514E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01915E+00 0.00251  1.01556E+00 0.00254  3.53257E-03 0.04905 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02018E+00 0.00110 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01983E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02018E+00 0.00110 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11380E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39431E+00 0.00161 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39648E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86124E-01 0.00699 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85167E-01 0.00441 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.84132E-01 0.00471 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.88134E-01 0.00237 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.78363E-03 0.03017  7.57239E-05 0.21552  6.57138E-04 0.07119  3.12975E-04 0.10902  7.06337E-04 0.07035  1.46728E-03 0.04948  7.53997E-04 0.06754  5.35532E-04 0.08286  2.74650E-04 0.11769 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.09950E-01 0.04463  1.30900E-03 0.20696  1.73994E-02 0.05609  1.53088E-02 0.09452  8.38165E-02 0.05433  2.61758E-01 0.02428  4.43214E-01 0.05031  9.23651E-01 0.06220  1.10193E+00 0.10576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.71995E-03 0.03833  5.09300E-05 0.28760  5.60313E-04 0.09554  2.57224E-04 0.13659  5.01741E-04 0.09053  1.17147E-03 0.06884  5.50372E-04 0.07981  4.10141E-04 0.11310  2.17762E-04 0.14782 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.95609E-01 0.05167  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22946E-07 0.01995  3.22514E-07 0.02001  2.99205E-07 0.18968 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28994E-07 0.02023  3.28564E-07 0.02029  3.04413E-07 0.18597 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.49723E-03 0.05014  3.98552E-05 0.49680  4.80035E-04 0.14449  2.25037E-04 0.21046  5.11220E-04 0.13792  1.12058E-03 0.08413  5.12364E-04 0.13344  3.87149E-04 0.16544  2.20994E-04 0.19921 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.71387E-01 0.09144  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95412E-07 0.07198  2.94848E-07 0.07218  7.14860E-08 0.31009 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00756E-07 0.07272  3.00171E-07 0.07292  7.33701E-08 0.30852 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.37652E-03 0.20960  2.77969E-04 0.87294  6.22274E-04 0.35629  5.21961E-05 1.00000  3.75979E-04 0.75985  9.73771E-04 0.36653  3.66151E-04 0.55389  2.72860E-04 0.66121  4.35324E-04 0.65623 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.24175E-01 0.24420  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.37790E-03 0.20559  2.96593E-04 0.88770  5.66904E-04 0.36090  6.39205E-05 1.00000  3.52901E-04 0.71331  9.91421E-04 0.34330  3.72285E-04 0.52329  3.00487E-04 0.64488  4.33385E-04 0.68903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.17253E-01 0.24296  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43856E+04 0.22785 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11612E-07 0.01353 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17200E-07 0.01334 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37858E-03 0.03968 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12470E+04 0.04198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27036E-08 0.01837 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34285E-04 0.03045  1.34454E-04 0.03041  2.61224E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.46888E-04 0.05023  1.46714E-04 0.05033  9.64111E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.71393E-03 0.03467  2.72396E-03 0.03480  1.00893E-03 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.64404E+00 0.07463 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.81152E+01 0.00169  2.95744E+01 0.00330 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21276E+04 0.01895  5.10898E+04 0.00803  1.22667E+05 0.00650  1.70953E+05 0.00524  2.02380E+05 0.00458  4.21124E+05 0.00272  4.01522E+05 0.00339  4.99872E+05 0.00256  5.45488E+05 0.00304  4.85185E+05 0.00302  4.09973E+05 0.00311  3.30542E+05 0.00276  2.94702E+05 0.00275  2.24173E+05 0.00273  1.44082E+05 0.00397  8.86059E+04 0.00418  3.21737E+04 0.00789  8.21168E+04 0.00625  8.50992E+04 0.00696  1.19032E+05 0.00948  6.79188E+04 0.01599  3.62614E+04 0.02147  1.91787E+04 0.02331  1.88235E+04 0.03149  1.58704E+04 0.02831  1.14779E+04 0.02995  1.73229E+04 0.03387  2.98187E+03 0.03269  3.34249E+03 0.03362  2.91644E+03 0.03442  1.54981E+03 0.05806  2.57403E+03 0.04829  1.57440E+03 0.04829  1.34438E+03 0.03278  2.44131E+02 0.07604  2.51611E+02 0.08856  2.78594E+02 0.08091  2.43955E+02 0.08192  2.55087E+02 0.08673  2.52040E+02 0.08760  2.73206E+02 0.10611  2.11763E+02 0.08938  3.92752E+02 0.10600  5.98935E+02 0.08668  7.77381E+02 0.06109  1.87268E+03 0.07141  1.63297E+03 0.04404  1.38628E+03 0.05118  7.28631E+02 0.05804  4.48865E+02 0.07486  3.15332E+02 0.06236  3.00501E+02 0.08039  4.37625E+02 0.07747  4.51764E+02 0.10104  6.07114E+02 0.07614  5.54395E+02 0.06203  5.40770E+02 0.06459  1.74680E+02 0.09578  1.17534E+02 0.15570  7.88615E+01 0.16517  6.21781E+01 0.18454  4.52104E+01 0.22016  4.75965E+01 0.27188  2.35215E+01 0.27624  1.36242E+01 0.38835  1.24124E+01 0.30375  1.66706E+01 0.27385  1.42368E+01 0.35470  1.00538E+01 0.40476  4.95239E+00 0.49407 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11321E+00 0.00165 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64732E+22 0.00275  2.68103E+19 0.03981 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93111E-01 0.00123  1.89913E-01 0.02059 ];
INF_CAPT                  (idx, [1:   4]) = [  3.48331E-03 0.00258  7.93799E-03 0.02265 ];
INF_ABS                   (idx, [1:   4]) = [  5.57320E-03 0.00257  8.21042E-03 0.02519 ];
INF_FISS                  (idx, [1:   4]) = [  2.08989E-03 0.00276  2.72427E-04 0.20550 ];
INF_NSF                   (idx, [1:   4]) = [  6.20283E-03 0.00277  7.80362E-04 0.20542 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96802E+00 8.8E-05  2.86463E+00 0.00043 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08514E+02 4.5E-06  2.08233E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.03850E-08 0.01754  1.45884E-06 0.01464 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87537E-01 0.00123  1.81275E-01 0.02115 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37837E-02 0.00273  2.99201E-03 0.24555 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02155E-02 0.00323 -8.72425E-04 0.44917 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22621E-03 0.00804 -3.66965E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.77751E-03 0.01720  5.43500E-04 0.63084 ];
INF_SCATT5                (idx, [1:   4]) = [  7.01182E-04 0.02653 -2.56099E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.56189E-04 0.06713  3.88311E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38922E-04 0.08972  9.16583E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87552E-01 0.00123  1.81275E-01 0.02115 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37842E-02 0.00272  2.99201E-03 0.24555 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02160E-02 0.00324 -8.72425E-04 0.44917 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22616E-03 0.00802 -3.66965E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.77724E-03 0.01723  5.43500E-04 0.63084 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.01298E-04 0.02642 -2.56099E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.56084E-04 0.06705  3.88311E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38993E-04 0.08952  9.16583E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41883E-01 0.00159  1.81315E-01 0.02104 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37811E+00 0.00159  1.84525E+00 0.01961 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55850E-03 0.00258  8.21042E-03 0.02519 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59573E-03 0.00247  1.23051E-02 0.02727 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87515E-01 0.00123  2.18829E-05 0.03482  3.66686E-03 0.04919  1.77608E-01 0.02155 ];
INF_S1                    (idx, [1:   8]) = [  2.37895E-02 0.00274 -5.80403E-06 0.07208 -3.75993E-04 0.34123  3.36800E-03 0.21623 ];
INF_S2                    (idx, [1:   8]) = [  1.02161E-02 0.00322 -6.44176E-07 0.41126 -2.52060E-04 0.33833 -6.20365E-04 0.63002 ];
INF_S3                    (idx, [1:   8]) = [  3.22637E-03 0.00804 -1.64583E-07 1.00000 -1.85738E-04 0.35193 -1.81228E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.77746E-03 0.01719  4.99232E-08 1.00000  9.57943E-05 0.74587  4.47706E-04 0.70052 ];
INF_S5                    (idx, [1:   8]) = [  7.01170E-04 0.02644  1.19440E-08 1.00000  1.30776E-05 1.00000 -2.69177E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.56180E-04 0.06731  9.22268E-09 1.00000 -5.23571E-05 0.83744  4.40668E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.39131E-04 0.08971 -2.09496E-07 0.78376  8.00012E-05 0.49651  1.16571E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87530E-01 0.00123  2.18829E-05 0.03482  3.66686E-03 0.04919  1.77608E-01 0.02155 ];
INF_SP1                   (idx, [1:   8]) = [  2.37900E-02 0.00273 -5.80403E-06 0.07208 -3.75993E-04 0.34123  3.36800E-03 0.21623 ];
INF_SP2                   (idx, [1:   8]) = [  1.02166E-02 0.00324 -6.44176E-07 0.41126 -2.52060E-04 0.33833 -6.20365E-04 0.63002 ];
INF_SP3                   (idx, [1:   8]) = [  3.22633E-03 0.00801 -1.64583E-07 1.00000 -1.85738E-04 0.35193 -1.81228E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.77719E-03 0.01722  4.99232E-08 1.00000  9.57943E-05 0.74587  4.47706E-04 0.70052 ];
INF_SP5                   (idx, [1:   8]) = [  7.01286E-04 0.02633  1.19440E-08 1.00000  1.30776E-05 1.00000 -2.69177E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.56075E-04 0.06724  9.22268E-09 1.00000 -5.23571E-05 0.83744  4.40668E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.39203E-04 0.08952 -2.09496E-07 0.78376  8.00012E-05 0.49651  1.16571E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07341E-01 0.00308  1.18089E-01 0.12288 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94037E-01 0.00568  1.89924E-01 0.30491 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92587E-01 0.00436  9.12735E-02 0.19246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42666E-01 0.00447  2.35696E-01 0.20827 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60779E+00 0.00306  3.18433E+00 0.10729 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71838E+00 0.00564  2.89267E+00 0.20549 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73112E+00 0.00438  4.81219E+00 0.14838 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37388E+00 0.00449  1.84812E+00 0.14018 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.71995E-03 0.03833  5.09300E-05 0.28760  5.60313E-04 0.09554  2.57224E-04 0.13659  5.01741E-04 0.09053  1.17147E-03 0.06884  5.50372E-04 0.07981  4.10141E-04 0.11310  2.17762E-04 0.14782 ];
LAMBDA                    (idx, [1:  18]) = [  5.95609E-01 0.05167  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 03:44:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 03:46:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 123456789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00537E+00  1.00515E+00  9.93105E-01  9.92894E-01  1.00348E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35961E-01 0.00185  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64039E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96097E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01381E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28944E+00 0.00176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84499E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.83661E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.81111E+01 0.00233  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38144E+01 0.00327  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300559 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50280E+03 0.00371 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50280E+03 0.00371 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.98048E+00 ;
RUNNING_TIME              (idx, 1)        =  2.05253E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72717E-01  4.72717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.92333E-02  7.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45412E+00  3.42833E-01  2.12750E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.64333E-02  2.63333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05253E+00  1.01392E+01 ];
CPU_USAGE                 (idx, 1)        = 3.88811 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00081E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75651E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.60667E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.94548E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.64849E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.76251E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.81862E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.83041E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.36347E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.85590E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75270E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85065E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07740E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24868E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.75295E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.56735E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.63330E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.81077E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.68056E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.08286E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.50097E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77399E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.47347E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.31323E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.06537E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.70593E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00023E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.81094E+01  1.44875E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10936E+00 0.00441 ];
U238_FISS                 (idx, [1:   4]) = [  5.44735E+18 0.00789  1.57510E-01 0.00697 ];
PU239_FISS                (idx, [1:   4]) = [  1.79741E+19 0.00411  5.19989E-01 0.00284 ];
PU240_FISS                (idx, [1:   4]) = [  1.81511E+18 0.01267  5.24729E-02 0.01197 ];
PU241_FISS                (idx, [1:   4]) = [  6.24451E+18 0.00666  1.80668E-01 0.00605 ];
U238_CAPT                 (idx, [1:   4]) = [  3.09450E+19 0.00281  5.35174E-01 0.00219 ];
PU239_CAPT                (idx, [1:   4]) = [  4.87201E+18 0.00785  8.42775E-02 0.00779 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18216E+18 0.01246  3.77352E-02 0.01228 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14491E+18 0.01633  1.97928E-02 0.01614 ];
SM149_CAPT                (idx, [1:   4]) = [  6.60547E+14 0.70537  1.11927E-05 0.70535 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300559 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.70397E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300559 3.00770E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172311 1.72479E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103053 1.03090E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25195 2.52022E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300559 3.00770E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.5E-09  1.14987E+09 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02156E+20 7.7E-05  1.02156E+20 7.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44193E+19 3.8E-06  3.44193E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.77917E+19 0.00151  5.24486E+19 0.00149  5.34305E+18 0.00671 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.22109E+19 0.00095  8.68679E+19 0.00090  5.34305E+18 0.00671 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00589E+20 0.00146  1.00589E+20 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66458E+22 0.00212  5.99915E+21 0.00067  9.36024E+21 0.00336 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.45390E+18 0.00795 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00665E+20 0.00112 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.87686E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16256E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16256E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.14173E+00 0.14836 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.04180E-01 0.13074 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.80211E-03 0.03865 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.20615E+02 0.02867 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16351E-01 0.00069 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99609E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56467E-01 0.17578 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.43160E-01 0.17579 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96800E+00 7.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08515E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02060E+00 0.00257  1.01633E+00 0.00258  3.77488E-03 0.04657 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01759E+00 0.00117 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01601E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01759E+00 0.00117 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11105E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40147E+00 0.00177 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40135E+00 0.00113 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85003E-01 0.00784 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84361E-01 0.00494 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.85306E-01 0.00478 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.85780E-01 0.00250 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.79095E-03 0.02635  8.41558E-05 0.19821  7.56212E-04 0.06919  3.35271E-04 0.11080  6.66326E-04 0.06772  1.38677E-03 0.04768  6.93714E-04 0.06726  5.99789E-04 0.07789  2.68709E-04 0.11412 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.03732E-01 0.04212  1.49600E-03 0.19197  1.88140E-02 0.05031  1.55214E-02 0.09350  8.84729E-02 0.05031  2.54446E-01 0.02740  4.49879E-01 0.04919  9.64521E-01 0.05909  1.13747E+00 0.10334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.57805E-03 0.03327  7.01535E-05 0.22905  5.87916E-04 0.09242  2.54405E-04 0.15460  4.83562E-04 0.09445  1.05746E-03 0.05902  4.90680E-04 0.08647  4.05900E-04 0.09854  2.27976E-04 0.14338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.05952E-01 0.05038  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42310E-07 0.03120  3.42324E-07 0.03131  2.33669E-07 0.12760 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48653E-07 0.03091  3.48672E-07 0.03102  2.37876E-07 0.12844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.68620E-03 0.04777  6.93682E-05 0.37257  5.45116E-04 0.13598  2.77332E-04 0.18158  5.88232E-04 0.11857  1.05397E-03 0.09531  4.41890E-04 0.13930  5.05619E-04 0.14904  2.04676E-04 0.22746 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.29407E-01 0.08757  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99401E-07 0.04393  2.98931E-07 0.04407  9.40757E-08 0.22028 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05185E-07 0.04382  3.04715E-07 0.04396  9.58524E-08 0.21918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.16203E-03 0.15495  5.43371E-05 1.00000  3.98103E-04 0.42048  4.47751E-04 0.50580  1.04690E-03 0.33419  6.78714E-04 0.28198  1.16601E-03 0.35307  3.43202E-04 0.71777  2.70158E-05 0.78694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.65952E-01 0.21068  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.04100E-03 0.15223  3.73895E-05 1.00000  3.34988E-04 0.42020  4.07109E-04 0.49302  1.03989E-03 0.33092  7.38622E-04 0.27885  1.09700E-03 0.35343  3.56932E-04 0.65580  2.90626E-05 0.74817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72194E-01 0.20773  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70635E+04 0.16368 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14067E-07 0.01263 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20275E-07 0.01256 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.03883E-03 0.03742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31400E+04 0.03898 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.40340E-08 0.01817 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30228E-04 0.02727  1.30683E-04 0.02739  1.34121E-06 0.51153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54583E-04 0.04442  1.55726E-04 0.04639  1.52894E-06 0.57781 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.02944E-03 0.03706  3.03003E-03 0.03702  4.10713E-03 0.54364 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03872E+01 0.05635 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.83661E+01 0.00174  2.96253E+01 0.00349 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23213E+04 0.01266  5.01407E+04 0.00851  1.21593E+05 0.00528  1.69393E+05 0.00285  2.02131E+05 0.00493  4.22848E+05 0.00221  4.02184E+05 0.00332  4.99364E+05 0.00271  5.43444E+05 0.00170  4.83097E+05 0.00270  4.08485E+05 0.00244  3.30027E+05 0.00337  2.96292E+05 0.00316  2.24253E+05 0.00421  1.45356E+05 0.00493  8.93904E+04 0.00425  3.30419E+04 0.00342  8.35740E+04 0.00819  8.63138E+04 0.01161  1.23392E+05 0.01602  7.17378E+04 0.02130  3.96029E+04 0.02323  2.09275E+04 0.02384  2.08078E+04 0.02061  1.75521E+04 0.02997  1.24975E+04 0.02743  1.95523E+04 0.03142  3.51771E+03 0.01980  4.08846E+03 0.03077  3.56270E+03 0.04257  1.90673E+03 0.06354  3.17020E+03 0.03748  2.00987E+03 0.04176  1.61196E+03 0.05536  2.81955E+02 0.09788  2.64669E+02 0.08353  2.85359E+02 0.07672  2.96902E+02 0.09287  2.64173E+02 0.06543  2.98960E+02 0.04339  2.77301E+02 0.06885  2.70940E+02 0.09130  4.65523E+02 0.05754  7.22638E+02 0.03437  8.95092E+02 0.07692  2.10931E+03 0.05158  1.83557E+03 0.06152  1.68955E+03 0.04257  8.49519E+02 0.08651  5.37615E+02 0.07221  3.75418E+02 0.07572  3.48700E+02 0.06980  5.71641E+02 0.05515  6.02648E+02 0.08247  8.20055E+02 0.07782  7.38804E+02 0.07520  6.22311E+02 0.09841  2.51848E+02 0.10905  1.21183E+02 0.09263  6.67086E+01 0.14010  6.04030E+01 0.16697  6.47449E+01 0.13555  4.20420E+01 0.27534  2.35292E+01 0.15813  2.04012E+01 0.17732  1.48594E+01 0.31252  1.62213E+01 0.26486  1.64040E+01 0.29001  6.28311E+00 0.46797  1.83786E+00 0.63560 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10924E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66162E+22 0.00350  3.25272E+19 0.04140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93241E-01 0.00187  1.85234E-01 0.03682 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46457E-03 0.00382  8.05221E-03 0.02454 ];
INF_ABS                   (idx, [1:   4]) = [  5.53645E-03 0.00368  8.36793E-03 0.02381 ];
INF_FISS                  (idx, [1:   4]) = [  2.07188E-03 0.00352  3.15716E-04 0.16657 ];
INF_NSF                   (idx, [1:   4]) = [  6.14938E-03 0.00351  9.05578E-04 0.16656 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96802E+00 7.5E-05  2.86858E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08515E+02 4.0E-06  2.08310E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.12527E-08 0.01541  1.45463E-06 0.01679 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87696E-01 0.00184  1.77215E-01 0.03706 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38036E-02 0.00239  4.09862E-03 0.17169 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01163E-02 0.00409 -6.79525E-04 0.69656 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13803E-03 0.01122  5.72452E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74513E-03 0.01910  5.10009E-04 0.95044 ];
INF_SCATT5                (idx, [1:   4]) = [  7.00954E-04 0.02879  5.38236E-04 0.79427 ];
INF_SCATT6                (idx, [1:   4]) = [  2.98483E-04 0.08095  3.02761E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30231E-04 0.20834 -3.39555E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87711E-01 0.00184  1.77215E-01 0.03706 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38036E-02 0.00239  4.09862E-03 0.17169 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01167E-02 0.00410 -6.79525E-04 0.69656 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13817E-03 0.01121  5.72452E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74516E-03 0.01905  5.10009E-04 0.95044 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.00868E-04 0.02878  5.38236E-04 0.79427 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.98587E-04 0.08097  3.02761E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30022E-04 0.20852 -3.39555E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42049E-01 0.00198  1.76267E-01 0.03837 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37718E+00 0.00198  1.91571E+00 0.03754 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52090E-03 0.00367  8.36793E-03 0.02381 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56963E-03 0.00359  1.13557E-02 0.03534 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87672E-01 0.00184  2.41823E-05 0.03834  3.33644E-03 0.06481  1.73879E-01 0.03727 ];
INF_S1                    (idx, [1:   8]) = [  2.38095E-02 0.00239 -5.85507E-06 0.05282 -2.75038E-04 0.31968  4.37366E-03 0.15835 ];
INF_S2                    (idx, [1:   8]) = [  1.01172E-02 0.00408 -9.67206E-07 0.29597 -6.24037E-05 1.00000 -6.17121E-04 0.78227 ];
INF_S3                    (idx, [1:   8]) = [  3.13795E-03 0.01128  7.20975E-08 1.00000  1.87110E-05 1.00000  5.53741E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.74523E-03 0.01910 -1.05625E-07 1.00000 -5.08958E-05 0.84268  5.60904E-04 0.90393 ];
INF_S5                    (idx, [1:   8]) = [  7.00991E-04 0.02870 -3.68684E-08 1.00000 -4.05094E-05 1.00000  5.78745E-04 0.73833 ];
INF_S6                    (idx, [1:   8]) = [  2.98545E-04 0.08107 -6.29061E-08 1.00000 -8.44035E-05 0.37115  3.87165E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.30190E-04 0.20771  4.12037E-08 1.00000  2.38570E-05 1.00000 -5.78126E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87687E-01 0.00184  2.41823E-05 0.03834  3.33644E-03 0.06481  1.73879E-01 0.03727 ];
INF_SP1                   (idx, [1:   8]) = [  2.38094E-02 0.00240 -5.85507E-06 0.05282 -2.75038E-04 0.31968  4.37366E-03 0.15835 ];
INF_SP2                   (idx, [1:   8]) = [  1.01176E-02 0.00408 -9.67206E-07 0.29597 -6.24037E-05 1.00000 -6.17121E-04 0.78227 ];
INF_SP3                   (idx, [1:   8]) = [  3.13809E-03 0.01127  7.20975E-08 1.00000  1.87110E-05 1.00000  5.53741E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.74526E-03 0.01904 -1.05625E-07 1.00000 -5.08958E-05 0.84268  5.60904E-04 0.90393 ];
INF_SP5                   (idx, [1:   8]) = [  7.00905E-04 0.02869 -3.68684E-08 1.00000 -4.05094E-05 1.00000  5.78745E-04 0.73833 ];
INF_SP6                   (idx, [1:   8]) = [  2.98650E-04 0.08109 -6.29061E-08 1.00000 -8.44035E-05 0.37115  3.87165E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.29981E-04 0.20788  4.12037E-08 1.00000  2.38570E-05 1.00000 -5.78126E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05684E-01 0.00445  1.73086E-01 0.11297 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90452E-01 0.00512  2.34953E-01 0.41054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92859E-01 0.00813  1.24996E-01 0.60580 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41109E-01 0.00374  2.52034E-01 0.20425 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62090E+00 0.00441  2.11367E+00 0.09261 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75064E+00 0.00512  2.57001E+00 0.16428 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72939E+00 0.00798  2.04375E+00 0.23004 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38267E+00 0.00375  1.72723E+00 0.17123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.57805E-03 0.03327  7.01535E-05 0.22905  5.87916E-04 0.09242  2.54405E-04 0.15460  4.83562E-04 0.09445  1.05746E-03 0.05902  4.90680E-04 0.08647  4.05900E-04 0.09854  2.27976E-04 0.14338 ];
LAMBDA                    (idx, [1:  18]) = [  6.05952E-01 0.05038  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 03:44:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 03:46:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 123456789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00202E+00  1.00954E+00  9.92208E-01  9.91148E-01  1.00509E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35242E-01 0.00198  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64758E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97591E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02692E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28057E+00 0.00192  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.83441E+01 0.00181  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.82611E+01 0.00181  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77561E+01 0.00241  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36909E+01 0.00350  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50111E+03 0.00329 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50111E+03 0.00329 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08709E+01 ;
RUNNING_TIME              (idx, 1)        =  2.68445E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72717E-01  4.72717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71500E-02  9.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01590E+00  3.45433E-01  2.16350E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48633E-01  2.64000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.68445E+00  1.02491E+01 ];
CPU_USAGE                 (idx, 1)        = 4.04957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99999E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27109E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.78051E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.44396E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.49865E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.97134E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.39334E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.98337E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.50449E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.13916E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72443E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.11980E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74885E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.93639E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.75579E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.99936E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67213E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26194E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72219E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.35663E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.82415E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.86479E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.43108E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.31317E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.25658E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.68783E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17900E+01  1.17905E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.27019E+02  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11296E+00 0.00431 ];
U238_FISS                 (idx, [1:   4]) = [  5.41564E+18 0.00850  1.56443E-01 0.00767 ];
PU239_FISS                (idx, [1:   4]) = [  1.86262E+19 0.00402  5.38329E-01 0.00284 ];
PU240_FISS                (idx, [1:   4]) = [  1.82451E+18 0.01482  5.27381E-02 0.01453 ];
PU241_FISS                (idx, [1:   4]) = [  5.35815E+18 0.00728  1.54937E-01 0.00704 ];
U238_CAPT                 (idx, [1:   4]) = [  3.05851E+19 0.00289  5.30859E-01 0.00224 ];
PU239_CAPT                (idx, [1:   4]) = [  4.88956E+18 0.00773  8.48875E-02 0.00768 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20299E+18 0.01166  3.82348E-02 0.01152 ];
PU241_CAPT                (idx, [1:   4]) = [  9.84255E+17 0.01744  1.70794E-02 0.01730 ];
SM149_CAPT                (idx, [1:   4]) = [  4.64381E+16 0.08429  8.07160E-04 0.08476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300221 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.22126E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300221 3.00722E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171991 1.72311E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103301 1.03460E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24929 2.49511E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300221 3.00722E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.5E-09  1.14987E+09 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02231E+20 7.3E-05  1.02231E+20 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44231E+19 3.9E-06  3.44231E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73999E+19 0.00163  5.21852E+19 0.00162  5.21468E+18 0.00667 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.18230E+19 0.00102  8.66083E+19 0.00097  5.21468E+18 0.00667 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00317E+20 0.00139  1.00317E+20 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65291E+22 0.00211  5.99978E+21 0.00071  9.24208E+21 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.34741E+18 0.00714 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00170E+20 0.00108 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.85226E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11442E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11442E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24046E+00 0.15567 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77209E-02 0.14856 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.71174E-03 0.03778 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.95058E+02 0.03911 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17172E-01 0.00060 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99627E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33269E-01 0.19205 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.22316E-01 0.19204 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96984E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08492E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02514E+00 0.00224  1.02096E+00 0.00227  3.59317E-03 0.05037 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02328E+00 0.00111 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01947E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02328E+00 0.00111 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11652E+00 0.00106 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38143E+00 0.00184 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37666E+00 0.00109 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88835E-01 0.00813 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88934E-01 0.00476 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.87437E-01 0.00471 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.86289E-01 0.00246 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.59625E-03 0.02750  7.11537E-05 0.21192  8.10292E-04 0.05660  2.99425E-04 0.10093  6.61389E-04 0.07033  1.36357E-03 0.04978  6.85777E-04 0.07537  4.48658E-04 0.07746  2.55985E-04 0.12088 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.60554E-01 0.04441  1.30900E-03 0.20696  2.15017E-02 0.03984  1.59467E-02 0.09152  8.18208E-02 0.05609  2.60296E-01 0.02492  4.26552E-01 0.05317  8.66434E-01 0.06676  1.08415E+00 0.10701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.86113E-03 0.03431  8.10908E-05 0.26724  6.71393E-04 0.07432  2.60677E-04 0.12355  5.70244E-04 0.09804  1.14840E-03 0.06242  5.68051E-04 0.09744  3.78816E-04 0.10367  1.82456E-04 0.16575 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.43122E-01 0.05072  1.24667E-02 5.4E-09  2.82917E-02 4.7E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37718E-07 0.03037  3.36861E-07 0.03049  4.90649E-07 0.21808 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45836E-07 0.03014  3.44948E-07 0.03025  5.02305E-07 0.21617 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.53560E-03 0.05153  3.85495E-05 0.49631  5.72330E-04 0.11948  1.94517E-04 0.25073  5.89429E-04 0.12093  1.11506E-03 0.09564  4.39226E-04 0.15928  3.68714E-04 0.17474  2.17775E-04 0.22360 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.92412E-01 0.09260  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25379E-07 0.12508  3.23939E-07 0.12565  2.02305E-07 0.48074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33917E-07 0.12573  3.32417E-07 0.12631  2.10755E-07 0.48604 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.75171E-03 0.17666  0.00000E+00 0.0E+00  7.64047E-04 0.40622  4.07553E-04 0.54954  4.25540E-04 0.46761  1.32507E-03 0.31597  5.43447E-04 0.39186  9.55061E-04 0.44718  3.30990E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.19077E-01 0.18436  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.81570E-03 0.17347  0.00000E+00 0.0E+00  8.13161E-04 0.40937  4.36886E-04 0.54989  4.12210E-04 0.43989  1.34236E-03 0.30521  5.31303E-04 0.40047  9.62105E-04 0.44641  3.17680E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.16099E-01 0.18536  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.05841E+04 0.19378 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16727E-07 0.01828 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24256E-07 0.01799 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.94955E-03 0.03104 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30308E+04 0.03392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32998E-08 0.01794 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30958E-04 0.02797  1.29333E-04 0.02837  5.52623E-06 0.54145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.46527E-04 0.04653  1.45783E-04 0.04704  2.66520E-06 0.64685 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.94295E-03 0.03445  2.94403E-03 0.03451  4.54214E-03 0.61906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19669E+01 0.06332 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.82611E+01 0.00181  2.94364E+01 0.00383 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20012E+04 0.00950  5.10321E+04 0.00481  1.23635E+05 0.00366  1.71198E+05 0.00431  2.03675E+05 0.00300  4.22224E+05 0.00194  4.01016E+05 0.00304  4.99563E+05 0.00212  5.43237E+05 0.00291  4.83002E+05 0.00153  4.09562E+05 0.00230  3.29396E+05 0.00225  2.95031E+05 0.00310  2.23523E+05 0.00309  1.43939E+05 0.00360  8.84457E+04 0.00584  3.23876E+04 0.00739  8.15983E+04 0.00605  8.40856E+04 0.00931  1.20374E+05 0.01107  6.86094E+04 0.01322  3.70821E+04 0.01448  1.98830E+04 0.01776  1.96576E+04 0.01868  1.64488E+04 0.01658  1.19280E+04 0.01906  1.85346E+04 0.01163  3.27365E+03 0.02158  3.89229E+03 0.03319  3.10806E+03 0.02868  1.79641E+03 0.02387  2.73855E+03 0.03142  1.85719E+03 0.02632  1.33920E+03 0.03100  2.70535E+02 0.08467  2.69784E+02 0.10039  2.80118E+02 0.08808  2.90759E+02 0.05409  2.21997E+02 0.07288  2.69221E+02 0.09045  2.19731E+02 0.08189  2.27488E+02 0.10621  4.16179E+02 0.05262  6.65617E+02 0.05488  7.98418E+02 0.06891  1.88509E+03 0.06928  1.81881E+03 0.01997  1.59326E+03 0.05641  8.28556E+02 0.06546  4.97501E+02 0.06432  3.21740E+02 0.10214  3.40277E+02 0.08039  5.30989E+02 0.08686  5.23658E+02 0.07583  6.83067E+02 0.07831  6.73020E+02 0.09319  5.57672E+02 0.07482  2.02725E+02 0.12568  1.20112E+02 0.10909  9.60309E+01 0.18405  5.44182E+01 0.26233  5.05706E+01 0.21572  2.55350E+01 0.25944  2.70954E+01 0.29667  1.79451E+01 0.27671  1.53203E+01 0.19837  1.56154E+01 0.41091  1.68617E+01 0.27149  1.02142E+01 0.27376  7.62050E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11189E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65019E+22 0.00169  3.01653E+19 0.04406 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93783E-01 0.00132  1.90194E-01 0.03043 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46539E-03 0.00263  8.12075E-03 0.03927 ];
INF_ABS                   (idx, [1:   4]) = [  5.55179E-03 0.00217  8.37443E-03 0.04368 ];
INF_FISS                  (idx, [1:   4]) = [  2.08640E-03 0.00168  2.53679E-04 0.22589 ];
INF_NSF                   (idx, [1:   4]) = [  6.19630E-03 0.00168  7.28173E-04 0.22616 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96985E+00 7.9E-05  2.86945E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08492E+02 3.3E-06  2.08264E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.07323E-08 0.00808  1.44201E-06 0.01496 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88209E-01 0.00133  1.81881E-01 0.03064 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40390E-02 0.00275  5.18203E-03 0.12246 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02742E-02 0.00326  2.05955E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.21195E-03 0.01132 -5.69031E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72522E-03 0.01759  1.80073E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.96141E-04 0.04190  4.37276E-04 0.96317 ];
INF_SCATT6                (idx, [1:   4]) = [  3.39707E-04 0.04323 -1.84993E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41212E-04 0.11801 -1.61984E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88224E-01 0.00134  1.81881E-01 0.03064 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40397E-02 0.00275  5.18203E-03 0.12246 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02742E-02 0.00327  2.05955E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.21200E-03 0.01132 -5.69031E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72511E-03 0.01755  1.80073E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.96129E-04 0.04198  4.37276E-04 0.96317 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.39801E-04 0.04318 -1.84993E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41417E-04 0.11767 -1.61984E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42214E-01 0.00185  1.80381E-01 0.03191 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37624E+00 0.00186  1.86504E+00 0.03211 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53715E-03 0.00214  8.37443E-03 0.04368 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59765E-03 0.00180  1.21526E-02 0.03528 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88185E-01 0.00133  2.41717E-05 0.04083  3.84016E-03 0.07363  1.78041E-01 0.03062 ];
INF_S1                    (idx, [1:   8]) = [  2.40443E-02 0.00274 -5.35482E-06 0.07829 -3.25574E-04 0.34551  5.50761E-03 0.11473 ];
INF_S2                    (idx, [1:   8]) = [  1.02754E-02 0.00326 -1.18895E-06 0.14635 -1.44632E-04 0.73567  3.50586E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.21184E-03 0.01131  1.04436E-07 1.00000 -1.64536E-04 0.64085 -4.04494E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72526E-03 0.01757 -4.73042E-08 1.00000 -4.12587E-05 1.00000  2.21332E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.96146E-04 0.04194 -5.54266E-09 1.00000 -7.10907E-05 0.72694  5.08366E-04 0.86424 ];
INF_S6                    (idx, [1:   8]) = [  3.39809E-04 0.04324 -1.01883E-07 1.00000 -5.70192E-05 0.97462 -1.27973E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.41084E-04 0.11874  1.27628E-07 1.00000  4.16402E-05 0.64589 -2.03625E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.88200E-01 0.00133  2.41717E-05 0.04083  3.84016E-03 0.07363  1.78041E-01 0.03062 ];
INF_SP1                   (idx, [1:   8]) = [  2.40450E-02 0.00274 -5.35482E-06 0.07829 -3.25574E-04 0.34551  5.50761E-03 0.11473 ];
INF_SP2                   (idx, [1:   8]) = [  1.02754E-02 0.00327 -1.18895E-06 0.14635 -1.44632E-04 0.73567  3.50586E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.21190E-03 0.01131  1.04436E-07 1.00000 -1.64536E-04 0.64085 -4.04494E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72516E-03 0.01753 -4.73042E-08 1.00000 -4.12587E-05 1.00000  2.21332E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.96135E-04 0.04202 -5.54266E-09 1.00000 -7.10907E-05 0.72694  5.08366E-04 0.86424 ];
INF_SP6                   (idx, [1:   8]) = [  3.39903E-04 0.04320 -1.01883E-07 1.00000 -5.70192E-05 0.97462 -1.27973E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.41289E-04 0.11840  1.27628E-07 1.00000  4.16402E-05 0.64589 -2.03625E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06248E-01 0.00469  1.28567E-01 0.11061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92032E-01 0.00585  2.01542E-01 0.34975 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92379E-01 0.00663  9.83374E-02 0.08640 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41647E-01 0.00517  4.68791E-01 0.47857 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61650E+00 0.00467  2.84434E+00 0.09370 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73636E+00 0.00592  2.95984E+00 0.20694 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73338E+00 0.00666  3.61923E+00 0.08375 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37975E+00 0.00509  1.95394E+00 0.19128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.86113E-03 0.03431  8.10908E-05 0.26724  6.71393E-04 0.07432  2.60677E-04 0.12355  5.70244E-04 0.09804  1.14840E-03 0.06242  5.68051E-04 0.09744  3.78816E-04 0.10367  1.82456E-04 0.16575 ];
LAMBDA                    (idx, [1:  18]) = [  5.43122E-01 0.05072  1.24667E-02 5.4E-09  2.82917E-02 4.7E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 03:44:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 03:47:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 123456789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00698E+00  1.00480E+00  9.97786E-01  9.89625E-01  1.00081E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.35741E-01 0.00188  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64259E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97197E-01 0.00080  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02480E-01 0.00074  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27804E+00 0.00181  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.86596E+01 0.00170  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.85748E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.81121E+01 0.00253  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38135E+01 0.00348  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50092E+03 0.00357 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50092E+03 0.00357 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37900E+01 ;
RUNNING_TIME              (idx, 1)        =  3.32212E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72717E-01  4.72717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.55833E-02  9.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.58340E+00  3.48567E-01  2.18933E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.00350E-01  2.58500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.32210E+00  1.03012E+01 ];
CPU_USAGE                 (idx, 1)        = 4.15098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00093E+00 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59256E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.77845E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.46650E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.19541E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.82361E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.78967E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99608E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.48739E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.48591E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.06202E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.46195E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.02504E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39577E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03698E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.86931E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67477E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26682E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72652E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.85406E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.12491E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.85170E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.37717E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.83514E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.21868E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.68623E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.30700E+01  2.30711E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.35567E+02  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10880E+00 0.00448 ];
U235_FISS                 (idx, [1:   4]) = [  1.99678E+15 0.40340  5.74617E-05 0.40339 ];
U238_FISS                 (idx, [1:   4]) = [  5.33364E+18 0.00758  1.54799E-01 0.00672 ];
PU239_FISS                (idx, [1:   4]) = [  1.89909E+19 0.00369  5.51482E-01 0.00271 ];
PU240_FISS                (idx, [1:   4]) = [  1.87479E+18 0.01394  5.43942E-02 0.01335 ];
PU241_FISS                (idx, [1:   4]) = [  4.64694E+18 0.00844  1.34905E-01 0.00784 ];
U235_CAPT                 (idx, [1:   4]) = [  6.63251E+14 0.70598  1.14719E-05 0.70647 ];
U238_CAPT                 (idx, [1:   4]) = [  3.01055E+19 0.00298  5.23022E-01 0.00241 ];
PU239_CAPT                (idx, [1:   4]) = [  5.10597E+18 0.00759  8.87210E-02 0.00745 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23622E+18 0.01257  3.88406E-02 0.01239 ];
PU241_CAPT                (idx, [1:   4]) = [  8.74038E+17 0.01950  1.51805E-02 0.01934 ];
SM149_CAPT                (idx, [1:   4]) = [  7.81008E+16 0.06982  1.35639E-03 0.06994 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300185 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.20800E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300185 3.00721E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171817 1.72198E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102887 1.03024E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25481 2.54986E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300185 3.00721E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.5E-09  1.14987E+09 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02285E+20 7.1E-05  1.02285E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44297E+19 3.2E-06  3.44297E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75708E+19 0.00140  5.22587E+19 0.00136  5.31213E+18 0.00668 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.20005E+19 0.00087  8.66883E+19 0.00082  5.31213E+18 0.00668 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00293E+20 0.00146  1.00293E+20 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66302E+22 0.00223  5.98460E+21 0.00066  9.36098E+21 0.00347 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.52834E+18 0.00801 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00529E+20 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.88281E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  4.06629E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.06629E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15818E+00 0.16042 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41652E-02 0.14597 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.68433E-03 0.04066 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.14664E+02 0.03357 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15362E-01 0.00070 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99609E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34432E-01 0.19203 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.23036E-01 0.19202 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97084E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08452E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02086E+00 0.00250  1.01672E+00 0.00244  3.82278E-03 0.04813 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02019E+00 0.00107 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02029E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02019E+00 0.00107 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11494E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37138E+00 0.00181 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38039E+00 0.00106 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90693E-01 0.00794 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88212E-01 0.00466 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.86801E-01 0.00458 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.82418E-01 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.74737E-03 0.02552  7.55684E-05 0.20531  7.35775E-04 0.06653  3.34453E-04 0.09294  7.04484E-04 0.06965  1.48752E-03 0.04656  6.08786E-04 0.07268  5.27037E-04 0.07612  2.73748E-04 0.10580 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.99425E-01 0.04279  1.37134E-03 0.20164  1.92384E-02 0.04863  1.76476E-02 0.08416  8.58121E-02 0.05259  2.55909E-01 0.02679  4.09890E-01 0.05609  9.39999E-01 0.06094  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.72967E-03 0.03282  4.60279E-05 0.30789  5.79074E-04 0.09156  2.27395E-04 0.12369  5.37694E-04 0.08900  1.18537E-03 0.05389  4.86248E-04 0.10612  4.20126E-04 0.09768  2.47736E-04 0.13688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.27275E-01 0.05353  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21535E-07 0.02653  3.21345E-07 0.02671  3.05196E-07 0.13788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27702E-07 0.02642  3.27504E-07 0.02660  3.11396E-07 0.13825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.70957E-03 0.04895  4.34423E-05 0.45075  5.34738E-04 0.12825  1.90834E-04 0.22740  5.51588E-04 0.13049  1.23642E-03 0.08619  4.57409E-04 0.13789  4.56803E-04 0.13902  2.38337E-04 0.18957 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.28703E-01 0.07933  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.71618E-07 0.04484  2.71440E-07 0.04498  1.03843E-07 0.28123 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.75839E-07 0.04261  2.75668E-07 0.04275  1.05026E-07 0.27878 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.95351E-03 0.14639  8.53715E-05 1.00000  3.29612E-04 0.48249  1.22242E-04 0.70913  9.14644E-04 0.31897  1.38626E-03 0.27758  5.95683E-04 0.47228  4.03883E-04 0.44318  1.15820E-04 0.71685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.85896E-01 0.19474  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.95899E-03 0.14627  7.88752E-05 1.00000  3.40215E-04 0.48401  1.15990E-04 0.71437  9.11909E-04 0.30837  1.41921E-03 0.28002  5.99860E-04 0.46993  3.76053E-04 0.45569  1.16879E-04 0.72091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.85877E-01 0.19474  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 1.3E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76935E+04 0.15521 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95909E-07 0.01058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01702E-07 0.01022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.88558E-03 0.02702 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35156E+04 0.03043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36903E-08 0.01832 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.32256E-04 0.02951  1.31663E-04 0.02959  1.58922E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.48504E-04 0.04933  1.48877E-04 0.04915  2.13172E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.92999E-03 0.03607  2.94047E-03 0.03622  1.30081E-03 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05195E+01 0.07982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.85748E+01 0.00171  2.92037E+01 0.00379 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20491E+04 0.01240  5.10913E+04 0.00736  1.22810E+05 0.00398  1.72186E+05 0.00335  2.02481E+05 0.00269  4.20653E+05 0.00243  4.00393E+05 0.00316  5.00700E+05 0.00193  5.42925E+05 0.00274  4.82674E+05 0.00242  4.09835E+05 0.00218  3.31133E+05 0.00353  2.97696E+05 0.00307  2.25940E+05 0.00362  1.46276E+05 0.00458  8.96952E+04 0.00612  3.31461E+04 0.00880  8.41737E+04 0.00528  8.72467E+04 0.00709  1.25280E+05 0.01071  7.16376E+04 0.01831  3.88611E+04 0.01798  2.09639E+04 0.01652  2.08908E+04 0.02227  1.77346E+04 0.02583  1.31617E+04 0.02525  1.93933E+04 0.02768  3.42183E+03 0.03301  3.96628E+03 0.02057  3.32215E+03 0.03841  1.79625E+03 0.03606  2.87729E+03 0.05029  1.88359E+03 0.04918  1.43785E+03 0.06388  2.51320E+02 0.07340  2.83697E+02 0.12152  2.93530E+02 0.11101  2.92456E+02 0.08462  2.72464E+02 0.09567  2.65864E+02 0.12271  2.77726E+02 0.10021  2.44027E+02 0.06193  4.04895E+02 0.04536  7.17338E+02 0.07315  8.87468E+02 0.07997  2.07026E+03 0.07795  1.82903E+03 0.08279  1.56739E+03 0.07758  8.00886E+02 0.07374  5.36820E+02 0.08516  3.79554E+02 0.09190  3.41526E+02 0.14780  5.54699E+02 0.10208  5.41691E+02 0.13340  7.38084E+02 0.10598  6.90605E+02 0.08792  5.17452E+02 0.08754  2.40625E+02 0.08311  1.17957E+02 0.14089  5.14602E+01 0.14630  7.03455E+01 0.15783  4.80553E+01 0.23399  4.76183E+01 0.19305  1.50665E+01 0.32074  1.92014E+01 0.31039  1.19527E+01 0.33581  1.16142E+01 0.30940  7.08631E+00 0.37907  5.19049E+00 0.41363  2.73738E+00 0.65745 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11533E+00 0.00185 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66020E+22 0.00313  3.05731E+19 0.07577 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93853E-01 0.00115  1.90370E-01 0.02804 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45483E-03 0.00319  8.15252E-03 0.02565 ];
INF_ABS                   (idx, [1:   4]) = [  5.52913E-03 0.00308  8.42791E-03 0.02436 ];
INF_FISS                  (idx, [1:   4]) = [  2.07431E-03 0.00313  2.75391E-04 0.14404 ];
INF_NSF                   (idx, [1:   4]) = [  6.16247E-03 0.00310  7.91233E-04 0.14403 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97086E+00 7.1E-05  2.87318E+00 0.00092 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08452E+02 2.9E-06  2.08356E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  1.11178E-08 0.01668  1.43496E-06 0.01542 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88327E-01 0.00116  1.82147E-01 0.02809 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40008E-02 0.00278  3.46225E-03 0.30005 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02351E-02 0.00471 -1.71122E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.09262E-03 0.01144  6.23180E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75186E-03 0.01080  2.76107E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.75893E-04 0.03104 -6.55571E-04 0.53088 ];
INF_SCATT6                (idx, [1:   4]) = [  3.12265E-04 0.06909 -5.53488E-04 0.56086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11249E-04 0.16749 -2.50573E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88341E-01 0.00116  1.82147E-01 0.02809 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40007E-02 0.00279  3.46225E-03 0.30005 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02353E-02 0.00471 -1.71122E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.09260E-03 0.01144  6.23180E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75161E-03 0.01080  2.76107E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.75923E-04 0.03119 -6.55571E-04 0.53088 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.12407E-04 0.06918 -5.53488E-04 0.56086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11262E-04 0.16693 -2.50573E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42312E-01 0.00162  1.80966E-01 0.02647 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37567E+00 0.00162  1.85402E+00 0.02737 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.51462E-03 0.00311  8.42791E-03 0.02436 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55022E-03 0.00268  1.20755E-02 0.03941 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88303E-01 0.00116  2.39321E-05 0.04496  3.85254E-03 0.06015  1.78295E-01 0.02843 ];
INF_S1                    (idx, [1:   8]) = [  2.40070E-02 0.00278 -6.14560E-06 0.04325 -3.98067E-04 0.37224  3.86032E-03 0.25525 ];
INF_S2                    (idx, [1:   8]) = [  1.02354E-02 0.00473 -3.05048E-07 1.00000 -1.31493E-04 0.70644  1.14381E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.09285E-03 0.01143 -2.28715E-07 1.00000 -1.04863E-04 0.62160  1.67181E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.75195E-03 0.01075 -8.65229E-08 1.00000 -4.67104E-05 1.00000  3.22817E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.75808E-04 0.03103  8.56701E-08 1.00000  8.02598E-05 1.00000 -7.35831E-04 0.48454 ];
INF_S6                    (idx, [1:   8]) = [  3.12390E-04 0.06936 -1.24909E-07 1.00000 -6.93723E-05 0.89471 -4.84115E-04 0.62324 ];
INF_S7                    (idx, [1:   8]) = [  1.11462E-04 0.16572 -2.13400E-07 1.00000  4.89601E-05 0.66022 -2.99533E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.88318E-01 0.00116  2.39321E-05 0.04496  3.85254E-03 0.06015  1.78295E-01 0.02843 ];
INF_SP1                   (idx, [1:   8]) = [  2.40069E-02 0.00279 -6.14560E-06 0.04325 -3.98067E-04 0.37224  3.86032E-03 0.25525 ];
INF_SP2                   (idx, [1:   8]) = [  1.02356E-02 0.00473 -3.05048E-07 1.00000 -1.31493E-04 0.70644  1.14381E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.09283E-03 0.01143 -2.28715E-07 1.00000 -1.04863E-04 0.62160  1.67181E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.75170E-03 0.01075 -8.65229E-08 1.00000 -4.67104E-05 1.00000  3.22817E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.75837E-04 0.03118  8.56701E-08 1.00000  8.02598E-05 1.00000 -7.35831E-04 0.48454 ];
INF_SP6                   (idx, [1:   8]) = [  3.12531E-04 0.06945 -1.24909E-07 1.00000 -6.93723E-05 0.89471 -4.84115E-04 0.62324 ];
INF_SP7                   (idx, [1:   8]) = [  1.11475E-04 0.16517 -2.13400E-07 1.00000  4.89601E-05 0.66022 -2.99533E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05517E-01 0.00256  1.45371E-01 0.23434 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91060E-01 0.00579  2.83449E+00 0.96883 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91340E-01 0.00532  2.45286E-01 0.39663 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41846E-01 0.00198  1.90608E-01 0.16898 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62202E+00 0.00255  2.85357E+00 0.10426 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74518E+00 0.00583  3.87714E+00 0.16151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74255E+00 0.00540  2.48486E+00 0.18239 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37834E+00 0.00197  2.19871E+00 0.15127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.72967E-03 0.03282  4.60279E-05 0.30789  5.79074E-04 0.09156  2.27395E-04 0.12369  5.37694E-04 0.08900  1.18537E-03 0.05389  4.86248E-04 0.10612  4.20126E-04 0.09768  2.47736E-04 0.13688 ];
LAMBDA                    (idx, [1:  18]) = [  6.27275E-01 0.05353  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 03:44:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 03:48:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 123456789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00050E+00  1.00731E+00  9.89484E-01  9.99504E-01  1.00320E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35549E-01 0.00197  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64451E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97330E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02517E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28109E+00 0.00194  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.87124E+01 0.00163  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.86272E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.81511E+01 0.00224  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38193E+01 0.00343  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300323 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50162E+03 0.00358 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50162E+03 0.00358 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67315E+01 ;
RUNNING_TIME              (idx, 1)        =  3.96468E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72717E-01  4.72717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.41000E-02  9.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.15532E+00  3.51117E-01  2.20800E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.52483E-01  2.63333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.96468E+00  1.03703E+01 ];
CPU_USAGE                 (idx, 1)        = 4.22013 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99907E+00 0.00109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.81142E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.76279E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.43007E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01404E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.61293E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.63659E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00148E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.46627E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.33785E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.27432E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.31160E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.19897E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.62445E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07535E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.69726E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67750E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27143E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73073E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.62731E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.65393E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.83537E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.32674E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.81431E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.16322E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.69355E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.43600E+01  3.43614E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24448E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09984E+00 0.00483 ];
U235_FISS                 (idx, [1:   4]) = [  1.99518E+15 0.40366  5.72531E-05 0.40368 ];
U238_FISS                 (idx, [1:   4]) = [  5.20965E+18 0.00856  1.50728E-01 0.00750 ];
PU239_FISS                (idx, [1:   4]) = [  1.96191E+19 0.00427  5.67963E-01 0.00270 ];
PU240_FISS                (idx, [1:   4]) = [  1.90811E+18 0.01334  5.52390E-02 0.01292 ];
PU241_FISS                (idx, [1:   4]) = [  4.06771E+18 0.00949  1.17780E-01 0.00903 ];
U235_CAPT                 (idx, [1:   4]) = [  6.81508E+14 0.70538  1.18096E-05 0.70543 ];
U238_CAPT                 (idx, [1:   4]) = [  2.97085E+19 0.00299  5.16485E-01 0.00240 ];
PU239_CAPT                (idx, [1:   4]) = [  5.22384E+18 0.00759  9.08402E-02 0.00760 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28508E+18 0.01224  3.97219E-02 0.01205 ];
PU241_CAPT                (idx, [1:   4]) = [  7.27926E+17 0.02048  1.26476E-02 0.02028 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09868E+17 0.06075  1.90706E-03 0.06019 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300323 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.91176E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300323 3.00691E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171635 1.71894E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103109 1.03192E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25579 2.56053E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300323 3.00691E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.5E-09  1.14987E+09 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02329E+20 6.9E-05  1.02329E+20 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44355E+19 3.1E-06  3.44355E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73905E+19 0.00146  5.21010E+19 0.00152  5.28951E+18 0.00655 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.18260E+19 0.00091  8.65365E+19 0.00091  5.28951E+18 0.00655 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00403E+20 0.00147  1.00403E+20 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66383E+22 0.00216  5.98199E+21 0.00072  9.35420E+21 0.00336 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.57290E+18 0.00784 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00399E+20 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.89265E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  4.01811E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.01811E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.40928E-01 0.21617 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.03928E-02 0.17563 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.68871E-03 0.03668 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.53956E+02 0.01511 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14974E-01 0.00069 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.43654E-02 0.24904 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.74453E-02 0.24907 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97162E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08417E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02154E+00 0.00260  1.01813E+00 0.00259  3.90904E-03 0.05147 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02191E+00 0.00109 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01962E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02191E+00 0.00109 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11750E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38369E+00 0.00178 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37773E+00 0.00105 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88325E-01 0.00780 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88699E-01 0.00455 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.68703E-01 0.00454 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.74126E-01 0.00227 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.69262E-03 0.02940  7.89645E-05 0.21132  7.06641E-04 0.06649  3.09506E-04 0.10208  6.06785E-04 0.08247  1.47164E-03 0.05151  6.27590E-04 0.07463  6.03911E-04 0.07509  2.87586E-04 0.09962 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.38164E-01 0.04593  1.37134E-03 0.20164  1.83896E-02 0.05202  1.59467E-02 0.09152  7.71644E-02 0.06032  2.55909E-01 0.02679  4.06557E-01 0.05668  9.56347E-01 0.05971  1.33297E+00 0.09152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.71889E-03 0.03437  5.28971E-05 0.24176  5.51364E-04 0.08683  2.05925E-04 0.14715  4.94214E-04 0.10554  1.17622E-03 0.06419  5.03131E-04 0.08243  5.19994E-04 0.09542  2.15139E-04 0.13929 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.52421E-01 0.05132  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09476E-07 0.02137  3.08358E-07 0.02152  4.40323E-07 0.25953 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15813E-07 0.02126  3.14667E-07 0.02141  4.50777E-07 0.25884 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.81550E-03 0.05169  1.41007E-05 0.70536  4.99029E-04 0.13722  2.17046E-04 0.20323  4.92188E-04 0.13435  1.21897E-03 0.09195  5.05537E-04 0.13223  5.06450E-04 0.13903  3.62185E-04 0.16006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  7.49776E-01 0.07323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.84351E-07 0.06032  2.83799E-07 0.06046  1.07361E-07 0.25158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.89698E-07 0.05887  2.89139E-07 0.05901  1.09323E-07 0.25024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.55555E-03 0.16366  0.00000E+00 0.0E+00  5.03254E-04 0.38416  2.34028E-04 0.52679  2.12629E-05 1.00000  1.10015E-03 0.28144  1.14224E-03 0.35436  2.72751E-04 0.46782  2.81867E-04 0.56299 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.82832E-01 0.18558  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.53636E-03 0.16634  0.00000E+00 0.0E+00  5.12957E-04 0.39261  1.95894E-04 0.54625  1.61082E-05 1.00000  1.05946E-03 0.28309  1.15644E-03 0.35215  2.88841E-04 0.45575  3.06658E-04 0.56867 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.84988E-01 0.18516  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57882E+04 0.18037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96653E-07 0.01293 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02650E-07 0.01260 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.88110E-03 0.03488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35279E+04 0.03791 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36782E-08 0.01857 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34986E-04 0.02412  1.34732E-04 0.02393  5.77682E-06 0.46611 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57630E-04 0.06000  1.57887E-04 0.05977  5.95143E-06 0.60988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.89158E-03 0.03408  2.88212E-03 0.03409  5.49108E-03 0.39281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.30914E+00 0.06411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.86272E+01 0.00164  2.93543E+01 0.00364 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20701E+04 0.01813  5.05893E+04 0.00561  1.23685E+05 0.00390  1.69229E+05 0.00306  2.03081E+05 0.00355  4.21287E+05 0.00320  4.02629E+05 0.00262  4.99705E+05 0.00248  5.45293E+05 0.00181  4.84423E+05 0.00175  4.11067E+05 0.00220  3.30625E+05 0.00261  2.96615E+05 0.00257  2.26356E+05 0.00264  1.45718E+05 0.00298  8.98358E+04 0.00512  3.32199E+04 0.00926  8.38853E+04 0.00784  8.65624E+04 0.00909  1.23971E+05 0.01208  7.12135E+04 0.01700  3.81079E+04 0.02059  2.04405E+04 0.02491  1.99356E+04 0.03106  1.68752E+04 0.03094  1.22071E+04 0.03881  1.89210E+04 0.04207  3.39741E+03 0.03486  4.07275E+03 0.04726  3.30328E+03 0.05435  1.78136E+03 0.05089  3.00046E+03 0.04618  1.98334E+03 0.04726  1.57584E+03 0.05040  2.80457E+02 0.08803  2.77114E+02 0.10376  2.71275E+02 0.08960  2.66341E+02 0.08935  2.96184E+02 0.05415  2.71897E+02 0.06307  2.32014E+02 0.08633  2.16794E+02 0.03452  4.85222E+02 0.04975  7.54636E+02 0.06115  8.91587E+02 0.04314  1.98210E+03 0.06180  1.78468E+03 0.07181  1.68151E+03 0.08168  8.09845E+02 0.05592  4.74677E+02 0.07219  3.45259E+02 0.06707  3.62568E+02 0.06521  5.51326E+02 0.07497  5.74128E+02 0.07376  7.25099E+02 0.04918  6.59181E+02 0.05582  5.75225E+02 0.09186  2.34070E+02 0.09858  1.51488E+02 0.13123  6.96111E+01 0.20931  6.40083E+01 0.14379  6.02762E+01 0.30532  4.31250E+01 0.20394  2.40905E+01 0.43769  3.19741E+01 0.23786  1.75570E+01 0.25084  1.46718E+01 0.46990  1.12776E+01 0.42076  5.50818E+00 0.47817  1.37093E+00 0.56423 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11430E+00 0.00166 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66098E+22 0.00333  3.10251E+19 0.04141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94313E-01 0.00107  1.78773E-01 0.03995 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44319E-03 0.00286  7.50227E-03 0.02909 ];
INF_ABS                   (idx, [1:   4]) = [  5.51703E-03 0.00291  7.71599E-03 0.03083 ];
INF_FISS                  (idx, [1:   4]) = [  2.07384E-03 0.00333  2.13718E-04 0.13504 ];
INF_NSF                   (idx, [1:   4]) = [  6.16269E-03 0.00335  6.13359E-04 0.13535 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97163E+00 5.1E-05  2.86852E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08417E+02 2.8E-06  2.08279E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.10154E-08 0.01905  1.45526E-06 0.01002 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88782E-01 0.00106  1.70734E-01 0.04044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41019E-02 0.00234  4.96987E-03 0.16409 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03201E-02 0.00361 -7.15099E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13322E-03 0.01013 -3.61832E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70737E-03 0.01583 -1.09243E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.88942E-04 0.05043 -6.49915E-04 0.53023 ];
INF_SCATT6                (idx, [1:   4]) = [  3.32836E-04 0.03665  2.52999E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22547E-04 0.18724 -9.19630E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88796E-01 0.00106  1.70734E-01 0.04044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41021E-02 0.00234  4.96987E-03 0.16409 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03205E-02 0.00362 -7.15099E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13322E-03 0.01012 -3.61832E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70771E-03 0.01579 -1.09243E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.88930E-04 0.05047 -6.49915E-04 0.53023 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.32842E-04 0.03677  2.52999E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.22831E-04 0.18736 -9.19630E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42936E-01 0.00125  1.68058E-01 0.03933 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37212E+00 0.00124  2.01074E+00 0.03857 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.50310E-03 0.00292  7.71599E-03 0.03083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55413E-03 0.00281  1.16546E-02 0.04790 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88759E-01 0.00106  2.35153E-05 0.03987  3.61576E-03 0.08196  1.67119E-01 0.04031 ];
INF_S1                    (idx, [1:   8]) = [  2.41077E-02 0.00234 -5.78554E-06 0.06767 -3.28321E-04 0.24277  5.29819E-03 0.16311 ];
INF_S2                    (idx, [1:   8]) = [  1.03203E-02 0.00362 -1.88639E-07 1.00000 -3.33703E-05 1.00000  2.62193E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13372E-03 0.01018 -5.05374E-07 0.58912 -1.10713E-04 0.91664 -2.51119E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70677E-03 0.01582  5.94011E-07 0.37005  4.91034E-05 1.00000 -1.58347E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.89088E-04 0.05030 -1.45623E-07 1.00000 -1.26450E-04 0.55712 -5.23465E-04 0.61999 ];
INF_S6                    (idx, [1:   8]) = [  3.33176E-04 0.03647 -3.39669E-07 0.59940  6.07960E-05 0.90237 -3.54962E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.22401E-04 0.18720  1.45794E-07 1.00000  3.01999E-05 1.00000 -1.22163E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.88773E-01 0.00106  2.35153E-05 0.03987  3.61576E-03 0.08196  1.67119E-01 0.04031 ];
INF_SP1                   (idx, [1:   8]) = [  2.41079E-02 0.00234 -5.78554E-06 0.06767 -3.28321E-04 0.24277  5.29819E-03 0.16311 ];
INF_SP2                   (idx, [1:   8]) = [  1.03207E-02 0.00363 -1.88639E-07 1.00000 -3.33703E-05 1.00000  2.62193E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13373E-03 0.01017 -5.05374E-07 0.58912 -1.10713E-04 0.91664 -2.51119E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70712E-03 0.01578  5.94011E-07 0.37005  4.91034E-05 1.00000 -1.58347E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.89076E-04 0.05034 -1.45623E-07 1.00000 -1.26450E-04 0.55712 -5.23465E-04 0.61999 ];
INF_SP6                   (idx, [1:   8]) = [  3.33182E-04 0.03659 -3.39669E-07 0.59940  6.07960E-05 0.90237 -3.54962E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.22686E-04 0.18733  1.45794E-07 1.00000  3.01999E-05 1.00000 -1.22163E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05533E-01 0.00423  1.70987E-01 0.14351 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91092E-01 0.00624 -2.05826E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91490E-01 0.00548  1.98509E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41582E-01 0.00406  2.85232E-01 0.30259 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62206E+00 0.00426  2.39594E+00 0.15727 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74497E+00 0.00629  2.65468E+00 0.32181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74121E+00 0.00554  2.47658E+00 0.19134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38000E+00 0.00409  2.05655E+00 0.21538 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.71889E-03 0.03437  5.28971E-05 0.24176  5.51364E-04 0.08683  2.05925E-04 0.14715  4.94214E-04 0.10554  1.17622E-03 0.06419  5.03131E-04 0.08243  5.19994E-04 0.09542  2.15139E-04 0.13929 ];
LAMBDA                    (idx, [1:  18]) = [  6.52421E-01 0.05132  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 03:44:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 03:48:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 123456789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00226E+00  1.00397E+00  9.93981E-01  9.93224E-01  1.00657E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35129E-01 0.00191  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64871E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99103E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04204E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27753E+00 0.00180  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85210E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84375E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76393E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36825E+01 0.00321  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50184E+03 0.00389 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50184E+03 0.00389 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96803E+01 ;
RUNNING_TIME              (idx, 1)        =  4.60900E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72717E-01  4.72717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02917E-01  9.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72868E+00  3.52100E-01  2.21267E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.04600E-01  2.63000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60898E+00  1.04054E+01 ];
CPU_USAGE                 (idx, 1)        = 4.26998 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99941E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.96926E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.74855E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.38961E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.16553E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.43366E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.40714E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00518E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.44877E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.95473E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.42965E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.92717E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32529E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.75639E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10436E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.47918E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.68059E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27586E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73506E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.85313E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.16904E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.82406E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.28235E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.68823E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.11945E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.67031E+16 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.56400E+01  4.56419E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.65302E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09506E+00 0.00450 ];
U235_FISS                 (idx, [1:   4]) = [  4.68734E+15 0.29539  1.35994E-04 0.29769 ];
U238_FISS                 (idx, [1:   4]) = [  5.19731E+18 0.00823  1.49900E-01 0.00727 ];
PU239_FISS                (idx, [1:   4]) = [  2.00639E+19 0.00371  5.79113E-01 0.00263 ];
PU240_FISS                (idx, [1:   4]) = [  1.93675E+18 0.01271  5.58804E-02 0.01231 ];
PU241_FISS                (idx, [1:   4]) = [  3.52828E+18 0.00990  1.01834E-01 0.00954 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34184E+14 1.00000  5.92417E-06 1.00000 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93071E+19 0.00303  5.11867E-01 0.00245 ];
PU239_CAPT                (idx, [1:   4]) = [  5.19807E+18 0.00784  9.07881E-02 0.00765 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29736E+18 0.01108  4.01324E-02 0.01102 ];
PU241_CAPT                (idx, [1:   4]) = [  6.45125E+17 0.02272  1.12646E-02 0.02269 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32773E+14 1.00000  5.76037E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.28906E+17 0.04980  2.25265E-03 0.04987 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300367 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.01304E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300367 3.00701E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171462 1.71698E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103817 1.03895E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25088 2.51082E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300367 3.00701E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.5E-09  1.14987E+09 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02386E+20 7.0E-05  1.02386E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44405E+19 3.1E-06  3.44405E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71092E+19 0.00147  5.19458E+19 0.00144  5.16338E+18 0.00628 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.15497E+19 0.00091  8.63863E+19 0.00087  5.16338E+18 0.00628 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00055E+20 0.00145  1.00055E+20 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64581E+22 0.00193  5.97448E+21 0.00076  9.20438E+21 0.00302 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.37899E+18 0.00748 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.99287E+19 0.00103 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.85667E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  3.96996E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.96996E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.01590E+00 0.18138 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97553E-02 0.14682 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.56146E-03 0.04038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.97883E+02 0.04854 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16570E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 3.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11482E-01 0.21282 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02270E-01 0.21284 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97283E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08386E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02937E+00 0.00261  1.02560E+00 0.00255  3.75267E-03 0.04881 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02725E+00 0.00107 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02373E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02725E+00 0.00107 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12146E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37282E+00 0.00177 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37317E+00 0.00103 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90366E-01 0.00773 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89551E-01 0.00452 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.69670E-01 0.00462 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.70454E-01 0.00238 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.54742E-03 0.02762  8.52003E-05 0.19852  7.74942E-04 0.06663  2.70324E-04 0.11648  6.18475E-04 0.07048  1.32905E-03 0.04766  6.39073E-04 0.07669  5.78786E-04 0.07163  2.51569E-04 0.11144 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.03373E-01 0.04290  1.49600E-03 0.19197  1.90969E-02 0.04919  1.38204E-02 0.10216  8.18208E-02 0.05609  2.50059E-01 0.02919  3.93228E-01 0.05909  9.64521E-01 0.05909  1.13747E+00 0.10334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.57556E-03 0.03590  5.49664E-05 0.24426  6.39813E-04 0.08348  1.99463E-04 0.14262  4.67258E-04 0.09068  1.03265E-03 0.06703  5.34729E-04 0.09776  4.73321E-04 0.09974  1.73359E-04 0.14426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.89360E-01 0.04928  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06592E-07 0.02854  3.06163E-07 0.02867  3.00919E-07 0.11611 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15004E-07 0.02754  3.14554E-07 0.02766  3.10104E-07 0.11740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.66347E-03 0.04950  4.35625E-05 0.45191  6.43717E-04 0.13415  2.53560E-04 0.18834  4.43711E-04 0.13278  1.05946E-03 0.09197  4.91987E-04 0.13695  5.18715E-04 0.13875  2.08758E-04 0.23501 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.24045E-01 0.08332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.56637E-07 0.03417  2.56229E-07 0.03427  9.76295E-08 0.25638 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.63782E-07 0.03390  2.63351E-07 0.03400  1.02101E-07 0.25746 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.64101E-03 0.17634  0.00000E+00 0.0E+00  7.55605E-04 0.42453  9.96087E-06 1.00000  5.27356E-04 0.34110  9.76872E-04 0.36184  8.54491E-04 0.43745  5.16722E-04 0.37296  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.91138E-01 0.14980  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.73427E-03 0.17369  0.00000E+00 0.0E+00  7.89600E-04 0.44574  2.09790E-05 1.00000  5.94939E-04 0.34720  9.10082E-04 0.35472  8.49709E-04 0.42299  5.68961E-04 0.37271  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.89915E-01 0.15034  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.05044E+04 0.20188 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99794E-07 0.01685 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08352E-07 0.01676 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.81862E-03 0.02719 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33825E+04 0.03127 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.30703E-08 0.01804 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.25210E-04 0.02678  1.25570E-04 0.02699  4.56869E-06 0.39065 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.46842E-04 0.05263  1.46721E-04 0.05271  7.79996E-06 0.46433 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.71565E-03 0.03680  2.70023E-03 0.03686  9.67851E-03 0.42435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12599E+01 0.06348 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84375E+01 0.00169  2.91827E+01 0.00382 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20577E+04 0.01133  5.01203E+04 0.00585  1.22524E+05 0.00433  1.69317E+05 0.00437  2.03855E+05 0.00515  4.22062E+05 0.00275  3.99197E+05 0.00232  4.98413E+05 0.00257  5.43125E+05 0.00234  4.81915E+05 0.00228  4.07597E+05 0.00240  3.28189E+05 0.00298  2.94955E+05 0.00322  2.24048E+05 0.00255  1.44524E+05 0.00489  8.89651E+04 0.00568  3.24090E+04 0.00662  8.20702E+04 0.00638  8.43362E+04 0.01081  1.21004E+05 0.01412  6.83822E+04 0.01919  3.70210E+04 0.02156  2.03637E+04 0.02182  2.02814E+04 0.02807  1.67957E+04 0.02620  1.23081E+04 0.02987  1.83866E+04 0.02866  3.38527E+03 0.03937  3.88001E+03 0.04999  3.09810E+03 0.04478  1.69035E+03 0.05021  2.58426E+03 0.03532  1.75660E+03 0.04575  1.41631E+03 0.05420  2.70613E+02 0.09303  2.49274E+02 0.07684  2.34136E+02 0.07895  2.40018E+02 0.09946  2.51790E+02 0.08341  2.37981E+02 0.07035  2.29472E+02 0.12313  2.01827E+02 0.09525  4.25500E+02 0.08670  6.94137E+02 0.06380  7.80149E+02 0.05860  1.76623E+03 0.04952  1.53676E+03 0.05306  1.29679E+03 0.06043  7.37726E+02 0.08802  4.47655E+02 0.06036  3.46502E+02 0.09407  3.49223E+02 0.05886  4.74982E+02 0.07590  4.90861E+02 0.06314  6.20136E+02 0.08216  5.52781E+02 0.09828  4.96669E+02 0.09278  2.28452E+02 0.08586  1.19219E+02 0.10270  7.70290E+01 0.13215  6.87522E+01 0.12025  5.14831E+01 0.17451  4.44918E+01 0.22173  2.01995E+01 0.33686  2.47053E+01 0.17818  1.69266E+01 0.28163  1.59891E+01 0.27110  5.94104E+00 0.43154  3.64977E+00 0.82233  1.01452E+00 0.88852 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11747E+00 0.00160 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64341E+22 0.00231  2.67857E+19 0.05207 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95300E-01 0.00134  1.93739E-01 0.04537 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46342E-03 0.00223  8.29495E-03 0.04480 ];
INF_ABS                   (idx, [1:   4]) = [  5.55951E-03 0.00218  8.61467E-03 0.04895 ];
INF_FISS                  (idx, [1:   4]) = [  2.09608E-03 0.00231  3.19722E-04 0.16920 ];
INF_NSF                   (idx, [1:   4]) = [  6.23134E-03 0.00233  9.18488E-04 0.16922 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97285E+00 7.0E-05  2.87340E+00 0.00047 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08386E+02 3.3E-06  2.08365E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.07291E-08 0.01706  1.46442E-06 0.00912 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89722E-01 0.00134  1.84887E-01 0.04604 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41750E-02 0.00208  4.06362E-03 0.15492 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03564E-02 0.00400 -4.73402E-04 0.86204 ];
INF_SCATT3                (idx, [1:   4]) = [  3.12616E-03 0.01363  8.20520E-04 0.38583 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73347E-03 0.01842 -3.08989E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.14423E-04 0.03899  6.25259E-04 0.90654 ];
INF_SCATT6                (idx, [1:   4]) = [  3.34182E-04 0.06361 -3.24389E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54948E-04 0.09718  3.02944E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89736E-01 0.00134  1.84887E-01 0.04604 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41753E-02 0.00208  4.06362E-03 0.15492 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03561E-02 0.00399 -4.73402E-04 0.86204 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.12610E-03 0.01364  8.20520E-04 0.38583 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73338E-03 0.01844 -3.08989E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.14337E-04 0.03891  6.25259E-04 0.90654 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.34197E-04 0.06354 -3.24389E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54868E-04 0.09748  3.02944E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43689E-01 0.00159  1.84447E-01 0.04421 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36790E+00 0.00159  1.83646E+00 0.04059 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54527E-03 0.00211  8.61467E-03 0.04895 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59945E-03 0.00276  1.24568E-02 0.03080 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89700E-01 0.00134  2.17713E-05 0.04599  3.60465E-03 0.04136  1.81282E-01 0.04678 ];
INF_S1                    (idx, [1:   8]) = [  2.41805E-02 0.00207 -5.46846E-06 0.07459 -2.02962E-04 0.57420  4.26658E-03 0.16492 ];
INF_S2                    (idx, [1:   8]) = [  1.03562E-02 0.00401  1.48255E-07 1.00000 -2.20237E-04 0.30609 -2.53165E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.12646E-03 0.01357 -3.00718E-07 1.00000 -9.64122E-05 0.83319  9.16932E-04 0.30889 ];
INF_S4                    (idx, [1:   8]) = [  1.73357E-03 0.01845 -1.05674E-07 1.00000  8.11396E-05 0.80425 -3.90129E-04 0.92347 ];
INF_S5                    (idx, [1:   8]) = [  7.14792E-04 0.03902 -3.68369E-07 0.33490  3.49139E-05 1.00000  5.90345E-04 0.92602 ];
INF_S6                    (idx, [1:   8]) = [  3.33752E-04 0.06374  4.30261E-07 0.35763  1.47738E-06 1.00000 -3.25866E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.55151E-04 0.09653 -2.02911E-07 1.00000 -6.23628E-05 1.00000  3.65306E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89714E-01 0.00134  2.17713E-05 0.04599  3.60465E-03 0.04136  1.81282E-01 0.04678 ];
INF_SP1                   (idx, [1:   8]) = [  2.41808E-02 0.00206 -5.46846E-06 0.07459 -2.02962E-04 0.57420  4.26658E-03 0.16492 ];
INF_SP2                   (idx, [1:   8]) = [  1.03560E-02 0.00400  1.48255E-07 1.00000 -2.20237E-04 0.30609 -2.53165E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.12640E-03 0.01358 -3.00718E-07 1.00000 -9.64122E-05 0.83319  9.16932E-04 0.30889 ];
INF_SP4                   (idx, [1:   8]) = [  1.73349E-03 0.01847 -1.05674E-07 1.00000  8.11396E-05 0.80425 -3.90129E-04 0.92347 ];
INF_SP5                   (idx, [1:   8]) = [  7.14706E-04 0.03894 -3.68369E-07 0.33490  3.49139E-05 1.00000  5.90345E-04 0.92602 ];
INF_SP6                   (idx, [1:   8]) = [  3.33767E-04 0.06366  4.30261E-07 0.35763  1.47738E-06 1.00000 -3.25866E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.55071E-04 0.09683 -2.02911E-07 1.00000 -6.23628E-05 1.00000  3.65306E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07058E-01 0.00373 -9.95039E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93716E-01 0.00585  7.80144E-02 0.72756 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92084E-01 0.00498  1.12748E-01 0.17573 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42808E-01 0.00515  1.28046E+00 0.77810 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61005E+00 0.00369  2.77510E+00 0.15493 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72126E+00 0.00587  2.22709E+00 0.38590 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73574E+00 0.00494  3.86793E+00 0.16723 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37315E+00 0.00513  2.23028E+00 0.19642 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.57556E-03 0.03590  5.49664E-05 0.24426  6.39813E-04 0.08348  1.99463E-04 0.14262  4.67258E-04 0.09068  1.03265E-03 0.06703  5.34729E-04 0.09776  4.73321E-04 0.09974  1.73359E-04 0.14426 ];
LAMBDA                    (idx, [1:  18]) = [  5.89360E-01 0.04928  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 03:44:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 03:49:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 123456789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00710E+00  1.01083E+00  9.86086E-01  9.96394E-01  9.99588E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34230E-01 0.00196  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65770E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00457E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05577E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27298E+00 0.00181  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.86605E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.85770E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75156E+01 0.00228  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35705E+01 0.00339  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50135E+03 0.00320 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50135E+03 0.00320 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26553E+01 ;
RUNNING_TIME              (idx, 1)        =  5.25890E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72717E-01  4.72717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22317E-01  9.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30697E+00  3.54583E-01  2.23700E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.56783E-01  2.63667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25888E+00  1.04469E+01 ];
CPU_USAGE                 (idx, 1)        = 4.30799 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99920E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08973E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.73348E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.34933E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.28440E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.25597E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.15316E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00787E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.43386E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04056E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.54553E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03772E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.41665E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84621E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.12888E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.21818E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.68271E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27909E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73811E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.23577E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.67134E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.81225E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.24610E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.53634E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07362E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.65076E+16 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69300E+01  5.69322E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.06193E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07902E+00 0.00478 ];
U235_FISS                 (idx, [1:   4]) = [  4.89777E+15 0.26587  1.42975E-04 0.26547 ];
U238_FISS                 (idx, [1:   4]) = [  5.09032E+18 0.00828  1.47247E-01 0.00774 ];
PU239_FISS                (idx, [1:   4]) = [  2.03052E+19 0.00412  5.87268E-01 0.00262 ];
PU240_FISS                (idx, [1:   4]) = [  1.93892E+18 0.01351  5.60902E-02 0.01323 ];
PU241_FISS                (idx, [1:   4]) = [  3.19176E+18 0.01064  9.24021E-02 0.01064 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64727E+15 0.34767  4.67808E-05 0.34762 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87222E+19 0.00296  5.03391E-01 0.00258 ];
PU239_CAPT                (idx, [1:   4]) = [  5.31259E+18 0.00824  9.31093E-02 0.00814 ];
PU240_CAPT                (idx, [1:   4]) = [  2.34287E+18 0.01172  4.10612E-02 0.01162 ];
PU241_CAPT                (idx, [1:   4]) = [  5.98768E+17 0.02475  1.04870E-02 0.02459 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77523E+17 0.04451  3.10948E-03 0.04442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300269 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.86678E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300269 3.00687E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171314 1.71616E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103865 1.03949E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25090 2.51216E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300269 3.00687E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.5E-09  1.14987E+09 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02426E+20 7.5E-05  1.02426E+20 7.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44451E+19 3.0E-06  3.44451E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.70516E+19 0.00140  5.19147E+19 0.00138  5.13695E+18 0.00647 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.14968E+19 0.00087  8.63598E+19 0.00083  5.13695E+18 0.00647 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.97615E+19 0.00138  9.97615E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63918E+22 0.00207  5.96645E+21 0.00070  9.17464E+21 0.00322 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.35874E+18 0.00756 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.98555E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.85618E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  3.92176E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.92176E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.04870E+00 0.19088 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44833E-02 0.17146 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.55463E-03 0.03966 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.22290E+02 0.00975 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16526E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99403E-02 0.22555 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.15626E-02 0.22558 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97360E+00 7.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08358E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02934E+00 0.00241  1.02643E+00 0.00243  3.81304E-03 0.05143 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02842E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02709E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02842E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12259E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37505E+00 0.00178 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37740E+00 0.00094 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89957E-01 0.00778 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88687E-01 0.00411 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.64707E-01 0.00457 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.65654E-01 0.00245 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.43706E-03 0.02757  6.63404E-05 0.23630  6.56369E-04 0.06946  2.52315E-04 0.11007  6.33463E-04 0.07646  1.43681E-03 0.04947  6.17821E-04 0.08115  4.92141E-04 0.08231  2.81798E-04 0.09938 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.30273E-01 0.04536  1.12200E-03 0.22541  1.82481E-02 0.05259  1.38204E-02 0.10216  8.18208E-02 0.05609  2.57371E-01 0.02618  3.69901E-01 0.06348  8.58260E-01 0.06743  1.35075E+00 0.09055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.57451E-03 0.03646  3.32499E-05 0.29678  5.53793E-04 0.08422  2.10328E-04 0.14663  5.06391E-04 0.09492  1.15662E-03 0.06942  4.51341E-04 0.10002  4.04834E-04 0.10466  2.57952E-04 0.13849 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.46807E-01 0.05545  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01831E-07 0.02952  3.01472E-07 0.02962  2.69449E-07 0.15872 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09757E-07 0.02871  3.09367E-07 0.02880  2.78839E-07 0.16061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.73432E-03 0.05222  9.36948E-05 0.31152  6.03364E-04 0.12959  1.37114E-04 0.26044  5.13118E-04 0.13575  1.27898E-03 0.08694  4.87211E-04 0.14456  4.38443E-04 0.14021  1.82398E-04 0.21956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.84761E-01 0.08385  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.67347E-07 0.07583  2.67596E-07 0.07656  7.43980E-08 0.19990 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.75686E-07 0.07742  2.75939E-07 0.07816  7.64999E-08 0.20019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.68889E-03 0.14530  0.00000E+00 0.0E+00  8.52628E-04 0.27954  4.86716E-04 0.45318  2.43995E-04 0.44266  1.55997E-03 0.25605  5.45496E-04 0.43918  7.71442E-04 0.34891  2.28645E-04 0.59080 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.66991E-01 0.16693  0.00000E+00 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.69187E-03 0.14887  0.00000E+00 0.0E+00  8.79505E-04 0.28523  5.26388E-04 0.45523  2.65698E-04 0.44357  1.44058E-03 0.26260  5.55213E-04 0.42494  7.70911E-04 0.34900  2.53583E-04 0.60897 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.70787E-01 0.16661  0.00000E+00 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 5.8E-09  1.33042E-01 8.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.29647E+04 0.15678 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84104E-07 0.01117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.91904E-07 0.01055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26225E-03 0.03486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51131E+04 0.03396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31720E-08 0.01821 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29904E-04 0.02688  1.29423E-04 0.02708  5.16135E-06 0.49418 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53395E-04 0.06266  1.53333E-04 0.06283  3.55804E-06 0.52817 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.71768E-03 0.03703  2.71315E-03 0.03734  3.08465E-03 0.45928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13962E+01 0.07854 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.85770E+01 0.00172  2.91799E+01 0.00386 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22946E+04 0.01572  5.07862E+04 0.00710  1.21942E+05 0.00527  1.70319E+05 0.00527  2.02451E+05 0.00419  4.18291E+05 0.00272  3.97821E+05 0.00323  4.96647E+05 0.00269  5.41188E+05 0.00210  4.81981E+05 0.00261  4.07939E+05 0.00277  3.29290E+05 0.00293  2.95959E+05 0.00264  2.24618E+05 0.00363  1.45153E+05 0.00380  8.96705E+04 0.00490  3.26905E+04 0.00603  8.28649E+04 0.00781  8.44879E+04 0.00875  1.19975E+05 0.01172  6.79898E+04 0.01690  3.71238E+04 0.02415  1.96257E+04 0.02822  1.95489E+04 0.02385  1.66123E+04 0.02761  1.20721E+04 0.02691  1.83391E+04 0.03186  3.35981E+03 0.05127  3.93846E+03 0.02912  3.15414E+03 0.05009  1.78614E+03 0.06763  2.68152E+03 0.06044  1.79286E+03 0.05798  1.37718E+03 0.05794  2.48734E+02 0.06102  2.40209E+02 0.09736  2.81824E+02 0.09190  2.87868E+02 0.10236  2.65843E+02 0.06094  2.66730E+02 0.07909  2.53372E+02 0.09341  2.15620E+02 0.08048  4.35310E+02 0.08562  6.79776E+02 0.06377  7.04440E+02 0.07491  1.79796E+03 0.06634  1.56917E+03 0.08088  1.55343E+03 0.06880  7.56143E+02 0.07399  3.98131E+02 0.07108  3.28730E+02 0.09886  3.06586E+02 0.13314  5.11995E+02 0.09107  5.40736E+02 0.09937  7.51355E+02 0.07881  6.79356E+02 0.06434  6.05283E+02 0.11853  2.20324E+02 0.11317  1.10513E+02 0.15929  5.92719E+01 0.19386  6.36514E+01 0.16164  3.43827E+01 0.17985  2.48794E+01 0.24440  9.23706E+00 0.40520  1.30116E+01 0.38079  9.51191E+00 0.36759  4.30050E+00 0.50423  2.39245E+00 0.57520  1.42400E+00 0.61572  1.76982E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12122E+00 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63660E+22 0.00371  2.84429E+19 0.06337 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96498E-01 0.00192  1.91734E-01 0.04073 ];
INF_CAPT                  (idx, [1:   4]) = [  3.47425E-03 0.00375  8.03820E-03 0.03664 ];
INF_ABS                   (idx, [1:   4]) = [  5.57955E-03 0.00370  8.27037E-03 0.03717 ];
INF_FISS                  (idx, [1:   4]) = [  2.10529E-03 0.00371  2.32179E-04 0.11742 ];
INF_NSF                   (idx, [1:   4]) = [  6.26032E-03 0.00369  6.66999E-04 0.11760 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97361E+00 6.0E-05  2.87248E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08358E+02 2.8E-06  2.08318E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.07344E-08 0.01938  1.43140E-06 0.01145 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90914E-01 0.00190  1.83395E-01 0.04061 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44569E-02 0.00227  5.53050E-03 0.15321 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04981E-02 0.00343  2.82195E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.09271E-03 0.01045 -9.33543E-04 0.73383 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71534E-03 0.02041 -2.41111E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.89586E-04 0.02268  4.63809E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.40679E-04 0.03849  9.66286E-04 0.51561 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38312E-04 0.15039 -9.75051E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90927E-01 0.00190  1.83395E-01 0.04061 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44568E-02 0.00227  5.53050E-03 0.15321 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04985E-02 0.00343  2.82195E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.09284E-03 0.01045 -9.33543E-04 0.73383 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71518E-03 0.02045 -2.41111E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.89366E-04 0.02273  4.63809E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.40632E-04 0.03870  9.66286E-04 0.51561 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38287E-04 0.15001 -9.75051E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44241E-01 0.00222  1.80217E-01 0.04028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36483E+00 0.00223  1.87765E+00 0.04149 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.56559E-03 0.00369  8.27037E-03 0.03717 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60679E-03 0.00389  1.22057E-02 0.04372 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90891E-01 0.00190  2.25293E-05 0.05237  3.86714E-03 0.06316  1.79528E-01 0.04128 ];
INF_S1                    (idx, [1:   8]) = [  2.44623E-02 0.00227 -5.41156E-06 0.08911 -1.76991E-04 0.43188  5.70749E-03 0.14173 ];
INF_S2                    (idx, [1:   8]) = [  1.04984E-02 0.00341 -2.73209E-07 1.00000 -2.24389E-04 0.47562  5.06585E-04 0.88856 ];
INF_S3                    (idx, [1:   8]) = [  3.09328E-03 0.01045 -5.65633E-07 0.24476 -4.92811E-05 1.00000 -8.84262E-04 0.75444 ];
INF_S4                    (idx, [1:   8]) = [  1.71515E-03 0.02043  1.96068E-07 1.00000 -8.13965E-05 0.51806 -1.59715E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.89722E-04 0.02256 -1.35893E-07 1.00000 -2.89921E-05 1.00000  7.53729E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.40718E-04 0.03826 -3.84947E-08 1.00000 -4.72485E-05 0.92014  1.01353E-03 0.50111 ];
INF_S7                    (idx, [1:   8]) = [  1.38294E-04 0.15026  1.77028E-08 1.00000  1.01510E-06 1.00000 -9.85202E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90905E-01 0.00190  2.25293E-05 0.05237  3.86714E-03 0.06316  1.79528E-01 0.04128 ];
INF_SP1                   (idx, [1:   8]) = [  2.44622E-02 0.00227 -5.41156E-06 0.08911 -1.76991E-04 0.43188  5.70749E-03 0.14173 ];
INF_SP2                   (idx, [1:   8]) = [  1.04987E-02 0.00342 -2.73209E-07 1.00000 -2.24389E-04 0.47562  5.06585E-04 0.88856 ];
INF_SP3                   (idx, [1:   8]) = [  3.09341E-03 0.01045 -5.65633E-07 0.24476 -4.92811E-05 1.00000 -8.84262E-04 0.75444 ];
INF_SP4                   (idx, [1:   8]) = [  1.71499E-03 0.02047  1.96068E-07 1.00000 -8.13965E-05 0.51806 -1.59715E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.89502E-04 0.02260 -1.35893E-07 1.00000 -2.89921E-05 1.00000  7.53729E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.40670E-04 0.03846 -3.84947E-08 1.00000 -4.72485E-05 0.92014  1.01353E-03 0.50111 ];
INF_SP7                   (idx, [1:   8]) = [  1.38269E-04 0.14987  1.77028E-08 1.00000  1.01510E-06 1.00000 -9.85202E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.09037E-01 0.00418  8.19901E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.95585E-01 0.00521  6.29913E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94652E-01 0.00739 -1.29612E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43967E-01 0.00457  2.06355E-01 0.42156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59486E+00 0.00419  2.40220E+00 0.22850 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.70471E+00 0.00528  2.42256E+00 0.31523 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71331E+00 0.00748  3.36481E+00 0.25979 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36656E+00 0.00456  1.41924E+00 0.27079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.57451E-03 0.03646  3.32499E-05 0.29678  5.53793E-04 0.08422  2.10328E-04 0.14663  5.06391E-04 0.09492  1.15662E-03 0.06942  4.51341E-04 0.10002  4.04834E-04 0.10466  2.57952E-04 0.13849 ];
LAMBDA                    (idx, [1:  18]) = [  6.46807E-01 0.05545  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 03:44:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 03:50:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 123456789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00788E+00  1.00363E+00  9.88648E-01  1.00246E+00  9.97379E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35346E-01 0.00195  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64654E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00489E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05564E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27167E+00 0.00184  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.88847E+01 0.00162  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.88006E+01 0.00162  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77380E+01 0.00226  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37779E+01 0.00332  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300400 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50200E+03 0.00360 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50200E+03 0.00360 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56560E+01 ;
RUNNING_TIME              (idx, 1)        =  5.91423E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72717E-01  4.72717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42000E-01  9.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89047E+00  3.57900E-01  2.25600E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.08933E-01  2.63333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.91423E+00  1.04795E+01 ];
CPU_USAGE                 (idx, 1)        = 4.33801 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00167E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18454E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.71773E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.30921E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37602E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.07565E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.88613E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01016E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.42046E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07200E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63021E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06908E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.47899E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91715E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.15122E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.09110E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68418E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28175E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74036E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.60120E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.16025E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79958E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.21258E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.37381E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.02490E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.64481E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.82100E+01  6.82125E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.47048E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07836E+00 0.00489 ];
U235_FISS                 (idx, [1:   4]) = [  6.31752E+15 0.21923  1.83713E-04 0.21914 ];
U238_FISS                 (idx, [1:   4]) = [  4.97132E+18 0.00809  1.44321E-01 0.00772 ];
PU239_FISS                (idx, [1:   4]) = [  2.05506E+19 0.00368  5.96534E-01 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  1.98502E+18 0.01323  5.75791E-02 0.01258 ];
PU241_FISS                (idx, [1:   4]) = [  2.85282E+18 0.01047  8.27578E-02 0.00977 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60245E+15 0.34741  4.55229E-05 0.34747 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85770E+19 0.00307  5.01070E-01 0.00254 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39810E+18 0.00769  9.46467E-02 0.00742 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32626E+18 0.01221  4.07569E-02 0.01175 ];
PU241_CAPT                (idx, [1:   4]) = [  5.19162E+17 0.02397  9.10876E-03 0.02406 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06618E+17 0.04419  3.62316E-03 0.04404 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300400 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.93281E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300400 3.00693E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171482 1.71688E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103648 1.03704E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25270 2.53020E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300400 3.00693E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.5E-09  1.14987E+09 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02449E+20 6.8E-05  1.02449E+20 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44485E+19 2.6E-06  3.44485E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68994E+19 0.00140  5.17002E+19 0.00142  5.19916E+18 0.00674 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13479E+19 0.00087  8.61487E+19 0.00085  5.19916E+18 0.00674 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.96722E+19 0.00146  9.96722E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64494E+22 0.00226  5.96766E+21 0.00071  9.20313E+21 0.00358 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.41012E+18 0.00715 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.97580E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.87473E+21 0.00157 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  3.87360E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87360E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03254E+00 0.19244 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.44322E-02 0.16410 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.49807E-03 0.03873 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.45191E+02 0.01331 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15991E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01457E-01 0.22554 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.29295E-02 0.22558 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97399E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08338E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02655E+00 0.00268  1.02450E+00 0.00266  3.33705E-03 0.05344 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02953E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02829E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02953E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12453E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39353E+00 0.00166 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37459E+00 0.00098 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86326E-01 0.00721 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89245E-01 0.00429 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.55120E-01 0.00440 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.56543E-01 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.29159E-03 0.02828  5.50546E-05 0.23298  5.88338E-04 0.07493  2.17542E-04 0.12726  5.94245E-04 0.07138  1.39531E-03 0.05353  6.05546E-04 0.07349  5.46638E-04 0.07295  2.88920E-04 0.10474 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.79421E-01 0.04374  1.05967E-03 0.23258  1.69750E-02 0.05788  1.19068E-02 0.11367  8.38165E-02 0.05433  2.52984E-01 0.02800  3.99893E-01 0.05788  9.72695E-01 0.05848  1.29743E+00 0.09350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.33398E-03 0.03417  2.79939E-05 0.30931  4.41642E-04 0.09711  1.31614E-04 0.15542  4.79948E-04 0.09402  1.13452E-03 0.06174  4.65619E-04 0.09087  4.74480E-04 0.09762  1.78167E-04 0.13417 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.63600E-01 0.05081  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05756E-07 0.02651  3.04895E-07 0.02641  3.56858E-07 0.26805 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13925E-07 0.02707  3.12991E-07 0.02691  3.73390E-07 0.28061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.27901E-03 0.05443  2.63388E-05 0.58343  4.75723E-04 0.14001  9.07562E-05 0.35413  3.39014E-04 0.16223  1.31167E-03 0.08980  3.49524E-04 0.17091  4.54121E-04 0.14711  2.31858E-04 0.20620 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  7.14490E-01 0.08593  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 3.8E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04378E-07 0.10003  3.03552E-07 0.10034  1.24656E-07 0.29764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12205E-07 0.10190  3.11356E-07 0.10221  1.29113E-07 0.30334 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.77981E-03 0.21235  4.43386E-05 1.00000  1.43477E-04 0.64916  1.50195E-04 1.00000  3.84769E-04 0.67803  1.61140E-03 0.29208  3.20436E-04 0.57407  8.68695E-04 0.50976  2.56497E-04 0.65764 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.12460E-01 0.20349  1.24667E-02 0.0E+00  2.82917E-02 8.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.92311E-03 0.21138  5.65771E-05 1.00000  1.55105E-04 0.66692  1.39492E-04 1.00000  3.91115E-04 0.69092  1.71526E-03 0.28581  3.21793E-04 0.57126  8.85297E-04 0.50872  2.58473E-04 0.67091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.13956E-01 0.20335  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 8.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80177E+04 0.21705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92569E-07 0.01445 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00110E-07 0.01457 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.54706E-03 0.03579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23589E+04 0.03640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33151E-08 0.01908 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35145E-04 0.02655  1.34997E-04 0.02658  2.26310E-06 0.79292 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59920E-04 0.04587  1.59924E-04 0.04588  9.14084E-07 0.77070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.74008E-03 0.03567  2.74590E-03 0.03565  2.52149E-03 0.74171 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.90006E+00 0.06900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.88006E+01 0.00162  2.94833E+01 0.00348 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19005E+04 0.01498  5.05042E+04 0.00739  1.23273E+05 0.00367  1.71547E+05 0.00432  2.04486E+05 0.00512  4.21264E+05 0.00329  3.98302E+05 0.00213  4.98687E+05 0.00161  5.42582E+05 0.00214  4.83929E+05 0.00299  4.10594E+05 0.00215  3.31311E+05 0.00289  2.98305E+05 0.00221  2.25212E+05 0.00308  1.44834E+05 0.00518  8.94079E+04 0.00511  3.28895E+04 0.00679  8.22329E+04 0.00333  8.49584E+04 0.00997  1.19681E+05 0.01452  6.83867E+04 0.02062  3.72859E+04 0.02590  1.99750E+04 0.02762  1.96700E+04 0.03108  1.64310E+04 0.03220  1.21579E+04 0.03131  1.86454E+04 0.03244  3.27947E+03 0.02953  3.97651E+03 0.05072  3.18510E+03 0.05099  1.69687E+03 0.05617  2.74427E+03 0.04870  1.73094E+03 0.07141  1.48816E+03 0.06684  2.40299E+02 0.10246  2.13418E+02 0.10115  2.69292E+02 0.07151  2.47516E+02 0.06916  2.59096E+02 0.07068  2.40979E+02 0.07187  2.90921E+02 0.08006  2.47317E+02 0.10324  4.44505E+02 0.08828  7.18340E+02 0.10838  8.67326E+02 0.07374  2.05028E+03 0.06731  1.79801E+03 0.06642  1.62686E+03 0.09986  7.78891E+02 0.09234  5.16911E+02 0.08319  3.88911E+02 0.11808  3.48448E+02 0.11316  5.13420E+02 0.14069  5.75768E+02 0.13567  6.60762E+02 0.10351  6.39727E+02 0.12825  5.39902E+02 0.14105  1.69216E+02 0.12065  1.31052E+02 0.15424  6.40288E+01 0.13836  5.54996E+01 0.18146  4.56042E+01 0.18424  3.92480E+01 0.28931  1.32808E+01 0.29642  2.28186E+01 0.34359  1.30320E+01 0.25607  9.36979E+00 0.30378  7.64416E+00 0.44233  3.56333E+00 0.63165  9.45847E-01 0.71672 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12304E+00 0.00147 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64217E+22 0.00361  2.97823E+19 0.08614 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96596E-01 0.00173  1.83194E-01 0.03364 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45315E-03 0.00408  7.66628E-03 0.03587 ];
INF_ABS                   (idx, [1:   4]) = [  5.55155E-03 0.00380  7.89569E-03 0.03669 ];
INF_FISS                  (idx, [1:   4]) = [  2.09840E-03 0.00362  2.29413E-04 0.14676 ];
INF_NSF                   (idx, [1:   4]) = [  6.24065E-03 0.00362  6.58794E-04 0.14678 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97400E+00 5.1E-05  2.87178E+00 0.00091 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08338E+02 2.3E-06  2.08286E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  1.08033E-08 0.02107  1.41766E-06 0.01346 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91038E-01 0.00174  1.75285E-01 0.03344 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45313E-02 0.00286  2.72096E-03 0.27557 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04517E-02 0.00370  6.46860E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17136E-03 0.01487  1.72094E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71913E-03 0.01634  5.97697E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.86742E-04 0.02695  7.82396E-04 0.73198 ];
INF_SCATT6                (idx, [1:   4]) = [  3.03432E-04 0.06015  2.68959E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03192E-04 0.16827 -5.36759E-04 0.77172 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91052E-01 0.00174  1.75285E-01 0.03344 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45313E-02 0.00287  2.72096E-03 0.27557 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04518E-02 0.00369  6.46860E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17177E-03 0.01484  1.72094E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71908E-03 0.01635  5.97697E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.86862E-04 0.02699  7.82396E-04 0.73198 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.03275E-04 0.06017  2.68959E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03039E-04 0.16888 -5.36759E-04 0.77172 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44451E-01 0.00196  1.74672E-01 0.03341 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36364E+00 0.00196  1.92713E+00 0.03251 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53752E-03 0.00384  7.89569E-03 0.03669 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58060E-03 0.00277  1.17355E-02 0.05373 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91016E-01 0.00174  2.25362E-05 0.05052  3.82690E-03 0.09308  1.71458E-01 0.03318 ];
INF_S1                    (idx, [1:   8]) = [  2.45365E-02 0.00286 -5.25511E-06 0.05563 -1.32672E-04 0.87789  2.85363E-03 0.27076 ];
INF_S2                    (idx, [1:   8]) = [  1.04521E-02 0.00370 -3.98310E-07 0.69926 -2.53102E-04 0.32256  8.99961E-04 0.84230 ];
INF_S3                    (idx, [1:   8]) = [  3.17156E-03 0.01487 -2.06172E-07 0.91605  1.32165E-05 1.00000  1.58878E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71926E-03 0.01640 -1.29229E-07 1.00000 -1.04642E-05 1.00000  7.02339E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.86717E-04 0.02712  2.44782E-08 1.00000 -6.63180E-06 1.00000  7.89028E-04 0.72013 ];
INF_S6                    (idx, [1:   8]) = [  3.03518E-04 0.06010 -8.54270E-08 1.00000 -3.34479E-05 1.00000  3.02407E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.03253E-04 0.16758 -6.10051E-08 1.00000  8.85057E-05 0.61177 -6.25265E-04 0.71688 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91030E-01 0.00174  2.25362E-05 0.05052  3.82690E-03 0.09308  1.71458E-01 0.03318 ];
INF_SP1                   (idx, [1:   8]) = [  2.45366E-02 0.00286 -5.25511E-06 0.05563 -1.32672E-04 0.87789  2.85363E-03 0.27076 ];
INF_SP2                   (idx, [1:   8]) = [  1.04522E-02 0.00369 -3.98310E-07 0.69926 -2.53102E-04 0.32256  8.99961E-04 0.84230 ];
INF_SP3                   (idx, [1:   8]) = [  3.17198E-03 0.01484 -2.06172E-07 0.91605  1.32165E-05 1.00000  1.58878E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71921E-03 0.01641 -1.29229E-07 1.00000 -1.04642E-05 1.00000  7.02339E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.86837E-04 0.02715  2.44782E-08 1.00000 -6.63180E-06 1.00000  7.89028E-04 0.72013 ];
INF_SP6                   (idx, [1:   8]) = [  3.03360E-04 0.06012 -8.54270E-08 1.00000 -3.34479E-05 1.00000  3.02407E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.03100E-04 0.16819 -6.10051E-08 1.00000  8.85057E-05 0.61177 -6.25265E-04 0.71688 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06767E-01 0.00514  1.17668E-01 0.14793 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92859E-01 0.00730  1.10260E-01 0.31236 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92547E-01 0.00737  1.96584E-01 0.31424 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42236E-01 0.00416  1.58523E-01 0.14297 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61251E+00 0.00518  3.34398E+00 0.12369 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72922E+00 0.00742  4.43458E+00 0.14070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73203E+00 0.00743  3.12499E+00 0.19087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37628E+00 0.00416  2.47237E+00 0.12384 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.33398E-03 0.03417  2.79939E-05 0.30931  4.41642E-04 0.09711  1.31614E-04 0.15542  4.79948E-04 0.09402  1.13452E-03 0.06174  4.65619E-04 0.09087  4.74480E-04 0.09762  1.78167E-04 0.13417 ];
LAMBDA                    (idx, [1:  18]) = [  6.63600E-01 0.05081  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 03:44:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 03:50:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 123456789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00062E+00  1.00817E+00  9.92464E-01  9.94613E-01  1.00413E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35372E-01 0.00184  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64628E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00051E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05069E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26345E+00 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.89686E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.88840E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79158E+01 0.00240  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38263E+01 0.00336  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300384 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50192E+03 0.00380 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50192E+03 0.00380 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86788E+01 ;
RUNNING_TIME              (idx, 1)        =  6.57338E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72717E-01  4.72717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61267E-01  9.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.47850E+00  3.60350E-01  2.27683E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.60767E-01  2.58333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.57338E+00  1.05127E+01 ];
CPU_USAGE                 (idx, 1)        = 4.36287 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99957E+00 0.00107 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26063E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.70676E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.27619E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.44528E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.93484E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.64650E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01327E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.41140E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09241E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.69218E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08943E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51937E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.98000E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.17281E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.25609E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68600E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28416E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74275E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.97561E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.63705E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79167E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.18301E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.21166E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.99064E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.64024E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.95000E+01  7.95029E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.87939E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06474E+00 0.00480 ];
U235_FISS                 (idx, [1:   4]) = [  8.90533E+15 0.18763  2.61256E-04 0.18633 ];
U238_FISS                 (idx, [1:   4]) = [  4.91613E+18 0.00876  1.43061E-01 0.00809 ];
PU239_FISS                (idx, [1:   4]) = [  2.07119E+19 0.00405  6.02858E-01 0.00266 ];
PU240_FISS                (idx, [1:   4]) = [  2.02969E+18 0.01274  5.90312E-02 0.01218 ];
PU241_FISS                (idx, [1:   4]) = [  2.55543E+18 0.01111  7.44240E-02 0.01094 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91815E+15 0.32708  5.06507E-05 0.32686 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80449E+19 0.00299  4.91624E-01 0.00226 ];
PU239_CAPT                (idx, [1:   4]) = [  5.50755E+18 0.00696  9.65447E-02 0.00670 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38046E+18 0.01208  4.17153E-02 0.01176 ];
PU241_CAPT                (idx, [1:   4]) = [  4.74347E+17 0.02656  8.32011E-03 0.02650 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22730E+17 0.03554  3.90166E-03 0.03517 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300384 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.42500E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300384 3.00743E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171588 1.71840E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103392 1.03484E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25404 2.54183E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300384 3.00743E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.5E-09  1.14987E+09 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02473E+20 7.0E-05  1.02473E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44515E+19 2.7E-06  3.44515E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69753E+19 0.00155  5.18180E+19 0.00155  5.15732E+18 0.00633 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.14268E+19 0.00097  8.62695E+19 0.00093  5.15732E+18 0.00633 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.96036E+19 0.00147  9.96036E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64751E+22 0.00215  5.96358E+21 0.00070  9.21586E+21 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.44291E+18 0.00680 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.98697E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.88028E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  3.82539E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.82539E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00665E+00 0.18931 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.15476E-02 0.15494 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.40454E-03 0.03705 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.35051E+02 0.03039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15596E-01 0.00058 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06379E-01 0.21903 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74419E-02 0.21905 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97443E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08320E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02508E+00 0.00289  1.02201E+00 0.00284  3.35552E-03 0.05248 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02867E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02925E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02867E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12392E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38302E+00 0.00165 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38888E+00 0.00109 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88291E-01 0.00724 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86636E-01 0.00470 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.44544E-01 0.00458 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.48577E-01 0.00241 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.17739E-03 0.02813  7.01557E-05 0.23099  6.24504E-04 0.07448  2.74135E-04 0.11240  6.13986E-04 0.07355  1.40373E-03 0.05101  5.33440E-04 0.07686  4.30786E-04 0.09174  2.26648E-04 0.11586 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.58561E-01 0.04478  1.18434E-03 0.21879  1.73994E-02 0.05609  1.40331E-02 0.10101  8.24860E-02 0.05550  2.54446E-01 0.02740  3.79898E-01 0.06157  7.68347E-01 0.07528  1.06638E+00 0.10828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.27547E-03 0.03643  6.03318E-05 0.30514  4.80411E-04 0.08915  2.11400E-04 0.14258  4.53238E-04 0.10241  1.15838E-03 0.06388  4.20317E-04 0.09704  3.28354E-04 0.11400  1.63034E-04 0.15319 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.64012E-01 0.05564  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.89473E-07 0.01905  2.88858E-07 0.01915  3.16874E-07 0.11615 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.96308E-07 0.01897  2.95680E-07 0.01907  3.23965E-07 0.11510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.29128E-03 0.05231  3.74359E-05 0.50231  5.10638E-04 0.13229  2.42247E-04 0.18558  4.19371E-04 0.14527  1.05505E-03 0.09665  4.37135E-04 0.15433  4.28968E-04 0.13822  1.60440E-04 0.25723 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.22984E-01 0.09198  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61643E-07 0.03855  2.60515E-07 0.03868  1.11809E-07 0.24502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.67627E-07 0.03881  2.66442E-07 0.03892  1.14983E-07 0.24455 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.93714E-03 0.17774  1.47824E-04 0.77507  5.73678E-04 0.38830  1.07363E-04 0.81745  3.38300E-04 0.90231  9.21595E-04 0.31155  9.05935E-04 0.43456  7.93289E-04 0.42106  1.49158E-04 0.57098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.23539E-01 0.17433  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 1.5E-08  1.33042E-01 1.3E-08  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.81319E-03 0.16920  1.42987E-04 0.74476  5.80763E-04 0.38169  1.08717E-04 0.78321  2.68896E-04 0.89234  9.21191E-04 0.30498  8.75643E-04 0.41946  7.58740E-04 0.39249  1.56253E-04 0.55194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.24394E-01 0.17416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.3E-08  2.92467E-01 6.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69388E+04 0.20769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80451E-07 0.00830 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.87229E-07 0.00834 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.60027E-03 0.03336 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30413E+04 0.03381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27302E-08 0.01600 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.39235E-04 0.02779  1.39065E-04 0.02784  2.28142E-06 0.87188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.41249E-04 0.04508  1.38746E-04 0.04237  6.22476E-06 0.90962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.64504E-03 0.03254  2.64969E-03 0.03255  2.39061E-03 0.71044 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10998E+01 0.06155 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.88840E+01 0.00174  2.93185E+01 0.00342 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19510E+04 0.00910  4.98293E+04 0.00628  1.22959E+05 0.00439  1.72179E+05 0.00433  2.05063E+05 0.00326  4.21804E+05 0.00271  3.99932E+05 0.00257  4.99950E+05 0.00210  5.45063E+05 0.00209  4.85742E+05 0.00243  4.11062E+05 0.00177  3.31019E+05 0.00375  2.98749E+05 0.00300  2.26670E+05 0.00377  1.46608E+05 0.00522  9.01384E+04 0.00621  3.30084E+04 0.00482  8.33521E+04 0.00661  8.63860E+04 0.01282  1.21721E+05 0.01700  6.80887E+04 0.02522  3.68358E+04 0.02986  1.94140E+04 0.03489  1.90505E+04 0.03460  1.60026E+04 0.02967  1.16716E+04 0.02650  1.76254E+04 0.03282  3.21300E+03 0.04617  3.60266E+03 0.03939  3.07236E+03 0.04919  1.70182E+03 0.05899  2.73859E+03 0.03614  1.66296E+03 0.04521  1.32312E+03 0.05443  2.46617E+02 0.13495  2.62484E+02 0.05657  2.32025E+02 0.09092  2.61535E+02 0.08298  2.50088E+02 0.08457  2.42439E+02 0.09105  2.61552E+02 0.10574  2.13031E+02 0.11489  4.33472E+02 0.09892  7.08635E+02 0.06726  8.36453E+02 0.10327  1.97091E+03 0.06353  1.61493E+03 0.07351  1.34593E+03 0.06342  7.75584E+02 0.08021  4.95501E+02 0.11133  2.99546E+02 0.09736  3.15631E+02 0.10930  4.64872E+02 0.10873  4.28576E+02 0.13771  6.03373E+02 0.12149  4.83118E+02 0.11846  4.65042E+02 0.16461  1.60952E+02 0.14952  8.50358E+01 0.23601  5.96127E+01 0.18099  4.95180E+01 0.23419  3.38803E+01 0.23661  2.15110E+01 0.23597  9.78145E+00 0.27786  1.30497E+01 0.37725  1.28489E+01 0.32628  1.07927E+01 0.32040  8.69287E+00 0.37532  3.78230E+00 0.43980  1.88223E+00 0.71482 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12423E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64517E+22 0.00376  2.57893E+19 0.07830 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96438E-01 0.00103  1.91790E-01 0.02286 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45304E-03 0.00313  8.05397E-03 0.03542 ];
INF_ABS                   (idx, [1:   4]) = [  5.54785E-03 0.00327  8.32240E-03 0.03807 ];
INF_FISS                  (idx, [1:   4]) = [  2.09481E-03 0.00375  2.68429E-04 0.17465 ];
INF_NSF                   (idx, [1:   4]) = [  6.23089E-03 0.00377  7.71638E-04 0.17449 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97444E+00 4.8E-05  2.87376E+00 0.00108 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08320E+02 4.0E-06  2.08318E+02 0.00026 ];
INF_INVV                  (idx, [1:   4]) = [  1.05720E-08 0.01937  1.40342E-06 0.01588 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90893E-01 0.00101  1.83048E-01 0.02231 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44556E-02 0.00399  4.29941E-03 0.25214 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04732E-02 0.00444 -1.31602E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.10970E-03 0.00815 -8.39932E-04 0.74106 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74670E-03 0.00824 -6.63369E-04 0.81215 ];
INF_SCATT5                (idx, [1:   4]) = [  6.36181E-04 0.03434  2.04738E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.32544E-04 0.08041  3.32668E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45903E-04 0.16587 -1.41871E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90908E-01 0.00101  1.83048E-01 0.02231 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44557E-02 0.00399  4.29941E-03 0.25214 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04730E-02 0.00444 -1.31602E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11033E-03 0.00817 -8.39932E-04 0.74106 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74687E-03 0.00823 -6.63369E-04 0.81215 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.36266E-04 0.03432  2.04738E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.32521E-04 0.08052  3.32668E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45953E-04 0.16605 -1.41871E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44463E-01 0.00105  1.80432E-01 0.02375 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36355E+00 0.00105  1.85649E+00 0.02290 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53287E-03 0.00330  8.32240E-03 0.03807 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56619E-03 0.00338  1.25892E-02 0.06107 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90872E-01 0.00101  2.11560E-05 0.05826  3.84715E-03 0.10081  1.79201E-01 0.02283 ];
INF_S1                    (idx, [1:   8]) = [  2.44610E-02 0.00399 -5.36175E-06 0.09725 -3.06956E-04 0.48674  4.60636E-03 0.21694 ];
INF_S2                    (idx, [1:   8]) = [  1.04735E-02 0.00443 -2.47919E-07 0.93872 -2.02886E-04 0.42376  7.12841E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.11017E-03 0.00814 -4.72611E-07 0.60253 -5.16966E-05 1.00000 -7.88236E-04 0.70773 ];
INF_S4                    (idx, [1:   8]) = [  1.74651E-03 0.00828  1.90257E-07 0.69827 -9.51054E-05 0.35457 -5.68264E-04 0.95520 ];
INF_S5                    (idx, [1:   8]) = [  6.36541E-04 0.03444 -3.60237E-07 0.51024  8.53242E-06 1.00000  1.96206E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.32457E-04 0.08046  8.72077E-08 1.00000 -6.29374E-05 1.00000  3.95606E-04 0.98358 ];
INF_S7                    (idx, [1:   8]) = [  1.45877E-04 0.16580  2.66442E-08 1.00000 -5.76726E-05 0.72876 -8.41981E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90887E-01 0.00101  2.11560E-05 0.05826  3.84715E-03 0.10081  1.79201E-01 0.02283 ];
INF_SP1                   (idx, [1:   8]) = [  2.44611E-02 0.00399 -5.36175E-06 0.09725 -3.06956E-04 0.48674  4.60636E-03 0.21694 ];
INF_SP2                   (idx, [1:   8]) = [  1.04733E-02 0.00443 -2.47919E-07 0.93872 -2.02886E-04 0.42376  7.12841E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.11080E-03 0.00816 -4.72611E-07 0.60253 -5.16966E-05 1.00000 -7.88236E-04 0.70773 ];
INF_SP4                   (idx, [1:   8]) = [  1.74668E-03 0.00827  1.90257E-07 0.69827 -9.51054E-05 0.35457 -5.68264E-04 0.95520 ];
INF_SP5                   (idx, [1:   8]) = [  6.36626E-04 0.03441 -3.60237E-07 0.51024  8.53242E-06 1.00000  1.96206E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.32434E-04 0.08057  8.72077E-08 1.00000 -6.29374E-05 1.00000  3.95606E-04 0.98358 ];
INF_SP7                   (idx, [1:   8]) = [  1.45927E-04 0.16598  2.66442E-08 1.00000 -5.76726E-05 0.72876 -8.41981E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06521E-01 0.00266  1.48548E-01 0.14499 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92667E-01 0.00546  1.55238E-01 0.39643 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92442E-01 0.00497  1.83988E-01 0.84310 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41672E-01 0.00257  1.87689E-01 0.14308 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61415E+00 0.00266  2.67047E+00 0.13117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73057E+00 0.00546  3.93632E+00 0.19007 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73251E+00 0.00499  1.98136E+00 0.35878 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37936E+00 0.00257  2.09372E+00 0.13266 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.27547E-03 0.03643  6.03318E-05 0.30514  4.80411E-04 0.08915  2.11400E-04 0.14258  4.53238E-04 0.10241  1.15838E-03 0.06388  4.20317E-04 0.09704  3.28354E-04 0.11400  1.63034E-04 0.15319 ];
LAMBDA                    (idx, [1:  18]) = [  5.64012E-01 0.05564  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 03:44:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 03:51:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 123456789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00909E+00  1.01258E+00  9.89411E-01  9.87459E-01  1.00146E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35424E-01 0.00198  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64576E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01317E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06427E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26140E+00 0.00170  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.91634E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.90790E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78464E+01 0.00234  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38315E+01 0.00342  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300501 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50251E+03 0.00359 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50251E+03 0.00359 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17243E+01 ;
RUNNING_TIME              (idx, 1)        =  7.23725E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72717E-01  4.72717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80867E-01  9.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07100E+00  3.63117E-01  2.29383E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.12500E-01  2.58333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.23725E+00  1.05421E+01 ];
CPU_USAGE                 (idx, 1)        = 4.38348 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00043E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32366E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.69405E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.24476E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.49496E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.77683E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.38890E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01636E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40573E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10304E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.73180E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10000E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53838E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03821E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.19342E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.41670E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68663E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28580E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74381E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.35789E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.10147E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.78142E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16333E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.04430E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.94870E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.65308E+16 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.07900E+01  9.07934E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.28830E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05174E+00 0.00425 ];
U235_FISS                 (idx, [1:   4]) = [  9.29260E+15 0.18952  2.66468E-04 0.18957 ];
U238_FISS                 (idx, [1:   4]) = [  4.86096E+18 0.00817  1.40752E-01 0.00750 ];
PU239_FISS                (idx, [1:   4]) = [  2.09957E+19 0.00395  6.07987E-01 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  2.06036E+18 0.01230  5.96273E-02 0.01159 ];
PU241_FISS                (idx, [1:   4]) = [  2.40601E+18 0.01137  6.97039E-02 0.01121 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04223E+15 0.32700  5.33345E-05 0.32695 ];
U238_CAPT                 (idx, [1:   4]) = [  2.77718E+19 0.00275  4.86841E-01 0.00244 ];
PU239_CAPT                (idx, [1:   4]) = [  5.55056E+18 0.00736  9.73165E-02 0.00733 ];
PU240_CAPT                (idx, [1:   4]) = [  2.42453E+18 0.01178  4.25052E-02 0.01176 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34568E+17 0.02815  7.61210E-03 0.02789 ];
SM149_CAPT                (idx, [1:   4]) = [  2.54307E+17 0.03508  4.44761E-03 0.03483 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300501 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.82302E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300501 3.00682E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171378 1.71540E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103780 1.03804E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25343 2.53379E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300501 3.00682E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.5E-09  1.14987E+09 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02512E+20 7.1E-05  1.02512E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44539E+19 2.9E-06  3.44539E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.70362E+19 0.00155  5.17934E+19 0.00156  5.24278E+18 0.00643 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.14901E+19 0.00096  8.62473E+19 0.00094  5.24278E+18 0.00643 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.97962E+19 0.00153  9.97962E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65099E+22 0.00208  5.97017E+21 0.00070  9.25080E+21 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.43359E+18 0.00726 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.99237E+19 0.00105 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.90796E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  3.77718E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.77718E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.02674E-01 0.20124 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.37612E-02 0.14997 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.57358E-03 0.04145 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.24053E+02 0.02909 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15934E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99569E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01332E-01 0.22553 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.28845E-02 0.22557 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97533E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08305E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03129E+00 0.00259  1.02580E+00 0.00256  3.54049E-03 0.05043 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02850E+00 0.00108 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02768E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02850E+00 0.00108 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12351E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38287E+00 0.00167 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38752E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88350E-01 0.00743 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86847E-01 0.00450 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47550E-01 0.00445 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.46277E-01 0.00244 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38774E-03 0.02970  7.17500E-05 0.20197  7.50311E-04 0.06412  2.60639E-04 0.11184  7.06727E-04 0.07224  1.23435E-03 0.05444  5.82367E-04 0.07343  5.36468E-04 0.06653  2.45130E-04 0.12745 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.15738E-01 0.04953  1.37134E-03 0.20164  1.93798E-02 0.04807  1.40331E-02 0.10101  8.58121E-02 0.05259  2.39823E-01 0.03321  3.96560E-01 0.05848  1.00539E+00 0.05609  1.06638E+00 0.10828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.38545E-03 0.03632  4.56966E-05 0.25036  6.22140E-04 0.08105  1.72372E-04 0.14621  5.32271E-04 0.09527  9.52096E-04 0.07181  4.25759E-04 0.09626  4.53331E-04 0.08771  1.81784E-04 0.16257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.32656E-01 0.05638  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07130E-07 0.02595  3.06601E-07 0.02605  3.06799E-07 0.12628 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16224E-07 0.02580  3.15682E-07 0.02590  3.14889E-07 0.12680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.43708E-03 0.05119  7.92581E-05 0.34782  5.01547E-04 0.14582  2.44153E-04 0.19033  5.37134E-04 0.12926  9.90985E-04 0.09573  4.43476E-04 0.14340  4.45936E-04 0.14244  1.94591E-04 0.20937 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.37848E-01 0.08719  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.54082E-07 0.03343  2.53645E-07 0.03348  9.78368E-08 0.25546 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.61868E-07 0.03355  2.61431E-07 0.03361  1.00479E-07 0.25452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.28161E-03 0.15146  3.29183E-05 0.87960  5.20488E-04 0.40789  3.60914E-04 0.49891  4.94171E-04 0.40701  9.48879E-04 0.30578  5.16430E-04 0.38338  3.19171E-04 0.48274  8.86381E-05 0.79754 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.18026E-01 0.19955  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.37257E-03 0.14957  5.05529E-05 0.82309  5.13300E-04 0.39897  3.90701E-04 0.49804  5.35668E-04 0.39049  9.67847E-04 0.30268  5.11858E-04 0.38603  3.12106E-04 0.46122  9.05410E-05 0.75290 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.21608E-01 0.19879  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51205E+04 0.16540 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89609E-07 0.01076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98287E-07 0.01042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.53851E-03 0.03106 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25775E+04 0.03453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38244E-08 0.01780 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.38385E-04 0.02709  1.38106E-04 0.02718  4.27066E-06 0.51891 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.73128E-04 0.05645  1.73013E-04 0.05649  3.83993E-06 0.72417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.85548E-03 0.03529  2.85459E-03 0.03515  3.01895E-03 0.54833 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15818E+01 0.07206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.90790E+01 0.00164  2.93948E+01 0.00361 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21562E+04 0.00986  5.01073E+04 0.00963  1.22510E+05 0.00369  1.71779E+05 0.00472  2.04328E+05 0.00416  4.21311E+05 0.00284  3.98450E+05 0.00353  4.96166E+05 0.00306  5.41817E+05 0.00312  4.83095E+05 0.00329  4.11309E+05 0.00326  3.31940E+05 0.00310  2.99581E+05 0.00388  2.28051E+05 0.00400  1.46526E+05 0.00533  9.02844E+04 0.00582  3.31281E+04 0.00650  8.31439E+04 0.00591  8.56606E+04 0.00786  1.20311E+05 0.00997  6.99945E+04 0.01487  3.78583E+04 0.01685  2.01929E+04 0.01937  2.02964E+04 0.02354  1.68963E+04 0.02172  1.24513E+04 0.02681  1.94162E+04 0.01722  3.51375E+03 0.03167  4.09764E+03 0.01722  3.33036E+03 0.04010  1.80882E+03 0.03171  3.00608E+03 0.03441  1.79253E+03 0.04167  1.49438E+03 0.04661  2.61176E+02 0.08264  2.50934E+02 0.07518  2.97570E+02 0.04709  3.12673E+02 0.07180  2.78476E+02 0.08296  2.66472E+02 0.08945  2.47495E+02 0.04076  2.33093E+02 0.10565  4.62414E+02 0.07115  7.07425E+02 0.05545  9.34870E+02 0.04999  2.10363E+03 0.05317  1.91922E+03 0.05814  1.70576E+03 0.07959  9.08309E+02 0.08571  6.08882E+02 0.08771  4.00485E+02 0.08678  3.30457E+02 0.08952  5.29768E+02 0.07363  5.23819E+02 0.05774  7.28855E+02 0.08313  7.01486E+02 0.07319  5.61591E+02 0.07616  2.45659E+02 0.12554  1.62587E+02 0.17864  8.47431E+01 0.14551  7.25332E+01 0.17566  6.19867E+01 0.20243  5.12208E+01 0.22989  3.33835E+01 0.20057  2.06466E+01 0.26302  1.67576E+01 0.30037  7.29190E+00 0.30000  9.95486E+00 0.30951  6.39021E+00 0.45028  4.04412E+00 0.76338 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12247E+00 0.00181 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64798E+22 0.00233  3.22515E+19 0.04514 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97559E-01 0.00112  1.77221E-01 0.02881 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44823E-03 0.00250  7.63155E-03 0.03568 ];
INF_ABS                   (idx, [1:   4]) = [  5.53947E-03 0.00213  7.87631E-03 0.03631 ];
INF_FISS                  (idx, [1:   4]) = [  2.09124E-03 0.00232  2.44762E-04 0.14857 ];
INF_NSF                   (idx, [1:   4]) = [  6.22216E-03 0.00236  7.04280E-04 0.14886 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97534E+00 7.0E-05  2.87507E+00 0.00101 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08305E+02 3.1E-06  2.08306E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  1.10483E-08 0.00868  1.45088E-06 0.01576 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.92015E-01 0.00108  1.69853E-01 0.02941 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45835E-02 0.00286  4.64497E-03 0.10929 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06410E-02 0.00291  6.59585E-04 0.70854 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16018E-03 0.01484  7.58341E-04 0.63876 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72201E-03 0.01327  2.77572E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.63768E-04 0.03019 -3.84403E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.23992E-04 0.07070  4.26997E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37194E-04 0.11438 -2.43414E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.92029E-01 0.00108  1.69853E-01 0.02941 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45838E-02 0.00286  4.64497E-03 0.10929 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06409E-02 0.00292  6.59585E-04 0.70854 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16048E-03 0.01484  7.58341E-04 0.63876 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72203E-03 0.01329  2.77572E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.63933E-04 0.03019 -3.84403E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.23950E-04 0.07077  4.26997E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37169E-04 0.11442 -2.43414E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45346E-01 0.00119  1.68446E-01 0.03085 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35864E+00 0.00119  1.99462E+00 0.02858 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52570E-03 0.00210  7.87631E-03 0.03631 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56805E-03 0.00358  1.10842E-02 0.03769 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91991E-01 0.00108  2.38383E-05 0.02901  3.71571E-03 0.07608  1.66137E-01 0.02982 ];
INF_S1                    (idx, [1:   8]) = [  2.45891E-02 0.00287 -5.62916E-06 0.08527 -4.50964E-04 0.20554  5.09593E-03 0.09156 ];
INF_S2                    (idx, [1:   8]) = [  1.06420E-02 0.00291 -9.14665E-07 0.35241 -1.51286E-04 0.51763  8.10870E-04 0.51599 ];
INF_S3                    (idx, [1:   8]) = [  3.16000E-03 0.01483  1.84278E-07 1.00000 -1.45673E-04 0.59314  9.04014E-04 0.54462 ];
INF_S4                    (idx, [1:   8]) = [  1.72196E-03 0.01338  4.78744E-08 1.00000 -7.92992E-05 0.82262  8.20749E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.63886E-04 0.03007 -1.17944E-07 1.00000  5.07822E-06 1.00000 -3.89481E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.24130E-04 0.07066 -1.38419E-07 1.00000 -9.28485E-05 0.84266  1.35548E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.36869E-04 0.11399  3.24974E-07 0.56854  1.08222E-04 0.44285 -1.32564E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.92005E-01 0.00108  2.38383E-05 0.02901  3.71571E-03 0.07608  1.66137E-01 0.02982 ];
INF_SP1                   (idx, [1:   8]) = [  2.45894E-02 0.00287 -5.62916E-06 0.08527 -4.50964E-04 0.20554  5.09593E-03 0.09156 ];
INF_SP2                   (idx, [1:   8]) = [  1.06419E-02 0.00292 -9.14665E-07 0.35241 -1.51286E-04 0.51763  8.10870E-04 0.51599 ];
INF_SP3                   (idx, [1:   8]) = [  3.16029E-03 0.01483  1.84278E-07 1.00000 -1.45673E-04 0.59314  9.04014E-04 0.54462 ];
INF_SP4                   (idx, [1:   8]) = [  1.72198E-03 0.01339  4.78744E-08 1.00000 -7.92992E-05 0.82262  8.20749E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.64051E-04 0.03007 -1.17944E-07 1.00000  5.07822E-06 1.00000 -3.89481E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.24089E-04 0.07073 -1.38419E-07 1.00000 -9.28485E-05 0.84266  1.35548E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.36844E-04 0.11403  3.24974E-07 0.56854  1.08222E-04 0.44285 -1.32564E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08426E-01 0.00245  1.06453E-01 0.08522 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94431E-01 0.00548  1.14058E-01 0.20135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93965E-01 0.00352  1.00561E-01 0.15624 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44304E-01 0.00339  5.73400E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59938E+00 0.00246  3.30187E+00 0.07030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71486E+00 0.00542  3.66376E+00 0.12440 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71871E+00 0.00354  3.90226E+00 0.11332 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36456E+00 0.00333  2.33960E+00 0.15497 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.38545E-03 0.03632  4.56966E-05 0.25036  6.22140E-04 0.08105  1.72372E-04 0.14621  5.32271E-04 0.09527  9.52096E-04 0.07181  4.25759E-04 0.09626  4.53331E-04 0.08771  1.81784E-04 0.16257 ];
LAMBDA                    (idx, [1:  18]) = [  6.32656E-01 0.05638  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 03:44:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 03:52:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 123456789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00085E+00  1.00314E+00  9.94739E-01  9.97433E-01  1.00384E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35225E-01 0.00209  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64775E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01531E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06568E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27833E+00 0.00181  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.91589E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.90739E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78178E+01 0.00253  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38206E+01 0.00377  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50194E+03 0.00349 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50194E+03 0.00349 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47906E+01 ;
RUNNING_TIME              (idx, 1)        =  7.90558E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72717E-01  4.72717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00217E-01  9.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.66757E+00  3.64367E-01  2.32200E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.64900E-01  2.65333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.90557E+00  1.05756E+01 ];
CPU_USAGE                 (idx, 1)        = 4.40077 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00076E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37626E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.68648E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.21486E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.52896E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.67259E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.17511E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01921E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39721E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10610E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.75702E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10301E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54328E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.09412E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21374E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.57278E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68772E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28762E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74530E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.73809E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.55351E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77681E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.13299E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.88389E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.92620E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.64266E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02070E+02  1.02074E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.69685E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04001E+00 0.00451 ];
U235_FISS                 (idx, [1:   4]) = [  1.39477E+16 0.14610  4.05351E-04 0.14599 ];
U238_FISS                 (idx, [1:   4]) = [  4.73753E+18 0.00792  1.37503E-01 0.00737 ];
PU239_FISS                (idx, [1:   4]) = [  2.10822E+19 0.00395  6.11837E-01 0.00235 ];
PU240_FISS                (idx, [1:   4]) = [  2.09426E+18 0.01151  6.07789E-02 0.01114 ];
PU241_FISS                (idx, [1:   4]) = [  2.22592E+18 0.01248  6.46543E-02 0.01242 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56211E+15 0.32045  6.30478E-05 0.32092 ];
U238_CAPT                 (idx, [1:   4]) = [  2.72492E+19 0.00295  4.78806E-01 0.00256 ];
PU239_CAPT                (idx, [1:   4]) = [  5.60985E+18 0.00744  9.85584E-02 0.00721 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54877E+18 0.01200  4.47801E-02 0.01184 ];
PU241_CAPT                (idx, [1:   4]) = [  4.25573E+17 0.03055  7.47552E-03 0.03047 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87203E+17 0.03617  5.04860E-03 0.03623 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300389 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.72912E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300389 3.00673E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171190 1.71392E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103662 1.03718E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25537 2.55633E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300389 3.00673E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.5E-09  1.14987E+09 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02514E+20 6.3E-05  1.02514E+20 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44559E+19 2.5E-06  3.44559E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69331E+19 0.00147  5.17668E+19 0.00148  5.16627E+18 0.00695 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13889E+19 0.00091  8.62227E+19 0.00089  5.16627E+18 0.00695 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.96399E+19 0.00148  9.96399E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64629E+22 0.00218  5.97153E+21 0.00063  9.20540E+21 0.00346 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.49371E+18 0.00740 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.98826E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.89988E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  3.72901E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.72901E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07254E+00 0.20118 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.42920E-02 0.16423 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.48902E-03 0.03967 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.92605E+02 0.06099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15086E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.02834E-02 0.24050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.25630E-02 0.24049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97524E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08293E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02890E+00 0.00242  1.02532E+00 0.00233  3.66345E-03 0.04904 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02883E+00 0.00103 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02929E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02883E+00 0.00103 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12464E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39569E+00 0.00173 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39481E+00 0.00093 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86005E-01 0.00746 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85425E-01 0.00406 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.38712E-01 0.00464 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.37782E-01 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30645E-03 0.02755  8.08565E-05 0.19641  7.00743E-04 0.06437  3.02119E-04 0.10886  5.47726E-04 0.07694  1.42794E-03 0.04674  5.46406E-04 0.07656  4.67707E-04 0.08503  2.32957E-04 0.11558 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.76578E-01 0.04340  1.49600E-03 0.19197  1.95213E-02 0.04751  1.50962E-02 0.09555  7.51687E-02 0.06220  2.60296E-01 0.02492  3.63236E-01 0.06477  8.33738E-01 0.06948  1.10193E+00 0.10576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.48585E-03 0.03621  5.21007E-05 0.25293  5.76157E-04 0.08597  2.25599E-04 0.13182  4.65678E-04 0.10142  1.20312E-03 0.06306  4.15709E-04 0.09561  3.72262E-04 0.11994  1.75223E-04 0.17534 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.39319E-01 0.05480  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00837E-07 0.02289  3.00674E-07 0.02306  2.55646E-07 0.11456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09250E-07 0.02292  3.09086E-07 0.02309  2.62315E-07 0.11457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.59821E-03 0.04913  5.53834E-05 0.40737  6.33348E-04 0.11372  2.88099E-04 0.21928  4.26621E-04 0.14820  1.17940E-03 0.09124  3.87715E-04 0.16042  4.54947E-04 0.15402  1.72696E-04 0.24226 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.72816E-01 0.08487  1.24667E-02 1.0E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62699E-07 0.03018  2.62889E-07 0.03017  5.98300E-08 0.28322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69918E-07 0.02988  2.70112E-07 0.02987  6.16362E-08 0.28424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.68383E-03 0.20830  0.00000E+00 0.0E+00  7.83729E-04 0.32166  0.00000E+00 0.0E+00  4.98065E-04 0.64745  1.45128E-03 0.40393  5.55417E-04 0.38979  2.59650E-04 0.52500  1.35693E-04 0.64152 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.19070E-01 0.21189  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.60754E-03 0.20844  0.00000E+00 0.0E+00  7.61839E-04 0.31924  0.00000E+00 0.0E+00  5.19489E-04 0.65306  1.37530E-03 0.40536  5.48827E-04 0.39266  2.70710E-04 0.54963  1.31374E-04 0.62592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.24262E-01 0.21180  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45558E+04 0.21260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.90655E-07 0.00989 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98630E-07 0.00940 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73211E-03 0.02806 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31049E+04 0.02972 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29448E-08 0.01907 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30416E-04 0.02922  1.30675E-04 0.02927  4.48003E-06 0.41270 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50479E-04 0.05511  1.50893E-04 0.05516  5.57379E-06 0.48922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.69301E-03 0.03780  2.67802E-03 0.03780  6.93322E-03 0.36231 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12178E+01 0.06476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.90739E+01 0.00171  2.95325E+01 0.00366 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18359E+04 0.01387  4.99074E+04 0.00666  1.23282E+05 0.00552  1.73500E+05 0.00182  2.06631E+05 0.00317  4.22019E+05 0.00271  3.99040E+05 0.00306  4.97148E+05 0.00243  5.44141E+05 0.00320  4.82797E+05 0.00232  4.11057E+05 0.00269  3.30568E+05 0.00239  2.98030E+05 0.00241  2.27146E+05 0.00392  1.46622E+05 0.00419  9.02471E+04 0.00586  3.32524E+04 0.00561  8.28262E+04 0.00751  8.50073E+04 0.00915  1.20065E+05 0.01344  6.89663E+04 0.02029  3.68199E+04 0.02541  1.92964E+04 0.02814  1.97843E+04 0.03237  1.63564E+04 0.03202  1.21570E+04 0.03468  1.81274E+04 0.03921  3.21996E+03 0.05100  3.63992E+03 0.04831  2.90795E+03 0.04000  1.66457E+03 0.05722  2.64245E+03 0.05545  1.72743E+03 0.07655  1.35498E+03 0.05655  2.46898E+02 0.10017  2.48645E+02 0.06404  2.56898E+02 0.08997  2.64425E+02 0.10582  2.38764E+02 0.07060  2.42622E+02 0.10531  2.41008E+02 0.09956  2.32737E+02 0.08763  4.31625E+02 0.10265  6.03005E+02 0.07656  7.76174E+02 0.10237  1.79329E+03 0.09227  1.65162E+03 0.05402  1.37596E+03 0.08327  7.38902E+02 0.06491  4.63739E+02 0.07497  2.84696E+02 0.06351  2.86978E+02 0.11001  5.00099E+02 0.07389  4.48668E+02 0.09248  6.97960E+02 0.06660  6.60669E+02 0.07708  5.63475E+02 0.09814  2.37135E+02 0.10114  1.31855E+02 0.14083  6.45326E+01 0.11709  5.73352E+01 0.16058  4.11613E+01 0.22978  3.16377E+01 0.24227  1.27779E+01 0.31228  1.50257E+01 0.26782  1.03867E+01 0.43964  8.30749E+00 0.21860  1.15060E+01 0.41877  4.39216E+00 0.69362  1.18812E+00 0.71374 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12539E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64386E+22 0.00321  2.75704E+19 0.05527 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97848E-01 0.00139  1.90332E-01 0.03036 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45209E-03 0.00368  8.09612E-03 0.03162 ];
INF_ABS                   (idx, [1:   4]) = [  5.54884E-03 0.00345  8.30950E-03 0.03096 ];
INF_FISS                  (idx, [1:   4]) = [  2.09675E-03 0.00322  2.13384E-04 0.12646 ];
INF_NSF                   (idx, [1:   4]) = [  6.23834E-03 0.00321  6.14216E-04 0.12642 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97525E+00 6.5E-05  2.87861E+00 0.00118 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08293E+02 3.6E-06  2.08334E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.05776E-08 0.02277  1.44889E-06 0.01090 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.92304E-01 0.00136  1.82056E-01 0.03092 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47200E-02 0.00243  3.34292E-03 0.11220 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07065E-02 0.00598  1.86844E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16622E-03 0.00801 -5.21770E-04 0.74094 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69563E-03 0.01941  7.89990E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.83279E-04 0.03852 -3.87097E-04 0.96843 ];
INF_SCATT6                (idx, [1:   4]) = [  3.06274E-04 0.07801 -1.48593E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79466E-04 0.08342 -6.43727E-04 0.46863 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.92318E-01 0.00136  1.82056E-01 0.03092 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47207E-02 0.00244  3.34292E-03 0.11220 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07067E-02 0.00599  1.86844E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16600E-03 0.00801 -5.21770E-04 0.74094 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69542E-03 0.01943  7.89990E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.83323E-04 0.03857 -3.87097E-04 0.96843 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.06424E-04 0.07817 -1.48593E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79405E-04 0.08329 -6.43727E-04 0.46863 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45431E-01 0.00140  1.81240E-01 0.03198 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35818E+00 0.00141  1.85648E+00 0.03247 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53524E-03 0.00348  8.30950E-03 0.03096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56577E-03 0.00280  1.19796E-02 0.04041 ];

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

INF_S0                    (idx, [1:   8]) = [  2.92282E-01 0.00137  2.17993E-05 0.05824  3.70395E-03 0.08522  1.78352E-01 0.03064 ];
INF_S1                    (idx, [1:   8]) = [  2.47252E-02 0.00243 -5.21860E-06 0.05453 -3.84557E-04 0.26453  3.72748E-03 0.08763 ];
INF_S2                    (idx, [1:   8]) = [  1.07069E-02 0.00598 -4.23949E-07 0.49316 -2.24662E-04 0.36155  4.11506E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.16651E-03 0.00804 -2.87903E-07 0.68335  1.93931E-06 1.00000 -5.23709E-04 0.72126 ];
INF_S4                    (idx, [1:   8]) = [  1.69563E-03 0.01941 -2.23500E-09 1.00000 -1.85191E-05 1.00000  9.75181E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.83576E-04 0.03842 -2.97049E-07 0.84322 -5.84185E-05 0.80848 -3.28679E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.06269E-04 0.07809  5.85608E-09 1.00000 -4.31043E-06 1.00000 -1.44283E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.79473E-04 0.08352 -7.68783E-09 1.00000 -5.63541E-05 0.93336 -5.87373E-04 0.46426 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.92296E-01 0.00137  2.17993E-05 0.05824  3.70395E-03 0.08522  1.78352E-01 0.03064 ];
INF_SP1                   (idx, [1:   8]) = [  2.47260E-02 0.00244 -5.21860E-06 0.05453 -3.84557E-04 0.26453  3.72748E-03 0.08763 ];
INF_SP2                   (idx, [1:   8]) = [  1.07071E-02 0.00599 -4.23949E-07 0.49316 -2.24662E-04 0.36155  4.11506E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.16629E-03 0.00804 -2.87903E-07 0.68335  1.93931E-06 1.00000 -5.23709E-04 0.72126 ];
INF_SP4                   (idx, [1:   8]) = [  1.69542E-03 0.01943 -2.23500E-09 1.00000 -1.85191E-05 1.00000  9.75181E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.83620E-04 0.03847 -2.97049E-07 0.84322 -5.84185E-05 0.80848 -3.28679E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.06418E-04 0.07824  5.85608E-09 1.00000 -4.31043E-06 1.00000 -1.44283E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.79413E-04 0.08339 -7.68783E-09 1.00000 -5.63541E-05 0.93336 -5.87373E-04 0.46426 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06813E-01 0.00249  1.54311E-01 0.17927 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92929E-01 0.00686 -8.75600E-01 0.88443 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92245E-01 0.00259  2.22299E-01 0.48272 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42818E-01 0.00485  4.11760E-01 0.54472 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61185E+00 0.00249  2.61110E+00 0.11896 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72849E+00 0.00692  2.66427E+00 0.26556 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73400E+00 0.00258  3.14854E+00 0.17874 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37306E+00 0.00484  2.02048E+00 0.19431 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.48585E-03 0.03621  5.21007E-05 0.25293  5.76157E-04 0.08597  2.25599E-04 0.13182  4.65678E-04 0.10142  1.20312E-03 0.06306  4.15709E-04 0.09561  3.72262E-04 0.11994  1.75223E-04 0.17534 ];
LAMBDA                    (idx, [1:  18]) = [  5.39319E-01 0.05480  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 03:44:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 03:52:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 123456789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99007E-01  1.00936E+00  9.93258E-01  9.94499E-01  1.00388E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34774E-01 0.00209  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65226E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02920E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08037E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25114E+00 0.00187  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.94987E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.94160E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78635E+01 0.00228  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37988E+01 0.00369  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50185E+03 0.00357 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50185E+03 0.00357 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78840E+01 ;
RUNNING_TIME              (idx, 1)        =  8.57955E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72717E-01  4.72717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20000E-01  9.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26950E+00  3.67767E-01  2.34167E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.17133E-01  2.63667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.57953E+00  1.05931E+01 ];
CPU_USAGE                 (idx, 1)        = 4.41562 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99899E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42108E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.67748E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.18985E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.54913E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.54306E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.94150E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02317E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39557E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10229E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76613E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09915E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53255E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14857E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.23358E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.72478E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68854E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28916E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74639E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.11217E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.99426E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76963E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.11605E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.72224E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.89369E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.64388E+16 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.13360E+02  1.13364E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10576E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02967E+00 0.00492 ];
U235_FISS                 (idx, [1:   4]) = [  1.60168E+16 0.15494  4.65222E-04 0.15480 ];
U238_FISS                 (idx, [1:   4]) = [  4.68573E+18 0.00840  1.36184E-01 0.00786 ];
PU239_FISS                (idx, [1:   4]) = [  2.12530E+19 0.00412  6.17569E-01 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  2.09316E+18 0.01117  6.08975E-02 0.01120 ];
PU241_FISS                (idx, [1:   4]) = [  2.14568E+18 0.01136  6.23974E-02 0.01123 ];
U235_CAPT                 (idx, [1:   4]) = [  4.93906E+15 0.26597  8.60304E-05 0.26577 ];
U238_CAPT                 (idx, [1:   4]) = [  2.69600E+19 0.00340  4.71185E-01 0.00272 ];
PU239_CAPT                (idx, [1:   4]) = [  5.60072E+18 0.00726  9.78800E-02 0.00690 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56096E+18 0.01066  4.47620E-02 0.01043 ];
PU241_CAPT                (idx, [1:   4]) = [  4.00854E+17 0.03013  7.01593E-03 0.03026 ];
XE135_CAPT                (idx, [1:   4]) = [  3.26078E+14 1.00000  5.82072E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  3.12829E+17 0.03296  5.47460E-03 0.03307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300369 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.43255E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300369 3.00643E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172062 1.72249E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103509 1.03571E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24798 2.48228E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300369 3.00643E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.5E-09  1.14987E+09 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02536E+20 6.6E-05  1.02536E+20 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44574E+19 2.5E-06  3.44574E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.72205E+19 0.00152  5.19834E+19 0.00145  5.23713E+18 0.00646 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.16779E+19 0.00095  8.64408E+19 0.00087  5.23713E+18 0.00646 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.96582E+19 0.00134  9.96582E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65143E+22 0.00193  5.99286E+21 0.00065  9.25044E+21 0.00305 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.24901E+18 0.00771 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.99269E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.93448E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  3.68079E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.68079E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07211E+00 0.16234 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.04468E-02 0.14219 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.73001E-03 0.03598 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.21763E+02 0.02407 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17611E-01 0.00066 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99615E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34139E-01 0.19205 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.23037E-01 0.19205 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97573E+00 6.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08284E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02700E+00 0.00263  1.02390E+00 0.00261  3.42394E-03 0.05233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02867E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02924E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02867E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12146E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40005E+00 0.00170 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40653E+00 0.00097 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85163E-01 0.00735 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83297E-01 0.00430 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.30867E-01 0.00453 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.31204E-01 0.00229 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.16726E-03 0.02882  8.14104E-05 0.18796  6.75282E-04 0.07103  2.82860E-04 0.10853  6.40556E-04 0.06669  1.24425E-03 0.04811  5.28337E-04 0.07872  4.93949E-04 0.08182  2.20609E-04 0.12449 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.75737E-01 0.04480  1.55834E-03 0.18755  1.72579E-02 0.05668  1.44583E-02 0.09877  8.58121E-02 0.05259  2.51522E-01 0.02860  3.66568E-01 0.06412  8.58260E-01 0.06743  9.95288E-01 0.11367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.21704E-03 0.03606  6.78116E-05 0.28016  5.31643E-04 0.08683  2.06644E-04 0.12763  4.90085E-04 0.08185  9.46360E-04 0.06483  3.43315E-04 0.11414  4.12047E-04 0.11118  2.19137E-04 0.15272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.12247E-01 0.05678  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.89534E-07 0.02213  2.89366E-07 0.02225  2.37238E-07 0.14498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.96960E-07 0.02190  2.96794E-07 0.02202  2.42824E-07 0.14397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.31828E-03 0.05345  6.43429E-05 0.37604  6.46126E-04 0.12577  2.50677E-04 0.19480  4.60215E-04 0.14073  9.19043E-04 0.09816  4.35272E-04 0.14934  3.46473E-04 0.17583  1.96130E-04 0.23407 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.28406E-01 0.09036  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.47712E-07 0.04369  2.47372E-07 0.04385  8.55795E-08 0.30176 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.54845E-07 0.04567  2.54477E-07 0.04583  8.89382E-08 0.30415 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.42101E-03 0.14573  2.16857E-05 1.00000  1.11621E-03 0.30778  1.61156E-04 0.66137  4.11210E-04 0.40099  6.73676E-04 0.30070  5.15734E-04 0.43439  3.42195E-04 0.55435  1.79135E-04 0.46185 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.46093E-01 0.19718  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.44452E-03 0.14261  1.95567E-05 1.00000  1.17445E-03 0.30794  1.75940E-04 0.65611  3.60959E-04 0.40078  6.49017E-04 0.28407  5.62023E-04 0.40868  3.19705E-04 0.49484  1.82876E-04 0.46103 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.48909E-01 0.19615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77714E+04 0.15666 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.74151E-07 0.01057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.81150E-07 0.01020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73617E-03 0.03187 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38565E+04 0.03259 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34691E-08 0.01833 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34794E-04 0.02423  1.34785E-04 0.02416  2.28669E-06 0.60165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45787E-04 0.04498  1.45777E-04 0.04508  1.58536E-06 0.57842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.96253E-03 0.03392  2.96145E-03 0.03422  4.20098E-03 0.50338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12745E+01 0.07038 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.94160E+01 0.00168  2.95606E+01 0.00347 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19234E+04 0.01559  4.95272E+04 0.00831  1.21906E+05 0.00298  1.72945E+05 0.00628  2.04238E+05 0.00507  4.18504E+05 0.00245  3.96822E+05 0.00352  4.97125E+05 0.00175  5.43880E+05 0.00232  4.85595E+05 0.00150  4.12806E+05 0.00245  3.33082E+05 0.00292  3.01158E+05 0.00398  2.27884E+05 0.00552  1.47226E+05 0.00307  9.07019E+04 0.00701  3.35145E+04 0.00754  8.39846E+04 0.00676  8.57027E+04 0.00718  1.22088E+05 0.01109  6.98996E+04 0.02216  3.80717E+04 0.02608  2.06276E+04 0.03258  2.04835E+04 0.02486  1.74028E+04 0.02500  1.27972E+04 0.02902  1.88893E+04 0.03218  3.41678E+03 0.03177  3.84750E+03 0.03907  3.28897E+03 0.04374  1.84428E+03 0.06583  2.88219E+03 0.05938  1.73549E+03 0.05484  1.43525E+03 0.04986  2.40421E+02 0.07331  2.55459E+02 0.04286  2.62324E+02 0.10146  2.90385E+02 0.09560  2.80398E+02 0.06444  2.45604E+02 0.05358  2.67785E+02 0.07476  2.54925E+02 0.12640  4.36142E+02 0.09036  7.00372E+02 0.08915  8.69525E+02 0.06407  1.96287E+03 0.04955  1.87232E+03 0.03984  1.60663E+03 0.04770  8.17107E+02 0.06032  5.12183E+02 0.06063  3.19098E+02 0.05468  3.11479E+02 0.05656  5.12212E+02 0.08248  4.92547E+02 0.07625  6.00522E+02 0.09178  6.05275E+02 0.11714  4.95883E+02 0.11399  2.23445E+02 0.14054  1.25130E+02 0.18348  7.30448E+01 0.21627  8.04184E+01 0.25510  6.58746E+01 0.20096  5.47589E+01 0.20084  2.57348E+01 0.34144  2.89726E+01 0.17057  1.62873E+01 0.20397  1.15584E+01 0.29758  7.69540E+00 0.39395  2.12132E+00 0.48686  9.13830E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12221E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64880E+22 0.00305  2.94399E+19 0.04326 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99034E-01 0.00147  1.84736E-01 0.03064 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45814E-03 0.00326  7.84828E-03 0.02761 ];
INF_ABS                   (idx, [1:   4]) = [  5.54831E-03 0.00297  8.15577E-03 0.03073 ];
INF_FISS                  (idx, [1:   4]) = [  2.09017E-03 0.00303  3.07487E-04 0.16893 ];
INF_NSF                   (idx, [1:   4]) = [  6.21984E-03 0.00305  8.82559E-04 0.16835 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97576E+00 5.4E-05  2.87387E+00 0.00109 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08284E+02 1.9E-06  2.08275E+02 0.00027 ];
INF_INVV                  (idx, [1:   4]) = [  1.09559E-08 0.01787  1.43230E-06 0.01519 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93492E-01 0.00147  1.76194E-01 0.03048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47454E-02 0.00205  4.26316E-03 0.13512 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07462E-02 0.00480 -6.50374E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18954E-03 0.00916 -9.48740E-04 0.82200 ];
INF_SCATT4                (idx, [1:   4]) = [  1.64033E-03 0.01293  2.25130E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.40858E-04 0.03414 -3.20169E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.63388E-04 0.08248 -2.37211E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.03500E-05 0.23972  6.37436E-04 0.68532 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93505E-01 0.00147  1.76194E-01 0.03048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47456E-02 0.00205  4.26316E-03 0.13512 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07463E-02 0.00478 -6.50374E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18933E-03 0.00916 -9.48740E-04 0.82200 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.64049E-03 0.01297  2.25130E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.40929E-04 0.03411 -3.20169E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.63390E-04 0.08266 -2.37211E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.02118E-05 0.23945  6.37436E-04 0.68532 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46826E-01 0.00185  1.75198E-01 0.03016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35052E+00 0.00185  1.91742E+00 0.02855 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53535E-03 0.00297  8.15577E-03 0.03073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56607E-03 0.00263  1.25355E-02 0.03430 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93468E-01 0.00147  2.43412E-05 0.03862  3.99313E-03 0.04304  1.72201E-01 0.03077 ];
INF_S1                    (idx, [1:   8]) = [  2.47516E-02 0.00204 -6.24532E-06 0.06562 -4.32455E-04 0.22589  4.69561E-03 0.11833 ];
INF_S2                    (idx, [1:   8]) = [  1.07472E-02 0.00480 -9.56392E-07 0.29830 -1.62510E-04 0.60838  9.74726E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.18945E-03 0.00915  8.24800E-08 1.00000 -2.05237E-04 0.45969 -7.43503E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.64032E-03 0.01297  1.46246E-08 1.00000  2.29472E-05 1.00000  2.02183E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.40917E-04 0.03408 -5.85931E-08 1.00000  2.43020E-05 1.00000 -3.44471E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.63413E-04 0.08256 -2.56794E-08 1.00000  7.22620E-05 0.78147 -3.09473E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.02972E-05 0.24053  5.27961E-08 1.00000 -4.36848E-05 1.00000  6.81121E-04 0.69098 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93481E-01 0.00147  2.43412E-05 0.03862  3.99313E-03 0.04304  1.72201E-01 0.03077 ];
INF_SP1                   (idx, [1:   8]) = [  2.47519E-02 0.00204 -6.24532E-06 0.06562 -4.32455E-04 0.22589  4.69561E-03 0.11833 ];
INF_SP2                   (idx, [1:   8]) = [  1.07472E-02 0.00478 -9.56392E-07 0.29830 -1.62510E-04 0.60838  9.74726E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.18925E-03 0.00915  8.24800E-08 1.00000 -2.05237E-04 0.45969 -7.43503E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.64048E-03 0.01300  1.46246E-08 1.00000  2.29472E-05 1.00000  2.02183E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.40987E-04 0.03404 -5.85931E-08 1.00000  2.43020E-05 1.00000 -3.44471E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.63416E-04 0.08275 -2.56794E-08 1.00000  7.22620E-05 0.78147 -3.09473E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.01590E-05 0.24027  5.27961E-08 1.00000 -4.36848E-05 1.00000  6.81121E-04 0.69098 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08840E-01 0.00268  1.33335E-01 0.19552 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94715E-01 0.00252  2.79236E-01 0.49146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94355E-01 0.00693 -3.02328E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44953E-01 0.00143  1.61483E-01 0.12514 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59622E+00 0.00269  3.02007E+00 0.11020 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71200E+00 0.00253  2.81527E+00 0.19471 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71583E+00 0.00707  3.94014E+00 0.20009 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36083E+00 0.00142  2.30480E+00 0.09626 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.21704E-03 0.03606  6.78116E-05 0.28016  5.31643E-04 0.08683  2.06644E-04 0.12763  4.90085E-04 0.08185  9.46360E-04 0.06483  3.43315E-04 0.11414  4.12047E-04 0.11118  2.19137E-04 0.15272 ];
LAMBDA                    (idx, [1:  18]) = [  6.12247E-01 0.05678  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 03:44:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 03:53:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 123456789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99873E-01  1.00424E+00  9.93022E-01  9.99586E-01  1.00328E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.34772E-01 0.00196  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65228E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03501E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08518E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25365E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.95443E+01 0.00160  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.94610E+01 0.00160  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78162E+01 0.00227  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38157E+01 0.00338  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50212E+03 0.00411 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50212E+03 0.00411 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09958E+01 ;
RUNNING_TIME              (idx, 1)        =  9.25667E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72717E-01  4.72717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39633E-01  9.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.87522E+00  3.69850E-01  2.35867E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.68900E-01  2.58333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.25667E+00  1.06065E+01 ];
CPU_USAGE                 (idx, 1)        = 4.42879 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99932E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45951E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66952E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.16652E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55830E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.42529E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.72196E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02698E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39421E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09328E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76420E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09007E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51114E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20168E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25306E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.87244E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68865E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28994E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74662E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.49646E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.42310E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76314E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.10135E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.56773E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.86458E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.66394E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.24640E+02  1.24645E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.51431E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02591E+00 0.00476 ];
U235_FISS                 (idx, [1:   4]) = [  1.68440E+16 0.12745  4.90612E-04 0.12748 ];
U238_FISS                 (idx, [1:   4]) = [  4.56968E+18 0.00846  1.32782E-01 0.00775 ];
PU239_FISS                (idx, [1:   4]) = [  2.13534E+19 0.00409  6.20529E-01 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  2.17465E+18 0.01347  6.31963E-02 0.01313 ];
PU241_FISS                (idx, [1:   4]) = [  2.05895E+18 0.01241  5.98718E-02 0.01226 ];
U235_CAPT                 (idx, [1:   4]) = [  7.47141E+15 0.20551  1.30513E-04 0.20585 ];
U238_CAPT                 (idx, [1:   4]) = [  2.68590E+19 0.00309  4.67609E-01 0.00243 ];
PU239_CAPT                (idx, [1:   4]) = [  5.62897E+18 0.00696  9.80189E-02 0.00686 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58446E+18 0.01164  4.50077E-02 0.01164 ];
PU241_CAPT                (idx, [1:   4]) = [  3.72923E+17 0.03025  6.49276E-03 0.03019 ];
SM149_CAPT                (idx, [1:   4]) = [  3.22251E+17 0.03191  5.61215E-03 0.03201 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300424 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.26737E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300424 3.00727E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172203 1.72410E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103193 1.03262E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25028 2.50545E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300424 3.00727E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.5E-09  1.14987E+09 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02542E+20 5.9E-05  1.02542E+20 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44587E+19 2.2E-06  3.44587E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73211E+19 0.00125  5.20901E+19 0.00129  5.23107E+18 0.00616 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.17798E+19 0.00078  8.65488E+19 0.00078  5.23107E+18 0.00616 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.99591E+19 0.00147  9.99591E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65475E+22 0.00203  6.01510E+21 0.00061  9.24810E+21 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.35332E+18 0.00735 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00133E+20 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.95624E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  3.63261E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.63261E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.85154E-01 0.22669 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.79349E-02 0.16102 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.61594E-03 0.03349 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.26746E+02 0.01293 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16787E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.82851E-02 0.25854 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.17239E-02 0.25849 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97581E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08276E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02545E+00 0.00271  1.02098E+00 0.00264  3.41269E-03 0.05602 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02650E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02629E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02650E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12012E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.41267E+00 0.00164 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40853E+00 0.00083 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82785E-01 0.00720 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82837E-01 0.00365 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.18329E-01 0.00441 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.25435E-01 0.00204 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37543E-03 0.02812  1.07147E-04 0.17641  7.24754E-04 0.06598  2.55031E-04 0.10990  5.93536E-04 0.06703  1.25116E-03 0.04629  5.84069E-04 0.07531  5.55818E-04 0.07324  3.03914E-04 0.10959 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.60234E-01 0.04820  1.87000E-03 0.16875  1.86725E-02 0.05088  1.40331E-02 0.10101  8.31512E-02 0.05491  2.55909E-01 0.02679  3.93228E-01 0.05909  9.72695E-01 0.05848  1.27966E+00 0.09452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.45998E-03 0.03631  7.17976E-05 0.24734  5.91789E-04 0.08754  1.99994E-04 0.14360  4.61215E-04 0.09257  9.96991E-04 0.05955  4.61415E-04 0.09584  4.19882E-04 0.09501  2.56896E-04 0.14134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.77892E-01 0.05874  1.24667E-02 4.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.87877E-07 0.02090  2.87539E-07 0.02110  2.62040E-07 0.12825 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.94710E-07 0.02056  2.94376E-07 0.02076  2.65816E-07 0.12561 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.33061E-03 0.05637  5.17400E-05 0.45486  6.27487E-04 0.13410  2.38866E-04 0.20243  3.84391E-04 0.15851  1.02913E-03 0.08655  4.01053E-04 0.14923  4.13369E-04 0.15560  1.84572E-04 0.24554 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.70125E-01 0.08365  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.51636E-07 0.03104  2.50763E-07 0.03122  9.07196E-08 0.38250 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.57696E-07 0.03110  2.56820E-07 0.03129  9.17504E-08 0.38119 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.78216E-03 0.21536  0.00000E+00 0.0E+00  4.32252E-04 0.35758  3.80913E-04 0.35870  2.95979E-04 0.53125  7.96664E-04 0.37720  1.17100E-04 0.59593  5.18396E-04 0.61844  2.40860E-04 0.58300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.40689E-01 0.22023  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.6E-09  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.95990E-03 0.21093  0.00000E+00 0.0E+00  4.19444E-04 0.36717  4.54321E-04 0.35622  3.15328E-04 0.56813  8.30702E-04 0.36413  1.24891E-04 0.60046  5.36343E-04 0.60441  2.78874E-04 0.57950 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.40685E-01 0.22007  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29142E+04 0.21302 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80757E-07 0.00904 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.87314E-07 0.00819 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14901E-03 0.03287 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14191E+04 0.03451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33602E-08 0.01737 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33493E-04 0.02238  1.33487E-04 0.02239  3.70708E-06 0.56225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58825E-04 0.05069  1.58436E-04 0.05105  3.50576E-06 0.60861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.79191E-03 0.03008  2.78788E-03 0.03001  3.72891E-03 0.45759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15043E+01 0.09882 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.94610E+01 0.00160  2.96620E+01 0.00352 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17464E+04 0.01260  5.02046E+04 0.00432  1.22220E+05 0.00416  1.72175E+05 0.00325  2.05523E+05 0.00277  4.18731E+05 0.00209  3.97786E+05 0.00172  4.98992E+05 0.00215  5.45025E+05 0.00174  4.85488E+05 0.00145  4.12175E+05 0.00154  3.32339E+05 0.00225  2.98912E+05 0.00267  2.28375E+05 0.00493  1.47609E+05 0.00515  9.07470E+04 0.00661  3.34914E+04 0.00775  8.36705E+04 0.00637  8.51472E+04 0.00683  1.19898E+05 0.00754  6.86406E+04 0.01495  3.76793E+04 0.02093  2.01465E+04 0.02343  2.00422E+04 0.02341  1.68057E+04 0.02331  1.24211E+04 0.02869  1.83983E+04 0.02931  3.27410E+03 0.03607  3.83495E+03 0.03874  3.16286E+03 0.04567  1.75930E+03 0.03501  2.73283E+03 0.03681  1.66897E+03 0.04351  1.35582E+03 0.03497  2.60051E+02 0.06483  2.56429E+02 0.07603  2.68148E+02 0.06383  2.88586E+02 0.07766  2.34452E+02 0.07812  2.39525E+02 0.08791  2.40601E+02 0.08839  2.35807E+02 0.07662  4.10286E+02 0.06137  6.96852E+02 0.04359  8.31432E+02 0.08041  2.09892E+03 0.04960  1.73392E+03 0.05919  1.46608E+03 0.07603  8.05918E+02 0.07198  4.79282E+02 0.11875  3.24493E+02 0.13478  3.13585E+02 0.11181  5.69758E+02 0.10235  5.45242E+02 0.12233  7.65338E+02 0.08118  7.08649E+02 0.09585  5.87977E+02 0.09816  2.23250E+02 0.12766  1.32021E+02 0.14115  6.36037E+01 0.17045  6.32857E+01 0.18836  5.24291E+01 0.13570  4.17024E+01 0.25089  1.50090E+01 0.27523  2.13186E+01 0.20389  1.31964E+01 0.33001  1.25712E+01 0.24638  1.06528E+01 0.32758  4.33829E+00 0.35776  1.49232E+00 0.87340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11966E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65206E+22 0.00180  2.98413E+19 0.05711 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99768E-01 0.00063  1.81068E-01 0.03663 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45727E-03 0.00181  7.97786E-03 0.03669 ];
INF_ABS                   (idx, [1:   4]) = [  5.54364E-03 0.00170  8.18254E-03 0.03602 ];
INF_FISS                  (idx, [1:   4]) = [  2.08637E-03 0.00178  2.04679E-04 0.13794 ];
INF_NSF                   (idx, [1:   4]) = [  6.20866E-03 0.00180  5.88056E-04 0.13760 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97582E+00 4.9E-05  2.87529E+00 0.00113 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08276E+02 1.5E-06  2.08263E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.07824E-08 0.01378  1.45672E-06 0.01455 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.94222E-01 0.00063  1.72866E-01 0.03642 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49000E-02 0.00261  3.62173E-03 0.24437 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07980E-02 0.00599  1.75180E-03 0.31561 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13697E-03 0.01017  2.67943E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.66324E-03 0.01262  4.62757E-04 0.65834 ];
INF_SCATT5                (idx, [1:   4]) = [  6.64621E-04 0.02171 -4.30252E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.12399E-04 0.06050 -2.64009E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60294E-04 0.10935  1.53846E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.94236E-01 0.00063  1.72866E-01 0.03642 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49002E-02 0.00260  3.62173E-03 0.24437 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07980E-02 0.00600  1.75180E-03 0.31561 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13722E-03 0.01019  2.67943E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.66325E-03 0.01255  4.62757E-04 0.65834 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.64816E-04 0.02157 -4.30252E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.12178E-04 0.06069 -2.64009E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60267E-04 0.10922  1.53846E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.47217E-01 0.00072  1.72167E-01 0.03752 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34835E+00 0.00072  1.96507E+00 0.04411 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52898E-03 0.00165  8.18254E-03 0.03602 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56918E-03 0.00209  1.19406E-02 0.05360 ];

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

INF_S0                    (idx, [1:   8]) = [  2.94199E-01 0.00062  2.28964E-05 0.03113  3.73840E-03 0.08823  1.69127E-01 0.03616 ];
INF_S1                    (idx, [1:   8]) = [  2.49054E-02 0.00260 -5.37061E-06 0.06917 -3.62698E-04 0.31617  3.98443E-03 0.23408 ];
INF_S2                    (idx, [1:   8]) = [  1.07983E-02 0.00600 -2.63629E-07 1.00000 -4.94090E-05 1.00000  1.80121E-03 0.29319 ];
INF_S3                    (idx, [1:   8]) = [  3.13682E-03 0.01016  1.45526E-07 1.00000  2.70694E-05 1.00000 -2.75127E-07 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.66355E-03 0.01254 -3.05053E-07 0.71836 -9.07668E-05 0.76894  5.53524E-04 0.52498 ];
INF_S5                    (idx, [1:   8]) = [  6.64807E-04 0.02172 -1.86075E-07 0.91768  2.80064E-05 1.00000 -4.58258E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.12513E-04 0.06046 -1.14723E-07 1.00000 -1.00550E-04 0.33415  7.41488E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.60224E-04 0.10914  7.02026E-08 1.00000 -9.69559E-05 0.40549  2.50802E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.94213E-01 0.00063  2.28964E-05 0.03113  3.73840E-03 0.08823  1.69127E-01 0.03616 ];
INF_SP1                   (idx, [1:   8]) = [  2.49055E-02 0.00260 -5.37061E-06 0.06917 -3.62698E-04 0.31617  3.98443E-03 0.23408 ];
INF_SP2                   (idx, [1:   8]) = [  1.07983E-02 0.00600 -2.63629E-07 1.00000 -4.94090E-05 1.00000  1.80121E-03 0.29319 ];
INF_SP3                   (idx, [1:   8]) = [  3.13708E-03 0.01019  1.45526E-07 1.00000  2.70694E-05 1.00000 -2.75127E-07 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.66356E-03 0.01247 -3.05053E-07 0.71836 -9.07668E-05 0.76894  5.53524E-04 0.52498 ];
INF_SP5                   (idx, [1:   8]) = [  6.65002E-04 0.02158 -1.86075E-07 0.91768  2.80064E-05 1.00000 -4.58258E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.12292E-04 0.06066 -1.14723E-07 1.00000 -1.00550E-04 0.33415  7.41488E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.60197E-04 0.10901  7.02026E-08 1.00000 -9.69559E-05 0.40549  2.50802E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.09292E-01 0.00263  1.37639E-01 0.09631 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.96374E-01 0.00520  1.74563E-01 0.24122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94126E-01 0.00332  1.90878E-01 0.40764 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44568E-01 0.00437  2.49399E-01 0.12179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59277E+00 0.00263  2.62839E+00 0.09359 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.69785E+00 0.00516  2.94648E+00 0.19275 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71727E+00 0.00331  3.41256E+00 0.17843 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36318E+00 0.00444  1.52612E+00 0.11860 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.45998E-03 0.03631  7.17976E-05 0.24734  5.91789E-04 0.08754  1.99994E-04 0.14360  4.61215E-04 0.09257  9.96991E-04 0.05955  4.61415E-04 0.09584  4.19882E-04 0.09501  2.56896E-04 0.14134 ];
LAMBDA                    (idx, [1:  18]) = [  6.77892E-01 0.05874  1.24667E-02 4.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 03:44:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 03:54:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 123456789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.96744E-01  1.00523E+00  9.99649E-01  9.93899E-01  1.00448E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36136E-01 0.00208  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63864E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02701E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07861E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26877E+00 0.00168  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.98332E+01 0.00156  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.97476E+01 0.00156  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.82193E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40526E+01 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50167E+03 0.00374 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50167E+03 0.00374 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.41361E+01 ;
RUNNING_TIME              (idx, 1)        =  9.94037E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72717E-01  4.72717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59400E-01  9.78334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.48638E+00  3.72817E-01  2.38350E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.21633E-01  2.63000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.94035E+00  1.06207E+01 ];
CPU_USAGE                 (idx, 1)        = 4.44009 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99982E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49318E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66314E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.14546E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55755E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.32015E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.51218E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03112E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39411E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07946E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.75232E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07621E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.47996E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.25392E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.27235E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.01614E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68897E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29099E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74707E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.87929E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.84119E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75820E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.08660E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41463E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83997E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.69599E+16 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35930E+02  1.35935E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.92322E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00946E+00 0.00519 ];
U235_FISS                 (idx, [1:   4]) = [  2.19181E+16 0.11425  6.47185E-04 0.11437 ];
U238_FISS                 (idx, [1:   4]) = [  4.60228E+18 0.00750  1.33855E-01 0.00702 ];
PU239_FISS                (idx, [1:   4]) = [  2.14188E+19 0.00391  6.22772E-01 0.00232 ];
PU240_FISS                (idx, [1:   4]) = [  2.16511E+18 0.01145  6.29478E-02 0.01101 ];
PU241_FISS                (idx, [1:   4]) = [  1.96340E+18 0.01321  5.70816E-02 0.01277 ];
U235_CAPT                 (idx, [1:   4]) = [  6.27573E+15 0.21911  1.08768E-04 0.21916 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63834E+19 0.00326  4.57627E-01 0.00276 ];
PU239_CAPT                (idx, [1:   4]) = [  5.78760E+18 0.00774  1.00395E-01 0.00760 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67627E+18 0.01135  4.64164E-02 0.01118 ];
PU241_CAPT                (idx, [1:   4]) = [  3.67899E+17 0.02859  6.37702E-03 0.02837 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31859E+14 1.00000  5.56793E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  3.36978E+17 0.02990  5.85226E-03 0.03006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300335 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.84097E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300335 3.00684E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171967 1.72227E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102657 1.02714E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25711 2.57432E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300335 3.00684E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.5E-09  1.14987E+09 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02553E+20 5.8E-05  1.02553E+20 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44598E+19 2.5E-06  3.44598E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.77093E+19 0.00139  5.23839E+19 0.00146  5.32532E+18 0.00643 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.21690E+19 0.00087  8.68437E+19 0.00088  5.32532E+18 0.00643 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00440E+20 0.00137  1.00440E+20 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67750E+22 0.00219  6.03649E+21 0.00064  9.41345E+21 0.00344 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.62227E+18 0.00734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00791E+20 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.00749E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  3.58439E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.58439E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24353E+00 0.15257 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.60468E-02 0.14991 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.57296E-03 0.03899 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.33388E+02 0.01684 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14524E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99633E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38900E-01 0.18766 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26877E-01 0.18767 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97602E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08270E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01948E+00 0.00265  1.01590E+00 0.00265  2.88614E-03 0.05429 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02000E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02142E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02000E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11563E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.41335E+00 0.00149 ];
IMP_ALF                   (idx, [1:   2]) = [  4.42178E+00 0.00097 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82506E-01 0.00667 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80526E-01 0.00432 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.26095E-01 0.00427 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.20498E-01 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.95130E-03 0.02863  5.28722E-05 0.24092  6.71496E-04 0.07542  2.22346E-04 0.11327  5.57105E-04 0.08264  1.23853E-03 0.05092  5.03167E-04 0.08014  4.66147E-04 0.07961  2.39641E-04 0.12167 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.46939E-01 0.05374  9.97336E-04 0.24039  1.76823E-02 0.05491  1.29699E-02 0.10701  7.58339E-02 0.06157  2.51522E-01 0.02860  3.53238E-01 0.06676  8.74608E-01 0.06609  1.06638E+00 0.10828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.17373E-03 0.03697  5.67600E-05 0.29471  5.18134E-04 0.09240  1.99946E-04 0.14371  4.56024E-04 0.10578  1.02840E-03 0.06355  4.09240E-04 0.09665  3.27844E-04 0.11296  1.77390E-04 0.14153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.11696E-01 0.06536  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.5E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19373E-07 0.03257  3.19011E-07 0.03271  3.38431E-07 0.16789 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25048E-07 0.03270  3.24678E-07 0.03284  3.45920E-07 0.16797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.82904E-03 0.05477  4.04274E-05 0.49658  4.70913E-04 0.15191  1.34860E-04 0.26424  3.76621E-04 0.16178  9.29881E-04 0.10335  3.74048E-04 0.15469  3.33286E-04 0.16822  1.68999E-04 0.23332 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.34166E-01 0.09402  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.87885E-07 0.09728  2.87301E-07 0.09795  1.20815E-07 0.36915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92263E-07 0.09476  2.91658E-07 0.09542  1.24942E-07 0.37192 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.98949E-03 0.20289  0.00000E+00 0.0E+00  3.47732E-04 0.42451  2.77024E-04 0.56621  2.59602E-04 0.54868  4.75764E-04 0.52168  4.13189E-04 0.43527  1.14101E-03 0.39573  7.51692E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.77718E-01 0.15697  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.0E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.23431E-03 0.20538  0.00000E+00 0.0E+00  3.82780E-04 0.41585  2.55934E-04 0.58610  3.24657E-04 0.55680  4.85218E-04 0.52101  4.87222E-04 0.43709  1.22314E-03 0.40494  7.53604E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.72456E-01 0.15782  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29731E+04 0.22524 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03468E-07 0.01355 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08706E-07 0.01296 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34864E-03 0.03749 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15516E+04 0.04186 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32848E-08 0.01804 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.27405E-04 0.02697  1.27379E-04 0.02691  3.89430E-06 0.54744 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.44493E-04 0.04892  1.44204E-04 0.04920  2.95150E-06 0.62947 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.79686E-03 0.03608  2.79121E-03 0.03606  4.98092E-03 0.48503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11327E+01 0.06823 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.97476E+01 0.00156  2.98003E+01 0.00334 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24844E+04 0.01726  4.92520E+04 0.00596  1.23181E+05 0.00638  1.72978E+05 0.00408  2.05778E+05 0.00340  4.21274E+05 0.00350  4.01465E+05 0.00352  4.99708E+05 0.00265  5.46032E+05 0.00263  4.89521E+05 0.00296  4.14583E+05 0.00173  3.36011E+05 0.00219  3.02387E+05 0.00332  2.29897E+05 0.00182  1.49226E+05 0.00385  9.19429E+04 0.00598  3.38061E+04 0.00946  8.45814E+04 0.00678  8.70307E+04 0.00990  1.24053E+05 0.01635  7.19160E+04 0.02398  3.94209E+04 0.03029  2.11877E+04 0.03623  2.09805E+04 0.03579  1.76904E+04 0.03831  1.31109E+04 0.04218  1.93755E+04 0.04867  3.48301E+03 0.05498  3.69841E+03 0.04414  3.11381E+03 0.07057  1.70834E+03 0.07688  2.59305E+03 0.05995  1.66578E+03 0.07157  1.43160E+03 0.06526  2.87140E+02 0.08504  2.46512E+02 0.07542  2.89567E+02 0.09921  2.61307E+02 0.10041  2.45633E+02 0.10836  2.70318E+02 0.09553  2.40104E+02 0.12289  2.48187E+02 0.05849  4.26112E+02 0.09281  7.10372E+02 0.08742  8.26839E+02 0.10347  1.88231E+03 0.06423  1.61404E+03 0.07058  1.43622E+03 0.06394  8.34667E+02 0.07504  5.08721E+02 0.08153  3.64292E+02 0.11469  3.81734E+02 0.10714  5.19368E+02 0.08333  5.41132E+02 0.09270  6.48490E+02 0.09825  5.80249E+02 0.07690  4.83942E+02 0.11892  2.08349E+02 0.10747  1.31063E+02 0.11600  7.47276E+01 0.22532  5.59488E+01 0.18430  5.36016E+01 0.19147  2.88258E+01 0.27404  1.64949E+01 0.30386  2.45650E+01 0.33986  7.65534E+00 0.38792  8.54846E+00 0.22145  3.62554E+00 0.76122  4.76369E-01 0.67417  3.46626E-01 0.66771 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11729E+00 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.67485E+22 0.00397  2.85631E+19 0.06933 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.98737E-01 0.00158  1.92325E-01 0.04657 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43396E-03 0.00332  8.08838E-03 0.03625 ];
INF_ABS                   (idx, [1:   4]) = [  5.49198E-03 0.00349  8.35675E-03 0.03653 ];
INF_FISS                  (idx, [1:   4]) = [  2.05802E-03 0.00398  2.68371E-04 0.13147 ];
INF_NSF                   (idx, [1:   4]) = [  6.12473E-03 0.00395  7.71826E-04 0.13161 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97603E+00 4.2E-05  2.87571E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08270E+02 2.4E-06  2.08253E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.09142E-08 0.02718  1.42448E-06 0.00922 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93254E-01 0.00154  1.83880E-01 0.04668 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47883E-02 0.00318  3.27865E-03 0.19339 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06702E-02 0.00251  7.56451E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.05955E-03 0.01078  5.48541E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69130E-03 0.01698  2.50909E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.36742E-04 0.04769 -5.98165E-04 0.86833 ];
INF_SCATT6                (idx, [1:   4]) = [  2.81132E-04 0.06329  8.25746E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08419E-04 0.16772  7.60323E-04 0.33664 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93268E-01 0.00154  1.83880E-01 0.04668 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47887E-02 0.00318  3.27865E-03 0.19339 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06707E-02 0.00252  7.56451E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.05986E-03 0.01080  5.48541E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69127E-03 0.01694  2.50909E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.36997E-04 0.04773 -5.98165E-04 0.86833 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.81374E-04 0.06342  8.25746E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08290E-04 0.16859  7.60323E-04 0.33664 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46211E-01 0.00168  1.84063E-01 0.04865 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35389E+00 0.00169  1.84853E+00 0.04689 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.47829E-03 0.00343  8.35675E-03 0.03653 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50544E-03 0.00414  1.25590E-02 0.06354 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93232E-01 0.00154  2.28074E-05 0.05103  4.11438E-03 0.10323  1.79766E-01 0.04597 ];
INF_S1                    (idx, [1:   8]) = [  2.47943E-02 0.00317 -6.03659E-06 0.08044 -3.20979E-04 0.44303  3.59963E-03 0.15888 ];
INF_S2                    (idx, [1:   8]) = [  1.06708E-02 0.00250 -6.08616E-07 0.62941 -1.87890E-04 0.52860  9.44341E-04 0.86757 ];
INF_S3                    (idx, [1:   8]) = [  3.05978E-03 0.01078 -2.30063E-07 1.00000 -1.37856E-04 0.78244  6.86398E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69132E-03 0.01702 -1.30423E-08 1.00000 -1.85352E-05 1.00000  4.36261E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.36898E-04 0.04774 -1.55467E-07 1.00000 -1.02019E-04 0.81125 -4.96147E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.81146E-04 0.06299 -1.44759E-08 1.00000 -1.37758E-04 0.53099  2.20333E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.08421E-04 0.16740 -2.23363E-09 1.00000  6.09662E-05 0.74006  6.99357E-04 0.36487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93245E-01 0.00154  2.28074E-05 0.05103  4.11438E-03 0.10323  1.79766E-01 0.04597 ];
INF_SP1                   (idx, [1:   8]) = [  2.47948E-02 0.00317 -6.03659E-06 0.08044 -3.20979E-04 0.44303  3.59963E-03 0.15888 ];
INF_SP2                   (idx, [1:   8]) = [  1.06713E-02 0.00252 -6.08616E-07 0.62941 -1.87890E-04 0.52860  9.44341E-04 0.86757 ];
INF_SP3                   (idx, [1:   8]) = [  3.06009E-03 0.01080 -2.30063E-07 1.00000 -1.37856E-04 0.78244  6.86398E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69129E-03 0.01698 -1.30423E-08 1.00000 -1.85352E-05 1.00000  4.36261E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.37153E-04 0.04778 -1.55467E-07 1.00000 -1.02019E-04 0.81125 -4.96147E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.81388E-04 0.06312 -1.44759E-08 1.00000 -1.37758E-04 0.53099  2.20333E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.08292E-04 0.16827 -2.23363E-09 1.00000  6.09662E-05 0.74006  6.99357E-04 0.36487 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07963E-01 0.00468  1.38161E-01 0.08812 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92441E-01 0.00567  8.42833E-02 0.62724 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94442E-01 0.00778  1.30541E-01 0.17476 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44841E-01 0.00410  2.18670E-01 0.18966 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60317E+00 0.00473  2.62299E+00 0.10581 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73263E+00 0.00572  2.62536E+00 0.21286 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71525E+00 0.00783  3.27152E+00 0.17470 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36164E+00 0.00410  1.97209E+00 0.14929 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.17373E-03 0.03697  5.67600E-05 0.29471  5.18134E-04 0.09240  1.99946E-04 0.14371  4.56024E-04 0.10578  1.02840E-03 0.06355  4.09240E-04 0.09665  3.27844E-04 0.11296  1.77390E-04 0.14153 ];
LAMBDA                    (idx, [1:  18]) = [  6.11696E-01 0.06536  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.5E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 03:44:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 03:54:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 123456789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97543E-01  1.00727E+00  9.91747E-01  9.98904E-01  1.00453E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35579E-01 0.00187  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64421E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05320E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10370E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26168E+00 0.00185  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.01869E+01 0.00149  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.01034E+01 0.00150  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.80792E+01 0.00218  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40315E+01 0.00309  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50204E+03 0.00367 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50204E+03 0.00367 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73229E+01 ;
RUNNING_TIME              (idx, 1)        =  1.06323E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72717E-01  4.72717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78967E-01  9.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.10717E+00  3.79083E-01  2.41700E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.73233E-01  2.57333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06323E+01  1.06323E+01 ];
CPU_USAGE                 (idx, 1)        = 4.45085 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00017E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52263E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.65395E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.10968E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53463E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.14436E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.13591E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03950E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39595E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04205E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.70776E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03869E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.39794E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35551E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.30983E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.29157E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68860E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29201E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74671E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.64409E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.64473E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75126E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.06298E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12982E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80182E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.72382E+16 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.58500E+02  1.58506E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.74067E+03  8.17457E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96363E-01 0.00500 ];
U235_FISS                 (idx, [1:   4]) = [  3.01834E+16 0.11487  8.74683E-04 0.11443 ];
U238_FISS                 (idx, [1:   4]) = [  4.43519E+18 0.00961  1.28915E-01 0.00878 ];
PU239_FISS                (idx, [1:   4]) = [  2.15585E+19 0.00403  6.26908E-01 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  2.27423E+18 0.01199  6.60964E-02 0.01134 ];
PU241_FISS                (idx, [1:   4]) = [  1.88360E+18 0.01336  5.48489E-02 0.01349 ];
U235_CAPT                 (idx, [1:   4]) = [  8.41631E+15 0.21287  1.44218E-04 0.21331 ];
U238_CAPT                 (idx, [1:   4]) = [  2.59817E+19 0.00341  4.46139E-01 0.00295 ];
PU239_CAPT                (idx, [1:   4]) = [  5.75396E+18 0.00740  9.88081E-02 0.00726 ];
PU240_CAPT                (idx, [1:   4]) = [  2.75251E+18 0.01085  4.72891E-02 0.01097 ];
PU241_CAPT                (idx, [1:   4]) = [  3.70412E+17 0.03023  6.36539E-03 0.03031 ];
SM149_CAPT                (idx, [1:   4]) = [  3.79593E+17 0.02914  6.52182E-03 0.02926 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300407 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.58979E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300407 3.00659E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 173032 1.73264E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102274 1.02274E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25101 2.51216E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300407 3.00659E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.5E-09  1.14987E+09 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02550E+20 6.8E-05  1.02550E+20 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44608E+19 2.6E-06  3.44608E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.82269E+19 0.00145  5.28555E+19 0.00147  5.37147E+18 0.00583 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.26878E+19 0.00091  8.73163E+19 0.00089  5.37147E+18 0.00583 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00857E+20 0.00152  1.00857E+20 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68095E+22 0.00214  6.10668E+21 0.00065  9.39948E+21 0.00338 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.45159E+18 0.00729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01139E+20 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.06349E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  3.48798E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.48798E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29160E+00 0.13398 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73753E-02 0.12253 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.75442E-03 0.03397 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.23392E+02 0.01923 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16590E-01 0.00060 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.72504E-01 0.16562 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.58487E-01 0.16563 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97585E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08263E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01389E+00 0.00269  1.01125E+00 0.00264  3.48344E-03 0.05283 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01633E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01725E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01633E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10923E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.43190E+00 0.00169 ];
IMP_ALF                   (idx, [1:   2]) = [  4.42851E+00 0.00094 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79376E-01 0.00751 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79293E-01 0.00417 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.08294E-01 0.00478 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.09032E-01 0.00240 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32345E-03 0.02957  7.72091E-05 0.19228  6.24168E-04 0.07404  2.45828E-04 0.13155  6.09250E-04 0.07371  1.46824E-03 0.04899  6.03233E-04 0.07388  4.71663E-04 0.08259  2.23861E-04 0.12407 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.71719E-01 0.04251  1.49600E-03 0.19197  1.73994E-02 0.05609  1.19068E-02 0.11367  8.11556E-02 0.05668  2.61758E-01 0.02428  4.03225E-01 0.05728  8.50086E-01 0.06811  9.95288E-01 0.11367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.34785E-03 0.03598  4.77407E-05 0.28992  5.71842E-04 0.09023  1.60855E-04 0.17405  4.63359E-04 0.09286  1.11302E-03 0.07035  4.73569E-04 0.09633  3.43716E-04 0.11010  1.73755E-04 0.16927 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.58233E-01 0.05319  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17078E-07 0.03114  3.16544E-07 0.03132  3.16396E-07 0.16280 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21463E-07 0.03169  3.20929E-07 0.03187  3.18808E-07 0.16103 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.40468E-03 0.05364  4.57476E-05 0.44825  5.86957E-04 0.13015  1.82409E-04 0.24102  5.24225E-04 0.14111  1.01511E-03 0.09163  4.55407E-04 0.15067  3.88293E-04 0.15409  2.06534E-04 0.20937 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.66389E-01 0.08747  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60576E-07 0.03005  2.60177E-07 0.03011  9.51639E-08 0.25485 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.64474E-07 0.03043  2.64067E-07 0.03048  9.66598E-08 0.25460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.67370E-03 0.17072  7.81606E-05 1.00000  6.12459E-04 0.31176  4.81744E-04 0.52530  3.48375E-04 0.49025  7.02611E-04 0.32668  3.71395E-04 0.47704  7.89599E-05 0.80964  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.68005E-01 0.18771  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 5.8E-09  2.92467E-01 5.5E-09  6.66488E-01 8.2E-09  1.63478E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.66071E-03 0.16677  6.63570E-05 1.00000  6.49808E-04 0.31054  4.34806E-04 0.51980  3.57539E-04 0.47139  6.90545E-04 0.30954  3.83388E-04 0.47970  7.82635E-05 0.78747  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.64845E-01 0.18772  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22868E+04 0.17706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95186E-07 0.01246 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99026E-07 0.01265 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.46846E-03 0.03478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19753E+04 0.03586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35406E-08 0.01675 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36454E-04 0.02413  1.36573E-04 0.02429  1.95246E-06 0.75175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54852E-04 0.04954  1.54412E-04 0.04972  2.84129E-06 0.71263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.94305E-03 0.03064  2.94955E-03 0.03058  1.35392E-03 0.72802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04304E+01 0.07168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.01034E+01 0.00150  3.01117E+01 0.00347 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.15726E+04 0.01494  4.97595E+04 0.00550  1.21857E+05 0.00569  1.73591E+05 0.00481  2.07041E+05 0.00506  4.21083E+05 0.00423  3.97730E+05 0.00423  4.99754E+05 0.00305  5.46402E+05 0.00289  4.88441E+05 0.00318  4.15806E+05 0.00226  3.33897E+05 0.00277  3.02104E+05 0.00322  2.30405E+05 0.00407  1.48625E+05 0.00301  9.17393E+04 0.00366  3.41786E+04 0.00512  8.47620E+04 0.00407  8.60374E+04 0.00754  1.22247E+05 0.01184  7.03091E+04 0.01820  3.86477E+04 0.02766  2.08505E+04 0.03161  2.03935E+04 0.03406  1.72465E+04 0.03917  1.27876E+04 0.03850  1.94571E+04 0.04311  3.43022E+03 0.03881  3.83237E+03 0.04917  3.22396E+03 0.04463  1.72990E+03 0.04999  2.95022E+03 0.04598  1.84748E+03 0.05743  1.39576E+03 0.05362  2.84588E+02 0.07046  2.35818E+02 0.10643  2.53524E+02 0.10891  2.83611E+02 0.11266  2.71489E+02 0.07161  2.48384E+02 0.09303  2.88662E+02 0.10259  2.98726E+02 0.08130  4.65068E+02 0.11969  7.87647E+02 0.07714  9.36276E+02 0.09985  2.12103E+03 0.06633  1.86979E+03 0.03618  1.58999E+03 0.06428  7.90488E+02 0.07572  4.74953E+02 0.07141  3.63508E+02 0.07235  3.63356E+02 0.04613  5.41558E+02 0.06458  5.13900E+02 0.05905  6.49152E+02 0.07956  6.15257E+02 0.03820  5.30037E+02 0.06199  2.16704E+02 0.08972  1.34817E+02 0.15293  6.55919E+01 0.19398  5.22805E+01 0.16812  5.94449E+01 0.24037  4.32519E+01 0.19539  2.69360E+01 0.24237  1.88816E+01 0.26566  1.51678E+01 0.24093  1.30325E+01 0.38429  6.04762E+00 0.41358  1.60105E+00 0.62361  2.46405E+00 0.58756 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11035E+00 0.00186 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.67815E+22 0.00383  3.01205E+19 0.03734 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.01493E-01 0.00184  1.84567E-01 0.03532 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45806E-03 0.00433  7.83226E-03 0.03948 ];
INF_ABS                   (idx, [1:   4]) = [  5.51210E-03 0.00406  8.15604E-03 0.04122 ];
INF_FISS                  (idx, [1:   4]) = [  2.05405E-03 0.00380  3.23772E-04 0.10415 ];
INF_NSF                   (idx, [1:   4]) = [  6.11258E-03 0.00378  9.30328E-04 0.10434 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97587E+00 5.6E-05  2.87320E+00 0.00102 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08263E+02 3.3E-06  2.08211E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.10190E-08 0.02428  1.43241E-06 0.00682 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.95988E-01 0.00182  1.76035E-01 0.03566 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52269E-02 0.00237  2.59040E-03 0.20681 ];
INF_SCATT2                (idx, [1:   4]) = [  1.09159E-02 0.00359 -2.01261E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.06918E-03 0.01019 -2.73778E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.61971E-03 0.01813  1.68198E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.26356E-04 0.02666 -8.72454E-04 0.58429 ];
INF_SCATT6                (idx, [1:   4]) = [  3.21454E-04 0.05362  5.27179E-04 0.60413 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31906E-04 0.08028  1.55780E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.96002E-01 0.00182  1.76035E-01 0.03566 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52276E-02 0.00237  2.59040E-03 0.20681 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.09157E-02 0.00360 -2.01261E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.06941E-03 0.01018 -2.73778E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.61981E-03 0.01815  1.68198E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.26468E-04 0.02664 -8.72454E-04 0.58429 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.21223E-04 0.05377  5.27179E-04 0.60413 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31935E-04 0.08026  1.55780E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.48664E-01 0.00229  1.77356E-01 0.03318 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34056E+00 0.00231  1.89695E+00 0.03106 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.49890E-03 0.00400  8.15604E-03 0.04122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52858E-03 0.00343  1.23374E-02 0.03396 ];

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

INF_S0                    (idx, [1:   8]) = [  2.95964E-01 0.00182  2.39358E-05 0.02625  3.80553E-03 0.04421  1.72230E-01 0.03642 ];
INF_S1                    (idx, [1:   8]) = [  2.52333E-02 0.00237 -6.41645E-06 0.06384 -4.50560E-04 0.31921  3.04096E-03 0.16815 ];
INF_S2                    (idx, [1:   8]) = [  1.09162E-02 0.00358 -2.73960E-07 0.69349 -2.46212E-04 0.37283  4.49517E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.06918E-03 0.01020 -2.41606E-09 1.00000 -4.99604E-05 1.00000 -2.23817E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.61957E-03 0.01821  1.34616E-07 1.00000  2.55360E-05 1.00000  1.42662E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.26428E-04 0.02656 -7.18991E-08 1.00000 -2.51551E-05 1.00000 -8.47299E-04 0.57475 ];
INF_S6                    (idx, [1:   8]) = [  3.21489E-04 0.05390 -3.45038E-08 1.00000 -1.19387E-05 1.00000  5.39118E-04 0.63457 ];
INF_S7                    (idx, [1:   8]) = [  1.31693E-04 0.08095  2.13151E-07 0.63858 -5.99416E-05 0.67675  2.15722E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.95978E-01 0.00182  2.39358E-05 0.02625  3.80553E-03 0.04421  1.72230E-01 0.03642 ];
INF_SP1                   (idx, [1:   8]) = [  2.52340E-02 0.00237 -6.41645E-06 0.06384 -4.50560E-04 0.31921  3.04096E-03 0.16815 ];
INF_SP2                   (idx, [1:   8]) = [  1.09160E-02 0.00359 -2.73960E-07 0.69349 -2.46212E-04 0.37283  4.49517E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.06941E-03 0.01019 -2.41606E-09 1.00000 -4.99604E-05 1.00000 -2.23817E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.61968E-03 0.01822  1.34616E-07 1.00000  2.55360E-05 1.00000  1.42662E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.26539E-04 0.02653 -7.18991E-08 1.00000 -2.51551E-05 1.00000 -8.47299E-04 0.57475 ];
INF_SP6                   (idx, [1:   8]) = [  3.21258E-04 0.05404 -3.45038E-08 1.00000 -1.19387E-05 1.00000  5.39118E-04 0.63457 ];
INF_SP7                   (idx, [1:   8]) = [  1.31721E-04 0.08094  2.13151E-07 0.63858 -5.99416E-05 0.67675  2.15722E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.09977E-01 0.00381  1.34520E-01 0.12557 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.95962E-01 0.00508 -1.88034E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.96102E-01 0.00618  2.06004E-01 0.34986 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44884E-01 0.00235  2.47180E-01 0.29466 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.58768E+00 0.00378  2.83417E+00 0.11886 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.70141E+00 0.00507  3.19812E+00 0.13266 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70038E+00 0.00615  3.12630E+00 0.18851 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36126E+00 0.00237  2.17810E+00 0.19915 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.34785E-03 0.03598  4.77407E-05 0.28992  5.71842E-04 0.09023  1.60855E-04 0.17405  4.63359E-04 0.09286  1.11302E-03 0.07035  4.73569E-04 0.09633  3.43716E-04 0.11010  1.73755E-04 0.16927 ];
LAMBDA                    (idx, [1:  18]) = [  5.58233E-01 0.05319  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

