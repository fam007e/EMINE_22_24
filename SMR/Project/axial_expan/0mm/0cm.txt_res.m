
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
INPUT_FILE_NAME           (idx, [1:  7])  = '0cm.txt' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Faisal_Moshiur/SMR/axial_expan/0mm' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 11 02:31:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 11 02:32:47 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.95144E-01  1.00326E+00  1.00147E+00  9.92065E-01  9.93970E-01  1.00088E+00  9.95384E-01  1.00996E+00  1.00290E+00  1.00496E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.06103E-02 0.00159  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09390E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.44198E-01 0.00058  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58940E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03278E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.25858E+01 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.25805E+01 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.74140E+01 0.00182  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25266E+01 0.00219  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500756 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00151E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00151E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39818E+01 ;
RUNNING_TIME              (idx, 1)        =  1.43545E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.92833E-02  5.92833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66669E-04  4.66669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37570E+00  1.37570E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43543E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.74033 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99954E+00 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59827E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.80214E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.43129E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.40554E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.80214E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43129E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.95312E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.20553E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.95312E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.20553E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.04327E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.81105E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.80223E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.04128E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.17162E+15 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.25658E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  1.60906E+19 0.00100  8.71286E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  2.37737E+18 0.00282  1.28714E-01 0.00256 ];
U235_CAPT                 (idx, [1:   4]) = [  4.54743E+18 0.00186  1.66909E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70388E+19 0.00096  6.25384E-01 0.00067 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500756 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.53640E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500756 2.50554E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1482374 1.48537E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1005063 1.00682E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13319 1.33396E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500756 2.50554E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.55497E-02 2.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61137E+19 2.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84701E+19 2.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.72700E+19 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.57401E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.58581E+19 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04282E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44761E+17 0.00915 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.59849E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.79505E+21 0.00114 ];
INI_FMASS                 (idx, 1)        =  2.34836E+04 ;
TOT_FMASS                 (idx, 1)        =  2.34836E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96540E+00 0.01580 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.28635E-02 0.02796 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.01930E-02 0.00635 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15028E+03 0.02635 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94895E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.89302E-01 0.01655 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.84586E-01 0.01655 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49666E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02755E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00543E+00 0.00084  9.98218E-01 0.00082  7.19975E-03 0.01223 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00507E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00507E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01046E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58817E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58677E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.49617E-02 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  7.50057E-02 0.00185 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.94647E-01 0.00199 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.95941E-01 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.13948E-03 0.00731  2.11551E-04 0.04300  1.11241E-03 0.02083  6.62057E-04 0.02495  1.45847E-03 0.01755  2.49878E-03 0.01244  1.00401E-03 0.02056  8.30446E-04 0.02031  3.61766E-04 0.03438 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27960E-01 0.01070  8.15322E-03 0.03256  2.82351E-02 0.00200  4.07384E-02 0.00937  1.32776E-01 0.00200  2.92467E-01 0.0E+00  6.65155E-01 0.00200  1.62170E+00 0.00402  2.96454E+00 0.01997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.34778E-03 0.00959  1.82576E-04 0.06654  1.02231E-03 0.02625  5.59523E-04 0.03553  1.31892E-03 0.02353  2.25561E-03 0.01753  9.26373E-04 0.02868  7.58991E-04 0.02837  3.23474E-04 0.04950 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29632E-01 0.01498  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.74856E-07 0.01348  7.74796E-07 0.01357  7.81804E-07 0.08005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.78679E-07 0.01342  7.78615E-07 0.01351  7.85913E-07 0.07977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.17599E-03 0.01238  1.91262E-04 0.07163  9.86719E-04 0.03171  5.77939E-04 0.04166  1.24317E-03 0.02842  2.24741E-03 0.02197  8.70735E-04 0.03479  7.34546E-04 0.03599  3.24206E-04 0.05693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.33208E-01 0.01964  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.86560E-07 0.02462  5.86799E-07 0.02478  5.88704E-07 0.16719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.89734E-07 0.02455  5.89974E-07 0.02472  5.94176E-07 0.16891 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84166E-03 0.04064  2.51259E-04 0.21790  1.02864E-03 0.10520  5.33416E-04 0.14276  1.23371E-03 0.09453  2.05813E-03 0.06936  7.48958E-04 0.12162  6.75230E-04 0.13689  3.12312E-04 0.16869 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.30696E-01 0.06159  1.24667E-02 4.2E-09  2.82917E-02 2.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 3.2E-09  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84716E-03 0.03998  2.25545E-04 0.21246  1.04521E-03 0.10326  5.62644E-04 0.14049  1.22263E-03 0.09185  2.07090E-03 0.06784  7.52574E-04 0.12100  6.72894E-04 0.13981  2.94774E-04 0.16534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.26728E-01 0.06127  1.24667E-02 3.3E-09  2.82917E-02 2.8E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 3.2E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34519E+04 0.04410 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.91620E-07 0.00555 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95005E-07 0.00542 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11421E-03 0.00820 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04410E+04 0.00994 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.00605E-08 0.00529 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.55233E-04 0.00451  2.55402E-04 0.00452  8.24181E-05 0.08214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.83211E-04 0.01003  2.83190E-04 0.01010  1.00592E-04 0.13517 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.07406E-02 0.00615  1.07431E-02 0.00618  1.07295E-02 0.06779 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13432E+01 0.01541 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.25805E+01 0.00102  5.24182E+01 0.00106 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.75689E+04 0.00355  1.28857E+05 0.00234  3.68025E+05 0.00161  5.60429E+05 0.00125  7.43523E+05 0.00113  1.78350E+06 0.00098  1.57504E+06 0.00087  2.02721E+06 0.00108  2.07994E+06 0.00096  1.88568E+06 0.00096  1.73508E+06 0.00102  1.36500E+06 0.00126  1.31336E+06 0.00136  1.05232E+06 0.00154  7.60160E+05 0.00209  6.30759E+05 0.00234  5.32437E+05 0.00299  4.58812E+05 0.00330  3.82339E+05 0.00450  6.29677E+05 0.00513  5.03286E+05 0.00587  3.52921E+05 0.00611  2.21295E+05 0.00630  2.45919E+05 0.00646  2.29869E+05 0.00629  1.85560E+05 0.00648  3.09775E+05 0.00643  5.91829E+04 0.00750  6.96672E+04 0.00790  5.86041E+04 0.00707  3.28482E+04 0.00834  5.32403E+04 0.00949  3.38231E+04 0.00770  2.76012E+04 0.00940  5.22805E+03 0.01156  5.10024E+03 0.01098  5.18649E+03 0.01155  5.26398E+03 0.00878  5.13590E+03 0.00872  4.97465E+03 0.00904  5.08195E+03 0.01152  4.73409E+03 0.00943  8.70427E+03 0.00816  1.36344E+04 0.01053  1.65561E+04 0.01006  3.95738E+04 0.01144  3.63735E+04 0.01164  3.23930E+04 0.01306  1.74774E+04 0.01203  1.07045E+04 0.00986  7.30189E+03 0.01291  7.47026E+03 0.01384  1.14652E+04 0.01373  1.17338E+04 0.01601  1.56205E+04 0.01871  1.52984E+04 0.01865  1.38064E+04 0.02056  5.93569E+03 0.02549  3.46637E+03 0.02696  2.13641E+03 0.02603  1.67414E+03 0.02712  1.47279E+03 0.02851  1.04985E+03 0.03726  6.31961E+02 0.05146  5.40573E+02 0.05796  4.23314E+02 0.06967  3.29344E+02 0.07643  2.16821E+02 0.10971  1.29694E+02 0.14190  3.70040E+01 0.19578 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01115E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.03377E+22 0.00207  9.06600E+19 0.01137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63872E-01 0.00030  3.70659E-01 0.00103 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59505E-03 0.00180  4.96255E-03 0.00749 ];
INF_ABS                   (idx, [1:   4]) = [  4.38014E-03 0.00191  5.19759E-03 0.00749 ];
INF_FISS                  (idx, [1:   4]) = [  1.78509E-03 0.00211  2.35035E-04 0.02868 ];
INF_NSF                   (idx, [1:   4]) = [  4.45688E-03 0.00209  5.72593E-04 0.02868 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49672E+00 3.0E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02755E+02 2.2E-06  2.02270E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  2.73944E-08 0.00466  1.48970E-06 0.00394 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59495E-01 0.00029  3.65522E-01 0.00093 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27724E-02 0.00147  2.36223E-03 0.05367 ];
INF_SCATT2                (idx, [1:   4]) = [  9.85122E-03 0.00198 -4.38030E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.27795E-03 0.00302 -2.73543E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.83706E-03 0.00428 -6.15342E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.78604E-04 0.01003  6.73871E-05 0.90231 ];
INF_SCATT6                (idx, [1:   4]) = [  3.21002E-04 0.02247  2.74103E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.81744E-05 0.06186  3.01760E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59505E-01 0.00029  3.65522E-01 0.00093 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27725E-02 0.00147  2.36223E-03 0.05367 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.85126E-03 0.00198 -4.38030E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.27792E-03 0.00302 -2.73543E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.83707E-03 0.00428 -6.15342E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.78539E-04 0.01002  6.73871E-05 0.90231 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.20990E-04 0.02250  2.74103E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.82281E-05 0.06188  3.01760E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13144E-01 0.00027  3.68230E-01 0.00111 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06447E+00 0.00027  9.05259E-01 0.00111 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.37032E-03 0.00191  5.19759E-03 0.00749 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45975E-03 0.00155  9.28057E-03 0.00980 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59413E-01 0.00029  8.22674E-05 0.00843  4.14365E-03 0.01257  3.61378E-01 0.00087 ];
INF_S1                    (idx, [1:   8]) = [  2.27919E-02 0.00147 -1.95265E-05 0.01352 -5.59271E-04 0.02448  2.92150E-03 0.04392 ];
INF_S2                    (idx, [1:   8]) = [  9.85296E-03 0.00198 -1.73295E-06 0.09081 -1.62421E-04 0.07368  1.18618E-04 0.90925 ];
INF_S3                    (idx, [1:   8]) = [  3.27843E-03 0.00301 -4.83729E-07 0.20560 -5.06985E-05 0.21149  2.33441E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.83734E-03 0.00426 -2.86248E-07 0.42821 -2.61141E-05 0.37871 -3.54200E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.78871E-04 0.01011 -2.66230E-07 0.46095 -2.31149E-05 0.32479  9.05020E-05 0.66932 ];
INF_S6                    (idx, [1:   8]) = [  3.20979E-04 0.02239  2.30341E-08 1.00000 -1.12362E-06 1.00000  2.85339E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.82795E-05 0.06205 -1.05098E-07 1.00000 -8.47004E-06 0.81280  3.86461E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59422E-01 0.00029  8.22674E-05 0.00843  4.14365E-03 0.01257  3.61378E-01 0.00087 ];
INF_SP1                   (idx, [1:   8]) = [  2.27920E-02 0.00147 -1.95265E-05 0.01352 -5.59271E-04 0.02448  2.92150E-03 0.04392 ];
INF_SP2                   (idx, [1:   8]) = [  9.85299E-03 0.00198 -1.73295E-06 0.09081 -1.62421E-04 0.07368  1.18618E-04 0.90925 ];
INF_SP3                   (idx, [1:   8]) = [  3.27840E-03 0.00301 -4.83729E-07 0.20560 -5.06985E-05 0.21149  2.33441E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.83736E-03 0.00425 -2.86248E-07 0.42821 -2.61141E-05 0.37871 -3.54200E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.78806E-04 0.01010 -2.66230E-07 0.46095 -2.31149E-05 0.32479  9.05020E-05 0.66932 ];
INF_SP6                   (idx, [1:   8]) = [  3.20967E-04 0.02242  2.30341E-08 1.00000 -1.12362E-06 1.00000  2.85339E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.83332E-05 0.06208 -1.05098E-07 1.00000 -8.47004E-06 0.81280  3.86461E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.99119E-01 0.00113  3.89325E-01 0.03565 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.99887E-01 0.00159  4.13399E-01 0.05455 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99683E-01 0.00181  4.09598E-01 0.07874 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97838E-01 0.00200  4.15032E-01 0.06474 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11442E+00 0.00114  8.76119E-01 0.02769 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11160E+00 0.00159  8.50415E-01 0.04233 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11237E+00 0.00182  8.98206E-01 0.05524 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11929E+00 0.00199  8.79737E-01 0.05927 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.34778E-03 0.00959  1.82576E-04 0.06654  1.02231E-03 0.02625  5.59523E-04 0.03553  1.31892E-03 0.02353  2.25561E-03 0.01753  9.26373E-04 0.02868  7.58991E-04 0.02837  3.23474E-04 0.04950 ];
LAMBDA                    (idx, [1:  18]) = [  5.29632E-01 0.01498  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

