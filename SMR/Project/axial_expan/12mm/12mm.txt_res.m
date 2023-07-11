
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
INPUT_FILE_NAME           (idx, [1:  8])  = '12mm.txt' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/media/hdd/Faisal_Moshiur/SMR/axial_expan/12mm' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 11 02:45:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 11 02:47:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 987654321 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00345E+00  1.00101E+00  1.00092E+00  1.01033E+00  1.00150E+00  9.95486E-01  9.97681E-01  9.95035E-01  1.00292E+00  9.91665E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.08149E-02 0.00155  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09185E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.43097E-01 0.00059  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57977E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03554E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.29429E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.29376E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.82189E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26105E+01 0.00211  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500817 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00163E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00163E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32237E+01 ;
RUNNING_TIME              (idx, 1)        =  1.35890E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.70500E-02  5.70500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30142E+00  1.30142E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35888E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.73119 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00006E+01 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58410E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.20;
MEMSIZE                   (idx, 1)        = 551.02;
XS_MEMSIZE                (idx, 1)        = 426.63;
MAT_MEMSIZE               (idx, 1)        = 55.75;
RES_MEMSIZE               (idx, 1)        = 1.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.46;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 186844 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 27 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 27 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 868 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.83802E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.45693E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.41604E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.83802E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45693E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.98266E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22201E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.98266E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.22201E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.06601E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.83206E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.83812E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.10137E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.17989E+15 0.00056  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.25792E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  1.61030E+19 0.00103  8.71054E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  2.38410E+18 0.00290  1.28946E-01 0.00265 ];
U235_CAPT                 (idx, [1:   4]) = [  4.53341E+18 0.00198  1.66239E-01 0.00188 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70397E+19 0.00095  6.24839E-01 0.00072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500817 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.65043E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500817 2.50565E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1482389 1.48542E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1005139 1.00692E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13289 1.33106E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500817 2.50565E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.76951E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.53602E-02 2.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61157E+19 2.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84701E+19 2.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.72813E+19 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.57514E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.58994E+19 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04846E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44430E+17 0.00892 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.59958E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81502E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  2.36591E+04 ;
TOT_FMASS                 (idx, 1)        =  2.36591E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01746E+00 0.01396 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.23710E-02 0.02561 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.02196E-02 0.00605 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13113E+03 0.02533 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94917E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.11863E-01 0.01478 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.07001E-01 0.01478 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49678E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02755E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00537E+00 0.00081  9.98367E-01 0.00078  7.19287E-03 0.01249 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01028E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58754E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58626E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.49986E-02 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  7.50451E-02 0.00186 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.95627E-01 0.00192 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.96807E-01 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.02216E-03 0.00757  2.09924E-04 0.04291  1.06382E-03 0.02086  6.46407E-04 0.02585  1.44102E-03 0.01696  2.48137E-03 0.01281  1.02231E-03 0.02051  8.09976E-04 0.02161  3.47325E-04 0.03459 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.26408E-01 0.01106  8.27789E-03 0.03184  2.80088E-02 0.00450  4.03982E-02 0.01027  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.61156E-01 0.00402  1.61189E+00 0.00533  2.85790E+00 0.02210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.16292E-03 0.01005  1.74973E-04 0.05917  9.57711E-04 0.02772  5.65462E-04 0.03316  1.26773E-03 0.02341  2.21344E-03 0.01772  9.30467E-04 0.02692  7.27839E-04 0.02924  3.25294E-04 0.04823 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.35946E-01 0.01508  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.82817E-07 0.01222  7.81487E-07 0.01223  9.53272E-07 0.17437 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.86616E-07 0.01216  7.85279E-07 0.01216  9.58157E-07 0.17432 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15328E-03 0.01256  1.77610E-04 0.07385  9.56023E-04 0.03168  5.70866E-04 0.04351  1.28539E-03 0.02867  2.19358E-03 0.02182  9.35960E-04 0.03442  7.10450E-04 0.03786  3.23408E-04 0.05773 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.34276E-01 0.01997  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.08969E-07 0.03610  6.04907E-07 0.03642  1.35455E-06 0.57940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.12205E-07 0.03661  6.08222E-07 0.03697  1.34479E-06 0.57571 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.21593E-03 0.04272  1.94377E-04 0.26474  8.92038E-04 0.11836  6.54446E-04 0.13284  1.28984E-03 0.09186  2.31620E-03 0.07151  8.38894E-04 0.11448  7.60954E-04 0.13859  2.69182E-04 0.18697 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.12593E-01 0.06040  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 4.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.19031E-03 0.04138  1.93707E-04 0.26755  8.92289E-04 0.11375  6.53284E-04 0.12952  1.26369E-03 0.08894  2.28528E-03 0.07006  8.61431E-04 0.11258  7.78973E-04 0.13656  2.61657E-04 0.18294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.15760E-01 0.06024  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 4.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42644E+04 0.04814 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00964E-07 0.00715 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04502E-07 0.00711 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96506E-03 0.00753 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01418E+04 0.00954 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.01810E-08 0.00530 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.56203E-04 0.00454  2.56059E-04 0.00457  9.03003E-05 0.08406 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.79428E-04 0.01038  2.79244E-04 0.01041  1.04577E-04 0.13379 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.08046E-02 0.00585  1.08114E-02 0.00590  1.03682E-02 0.07183 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14760E+01 0.01579 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.29376E+01 0.00105  5.24164E+01 0.00103 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.76088E+04 0.00457  1.28835E+05 0.00220  3.68899E+05 0.00146  5.59617E+05 0.00134  7.42706E+05 0.00092  1.77921E+06 0.00072  1.57560E+06 0.00096  2.03089E+06 0.00073  2.08288E+06 0.00089  1.89146E+06 0.00112  1.74051E+06 0.00118  1.37234E+06 0.00159  1.31760E+06 0.00180  1.05736E+06 0.00181  7.65415E+05 0.00220  6.34973E+05 0.00269  5.36222E+05 0.00310  4.62976E+05 0.00361  3.86662E+05 0.00394  6.38906E+05 0.00455  5.11900E+05 0.00433  3.59020E+05 0.00459  2.25116E+05 0.00557  2.50701E+05 0.00545  2.33339E+05 0.00552  1.89005E+05 0.00525  3.15128E+05 0.00507  5.98729E+04 0.00648  7.00505E+04 0.00591  5.98132E+04 0.00659  3.30201E+04 0.00754  5.36240E+04 0.00771  3.43509E+04 0.00804  2.80377E+04 0.00932  5.18529E+03 0.01104  5.12544E+03 0.01063  5.20445E+03 0.01331  5.34171E+03 0.01412  5.17642E+03 0.01203  5.05763E+03 0.01394  5.15091E+03 0.01201  4.79121E+03 0.01128  8.84680E+03 0.01098  1.38559E+04 0.01044  1.70232E+04 0.01068  4.07828E+04 0.01028  3.63483E+04 0.01030  3.23832E+04 0.01085  1.74802E+04 0.01201  1.10862E+04 0.01355  7.58977E+03 0.01308  7.63560E+03 0.01510  1.16850E+04 0.01445  1.18069E+04 0.01581  1.57294E+04 0.01701  1.51094E+04 0.02048  1.36477E+04 0.02217  5.83462E+03 0.02103  3.29406E+03 0.02812  1.99917E+03 0.03173  1.55253E+03 0.03324  1.31538E+03 0.03320  9.81089E+02 0.03262  6.01464E+02 0.04308  4.71466E+02 0.05361  3.88401E+02 0.04981  3.18233E+02 0.06405  2.05826E+02 0.07591  1.22057E+02 0.08645  3.57072E+01 0.16844 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01024E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.03940E+22 0.00150  9.07072E+19 0.01164 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63817E-01 0.00024  3.70756E-01 0.00119 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58185E-03 0.00129  4.97254E-03 0.00877 ];
INF_ABS                   (idx, [1:   4]) = [  4.35726E-03 0.00134  5.19594E-03 0.00918 ];
INF_FISS                  (idx, [1:   4]) = [  1.77541E-03 0.00150  2.23399E-04 0.02812 ];
INF_NSF                   (idx, [1:   4]) = [  4.43291E-03 0.00150  5.44245E-04 0.02812 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49684E+00 3.2E-05  2.43620E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02756E+02 2.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.76741E-08 0.00397  1.47921E-06 0.00266 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59459E-01 0.00023  3.65601E-01 0.00110 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26561E-02 0.00140  2.42292E-03 0.06839 ];
INF_SCATT2                (idx, [1:   4]) = [  9.79879E-03 0.00160  1.06692E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.25646E-03 0.00277  9.85096E-05 0.89584 ];
INF_SCATT4                (idx, [1:   4]) = [  1.81153E-03 0.00549  5.84857E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.83209E-04 0.01243  1.01185E-04 0.76633 ];
INF_SCATT6                (idx, [1:   4]) = [  3.13660E-04 0.02129 -5.23884E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.81124E-05 0.06034 -9.96719E-05 0.75805 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59469E-01 0.00023  3.65601E-01 0.00110 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26563E-02 0.00140  2.42292E-03 0.06839 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.79878E-03 0.00160  1.06692E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.25649E-03 0.00276  9.85096E-05 0.89584 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.81152E-03 0.00548  5.84857E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.83232E-04 0.01243  1.01185E-04 0.76633 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.13657E-04 0.02130 -5.23884E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.81305E-05 0.06034 -9.96719E-05 0.75805 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13368E-01 0.00024  3.68253E-01 0.00113 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06371E+00 0.00024  9.05202E-01 0.00112 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.34728E-03 0.00134  5.19594E-03 0.00918 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44063E-03 0.00140  9.39109E-03 0.00830 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59376E-01 0.00023  8.28696E-05 0.00681  4.23598E-03 0.01047  3.61365E-01 0.00108 ];
INF_S1                    (idx, [1:   8]) = [  2.26761E-02 0.00139 -2.00051E-05 0.01225 -5.69115E-04 0.03073  2.99203E-03 0.05561 ];
INF_S2                    (idx, [1:   8]) = [  9.80038E-03 0.00160 -1.59383E-06 0.07900 -1.49983E-04 0.05881  2.56674E-04 0.45012 ];
INF_S3                    (idx, [1:   8]) = [  3.25707E-03 0.00277 -6.10442E-07 0.23781 -5.60764E-05 0.17038  1.54586E-04 0.57671 ];
INF_S4                    (idx, [1:   8]) = [  1.81172E-03 0.00548 -1.94647E-07 0.64145 -2.62864E-05 0.35521  8.47721E-05 0.83695 ];
INF_S5                    (idx, [1:   8]) = [  5.83124E-04 0.01244  8.48854E-08 1.00000 -1.42481E-05 0.57962  1.15433E-04 0.65537 ];
INF_S6                    (idx, [1:   8]) = [  3.13969E-04 0.02130 -3.08159E-07 0.27538 -1.65227E-05 0.48637 -3.58656E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.82004E-05 0.06049 -8.80276E-08 1.00000  4.80910E-06 1.00000 -1.04481E-04 0.72283 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59386E-01 0.00023  8.28696E-05 0.00681  4.23598E-03 0.01047  3.61365E-01 0.00108 ];
INF_SP1                   (idx, [1:   8]) = [  2.26763E-02 0.00139 -2.00051E-05 0.01225 -5.69115E-04 0.03073  2.99203E-03 0.05561 ];
INF_SP2                   (idx, [1:   8]) = [  9.80037E-03 0.00160 -1.59383E-06 0.07900 -1.49983E-04 0.05881  2.56674E-04 0.45012 ];
INF_SP3                   (idx, [1:   8]) = [  3.25710E-03 0.00277 -6.10442E-07 0.23781 -5.60764E-05 0.17038  1.54586E-04 0.57671 ];
INF_SP4                   (idx, [1:   8]) = [  1.81172E-03 0.00547 -1.94647E-07 0.64145 -2.62864E-05 0.35521  8.47721E-05 0.83695 ];
INF_SP5                   (idx, [1:   8]) = [  5.83147E-04 0.01244  8.48854E-08 1.00000 -1.42481E-05 0.57962  1.15433E-04 0.65537 ];
INF_SP6                   (idx, [1:   8]) = [  3.13966E-04 0.02131 -3.08159E-07 0.27538 -1.65227E-05 0.48637 -3.58656E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.82185E-05 0.06049 -8.80276E-08 1.00000  4.80910E-06 1.00000 -1.04481E-04 0.72283 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.99289E-01 0.00093  4.09727E-01 0.04160 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.99642E-01 0.00187  3.99781E-01 0.05400 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.00670E-01 0.00141  4.55765E-01 0.07484 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97621E-01 0.00201  4.56497E-01 0.11361 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11377E+00 0.00093  8.43025E-01 0.03685 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11253E+00 0.00186  8.86876E-01 0.04808 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10869E+00 0.00141  8.13327E-01 0.06408 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12010E+00 0.00202  8.28872E-01 0.05218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.16292E-03 0.01005  1.74973E-04 0.05917  9.57711E-04 0.02772  5.65462E-04 0.03316  1.26773E-03 0.02341  2.21344E-03 0.01772  9.30467E-04 0.02692  7.27839E-04 0.02924  3.25294E-04 0.04823 ];
LAMBDA                    (idx, [1:  18]) = [  5.35946E-01 0.01508  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

