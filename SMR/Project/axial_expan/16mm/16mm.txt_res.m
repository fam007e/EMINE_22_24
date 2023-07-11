
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
INPUT_FILE_NAME           (idx, [1:  8])  = '16mm.txt' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/media/hdd/Faisal_Moshiur/SMR/axial_expan/16mm' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 11 02:48:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 11 02:50:17 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00061E+00  1.00292E+00  1.00130E+00  1.00473E+00  1.00542E+00  1.00441E+00  9.91202E-01  9.83677E-01  9.97070E-01  1.00865E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.03341E-02 0.00172  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09666E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.44352E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58970E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03324E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.26717E+01 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.26664E+01 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.75143E+01 0.00200  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25263E+01 0.00233  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500771 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00154E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00154E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32942E+01 ;
RUNNING_TIME              (idx, 1)        =  1.36602E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.79667E-02  5.79667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30762E+00  1.30762E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36600E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.73211 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00000E+01 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58639E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.85068E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.46597E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.41974E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.85068E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.46597E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.99308E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22782E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.99308E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.22782E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.07403E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.83946E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.85077E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.12256E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.16021E+15 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.26853E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  1.60557E+19 0.00098  8.71281E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  2.37242E+18 0.00292  1.28719E-01 0.00265 ];
U235_CAPT                 (idx, [1:   4]) = [  4.53139E+18 0.00194  1.66415E-01 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70221E+19 0.00089  6.25114E-01 0.00062 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500771 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.49327E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500771 2.50549E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1483401 1.48642E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1004181 1.00587E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13189 1.32046E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500771 2.50549E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.52941E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61127E+19 2.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84702E+19 2.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.72545E+19 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.57247E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.58010E+19 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04195E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42000E+17 0.00897 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.59667E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.79453E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  2.37210E+04 ;
TOT_FMASS                 (idx, 1)        =  2.37210E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02763E+00 0.01396 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.49002E-02 0.02612 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.01340E-02 0.00674 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12314E+03 0.02649 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94922E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.20631E-01 0.01393 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.15746E-01 0.01393 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49660E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02754E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00434E+00 0.00077  9.97266E-01 0.00074  7.18388E-03 0.01179 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00543E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00698E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00543E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01076E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59317E+00 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58947E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.46007E-02 0.00270 ];
IMP_EALF                  (idx, [1:   2]) = [  7.48050E-02 0.00186 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.94234E-01 0.00200 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.95377E-01 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.97791E-03 0.00731  2.19024E-04 0.04247  1.11984E-03 0.01916  6.51087E-04 0.02558  1.46135E-03 0.01702  2.42408E-03 0.01318  9.59995E-04 0.02086  7.83362E-04 0.02266  3.59177E-04 0.03295 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.21155E-01 0.01133  8.35269E-03 0.03142  2.81785E-02 0.00284  4.08234E-02 0.00914  1.32776E-01 0.00200  2.92467E-01 0.0E+00  6.59823E-01 0.00450  1.62170E+00 0.00402  2.96454E+00 0.01997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.19149E-03 0.00956  1.98959E-04 0.05898  1.01385E-03 0.02542  5.83523E-04 0.03301  1.30007E-03 0.02426  2.16487E-03 0.01687  8.86497E-04 0.02874  7.05568E-04 0.03058  3.38158E-04 0.04606 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29440E-01 0.01524  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.82987E-07 0.01316  7.82593E-07 0.01324  9.34582E-07 0.11413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.85898E-07 0.01302  7.85495E-07 0.01310  9.39398E-07 0.11452 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13001E-03 0.01214  1.90568E-04 0.07172  9.86277E-04 0.03191  5.77504E-04 0.04184  1.33146E-03 0.02770  2.19094E-03 0.02137  8.24380E-04 0.03460  6.98965E-04 0.03768  3.29912E-04 0.05476 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21948E-01 0.01867  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.10675E-07 0.02932  6.10331E-07 0.02956  5.79934E-07 0.14232 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.13420E-07 0.02948  6.13072E-07 0.02972  5.83059E-07 0.14141 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.31688E-03 0.04049  2.05768E-04 0.22501  8.79690E-04 0.10370  6.66283E-04 0.14513  1.19880E-03 0.09699  2.21861E-03 0.07171  8.87189E-04 0.11450  8.44228E-04 0.11923  4.16316E-04 0.18978 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.78993E-01 0.05794  1.24667E-02 3.8E-09  2.82917E-02 3.1E-09  4.25244E-02 1.3E-09  1.33042E-01 5.2E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.35207E-03 0.03997  2.12359E-04 0.22513  8.89574E-04 0.10093  6.42306E-04 0.14517  1.20372E-03 0.09717  2.25017E-03 0.06878  8.94125E-04 0.11085  8.34981E-04 0.11591  4.24835E-04 0.18550 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.78835E-01 0.05758  1.24667E-02 3.8E-09  2.82917E-02 3.1E-09  4.25244E-02 1.3E-09  1.33042E-01 5.1E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42028E+04 0.04462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.09165E-07 0.00618 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.11935E-07 0.00610 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17373E-03 0.00678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02992E+04 0.00899 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.93714E-08 0.00531 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.53998E-04 0.00464  2.53955E-04 0.00466  7.71127E-05 0.09145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.72324E-04 0.00963  2.72182E-04 0.00955  9.09768E-05 0.15098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.06710E-02 0.00660  1.06853E-02 0.00658  9.27350E-03 0.08095 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20089E+01 0.01624 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.26664E+01 0.00113  5.25559E+01 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.75016E+04 0.00601  1.28942E+05 0.00258  3.68230E+05 0.00115  5.58674E+05 0.00135  7.42037E+05 0.00125  1.77908E+06 0.00138  1.57486E+06 0.00183  2.02717E+06 0.00112  2.08082E+06 0.00103  1.88967E+06 0.00133  1.73796E+06 0.00136  1.36882E+06 0.00157  1.31611E+06 0.00217  1.05327E+06 0.00253  7.62827E+05 0.00281  6.31849E+05 0.00350  5.33722E+05 0.00367  4.59625E+05 0.00446  3.83389E+05 0.00545  6.33059E+05 0.00556  5.05690E+05 0.00555  3.52961E+05 0.00671  2.21362E+05 0.00731  2.45201E+05 0.00685  2.29835E+05 0.00776  1.85833E+05 0.00758  3.09139E+05 0.00806  5.87120E+04 0.00999  6.86231E+04 0.00977  5.82471E+04 0.00931  3.24890E+04 0.01067  5.30455E+04 0.01032  3.35318E+04 0.00893  2.74839E+04 0.00946  5.17855E+03 0.01269  5.14928E+03 0.01392  5.18782E+03 0.01317  5.22496E+03 0.01266  5.11271E+03 0.01003  4.98157E+03 0.01235  4.98269E+03 0.01360  4.65471E+03 0.01194  8.61138E+03 0.01047  1.34138E+04 0.01245  1.66588E+04 0.00956  3.97615E+04 0.00870  3.59601E+04 0.01190  3.19644E+04 0.01165  1.70690E+04 0.01533  1.07789E+04 0.02000  7.30607E+03 0.02127  7.43891E+03 0.01530  1.12215E+04 0.01684  1.12960E+04 0.01655  1.48727E+04 0.01426  1.43807E+04 0.01367  1.29163E+04 0.01803  5.53218E+03 0.02553  3.14604E+03 0.02448  1.88701E+03 0.02301  1.42179E+03 0.02536  1.20980E+03 0.02760  8.69308E+02 0.03215  5.07856E+02 0.04067  4.31354E+02 0.05001  3.75280E+02 0.05919  2.89817E+02 0.07134  2.06644E+02 0.07502  1.12267E+02 0.08357  3.40987E+01 0.15373 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01233E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.03321E+22 0.00229  8.75851E+19 0.01130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64127E-01 0.00038  3.71265E-01 0.00091 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59599E-03 0.00200  5.02057E-03 0.00736 ];
INF_ABS                   (idx, [1:   4]) = [  4.38214E-03 0.00211  5.25843E-03 0.00737 ];
INF_FISS                  (idx, [1:   4]) = [  1.78615E-03 0.00232  2.37859E-04 0.02883 ];
INF_NSF                   (idx, [1:   4]) = [  4.45941E-03 0.00231  5.79473E-04 0.02883 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49666E+00 2.5E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02754E+02 1.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.73127E-08 0.00498  1.46973E-06 0.00243 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59752E-01 0.00036  3.65987E-01 0.00084 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27445E-02 0.00170  2.37087E-03 0.05851 ];
INF_SCATT2                (idx, [1:   4]) = [  9.84544E-03 0.00237 -6.76990E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.28851E-03 0.00323  1.35288E-04 0.66074 ];
INF_SCATT4                (idx, [1:   4]) = [  1.82693E-03 0.00531 -1.49227E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.71132E-04 0.01380  1.58877E-04 0.50198 ];
INF_SCATT6                (idx, [1:   4]) = [  3.23875E-04 0.02685  1.96602E-04 0.37148 ];
INF_SCATT7                (idx, [1:   4]) = [  9.57166E-05 0.06197  1.55331E-04 0.49933 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59762E-01 0.00036  3.65987E-01 0.00084 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27447E-02 0.00170  2.37087E-03 0.05851 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.84546E-03 0.00237 -6.76990E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.28854E-03 0.00323  1.35288E-04 0.66074 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.82688E-03 0.00531 -1.49227E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.71165E-04 0.01377  1.58877E-04 0.50198 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.23844E-04 0.02683  1.96602E-04 0.37148 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.57479E-05 0.06194  1.55331E-04 0.49933 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13476E-01 0.00030  3.68826E-01 0.00106 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06335E+00 0.00030  9.03793E-01 0.00106 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.37239E-03 0.00212  5.25843E-03 0.00737 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45742E-03 0.00213  9.62956E-03 0.00881 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59670E-01 0.00036  8.24023E-05 0.00799  4.35152E-03 0.01186  3.61635E-01 0.00083 ];
INF_S1                    (idx, [1:   8]) = [  2.27643E-02 0.00170 -1.97931E-05 0.01455 -5.70542E-04 0.03888  2.94141E-03 0.04983 ];
INF_S2                    (idx, [1:   8]) = [  9.84701E-03 0.00237 -1.56126E-06 0.12163 -1.84439E-04 0.07441  1.16739E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.28899E-03 0.00323 -4.79603E-07 0.31710 -6.81017E-05 0.14535  2.03390E-04 0.42992 ];
INF_S4                    (idx, [1:   8]) = [  1.82718E-03 0.00530 -2.50741E-07 0.44464 -2.14007E-05 0.41390  6.47797E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.71450E-04 0.01379 -3.18163E-07 0.46424 -2.74291E-05 0.35273  1.86307E-04 0.41537 ];
INF_S6                    (idx, [1:   8]) = [  3.23767E-04 0.02674  1.08324E-07 1.00000 -5.04613E-06 1.00000  2.01648E-04 0.37025 ];
INF_S7                    (idx, [1:   8]) = [  9.58509E-05 0.06171 -1.34310E-07 0.90713 -1.43805E-06 1.00000  1.56769E-04 0.48286 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59680E-01 0.00036  8.24023E-05 0.00799  4.35152E-03 0.01186  3.61635E-01 0.00083 ];
INF_SP1                   (idx, [1:   8]) = [  2.27645E-02 0.00170 -1.97931E-05 0.01455 -5.70542E-04 0.03888  2.94141E-03 0.04983 ];
INF_SP2                   (idx, [1:   8]) = [  9.84702E-03 0.00237 -1.56126E-06 0.12163 -1.84439E-04 0.07441  1.16739E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.28902E-03 0.00323 -4.79603E-07 0.31710 -6.81017E-05 0.14535  2.03390E-04 0.42992 ];
INF_SP4                   (idx, [1:   8]) = [  1.82713E-03 0.00530 -2.50741E-07 0.44464 -2.14007E-05 0.41390  6.47797E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.71484E-04 0.01376 -3.18163E-07 0.46424 -2.74291E-05 0.35273  1.86307E-04 0.41537 ];
INF_SP6                   (idx, [1:   8]) = [  3.23736E-04 0.02672  1.08324E-07 1.00000 -5.04613E-06 1.00000  2.01648E-04 0.37025 ];
INF_SP7                   (idx, [1:   8]) = [  9.58822E-05 0.06168 -1.34310E-07 0.90713 -1.43805E-06 1.00000  1.56769E-04 0.48286 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.99287E-01 0.00109  3.80872E-01 0.03189 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.00358E-01 0.00150  3.73116E-01 0.04893 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.00225E-01 0.00162  3.94122E-01 0.04569 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97336E-01 0.00207  4.32208E-01 0.06995 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11379E+00 0.00110  8.94881E-01 0.02924 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10985E+00 0.00151  9.43731E-01 0.04801 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11035E+00 0.00163  8.90516E-01 0.04724 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12118E+00 0.00207  8.50394E-01 0.06113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.19149E-03 0.00956  1.98959E-04 0.05898  1.01385E-03 0.02542  5.83523E-04 0.03301  1.30007E-03 0.02426  2.16487E-03 0.01687  8.86497E-04 0.02874  7.05568E-04 0.03058  3.38158E-04 0.04606 ];
LAMBDA                    (idx, [1:  18]) = [  5.29440E-01 0.01524  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

