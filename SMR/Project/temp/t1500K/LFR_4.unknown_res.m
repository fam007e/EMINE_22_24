
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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/t1500' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 10 21:25:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 10 21:26:54 2023' ;

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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.14898E+00  9.27820E-01  1.11849E+00  9.29619E-01  9.10619E-01  1.01581E+00  9.63773E-01  1.01851E+00  9.25431E-01  1.04094E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.08873E-02 0.00173  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09113E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.43112E-01 0.00057  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58096E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03497E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.29880E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.29826E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.82206E+01 0.00184  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25922E+01 0.00231  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77090E+01 ;
RUNNING_TIME              (idx, 1)        =  1.85980E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.71500E-01  2.71500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58787E+00  1.58787E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85978E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.52197 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99997E+00 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60955E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 646.66;
MEMSIZE                   (idx, 1)        = 549.29;
XS_MEMSIZE                (idx, 1)        = 425.13;
MAT_MEMSIZE               (idx, 1)        = 55.52;
RES_MEMSIZE               (idx, 1)        = 1.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.46;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 186083 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.81468E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.44025E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.40921E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.81468E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44025E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.18456E+15 0.00055  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.25011E-01 0.00145 ];
U235_FISS                 (idx, [1:   4]) = [  1.61121E+19 0.00103  8.70530E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  2.39661E+18 0.00276  1.29470E-01 0.00249 ];
U235_CAPT                 (idx, [1:   4]) = [  4.52505E+18 0.00200  1.65926E-01 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70235E+19 0.00096  6.24238E-01 0.00074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500809 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.69895E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500809 2.50570E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1481535 1.48468E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1005868 1.00759E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13406 1.34267E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500809 2.50570E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.54831E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61167E+19 2.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84700E+19 2.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.72913E+19 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.57613E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.59228E+19 0.00055 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.05038E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46703E+17 0.00915 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.60080E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81915E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  2.35450E+04 ;
TOT_FMASS                 (idx, 1)        =  2.35450E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01981E+00 0.01456 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.27076E-02 0.02743 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.74100E-03 0.00692 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18524E+03 0.02527 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94854E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.08707E-01 0.01511 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.03837E-01 0.01511 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49684E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02756E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00655E+00 0.00083  9.99237E-01 0.00081  7.08246E-03 0.01227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00437E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01007E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58333E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58413E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.53251E-02 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  7.52043E-02 0.00184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.97534E-01 0.00186 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.97369E-01 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.05876E-03 0.00730  2.19915E-04 0.04412  1.08634E-03 0.01802  6.58247E-04 0.02519  1.47643E-03 0.01656  2.48456E-03 0.01303  9.96459E-04 0.02003  7.95818E-04 0.02318  3.41001E-04 0.03550 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.15126E-01 0.01145  8.15322E-03 0.03256  2.82917E-02 0.0E+00  4.09085E-02 0.00890  1.32776E-01 0.00200  2.92467E-01 0.0E+00  6.63822E-01 0.00284  1.60862E+00 0.00571  2.87212E+00 0.02182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28621E-03 0.00969  1.94112E-04 0.06153  9.70120E-04 0.02517  5.87276E-04 0.03376  1.35432E-03 0.02380  2.20712E-03 0.01803  9.05060E-04 0.02653  7.44819E-04 0.03209  3.23383E-04 0.04859 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26909E-01 0.01586  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.80425E-07 0.01394  7.79164E-07 0.01404  1.00590E-06 0.13335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.85414E-07 0.01394  7.84119E-07 0.01404  1.01721E-06 0.13474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.01366E-03 0.01245  1.86874E-04 0.07449  9.40905E-04 0.03207  5.54603E-04 0.04382  1.26530E-03 0.02906  2.14047E-03 0.02184  8.95702E-04 0.03275  7.30450E-04 0.03859  2.99357E-04 0.05979 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.32509E-01 0.02098  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.30232E-07 0.03726  6.31276E-07 0.03740  4.80098E-07 0.10957 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.34122E-07 0.03730  6.35175E-07 0.03743  4.81778E-07 0.10749 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.58341E-03 0.04169  1.38846E-04 0.26166  9.01225E-04 0.10823  5.45032E-04 0.14797  1.07653E-03 0.09359  1.98126E-03 0.07311  1.02981E-03 0.10685  6.66740E-04 0.13174  2.43977E-04 0.22132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.44028E-01 0.05759  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 4.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.54262E-03 0.04079  1.41465E-04 0.25555  8.90377E-04 0.10606  5.35708E-04 0.14566  1.11678E-03 0.09118  1.95814E-03 0.07144  9.66131E-04 0.10606  6.79573E-04 0.12894  2.54441E-04 0.22464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.48338E-01 0.05748  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 4.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26094E+04 0.04545 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.11034E-07 0.00776 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.15472E-07 0.00775 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95970E-03 0.00780 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00145E+04 0.00984 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.92596E-08 0.00541 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.53620E-04 0.00505  2.53901E-04 0.00506  6.10552E-05 0.09423 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.69450E-04 0.01040  2.70032E-04 0.01045  5.53592E-05 0.13453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.06090E-02 0.00664  1.06236E-02 0.00669  9.18165E-03 0.08090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15158E+01 0.01625 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.29826E+01 0.00107  5.24127E+01 0.00111 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.75648E+04 0.00559  1.28969E+05 0.00240  3.68507E+05 0.00125  5.61106E+05 0.00173  7.44064E+05 0.00134  1.78205E+06 0.00125  1.57993E+06 0.00180  2.03444E+06 0.00137  2.08757E+06 0.00091  1.89520E+06 0.00121  1.74179E+06 0.00120  1.37629E+06 0.00137  1.32082E+06 0.00148  1.05807E+06 0.00209  7.66423E+05 0.00285  6.36285E+05 0.00300  5.34059E+05 0.00339  4.61390E+05 0.00397  3.84976E+05 0.00485  6.35214E+05 0.00478  5.10552E+05 0.00509  3.56435E+05 0.00511  2.24639E+05 0.00582  2.50026E+05 0.00605  2.33043E+05 0.00539  1.89076E+05 0.00530  3.17420E+05 0.00509  6.10895E+04 0.00641  7.23239E+04 0.00667  6.07922E+04 0.00845  3.42379E+04 0.00768  5.58571E+04 0.00970  3.59607E+04 0.00844  2.96734E+04 0.00929  5.65981E+03 0.01297  5.49926E+03 0.01232  5.57736E+03 0.01398  5.68842E+03 0.01187  5.56091E+03 0.01269  5.41744E+03 0.01200  5.57045E+03 0.01184  5.15809E+03 0.01385  9.53020E+03 0.01127  1.49478E+04 0.01131  1.82984E+04 0.01228  4.39428E+04 0.01221  4.00994E+04 0.01095  3.51374E+04 0.01068  1.81257E+04 0.01246  1.08691E+04 0.01441  7.35619E+03 0.01633  7.26898E+03 0.01715  1.07614E+04 0.01585  1.04279E+04 0.01691  1.31727E+04 0.01657  1.19632E+04 0.01768  1.00066E+04 0.01770  4.00180E+03 0.01856  2.12723E+03 0.02277  1.26138E+03 0.02698  9.81911E+02 0.03191  8.44182E+02 0.03239  6.18731E+02 0.03839  3.65125E+02 0.04434  3.12638E+02 0.05049  2.54046E+02 0.05370  1.97194E+02 0.04446  1.34139E+02 0.06177  7.05172E+01 0.07801  1.89963E+01 0.10592 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00979E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04184E+22 0.00181  8.55927E+19 0.01169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63537E-01 0.00030  3.71762E-01 0.00097 ];
INF_CAPT                  (idx, [1:   4]) = [  2.57938E-03 0.00140  4.95121E-03 0.00728 ];
INF_ABS                   (idx, [1:   4]) = [  4.35071E-03 0.00155  5.18221E-03 0.00765 ];
INF_FISS                  (idx, [1:   4]) = [  1.77133E-03 0.00182  2.30993E-04 0.03402 ];
INF_NSF                   (idx, [1:   4]) = [  4.42283E-03 0.00182  5.62744E-04 0.03402 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49690E+00 3.3E-05  2.43620E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02756E+02 2.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.82110E-08 0.00445  1.39203E-06 0.00231 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59186E-01 0.00030  3.66557E-01 0.00088 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26327E-02 0.00145  2.25452E-03 0.07419 ];
INF_SCATT2                (idx, [1:   4]) = [  9.80768E-03 0.00153  9.00435E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.24806E-03 0.00263  3.17291E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.81684E-03 0.00587 -1.54911E-04 0.67198 ];
INF_SCATT5                (idx, [1:   4]) = [  5.65992E-04 0.01182 -3.24097E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.21761E-04 0.02010 -6.51967E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12207E-04 0.05714  6.63971E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59196E-01 0.00030  3.66557E-01 0.00088 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26329E-02 0.00145  2.25452E-03 0.07419 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.80777E-03 0.00154  9.00435E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.24810E-03 0.00263  3.17291E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.81676E-03 0.00588 -1.54911E-04 0.67198 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.65960E-04 0.01180 -3.24097E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.21756E-04 0.02008 -6.51967E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12216E-04 0.05709  6.63971E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13154E-01 0.00031  3.69424E-01 0.00113 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06444E+00 0.00031  9.02333E-01 0.00113 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.34066E-03 0.00155  5.18221E-03 0.00765 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45837E-03 0.00156  1.28578E-02 0.00857 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59079E-01 0.00030  1.06527E-04 0.01104  7.65245E-03 0.01017  3.58904E-01 0.00087 ];
INF_S1                    (idx, [1:   8]) = [  2.26571E-02 0.00145 -2.43385E-05 0.01081 -1.26425E-03 0.01592  3.51878E-03 0.04723 ];
INF_S2                    (idx, [1:   8]) = [  9.80991E-03 0.00153 -2.23233E-06 0.07349 -2.47475E-04 0.05747  3.37518E-04 0.39572 ];
INF_S3                    (idx, [1:   8]) = [  3.24908E-03 0.00262 -1.01592E-06 0.17289 -7.88954E-05 0.18396  8.20683E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.81708E-03 0.00588 -2.46914E-07 0.56257 -3.86618E-05 0.40962 -1.16249E-04 0.92250 ];
INF_S5                    (idx, [1:   8]) = [  5.66018E-04 0.01178 -2.60823E-08 1.00000 -3.39942E-05 0.31724  1.58456E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.21931E-04 0.02007 -1.70284E-07 0.73539  1.96598E-06 1.00000 -6.71626E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.12280E-04 0.05699 -7.29543E-08 1.00000 -2.15408E-05 0.55855  8.79379E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59089E-01 0.00030  1.06527E-04 0.01104  7.65245E-03 0.01017  3.58904E-01 0.00087 ];
INF_SP1                   (idx, [1:   8]) = [  2.26573E-02 0.00145 -2.43385E-05 0.01081 -1.26425E-03 0.01592  3.51878E-03 0.04723 ];
INF_SP2                   (idx, [1:   8]) = [  9.81000E-03 0.00153 -2.23233E-06 0.07349 -2.47475E-04 0.05747  3.37518E-04 0.39572 ];
INF_SP3                   (idx, [1:   8]) = [  3.24912E-03 0.00263 -1.01592E-06 0.17289 -7.88954E-05 0.18396  8.20683E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.81700E-03 0.00588 -2.46914E-07 0.56257 -3.86618E-05 0.40962 -1.16249E-04 0.92250 ];
INF_SP5                   (idx, [1:   8]) = [  5.65986E-04 0.01175 -2.60823E-08 1.00000 -3.39942E-05 0.31724  1.58456E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.21926E-04 0.02005 -1.70284E-07 0.73539  1.96598E-06 1.00000 -6.71626E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.12289E-04 0.05694 -7.29543E-08 1.00000 -2.15408E-05 0.55855  8.79379E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98849E-01 0.00085  4.21038E-01 0.03459 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.99531E-01 0.00168  4.14864E-01 0.04939 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.00059E-01 0.00137  4.85930E-01 0.08154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97022E-01 0.00204  4.37391E-01 0.05854 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11541E+00 0.00085  8.14690E-01 0.03488 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11292E+00 0.00167  8.45420E-01 0.04451 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11094E+00 0.00137  7.70803E-01 0.06193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12236E+00 0.00205  8.27846E-01 0.06042 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.28621E-03 0.00969  1.94112E-04 0.06153  9.70120E-04 0.02517  5.87276E-04 0.03376  1.35432E-03 0.02380  2.20712E-03 0.01803  9.05060E-04 0.02653  7.44819E-04 0.03209  3.23383E-04 0.04859 ];
LAMBDA                    (idx, [1:  18]) = [  5.26909E-01 0.01586  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

