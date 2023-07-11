
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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/t600' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 10 21:49:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 10 21:51:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
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
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.96168E-01  1.05910E+00  9.39928E-01  9.29775E-01  1.20103E+00  9.41986E-01  9.44643E-01  9.26718E-01  9.86949E-01  1.07370E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.07126E-02 0.00160  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09287E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.43080E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57876E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03546E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.28920E+01 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.28866E+01 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.82006E+01 0.00194  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26151E+01 0.00222  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500826 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00165E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00165E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07055E+01 ;
RUNNING_TIME              (idx, 1)        =  2.36510E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.88850E-01  4.88850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66665E-04  5.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87568E+00  1.87568E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36508E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.75458 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99789E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55898E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6715.72;
MEMSIZE                   (idx, 1)        = 6602.13;
XS_MEMSIZE                (idx, 1)        = 6442.38;
MAT_MEMSIZE               (idx, 1)        = 91.11;
RES_MEMSIZE               (idx, 1)        = 1.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.46;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.59;

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

TOT_ACTIVITY              (idx, 1)        =  4.81468E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.44025E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.40921E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.81468E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44025E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.26246E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.81027E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  3.96345E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21129E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.96345E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21129E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.05122E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.81839E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.81478E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.06229E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.18818E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.25094E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  1.61020E+19 0.00103  8.70818E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  2.38897E+18 0.00299  1.29182E-01 0.00273 ];
U235_CAPT                 (idx, [1:   4]) = [  4.52467E+18 0.00188  1.65720E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70174E+19 0.00096  6.23230E-01 0.00069 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500826 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.59993E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500826 2.50560E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1482912 1.48595E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1004512 1.00623E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13402 1.34235E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500826 2.50560E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.54831E-02 0.0E+00  2.54831E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61163E+19 2.5E-05  4.61163E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84700E+19 2.3E-06  1.84700E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.73317E+19 0.00047  2.16628E+19 0.00028  5.66884E+18 0.00223 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.58017E+19 0.00028  4.01329E+19 0.00015  5.66884E+18 0.00223 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.59409E+19 0.00058  4.59409E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.04916E+22 0.00129  2.96225E+21 0.00028  7.01671E+21 0.00184 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46745E+17 0.00867 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.60485E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81586E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  2.35450E+04 ;
TOT_FMASS                 (idx, 1)        =  2.35450E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.35450E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.35450E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97379E+00 0.01486 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.31809E-02 0.02751 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.01877E-02 0.00645 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16690E+03 0.02533 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94859E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 9.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.11265E-01 0.01478 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.06363E-01 0.01478 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49682E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02756E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00478E+00 0.00079  9.97780E-01 0.00078  7.13751E-03 0.01195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00374E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00374E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00916E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58666E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58656E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.50780E-02 0.00261 ];
IMP_EALF                  (idx, [1:   2]) = [  7.50180E-02 0.00179 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.96630E-01 0.00207 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.97205E-01 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.02067E-03 0.00762  2.02879E-04 0.04568  1.13234E-03 0.01884  6.75618E-04 0.02505  1.45148E-03 0.01665  2.41942E-03 0.01342  9.95734E-04 0.02035  7.69372E-04 0.02314  3.73822E-04 0.03266 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.26459E-01 0.01146  7.92882E-03 0.03387  2.81219E-02 0.00348  4.10786E-02 0.00840  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.58574E+00 0.00787  2.94321E+00 0.02040 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.11186E-03 0.00992  1.74735E-04 0.06527  1.00377E-03 0.02666  5.77979E-04 0.03373  1.29338E-03 0.02270  2.15960E-03 0.01771  8.82096E-04 0.02879  6.70134E-04 0.03278  3.50159E-04 0.04537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.33902E-01 0.01562  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.77970E-07 0.01204  7.77147E-07 0.01217  8.97795E-07 0.11787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.81351E-07 0.01198  7.80523E-07 0.01212  9.02341E-07 0.11889 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11072E-03 0.01203  1.61863E-04 0.08169  9.82288E-04 0.03061  5.64836E-04 0.04129  1.30345E-03 0.02881  2.20127E-03 0.02268  8.99395E-04 0.03418  6.69363E-04 0.03922  3.28250E-04 0.05492 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.27139E-01 0.01962  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.05786E-07 0.03237  6.02700E-07 0.03238  1.02233E-06 0.28197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.08610E-07 0.03240  6.05537E-07 0.03241  1.02095E-06 0.28028 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.97174E-03 0.04014  1.49066E-04 0.24586  9.40731E-04 0.10444  6.47661E-04 0.15072  1.03148E-03 0.10557  2.39665E-03 0.07207  8.38690E-04 0.11593  6.30281E-04 0.12397  3.37174E-04 0.17880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.28123E-01 0.05525  1.24667E-02 4.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 2.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.94037E-03 0.03946  1.51530E-04 0.24110  9.38474E-04 0.10473  6.26958E-04 0.14639  9.99460E-04 0.10353  2.40848E-03 0.07165  8.60321E-04 0.11313  6.27972E-04 0.11914  3.27170E-04 0.17970 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.23687E-01 0.05417  1.24667E-02 5.4E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 2.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40939E+04 0.04340 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.91537E-07 0.00559 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.94635E-07 0.00553 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02530E-03 0.00708 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03010E+04 0.00872 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.98718E-08 0.00527 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.55702E-04 0.00484  2.55659E-04 0.00486  7.26435E-05 0.09267 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.76923E-04 0.01007  2.76683E-04 0.01015  9.06853E-05 0.15994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.07496E-02 0.00628  1.07633E-02 0.00630  9.15886E-03 0.08262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17067E+01 0.01573 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.28866E+01 0.00112  5.24222E+01 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.73635E+04 0.00489  1.29493E+05 0.00280  3.68477E+05 0.00157  5.61235E+05 0.00116  7.44762E+05 0.00130  1.78397E+06 0.00085  1.57768E+06 0.00120  2.03117E+06 0.00111  2.08206E+06 0.00098  1.88937E+06 0.00114  1.74045E+06 0.00108  1.37191E+06 0.00130  1.31958E+06 0.00128  1.05686E+06 0.00158  7.65736E+05 0.00231  6.34974E+05 0.00232  5.35262E+05 0.00326  4.62456E+05 0.00360  3.86410E+05 0.00478  6.38806E+05 0.00502  5.12061E+05 0.00581  3.57450E+05 0.00655  2.23892E+05 0.00690  2.49181E+05 0.00664  2.32784E+05 0.00636  1.87662E+05 0.00566  3.13734E+05 0.00683  5.95699E+04 0.00774  7.04936E+04 0.00786  5.91895E+04 0.00926  3.28050E+04 0.00885  5.38631E+04 0.00772  3.40220E+04 0.00954  2.76054E+04 0.00936  5.17289E+03 0.01187  5.05889E+03 0.01434  5.21794E+03 0.01035  5.27440E+03 0.01026  5.17733E+03 0.01198  4.98539E+03 0.01288  5.09566E+03 0.01317  4.77011E+03 0.01466  8.94002E+03 0.01201  1.36855E+04 0.01107  1.68247E+04 0.01200  4.04513E+04 0.01230  3.66955E+04 0.01268  3.28625E+04 0.01145  1.73955E+04 0.01327  1.06472E+04 0.01373  7.23294E+03 0.01206  7.36686E+03 0.01070  1.11431E+04 0.01391  1.13572E+04 0.01372  1.52281E+04 0.01230  1.46189E+04 0.01395  1.34535E+04 0.01962  5.86257E+03 0.02539  3.22134E+03 0.02867  1.92783E+03 0.03019  1.51082E+03 0.02559  1.31875E+03 0.03288  9.97205E+02 0.03143  5.81931E+02 0.03880  4.76581E+02 0.04096  3.93393E+02 0.04220  2.94164E+02 0.04429  2.21809E+02 0.05607  1.29487E+02 0.08743  3.69750E+01 0.13564 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00940E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04025E+22 0.00213  8.95739E+19 0.01027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63655E-01 0.00029  3.70711E-01 0.00100 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58518E-03 0.00179  4.97646E-03 0.00791 ];
INF_ABS                   (idx, [1:   4]) = [  4.35917E-03 0.00191  5.21100E-03 0.00827 ];
INF_FISS                  (idx, [1:   4]) = [  1.77398E-03 0.00212  2.34544E-04 0.03719 ];
INF_NSF                   (idx, [1:   4]) = [  4.42943E-03 0.00211  5.71397E-04 0.03719 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49688E+00 3.0E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02756E+02 2.6E-06  2.02270E+02 5.4E-09 ];
INF_INVV                  (idx, [1:   4]) = [  2.75616E-08 0.00485  1.47692E-06 0.00265 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59296E-01 0.00028  3.65508E-01 0.00093 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26688E-02 0.00147  2.12071E-03 0.07398 ];
INF_SCATT2                (idx, [1:   4]) = [  9.82309E-03 0.00211  7.62849E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.25766E-03 0.00391 -1.22265E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.81460E-03 0.00594  3.14532E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.79912E-04 0.01318 -7.84810E-05 0.99943 ];
INF_SCATT6                (idx, [1:   4]) = [  3.23448E-04 0.02080  1.56519E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13154E-04 0.06026  2.56028E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59306E-01 0.00028  3.65508E-01 0.00093 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26690E-02 0.00147  2.12071E-03 0.07398 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.82311E-03 0.00211  7.62849E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.25761E-03 0.00390 -1.22265E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.81460E-03 0.00594  3.14532E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.79835E-04 0.01319 -7.84810E-05 0.99943 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.23395E-04 0.02083  1.56519E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13104E-04 0.06025  2.56028E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13130E-01 0.00022  3.68519E-01 0.00091 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06452E+00 0.00022  9.04539E-01 0.00091 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.34927E-03 0.00191  5.21100E-03 0.00827 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44108E-03 0.00164  9.52542E-03 0.00790 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59213E-01 0.00028  8.29613E-05 0.00978  4.32190E-03 0.01090  3.61186E-01 0.00090 ];
INF_S1                    (idx, [1:   8]) = [  2.26884E-02 0.00146 -1.96766E-05 0.01316 -5.62162E-04 0.03514  2.68287E-03 0.05881 ];
INF_S2                    (idx, [1:   8]) = [  9.82489E-03 0.00210 -1.80371E-06 0.08996 -1.80650E-04 0.07459  2.56935E-04 0.44767 ];
INF_S3                    (idx, [1:   8]) = [  3.25829E-03 0.00391 -6.31238E-07 0.18143 -4.67352E-05 0.22433  3.45088E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.81494E-03 0.00596 -3.38709E-07 0.38925 -4.67235E-05 0.19034  7.81767E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.79809E-04 0.01319  1.02981E-07 1.00000 -1.00108E-05 0.94221 -6.84702E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.23454E-04 0.02068 -6.23062E-09 1.00000 -1.02201E-06 1.00000  2.58720E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.13263E-04 0.06006 -1.08828E-07 0.90724 -3.33137E-06 1.00000  2.89341E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59223E-01 0.00028  8.29613E-05 0.00978  4.32190E-03 0.01090  3.61186E-01 0.00090 ];
INF_SP1                   (idx, [1:   8]) = [  2.26887E-02 0.00146 -1.96766E-05 0.01316 -5.62162E-04 0.03514  2.68287E-03 0.05881 ];
INF_SP2                   (idx, [1:   8]) = [  9.82492E-03 0.00210 -1.80371E-06 0.08996 -1.80650E-04 0.07459  2.56935E-04 0.44767 ];
INF_SP3                   (idx, [1:   8]) = [  3.25824E-03 0.00390 -6.31238E-07 0.18143 -4.67352E-05 0.22433  3.45088E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.81494E-03 0.00596 -3.38709E-07 0.38925 -4.67235E-05 0.19034  7.81767E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.79732E-04 0.01320  1.02981E-07 1.00000 -1.00108E-05 0.94221 -6.84702E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.23401E-04 0.02071 -6.23062E-09 1.00000 -1.02201E-06 1.00000  2.58720E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.13213E-04 0.06005 -1.08828E-07 0.90724 -3.33137E-06 1.00000  2.89341E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98452E-01 0.00102  4.14250E-01 0.03249 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.99100E-01 0.00175  4.06218E-01 0.03381 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99221E-01 0.00135  4.24354E-01 0.05657 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97086E-01 0.00198  4.99642E-01 0.09090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11690E+00 0.00102  8.24597E-01 0.03135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11454E+00 0.00174  8.44044E-01 0.03554 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11405E+00 0.00134  8.44095E-01 0.05335 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12211E+00 0.00198  7.85652E-01 0.07709 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.11186E-03 0.00992  1.74735E-04 0.06527  1.00377E-03 0.02666  5.77979E-04 0.03373  1.29338E-03 0.02270  2.15960E-03 0.01771  8.82096E-04 0.02879  6.70134E-04 0.03278  3.50159E-04 0.04537 ];
LAMBDA                    (idx, [1:  18]) = [  5.33902E-01 0.01562  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/t600' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 10 21:49:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 10 21:54:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
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
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.01343E-01  1.11279E+00  1.12755E+00  9.49331E-01  8.89685E-01  8.73537E-01  1.11654E+00  1.05093E+00  9.37211E-01  1.04108E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.05728E-02 0.00159  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09427E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.43978E-01 0.00056  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58801E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03126E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.28800E+01 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.28747E+01 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.78114E+01 0.00176  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25400E+01 0.00214  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00174E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00174E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78142E+01 ;
RUNNING_TIME              (idx, 1)        =  5.10712E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.88850E-01  4.88850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.81666E-03  3.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58127E+00  1.65173E+00  1.05385E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.91333E-02  1.93167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10708E+00  5.10708E+00 ];
CPU_USAGE                 (idx, 1)        = 9.36227 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99929E+00 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26162E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6715.72;
MEMSIZE                   (idx, 1)        = 6602.13;
XS_MEMSIZE                (idx, 1)        = 6442.38;
MAT_MEMSIZE               (idx, 1)        = 91.11;
RES_MEMSIZE               (idx, 1)        = 1.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.46;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.59;

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

