
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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/t900' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 11 18:54:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 11 18:57:48 2023' ;

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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00093E+00  1.01730E+00  1.01138E+00  1.00924E+00  9.61149E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.06959E-02 0.00168  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09304E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.41938E-01 0.00056  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56853E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03855E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.29296E+01 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.29243E+01 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.86422E+01 0.00179  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26125E+01 0.00219  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2501091 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00218E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00218E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39485E+01 ;
RUNNING_TIME              (idx, 1)        =  2.83177E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.88167E-02  9.88167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73255E+00  2.73255E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.83175E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99866E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76257E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 686.32;
MEMSIZE                   (idx, 1)        = 615.75;
XS_MEMSIZE                (idx, 1)        = 519.28;
MAT_MEMSIZE               (idx, 1)        = 61.57;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.89;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 70.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 187271 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 31 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 31 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1021 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.80409E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.43268E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.40611E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.80409E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43268E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.18359E+15 0.00057  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.26614E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  1.60714E+19 0.00111  8.70893E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  2.38279E+18 0.00295  1.29107E-01 0.00269 ];
U235_CAPT                 (idx, [1:   4]) = [  4.54490E+18 0.00195  1.66340E-01 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70394E+19 0.00092  6.23631E-01 0.00066 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2501091 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.54854E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2501091 2.50555E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1484886 1.48768E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1003061 1.00471E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13144 1.31576E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2501091 2.50555E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.46800E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.55393E-02 5.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61175E+19 2.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84700E+19 2.2E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.72766E+19 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.57466E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.59180E+19 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.05156E+22 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.41709E+17 0.00882 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.59883E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81579E+21 0.00108 ];
INI_FMASS                 (idx, 1)        =  2.34932E+04 ;
TOT_FMASS                 (idx, 1)        =  2.34932E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.98685E+00 0.01527 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.31981E-02 0.02763 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.02438E-02 0.00646 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10426E+03 0.02718 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94962E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.83676E-01 0.01687 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.79029E-01 0.01687 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49689E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02756E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00340E+00 0.00085  9.96226E-01 0.00084  7.18626E-03 0.01172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00509E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00450E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00509E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01041E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58618E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58287E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.51001E-02 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  7.52952E-02 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.96807E-01 0.00188 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.97873E-01 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.14941E-03 0.00732  2.09701E-04 0.04686  1.11504E-03 0.01943  6.78883E-04 0.02475  1.46134E-03 0.01640  2.50777E-03 0.01344  1.01358E-03 0.01965  8.02369E-04 0.02348  3.60728E-04 0.03431 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23040E-01 0.01160  8.05349E-03 0.03314  2.81785E-02 0.00284  4.07384E-02 0.00937  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.63822E-01 0.00284  1.61516E+00 0.00493  2.95032E+00 0.02026 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.32528E-03 0.00984  1.76190E-04 0.06413  1.00360E-03 0.02636  6.09606E-04 0.03294  1.28523E-03 0.02170  2.27658E-03 0.01740  9.14157E-04 0.02743  7.29025E-04 0.03091  3.30890E-04 0.04656 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29753E-01 0.01577  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.83707E-07 0.01186  7.82009E-07 0.01198  1.07440E-06 0.21843 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.86097E-07 0.01183  7.84395E-07 0.01195  1.07802E-06 0.21677 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15302E-03 0.01186  1.76673E-04 0.06978  1.03285E-03 0.03275  5.79566E-04 0.04132  1.26639E-03 0.02699  2.18422E-03 0.02126  8.70900E-04 0.03486  7.23497E-04 0.03834  3.18910E-04 0.05500 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29939E-01 0.01924  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.08638E-07 0.02623  6.08422E-07 0.02636  5.00904E-07 0.08167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.10784E-07 0.02643  6.10565E-07 0.02656  5.01714E-07 0.08113 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.36830E-03 0.04199  1.53765E-04 0.26463  1.01481E-03 0.10510  5.15439E-04 0.14402  9.61638E-04 0.09344  1.94013E-03 0.07646  6.59608E-04 0.11032  7.78514E-04 0.12274  3.44384E-04 0.17565 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.48120E-01 0.05734  1.24667E-02 4.6E-09  2.82917E-02 4.1E-09  4.25244E-02 1.3E-09  1.33042E-01 5.2E-09  2.92467E-01 4.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.41054E-03 0.04057  1.43042E-04 0.26589  1.05591E-03 0.10233  5.08692E-04 0.13539  9.46242E-04 0.09031  1.96283E-03 0.07326  6.47863E-04 0.10791  7.94549E-04 0.12253  3.51414E-04 0.17845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.45695E-01 0.05718  1.24667E-02 4.6E-09  2.82917E-02 4.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 4.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23981E+04 0.04702 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.86829E-07 0.00452 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.89060E-07 0.00454 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04905E-03 0.00718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03610E+04 0.00836 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.00972E-08 0.00530 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.56346E-04 0.00451  2.56293E-04 0.00453  8.17259E-05 0.08730 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.79119E-04 0.01050  2.78825E-04 0.01047  9.80580E-05 0.14600 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.07945E-02 0.00630  1.08079E-02 0.00634  9.60935E-03 0.07754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15583E+01 0.01609 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.29243E+01 0.00104  5.23452E+01 0.00109 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.76262E+04 0.00515  1.29419E+05 0.00185  3.70314E+05 0.00126  5.61604E+05 0.00170  7.44786E+05 0.00166  1.78659E+06 0.00144  1.58225E+06 0.00133  2.03612E+06 0.00104  2.08572E+06 0.00108  1.89602E+06 0.00093  1.74442E+06 0.00104  1.37360E+06 0.00144  1.31934E+06 0.00138  1.05839E+06 0.00158  7.67448E+05 0.00220  6.37752E+05 0.00254  5.37329E+05 0.00303  4.63951E+05 0.00315  3.88561E+05 0.00341  6.41347E+05 0.00362  5.14031E+05 0.00441  3.60139E+05 0.00465  2.25268E+05 0.00454  2.50733E+05 0.00479  2.34810E+05 0.00429  1.90217E+05 0.00491  3.16770E+05 0.00557  6.02508E+04 0.00525  7.06100E+04 0.00684  5.98011E+04 0.00586  3.29952E+04 0.00584  5.42041E+04 0.00775  3.43978E+04 0.00768  2.79913E+04 0.00887  5.26987E+03 0.01242  5.14213E+03 0.00829  5.33226E+03 0.01003  5.39179E+03 0.01176  5.21229E+03 0.01039  5.04095E+03 0.01134  5.12908E+03 0.00976  4.75265E+03 0.01369  8.93425E+03 0.01212  1.37483E+04 0.00932  1.65830E+04 0.01052  3.99599E+04 0.00765  3.64743E+04 0.00943  3.26655E+04 0.01043  1.73253E+04 0.01106  1.06631E+04 0.01190  7.26427E+03 0.01065  7.36617E+03 0.01243  1.12257E+04 0.01320  1.15836E+04 0.01455  1.57327E+04 0.01403  1.52522E+04 0.01391  1.39361E+04 0.01887  5.84910E+03 0.02071  3.34933E+03 0.02996  2.04162E+03 0.03519  1.55505E+03 0.03945  1.35445E+03 0.03493  9.91651E+02 0.03508  6.00849E+02 0.04231  4.89565E+02 0.04444  3.90208E+02 0.04860  3.11015E+02 0.05346  2.07996E+02 0.06229  1.17043E+02 0.10420  2.85022E+01 0.23212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00982E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04258E+22 0.00158  9.03591E+19 0.00984 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62806E-01 0.00033  3.70882E-01 0.00094 ];
INF_CAPT                  (idx, [1:   4]) = [  2.57368E-03 0.00149  4.97729E-03 0.00785 ];
INF_ABS                   (idx, [1:   4]) = [  4.34361E-03 0.00152  5.20867E-03 0.00836 ];
INF_FISS                  (idx, [1:   4]) = [  1.76994E-03 0.00159  2.31381E-04 0.03462 ];
INF_NSF                   (idx, [1:   4]) = [  4.41946E-03 0.00158  5.63690E-04 0.03462 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49696E+00 2.9E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02757E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.76530E-08 0.00329  1.48233E-06 0.00308 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58460E-01 0.00032  3.65695E-01 0.00086 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26051E-02 0.00104  2.18256E-03 0.08774 ];
INF_SCATT2                (idx, [1:   4]) = [  9.78817E-03 0.00153  9.06370E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.24178E-03 0.00256  1.07370E-04 0.68811 ];
INF_SCATT4                (idx, [1:   4]) = [  1.81442E-03 0.00580 -7.74442E-05 0.93391 ];
INF_SCATT5                (idx, [1:   4]) = [  5.80855E-04 0.01180 -2.93552E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.38686E-04 0.02300  9.40719E-05 0.72327 ];
INF_SCATT7                (idx, [1:   4]) = [  1.05421E-04 0.05333 -5.58959E-05 0.94424 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58469E-01 0.00032  3.65695E-01 0.00086 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26051E-02 0.00104  2.18256E-03 0.08774 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.78835E-03 0.00153  9.06370E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.24183E-03 0.00256  1.07370E-04 0.68811 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.81445E-03 0.00581 -7.74442E-05 0.93391 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.80812E-04 0.01181 -2.93552E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.38664E-04 0.02301  9.40719E-05 0.72327 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.05442E-04 0.05338 -5.58959E-05 0.94424 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12389E-01 0.00033  3.68620E-01 0.00088 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06705E+00 0.00033  9.04290E-01 0.00088 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.33384E-03 0.00153  5.20867E-03 0.00836 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42847E-03 0.00145  9.38990E-03 0.00857 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58377E-01 0.00032  8.22577E-05 0.00719  4.20333E-03 0.01255  3.61492E-01 0.00086 ];
INF_S1                    (idx, [1:   8]) = [  2.26249E-02 0.00104 -1.97470E-05 0.01221 -5.65093E-04 0.02871  2.74765E-03 0.07029 ];
INF_S2                    (idx, [1:   8]) = [  9.79021E-03 0.00154 -2.03659E-06 0.09639 -1.84068E-04 0.06020  2.74705E-04 0.49206 ];
INF_S3                    (idx, [1:   8]) = [  3.24230E-03 0.00257 -5.12098E-07 0.26442 -6.30842E-05 0.16499  1.70454E-04 0.43259 ];
INF_S4                    (idx, [1:   8]) = [  1.81452E-03 0.00582 -9.89038E-08 1.00000 -1.01924E-05 0.95153 -6.72517E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.80890E-04 0.01178 -3.49622E-08 1.00000 -2.32234E-05 0.26975 -6.13187E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.38649E-04 0.02302  3.74341E-08 1.00000  1.68614E-06 1.00000  9.23857E-05 0.73350 ];
INF_S7                    (idx, [1:   8]) = [  1.05533E-04 0.05311 -1.12755E-07 0.89411  2.25090E-06 1.00000 -5.81468E-05 0.92356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58387E-01 0.00032  8.22577E-05 0.00719  4.20333E-03 0.01255  3.61492E-01 0.00086 ];
INF_SP1                   (idx, [1:   8]) = [  2.26249E-02 0.00104 -1.97470E-05 0.01221 -5.65093E-04 0.02871  2.74765E-03 0.07029 ];
INF_SP2                   (idx, [1:   8]) = [  9.79038E-03 0.00154 -2.03659E-06 0.09639 -1.84068E-04 0.06020  2.74705E-04 0.49206 ];
INF_SP3                   (idx, [1:   8]) = [  3.24234E-03 0.00257 -5.12098E-07 0.26442 -6.30842E-05 0.16499  1.70454E-04 0.43259 ];
INF_SP4                   (idx, [1:   8]) = [  1.81455E-03 0.00583 -9.89038E-08 1.00000 -1.01924E-05 0.95153 -6.72517E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.80847E-04 0.01179 -3.49622E-08 1.00000 -2.32234E-05 0.26975 -6.13187E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.38627E-04 0.02303  3.74341E-08 1.00000  1.68614E-06 1.00000  9.23857E-05 0.73350 ];
INF_SP7                   (idx, [1:   8]) = [  1.05555E-04 0.05316 -1.12755E-07 0.89411  2.25090E-06 1.00000 -5.81468E-05 0.92356 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98506E-01 0.00082  4.14235E-01 0.03331 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98879E-01 0.00202  4.66000E-01 0.10557 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99126E-01 0.00153  4.30917E-01 0.08028 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97572E-01 0.00181  4.74164E-01 0.07149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11669E+00 0.00082  8.23680E-01 0.02923 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11539E+00 0.00202  8.25403E-01 0.05926 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11442E+00 0.00153  8.61223E-01 0.05669 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12027E+00 0.00181  7.84413E-01 0.06462 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.32528E-03 0.00984  1.76190E-04 0.06413  1.00360E-03 0.02636  6.09606E-04 0.03294  1.28523E-03 0.02170  2.27658E-03 0.01740  9.14157E-04 0.02743  7.29025E-04 0.03091  3.30890E-04 0.04656 ];
LAMBDA                    (idx, [1:  18]) = [  5.29753E-01 0.01577  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

