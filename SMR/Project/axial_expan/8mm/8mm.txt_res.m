
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
INPUT_FILE_NAME           (idx, [1:  7])  = '8mm.txt' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Faisal_Moshiur/SMR/axial_expan/8mm' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 11 02:40:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 11 02:41:56 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.23718E-01  8.67147E-01  1.25714E+00  1.08872E+00  1.00211E+00  1.11729E+00  9.30527E-01  8.60799E-01  1.10776E+00  8.44792E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.07525E-02 0.00163  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09247E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.43536E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58322E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03194E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.28630E+01 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.28576E+01 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.79870E+01 0.00187  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26064E+01 0.00213  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500531 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00106E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00106E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89616E+01 ;
RUNNING_TIME              (idx, 1)        =  1.93518E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.28333E-02  7.28333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66665E-04  4.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86188E+00  1.86188E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93517E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.79834 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99861E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66170E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.82589E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.44826E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.41249E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.82589E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44826E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.97267E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21644E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.97267E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21644E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.05832E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.82495E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.82599E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.08105E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.17860E+15 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.25388E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  1.61026E+19 0.00102  8.71080E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  2.38363E+18 0.00279  1.28920E-01 0.00248 ];
U235_CAPT                 (idx, [1:   4]) = [  4.52360E+18 0.00190  1.65942E-01 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70230E+19 0.00090  6.24444E-01 0.00065 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500531 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.50013E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500531 2.50550E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1481920 1.48512E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1005258 1.00701E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13353 1.33683E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500531 2.50550E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.54240E-02 2.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61147E+19 2.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84701E+19 2.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.72734E+19 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.57435E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.58930E+19 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04695E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45471E+17 0.00863 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.59890E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81053E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  2.35998E+04 ;
TOT_FMASS                 (idx, 1)        =  2.35998E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00051E+00 0.01489 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.24730E-02 0.02722 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.02123E-02 0.00642 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09948E+03 0.02573 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94885E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.89687E-01 0.01655 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.84943E-01 0.01655 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49672E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02755E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00557E+00 0.00080  9.98406E-01 0.00077  7.19245E-03 0.01202 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00500E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00500E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00500E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01040E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59013E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58815E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.48155E-02 0.00259 ];
IMP_EALF                  (idx, [1:   2]) = [  7.49071E-02 0.00191 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.94550E-01 0.00198 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.96350E-01 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.01601E-03 0.00742  2.03078E-04 0.04275  1.11359E-03 0.01856  6.33677E-04 0.02592  1.48143E-03 0.01617  2.45052E-03 0.01375  9.80561E-04 0.02087  7.87055E-04 0.02181  3.66099E-04 0.03430 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.26887E-01 0.01121  7.97869E-03 0.03357  2.81785E-02 0.00284  4.03982E-02 0.01027  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.63822E-01 0.00284  1.60535E+00 0.00606  2.96454E+00 0.01997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26932E-03 0.00967  1.87430E-04 0.06378  9.86363E-04 0.02541  5.80602E-04 0.03656  1.36653E-03 0.02112  2.17550E-03 0.01786  8.84151E-04 0.02912  7.42703E-04 0.02955  3.46050E-04 0.04701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.36422E-01 0.01477  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.84704E-07 0.01296  7.84460E-07 0.01299  8.23847E-07 0.10240 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.88410E-07 0.01280  7.88161E-07 0.01283  8.28562E-07 0.10293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.17751E-03 0.01237  1.86070E-04 0.07695  1.02052E-03 0.03306  5.41561E-04 0.04360  1.28725E-03 0.02749  2.20231E-03 0.02250  8.80299E-04 0.03339  7.28333E-04 0.03695  3.31175E-04 0.05937 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29883E-01 0.01974  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.25374E-07 0.03167  6.25056E-07 0.03134  5.46458E-07 0.16642 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.28283E-07 0.03165  6.27968E-07 0.03133  5.48489E-07 0.16471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.05387E-03 0.03927  1.28402E-04 0.26217  9.87494E-04 0.09867  4.55971E-04 0.13981  1.27594E-03 0.10022  2.24641E-03 0.06997  8.10416E-04 0.11446  9.23699E-04 0.11654  2.25533E-04 0.22742 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.10722E-01 0.05128  1.24667E-02 3.8E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.05208E-03 0.03879  1.33069E-04 0.25417  1.00745E-03 0.09768  4.61022E-04 0.13902  1.26087E-03 0.09659  2.27223E-03 0.07030  7.95721E-04 0.11389  8.97357E-04 0.11569  2.24361E-04 0.22063 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.09741E-01 0.05141  1.24667E-02 2.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36532E+04 0.04369 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.13882E-07 0.00751 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.17401E-07 0.00736 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10630E-03 0.00731 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01575E+04 0.00903 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.97723E-08 0.00544 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.54391E-04 0.00436  2.54529E-04 0.00436  7.46575E-05 0.08686 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.73241E-04 0.00993  2.73355E-04 0.00997  8.06282E-05 0.16947 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.07814E-02 0.00622  1.07916E-02 0.00623  1.00094E-02 0.07575 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16090E+01 0.01572 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.28576E+01 0.00106  5.24182E+01 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.76248E+04 0.00579  1.29206E+05 0.00321  3.68079E+05 0.00128  5.59093E+05 0.00101  7.43711E+05 0.00173  1.78188E+06 0.00124  1.57438E+06 0.00134  2.02822E+06 0.00087  2.08310E+06 0.00105  1.89114E+06 0.00091  1.73755E+06 0.00125  1.36964E+06 0.00130  1.31696E+06 0.00150  1.05661E+06 0.00180  7.64748E+05 0.00250  6.34949E+05 0.00291  5.35504E+05 0.00336  4.62006E+05 0.00397  3.86461E+05 0.00425  6.38194E+05 0.00452  5.09904E+05 0.00522  3.56259E+05 0.00580  2.23739E+05 0.00602  2.48674E+05 0.00576  2.32745E+05 0.00570  1.87895E+05 0.00527  3.13607E+05 0.00539  5.98473E+04 0.00559  6.99487E+04 0.00702  5.94963E+04 0.00733  3.27429E+04 0.00749  5.35361E+04 0.00725  3.42449E+04 0.00851  2.77617E+04 0.00702  5.24870E+03 0.00971  5.11612E+03 0.01025  5.16061E+03 0.01131  5.32709E+03 0.01003  5.23480E+03 0.00972  5.02990E+03 0.01078  5.08408E+03 0.00964  4.73454E+03 0.00942  8.78089E+03 0.00878  1.35903E+04 0.00695  1.65746E+04 0.00906  3.99420E+04 0.00737  3.64907E+04 0.01058  3.23045E+04 0.01157  1.74400E+04 0.01278  1.08256E+04 0.01490  7.34434E+03 0.01165  7.38938E+03 0.01245  1.11825E+04 0.01016  1.12370E+04 0.01225  1.51969E+04 0.01502  1.46766E+04 0.01548  1.31556E+04 0.01618  5.66075E+03 0.02115  3.18578E+03 0.02676  1.89135E+03 0.02852  1.49001E+03 0.03042  1.27034E+03 0.03557  9.31819E+02 0.04048  5.88861E+02 0.05144  4.94090E+02 0.05193  4.06641E+02 0.05959  3.09082E+02 0.06310  2.06363E+02 0.08052  1.13055E+02 0.09649  3.25041E+01 0.19162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01042E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.03807E+22 0.00190  8.89507E+19 0.00984 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63912E-01 0.00033  3.71152E-01 0.00109 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58509E-03 0.00167  4.99856E-03 0.00892 ];
INF_ABS                   (idx, [1:   4]) = [  4.36284E-03 0.00174  5.22790E-03 0.00933 ];
INF_FISS                  (idx, [1:   4]) = [  1.77775E-03 0.00191  2.29344E-04 0.04031 ];
INF_NSF                   (idx, [1:   4]) = [  4.43864E-03 0.00190  5.58728E-04 0.04031 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49678E+00 3.3E-05  2.43620E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02755E+02 2.5E-06  2.02270E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  2.75480E-08 0.00346  1.47385E-06 0.00332 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59549E-01 0.00033  3.65903E-01 0.00099 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27024E-02 0.00151  2.29473E-03 0.06530 ];
INF_SCATT2                (idx, [1:   4]) = [  9.82989E-03 0.00167 -3.51080E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.26738E-03 0.00333  8.57767E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.82753E-03 0.00495 -2.62787E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.77647E-04 0.01426 -1.80099E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.43386E-04 0.01671 -1.31961E-04 0.60120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13963E-04 0.05621  6.60475E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59559E-01 0.00033  3.65903E-01 0.00099 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27026E-02 0.00151  2.29473E-03 0.06530 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.82998E-03 0.00167 -3.51080E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.26730E-03 0.00333  8.57767E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.82753E-03 0.00494 -2.62787E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.77619E-04 0.01430 -1.80099E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.43449E-04 0.01666 -1.31961E-04 0.60120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13974E-04 0.05628  6.60475E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13351E-01 0.00033  3.68792E-01 0.00121 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06377E+00 0.00033  9.03883E-01 0.00121 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.35311E-03 0.00174  5.22790E-03 0.00933 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44485E-03 0.00158  9.51510E-03 0.00852 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59467E-01 0.00033  8.24377E-05 0.00618  4.26585E-03 0.01159  3.61637E-01 0.00098 ];
INF_S1                    (idx, [1:   8]) = [  2.27219E-02 0.00151 -1.95217E-05 0.01174 -5.76086E-04 0.02870  2.87081E-03 0.05414 ];
INF_S2                    (idx, [1:   8]) = [  9.83183E-03 0.00168 -1.94044E-06 0.11008 -1.65939E-04 0.06777  1.62428E-04 0.72750 ];
INF_S3                    (idx, [1:   8]) = [  3.26781E-03 0.00334 -4.28718E-07 0.32597 -5.59569E-05 0.21371  6.45346E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.82785E-03 0.00495 -3.20927E-07 0.35543 -5.04139E-05 0.20218  2.41352E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.77790E-04 0.01422 -1.42661E-07 0.73087 -7.71719E-06 1.00000 -1.02927E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.43361E-04 0.01670  2.44204E-08 1.00000 -2.10116E-05 0.33348 -1.10950E-04 0.70641 ];
INF_S7                    (idx, [1:   8]) = [  1.13964E-04 0.05604 -1.25755E-09 1.00000 -4.33384E-07 1.00000  6.64808E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59476E-01 0.00033  8.24377E-05 0.00618  4.26585E-03 0.01159  3.61637E-01 0.00098 ];
INF_SP1                   (idx, [1:   8]) = [  2.27221E-02 0.00151 -1.95217E-05 0.01174 -5.76086E-04 0.02870  2.87081E-03 0.05414 ];
INF_SP2                   (idx, [1:   8]) = [  9.83192E-03 0.00168 -1.94044E-06 0.11008 -1.65939E-04 0.06777  1.62428E-04 0.72750 ];
INF_SP3                   (idx, [1:   8]) = [  3.26772E-03 0.00334 -4.28718E-07 0.32597 -5.59569E-05 0.21371  6.45346E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.82785E-03 0.00494 -3.20927E-07 0.35543 -5.04139E-05 0.20218  2.41352E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.77762E-04 0.01426 -1.42661E-07 0.73087 -7.71719E-06 1.00000 -1.02927E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.43425E-04 0.01665  2.44204E-08 1.00000 -2.10116E-05 0.33348 -1.10950E-04 0.70641 ];
INF_SP7                   (idx, [1:   8]) = [  1.13975E-04 0.05611 -1.25755E-09 1.00000 -4.33384E-07 1.00000  6.64808E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98886E-01 0.00106  3.75023E-01 0.03464 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.99800E-01 0.00190  3.88023E-01 0.04730 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99734E-01 0.00159  3.91344E-01 0.04790 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97185E-01 0.00194  4.03650E-01 0.07573 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11528E+00 0.00106  9.13905E-01 0.03363 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11195E+00 0.00190  9.06642E-01 0.04800 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11216E+00 0.00159  8.92845E-01 0.04137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12174E+00 0.00194  9.42229E-01 0.07046 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.26932E-03 0.00967  1.87430E-04 0.06378  9.86363E-04 0.02541  5.80602E-04 0.03656  1.36653E-03 0.02112  2.17550E-03 0.01786  8.84151E-04 0.02912  7.42703E-04 0.02955  3.46050E-04 0.04701 ];
LAMBDA                    (idx, [1:  18]) = [  5.36422E-01 0.01477  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