TOT_ACTIVITY              (idx, 1)        =  1.43190E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.11453E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.50206E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.42799E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.48938E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08910E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.86555E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27516E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35988E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.92441E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42691E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.82714E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.93298E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.22873E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.21224E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.74194E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.28222E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.39695E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.38573E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56531E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.79547E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.85779E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.71773E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.24745E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00022E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.96208E+02  1.96208E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.31293E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  1.54482E+19 0.00106  8.36960E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  2.39685E+18 0.00277  1.29850E-01 0.00255 ];
PU239_FISS                (idx, [1:   4]) = [  6.01354E+17 0.00591  3.25729E-02 0.00575 ];
PU240_FISS                (idx, [1:   4]) = [  6.12989E+14 0.16845  3.34685E-05 0.16849 ];
PU241_FISS                (idx, [1:   4]) = [  7.30260E+13 0.49866  3.95173E-06 0.49881 ];
U235_CAPT                 (idx, [1:   4]) = [  4.36026E+18 0.00194  1.57752E-01 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  1.71004E+19 0.00096  6.18623E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66243E+17 0.01031  6.01385E-03 0.01028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55248E+15 0.10916  5.62747E-05 0.10915 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13881E+14 0.23870  1.13723E-05 0.23871 ];
SM149_CAPT                (idx, [1:   4]) = [  8.13224E+15 0.04929  2.94409E-04 0.04928 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500868 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.74251E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500868 2.50574E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1491562 1.49467E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 996226 9.97982E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13080 1.30913E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500868 2.50574E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.37487E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.54831E-02 0.0E+00  2.54831E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.63704E+19 2.7E-05  4.63704E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84532E+19 2.3E-06  1.84532E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.76544E+19 0.00047  2.19209E+19 0.00029  5.73353E+18 0.00216 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.61076E+19 0.00028  4.03741E+19 0.00016  5.73353E+18 0.00216 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.62373E+19 0.00059  4.62373E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.05438E+22 0.00123  2.98864E+21 0.00029  7.04188E+21 0.00174 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42200E+17 0.00887 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.63498E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84024E+21 0.00111 ];
INI_FMASS                 (idx, 1)        =  2.35450E+04 ;
TOT_FMASS                 (idx, 1)        =  2.34232E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.35450E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34232E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84122E+00 0.01858 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.33250E-02 0.02505 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.02009E-02 0.00631 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16705E+03 0.02473 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.95004E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 9.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.83261E-01 0.01686 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.78616E-01 0.01686 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51286E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02940E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00342E+00 0.00079  9.96161E-01 0.00078  6.97163E-03 0.01230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00275E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00275E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00803E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56437E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56284E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.67711E-02 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  7.68194E-02 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.03900E-01 0.00200 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.03881E-01 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.89187E-03 0.00794  1.92474E-04 0.04598  1.04351E-03 0.02001  6.42954E-04 0.02620  1.44710E-03 0.01697  2.42193E-03 0.01288  9.81905E-04 0.02038  7.94290E-04 0.02287  3.67696E-04 0.03310 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.35592E-01 0.01134  7.52989E-03 0.03625  2.79522E-02 0.00493  4.05683E-02 0.00983  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.58490E-01 0.00493  1.60862E+00 0.00571  2.96454E+00 0.01997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.01740E-03 0.01065  1.71310E-04 0.06321  9.23157E-04 0.02545  5.57741E-04 0.03569  1.26852E-03 0.02381  2.16781E-03 0.01840  9.16123E-04 0.02725  6.89990E-04 0.02936  3.22754E-04 0.04489 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.35088E-01 0.01439  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.52352E-07 0.01178  7.51077E-07 0.01183  1.07151E-06 0.14906 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.54239E-07 0.01155  7.52945E-07 0.01160  1.07612E-06 0.14893 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.94446E-03 0.01264  1.37065E-04 0.08489  9.49969E-04 0.03306  5.45704E-04 0.04496  1.24685E-03 0.02734  2.16007E-03 0.02110  8.46100E-04 0.03318  7.43050E-04 0.03687  3.15654E-04 0.05568 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.41341E-01 0.01828  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.88373E-07 0.02974  5.88413E-07 0.02992  5.03814E-07 0.10997 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.90745E-07 0.03011  5.90797E-07 0.03030  5.04935E-07 0.10878 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89031E-03 0.04058  1.41364E-04 0.24959  8.47320E-04 0.11429  6.06560E-04 0.13818  1.22319E-03 0.09643  2.33966E-03 0.06941  9.14336E-04 0.11385  6.46745E-04 0.12606  1.71148E-04 0.22059 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78572E-01 0.05570  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89010E-03 0.03981  1.42756E-04 0.24829  8.41080E-04 0.11158  5.97814E-04 0.13722  1.20285E-03 0.09563  2.32565E-03 0.06771  9.21759E-04 0.11443  6.85804E-04 0.12307  1.72382E-04 0.21593 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82816E-01 0.05546  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38112E+04 0.04401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.76578E-07 0.00514 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.78658E-07 0.00504 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92665E-03 0.00830 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03507E+04 0.00917 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.01598E-08 0.00495 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.56683E-04 0.00454  2.56766E-04 0.00457  7.50090E-05 0.08698 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.83394E-04 0.00981  2.83367E-04 0.00986  8.39396E-05 0.14736 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.07571E-02 0.00602  1.07655E-02 0.00607  9.93005E-03 0.07655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12279E+01 0.01678 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.28747E+01 0.00098  5.21083E+01 0.00110 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.76250E+04 0.00530  1.29795E+05 0.00223  3.68840E+05 0.00173  5.59751E+05 0.00128  7.44854E+05 0.00147  1.78372E+06 0.00106  1.57589E+06 0.00142  2.02812E+06 0.00100  2.08013E+06 0.00107  1.88821E+06 0.00119  1.73738E+06 0.00096  1.36951E+06 0.00115  1.31718E+06 0.00118  1.05618E+06 0.00147  7.63620E+05 0.00162  6.34027E+05 0.00178  5.35188E+05 0.00189  4.61085E+05 0.00279  3.85310E+05 0.00308  6.34317E+05 0.00350  5.06973E+05 0.00365  3.55773E+05 0.00382  2.22702E+05 0.00401  2.48218E+05 0.00434  2.32261E+05 0.00408  1.87860E+05 0.00385  3.13334E+05 0.00477  5.97361E+04 0.00593  7.01332E+04 0.00520  5.92295E+04 0.00528  3.27900E+04 0.00787  5.35318E+04 0.00525  3.38448E+04 0.00674  2.76072E+04 0.00724  5.27055E+03 0.00818  5.12399E+03 0.00826  5.22510E+03 0.00935  5.25365E+03 0.00943  5.13563E+03 0.00536  5.00576E+03 0.00919  5.11780E+03 0.00919  4.77023E+03 0.00775  8.79300E+03 0.00767  1.37212E+04 0.01011  1.65112E+04 0.00811  4.01572E+04 0.00577  3.67817E+04 0.00811  3.29811E+04 0.00966  1.77509E+04 0.00914  1.09881E+04 0.00997  7.40583E+03 0.01133  7.56342E+03 0.01042  1.15332E+04 0.01165  1.16522E+04 0.01478  1.56740E+04 0.01566  1.52326E+04 0.01307  1.40599E+04 0.01629  6.01413E+03 0.01998  3.34009E+03 0.02579  1.99838E+03 0.03489  1.55455E+03 0.03349  1.35367E+03 0.04137  9.92833E+02 0.04788  5.97661E+02 0.04567  5.01405E+02 0.05265  4.11714E+02 0.05737  2.97577E+02 0.06952  2.09572E+02 0.08223  1.08989E+02 0.09843  3.86496E+01 0.14785 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00834E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04520E+22 0.00164  9.20300E+19 0.00764 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64173E-01 0.00030  3.70360E-01 0.00066 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60284E-03 0.00150  4.94683E-03 0.00540 ];
INF_ABS                   (idx, [1:   4]) = [  4.36695E-03 0.00153  5.15394E-03 0.00543 ];
INF_FISS                  (idx, [1:   4]) = [  1.76411E-03 0.00163  2.07115E-04 0.02849 ];
INF_NSF                   (idx, [1:   4]) = [  4.43295E-03 0.00162  5.19389E-04 0.02849 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51286E+00 2.7E-05  2.50773E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02940E+02 1.8E-06  2.03228E+02 8.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.75282E-08 0.00257  1.48053E-06 0.00331 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59807E-01 0.00030  3.65256E-01 0.00061 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27414E-02 0.00124  1.95607E-03 0.08503 ];
INF_SCATT2                (idx, [1:   4]) = [  9.84449E-03 0.00135 -9.92091E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.26348E-03 0.00389  1.54240E-04 0.79781 ];
INF_SCATT4                (idx, [1:   4]) = [  1.82152E-03 0.00503  1.70677E-04 0.56236 ];
INF_SCATT5                (idx, [1:   4]) = [  5.93426E-04 0.01173  1.44947E-04 0.51125 ];
INF_SCATT6                (idx, [1:   4]) = [  3.29211E-04 0.02078 -1.28608E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.05950E-04 0.05841  2.07185E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59817E-01 0.00030  3.65256E-01 0.00061 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27414E-02 0.00124  1.95607E-03 0.08503 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.84461E-03 0.00135 -9.92091E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.26345E-03 0.00389  1.54240E-04 0.79781 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.82142E-03 0.00504  1.70677E-04 0.56236 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.93425E-04 0.01174  1.44947E-04 0.51125 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.29256E-04 0.02078 -1.28608E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.05914E-04 0.05844  2.07185E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13518E-01 0.00028  3.68337E-01 0.00079 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06320E+00 0.00028  9.04983E-01 0.00079 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.35679E-03 0.00152  5.15394E-03 0.00543 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44873E-03 0.00118  9.28109E-03 0.00930 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59724E-01 0.00030  8.26747E-05 0.00524  4.17652E-03 0.01325  3.61079E-01 0.00061 ];
INF_S1                    (idx, [1:   8]) = [  2.27609E-02 0.00124 -1.95336E-05 0.01162 -5.54936E-04 0.02457  2.51101E-03 0.06761 ];
INF_S2                    (idx, [1:   8]) = [  9.84649E-03 0.00136 -1.99263E-06 0.10621 -1.68986E-04 0.06589  6.97769E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.26388E-03 0.00389 -3.96630E-07 0.42748 -7.65090E-05 0.15585  2.30749E-04 0.53349 ];
INF_S4                    (idx, [1:   8]) = [  1.82181E-03 0.00505 -2.88827E-07 0.32353 -2.00788E-05 0.41924  1.90756E-04 0.48921 ];
INF_S5                    (idx, [1:   8]) = [  5.93637E-04 0.01179 -2.11728E-07 0.49485 -1.86829E-05 0.47303  1.63630E-04 0.44731 ];
INF_S6                    (idx, [1:   8]) = [  3.29377E-04 0.02074 -1.65339E-07 0.57539 -9.84609E-07 1.00000 -1.18762E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.05973E-04 0.05844 -2.28101E-08 1.00000 -1.45554E-05 0.54493  3.52739E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59734E-01 0.00030  8.26747E-05 0.00524  4.17652E-03 0.01325  3.61079E-01 0.00061 ];
INF_SP1                   (idx, [1:   8]) = [  2.27609E-02 0.00124 -1.95336E-05 0.01162 -5.54936E-04 0.02457  2.51101E-03 0.06761 ];
INF_SP2                   (idx, [1:   8]) = [  9.84660E-03 0.00136 -1.99263E-06 0.10621 -1.68986E-04 0.06589  6.97769E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.26384E-03 0.00389 -3.96630E-07 0.42748 -7.65090E-05 0.15585  2.30749E-04 0.53349 ];
INF_SP4                   (idx, [1:   8]) = [  1.82171E-03 0.00506 -2.88827E-07 0.32353 -2.00788E-05 0.41924  1.90756E-04 0.48921 ];
INF_SP5                   (idx, [1:   8]) = [  5.93636E-04 0.01180 -2.11728E-07 0.49485 -1.86829E-05 0.47303  1.63630E-04 0.44731 ];
INF_SP6                   (idx, [1:   8]) = [  3.29421E-04 0.02074 -1.65339E-07 0.57539 -9.84609E-07 1.00000 -1.18762E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.05937E-04 0.05848 -2.28101E-08 1.00000 -1.45554E-05 0.54493  3.52739E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.99454E-01 0.00073  3.73021E-01 0.02478 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.99548E-01 0.00164  3.91705E-01 0.04411 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.00054E-01 0.00151  3.74449E-01 0.04714 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98817E-01 0.00203  4.07131E-01 0.06177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11315E+00 0.00073  9.07387E-01 0.02580 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11286E+00 0.00165  8.95016E-01 0.04774 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11097E+00 0.00151  9.40619E-01 0.05017 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11562E+00 0.00203  8.86525E-01 0.05341 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.01740E-03 0.01065  1.71310E-04 0.06321  9.23157E-04 0.02545  5.57741E-04 0.03569  1.26852E-03 0.02381  2.16781E-03 0.01840  9.16123E-04 0.02725  6.89990E-04 0.02936  3.22754E-04 0.04489 ];
LAMBDA                    (idx, [1:  18]) = [  5.35088E-01 0.01439  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

