
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'BU_6steps.txt' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/media/hdd/Faisal_Moshiur/Project/BU_6steps' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 24 20:16:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 24 20:35:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1677266206 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.02467E+00  9.96564E-01  1.00124E+00  1.00466E+00  9.72870E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 35])  = '/codes/SERPENT/xsdata/endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26424E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57358E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.46413E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.47324E-01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.22510E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.41498E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.41498E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.86056E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.19893E+00 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 20000132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.72833E+01 ;
RUNNING_TIME              (idx, 1)        =  1.85722E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.30217E-01  9.30217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.02167E-02  9.02167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75516E+01  1.75516E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85370E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.69968 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.90922E+00 0.00228 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21055E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 27036.89;
MEMSIZE                   (idx, 1)        = 26961.07;
XS_MEMSIZE                (idx, 1)        = 9494.86;
MAT_MEMSIZE               (idx, 1)        = 16430.80;
RES_MEMSIZE               (idx, 1)        = 382.38;
MISC_MEMSIZE              (idx, 1)        = 653.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 124 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 346318 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 246 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1684 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 399 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1285 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9962 ;
TOT_TRANSMU_REA           (idx, 1)        = 2541 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.71069E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.56827E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.42335E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.71069E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.56827E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.27507E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.26541E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.27507E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26541E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.89298E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08466E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.71030E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61261E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61982E+15 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1113 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.75633E-01 0.00051 ];
U235_FISS                 (idx, [1:   4]) = [  9.82523E+19 0.00031  9.35011E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.82259E+18 0.00146  6.49256E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  2.09158E+19 0.00084  1.33006E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  6.82713E+19 0.00047  4.34143E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000132 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.73149E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000132 2.00273E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11988504 1.20050E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8011402 8.02207E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 226 2.25907E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000132 2.00273E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.02656E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.41100E+09 3.2E-09  3.41100E+09 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.16938E-02 0.0E+00  4.16938E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.58652E+20 6.0E-06  2.58652E+20 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05094E+20 7.0E-07  1.05094E+20 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.57298E+20 0.00025  1.02409E+20 0.00029  5.48894E+19 0.00042 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.62392E+20 0.00015  2.07503E+20 0.00014  5.48894E+19 0.00042 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.61982E+20 0.00025  2.61982E+20 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21594E+22 0.00023  3.25407E+21 0.00023  8.90534E+21 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.95941E+15 0.06793 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.62395E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.95829E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  8.18107E+04 ;
TOT_FMASS                 (idx, 1)        =  8.18107E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.18107E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.18107E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74407E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.71939E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81946E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23529E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99989E-01 7.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87207E-01 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87196E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46115E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02578E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87205E-01 0.00029  9.80381E-01 0.00027  6.81478E-03 0.00419 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87099E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87303E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87099E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87110E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72786E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72800E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.70133E-07 0.00172 ];
IMP_EALF                  (idx, [1:   2]) = [  4.69378E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.17553E-01 0.00140 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17151E-01 0.00060 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.25656E-03 0.00262  2.07473E-04 0.01542  1.15161E-03 0.00642  1.11402E-03 0.00714  3.32634E-03 0.00392  1.09600E-03 0.00708  3.61107E-04 0.01332 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.15406E-01 0.00680  1.24908E-02 1.1E-06  3.16451E-02 0.00011  1.10230E-01 0.00014  3.20716E-01 1.0E-04  1.34533E+00 8.9E-05  8.90122E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99531E-03 0.00426  1.99198E-04 0.02170  1.10800E-03 0.00992  1.05800E-03 0.01111  3.21050E-03 0.00624  1.06731E-03 0.00966  3.52306E-04 0.01832 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.23190E-01 0.00924  1.24907E-02 1.4E-06  3.16418E-02 0.00016  1.10229E-01 0.00022  3.20702E-01 0.00016  1.34530E+00 0.00013  8.90825E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97521E-05 0.00057  2.97341E-05 0.00058  3.23356E-05 0.00569 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.93709E-05 0.00051  2.93532E-05 0.00051  3.19213E-05 0.00567 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90952E-03 0.00436  2.03618E-04 0.02438  1.10807E-03 0.01170  1.05663E-03 0.01165  3.15820E-03 0.00631  1.03573E-03 0.01053  3.47277E-04 0.01940 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.18335E-01 0.01016  1.24907E-02 1.6E-06  3.16454E-02 0.00017  1.10231E-01 0.00024  3.20768E-01 0.00017  1.34514E+00 0.00013  8.90452E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98183E-05 0.00130  2.97979E-05 0.00131  3.28348E-05 0.01480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94363E-05 0.00127  2.94162E-05 0.00128  3.24140E-05 0.01479 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82146E-03 0.01411  1.89201E-04 0.07923  1.11268E-03 0.03273  1.04954E-03 0.03725  3.08564E-03 0.02239  1.03395E-03 0.03323  3.50449E-04 0.06392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.28081E-01 0.03387  1.24908E-02 5.3E-06  3.16405E-02 0.00058  1.10216E-01 0.00081  3.20486E-01 0.00057  1.34520E+00 0.00039  8.88458E+00 0.00338 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80242E-03 0.01400  1.94368E-04 0.07905  1.11238E-03 0.03331  1.04193E-03 0.03667  3.08120E-03 0.02199  1.02402E-03 0.03179  3.48526E-04 0.06400 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23237E-01 0.03354  1.24908E-02 5.2E-06  3.16474E-02 0.00055  1.10229E-01 0.00080  3.20564E-01 0.00057  1.34528E+00 0.00038  8.87795E+00 0.00327 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.29035E+02 0.01424 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97977E-05 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.94160E-05 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87677E-03 0.00245 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.30789E+02 0.00248 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.59661E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83317E-06 0.00020  2.83306E-06 0.00020  2.84712E-06 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.48527E-05 0.00031  3.48595E-05 0.00031  3.39389E-05 0.00328 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82431E-01 0.00015  6.82369E-01 0.00015  6.91844E-01 0.00406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03161E+01 0.00615 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.41498E+01 0.00015  3.56724E+01 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.90367E+05 0.00157  2.79208E+06 0.00079  5.81310E+06 0.00042  6.37391E+06 0.00045  5.90876E+06 0.00023  6.32141E+06 0.00016  4.31280E+06 0.00032  3.79491E+06 0.00050  2.91479E+06 0.00055  2.37670E+06 0.00055  2.05306E+06 0.00025  1.84870E+06 0.00044  1.70682E+06 0.00044  1.62618E+06 0.00051  1.58105E+06 0.00029  1.37116E+06 0.00056  1.35444E+06 0.00028  1.34705E+06 0.00044  1.32154E+06 0.00041  2.58112E+06 0.00038  2.49453E+06 0.00032  1.80831E+06 0.00046  1.17383E+06 0.00049  1.36072E+06 0.00049  1.28940E+06 0.00031  1.17052E+06 0.00045  1.93593E+06 0.00042  4.38934E+05 0.00108  5.49585E+05 0.00049  4.98469E+05 0.00090  2.89022E+05 0.00137  5.02005E+05 0.00049  3.40969E+05 0.00071  2.91196E+05 0.00080  5.56573E+04 0.00171  5.53708E+04 0.00202  5.66592E+04 0.00142  5.82564E+04 0.00183  5.78792E+04 0.00126  5.68090E+04 0.00093  5.87776E+04 0.00160  5.50101E+04 0.00108  1.04075E+05 0.00112  1.66470E+05 0.00134  2.11637E+05 0.00084  5.58230E+05 0.00043  5.88345E+05 0.00045  6.43521E+05 0.00091  4.39732E+05 0.00086  3.25485E+05 0.00120  2.52891E+05 0.00100  2.97104E+05 0.00096  5.58592E+05 0.00074  7.39309E+05 0.00075  1.40255E+06 0.00053  2.10075E+06 0.00055  3.04203E+06 0.00039  1.91703E+06 0.00040  1.35393E+06 0.00061  9.60173E+05 0.00060  8.58831E+05 0.00044  8.40302E+05 0.00074  7.00389E+05 0.00068  4.67645E+05 0.00070  4.31111E+05 0.00066  3.81585E+05 0.00083  3.21570E+05 0.00066  2.50564E+05 0.00086  1.66339E+05 0.00089  5.85242E+04 0.00104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.87320E-01 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65773E+21 0.00028  2.50171E+21 0.00034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.56212E-01 6.0E-05  1.43365E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  6.67903E-03 0.00030  3.70925E-02 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  8.66288E-03 0.00026  7.14435E-02 0.00022 ];
INF_FISS                  (idx, [1:   4]) = [  1.98385E-03 0.00023  3.43510E-02 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  5.10008E-03 0.00023  8.37031E-02 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57080E+00 3.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03961E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.99360E-08 0.00017  2.48883E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.47548E-01 6.3E-05  1.36223E+00 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50246E-01 9.1E-05  3.56718E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  9.84424E-02 0.00014  8.64513E-02 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  7.39920E-03 0.00147  2.60671E-02 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.06798E-02 0.00095 -7.31661E-03 0.00511 ];
INF_SCATT5                (idx, [1:   4]) = [  9.11570E-05 0.10005  5.55432E-03 0.00310 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15917E-03 0.00183 -1.47458E-02 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  7.62042E-04 0.00926 -5.58289E-05 0.34239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.47585E-01 6.3E-05  1.36223E+00 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50246E-01 9.1E-05  3.56718E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.84427E-02 0.00014  8.64513E-02 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.39924E-03 0.00147  2.60671E-02 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.06798E-02 0.00095 -7.31661E-03 0.00511 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.11357E-05 0.09998  5.55432E-03 0.00310 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15910E-03 0.00183 -1.47458E-02 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.62071E-04 0.00923 -5.58289E-05 0.34239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.22119E-01 0.00011  9.45881E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50070E+00 0.00011  3.52405E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.62583E-03 0.00027  7.14435E-02 0.00022 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75039E-02 6.4E-05  7.27285E-02 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  5.28709E-01 6.2E-05  1.88394E-02 0.00014  1.31514E-03 0.00165  1.36092E+00 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.44758E-01 8.8E-05  5.48722E-03 0.00040  5.49157E-04 0.00451  3.56168E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  1.00077E-01 0.00014 -1.63467E-03 0.00085  2.99226E-04 0.00453  8.61521E-02 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  9.33792E-03 0.00120 -1.93872E-03 0.00085  1.04438E-04 0.01048  2.59626E-02 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -1.00431E-02 0.00096 -6.36696E-04 0.00234 -3.09095E-06 0.26755 -7.31352E-03 0.00509 ];
INF_S5                    (idx, [1:   8]) = [  6.54696E-05 0.12797  2.56874E-05 0.05469 -4.60457E-05 0.01547  5.60037E-03 0.00305 ];
INF_S6                    (idx, [1:   8]) = [  5.31028E-03 0.00164 -1.51110E-04 0.00782 -5.67516E-05 0.01693 -1.46890E-02 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  9.44673E-04 0.00773 -1.82632E-04 0.00491 -5.01285E-05 0.02155 -5.70040E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.28746E-01 6.2E-05  1.88394E-02 0.00014  1.31514E-03 0.00165  1.36092E+00 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.44759E-01 8.8E-05  5.48722E-03 0.00040  5.49157E-04 0.00451  3.56168E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  1.00077E-01 0.00014 -1.63467E-03 0.00085  2.99226E-04 0.00453  8.61521E-02 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  9.33796E-03 0.00121 -1.93872E-03 0.00085  1.04438E-04 0.01048  2.59626E-02 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -1.00431E-02 0.00096 -6.36696E-04 0.00234 -3.09095E-06 0.26755 -7.31352E-03 0.00509 ];
INF_SP5                   (idx, [1:   8]) = [  6.54483E-05 0.12790  2.56874E-05 0.05469 -4.60457E-05 0.01547  5.60037E-03 0.00305 ];
INF_SP6                   (idx, [1:   8]) = [  5.31021E-03 0.00164 -1.51110E-04 0.00782 -5.67516E-05 0.01693 -1.46890E-02 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  9.44703E-04 0.00770 -1.82632E-04 0.00491 -5.01285E-05 0.02155 -5.70040E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.35179E-01 0.00040  8.58361E-01 0.00269 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.35431E-01 0.00042  8.60691E-01 0.00339 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.35572E-01 0.00041  8.61562E-01 0.00350 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.34538E-01 0.00063  8.52938E-01 0.00224 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.41736E+00 0.00040  3.88362E-01 0.00268 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.41584E+00 0.00042  3.87326E-01 0.00338 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.41500E+00 0.00041  3.86937E-01 0.00349 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42124E+00 0.00063  3.90824E-01 0.00223 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.99531E-03 0.00426  1.99198E-04 0.02170  1.10800E-03 0.00992  1.05800E-03 0.01111  3.21050E-03 0.00624  1.06731E-03 0.00966  3.52306E-04 0.01832 ];
LAMBDA                    (idx, [1:  14]) = [  8.23190E-01 0.00924  1.24907E-02 1.4E-06  3.16418E-02 0.00016  1.10229E-01 0.00022  3.20702E-01 0.00016  1.34530E+00 0.00013  8.90825E+00 0.00106 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'BU_6steps.txt' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/media/hdd/Faisal_Moshiur/Project/BU_6steps' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 24 20:16:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 24 21:10:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1677266206 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.04725E+00  1.00763E+00  9.69998E-01  9.97238E-01  9.77880E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 35])  = '/codes/SERPENT/xsdata/endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24011E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57599E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.49769E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.50678E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.20283E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.38492E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.38492E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.81722E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.15351E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 20000364 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60349E+02 ;
RUNNING_TIME              (idx, 1)        =  5.38428E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.30217E-01  9.30217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.64650E-01  1.75483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.08759E+01  1.76479E+01  1.56764E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.53665E+00  9.44950E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.13167E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.38051E+01  2.31149E+02 ];
CPU_USAGE                 (idx, 1)        = 4.83536 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.90996E+00 0.00232 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55594E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 27036.89;
MEMSIZE                   (idx, 1)        = 26961.07;
XS_MEMSIZE                (idx, 1)        = 9494.86;
MAT_MEMSIZE               (idx, 1)        = 16430.80;
RES_MEMSIZE               (idx, 1)        = 382.38;
MISC_MEMSIZE              (idx, 1)        = 653.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 124 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 346318 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 246 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1684 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 399 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1285 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9962 ;
TOT_TRANSMU_REA           (idx, 1)        = 2541 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.29208E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14224E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.45490E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.04969E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.66485E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.24232E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.06556E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.66276E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37340E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.70863E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.97740E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.95412E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07566E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.20172E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.83172E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.20530E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.77089E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.68661E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.85202E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.75524E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46610E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.18424E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.72002E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70448E+15 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1113 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  1.00000E-01  1.00001E-01 ];
BURN_DAYS                 (idx, 1)        =  2.39844E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.89588E-01 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  9.78188E+19 0.00031  9.31007E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  7.02130E+18 0.00130  6.68259E-02 0.00124 ];
PU239_FISS                (idx, [1:   4]) = [  2.18330E+17 0.00809  2.07790E-03 0.00805 ];
PU240_FISS                (idx, [1:   4]) = [  2.67491E+13 0.70533  2.55192E-07 0.70533 ];
U235_CAPT                 (idx, [1:   4]) = [  2.09406E+19 0.00080  1.26337E-01 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  6.98879E+19 0.00050  4.21643E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.21951E+17 0.01214  7.35760E-04 0.01215 ];
PU240_CAPT                (idx, [1:   4]) = [  1.51519E+15 0.09872  9.13985E-06 0.09868 ];
XE135_CAPT                (idx, [1:   4]) = [  5.66310E+18 0.00152  3.41666E-02 0.00151 ];
SM149_CAPT                (idx, [1:   4]) = [  1.62924E+17 0.00878  9.82962E-04 0.00878 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000364 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.76994E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000364 2.00277E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 12240512 1.22575E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7759590 7.76994E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 262 2.61977E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000364 2.00277E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.32134E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.41100E+09 3.2E-09  3.41100E+09 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.16938E-02 0.0E+00  4.16938E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.58803E+20 5.9E-06  2.58803E+20 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05083E+20 6.7E-07  1.05083E+20 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.65813E+20 0.00024  1.10356E+20 0.00027  5.54573E+19 0.00041 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.70896E+20 0.00015  2.15439E+20 0.00014  5.54573E+19 0.00041 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.70448E+20 0.00025  2.70448E+20 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.24932E+22 0.00023  3.34443E+21 0.00023  9.14873E+21 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.54226E+15 0.06159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.70900E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.16655E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  8.18107E+04 ;
TOT_FMASS                 (idx, 1)        =  8.18022E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.18107E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.18022E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65846E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.80304E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82112E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24328E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 8.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.56820E-01 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.56807E-01 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46285E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02600E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.56715E-01 0.00031  9.50205E-01 0.00030  6.60210E-03 0.00469 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.56670E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.56953E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.56670E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.56682E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72163E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72130E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.00349E-07 0.00159 ];
IMP_EALF                  (idx, [1:   2]) = [  5.01900E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24093E-01 0.00140 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.24232E-01 0.00056 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.50380E-03 0.00291  2.10967E-04 0.01556  1.18500E-03 0.00650  1.18799E-03 0.00602  3.44158E-03 0.00437  1.10842E-03 0.00663  3.69855E-04 0.01208 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.08279E-01 0.00611  1.24908E-02 1.1E-06  3.16348E-02 0.00011  1.10241E-01 0.00012  3.20907E-01 0.00012  1.34513E+00 8.2E-05  8.92514E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98244E-03 0.00401  1.93872E-04 0.02271  1.10608E-03 0.01017  1.10702E-03 0.00920  3.20511E-03 0.00630  1.02346E-03 0.01079  3.46894E-04 0.01952 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.10249E-01 0.01008  1.24908E-02 1.5E-06  3.16345E-02 0.00016  1.10213E-01 0.00020  3.20983E-01 0.00017  1.34479E+00 0.00013  8.92832E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96071E-05 0.00060  2.95911E-05 0.00060  3.19109E-05 0.00560 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.83251E-05 0.00054  2.83098E-05 0.00054  3.05288E-05 0.00558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89159E-03 0.00478  1.88175E-04 0.02967  1.09578E-03 0.01057  1.08900E-03 0.01027  3.16808E-03 0.00722  1.01160E-03 0.01158  3.38956E-04 0.01842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.06397E-01 0.00962  1.24908E-02 2.6E-06  3.16375E-02 0.00020  1.10250E-01 0.00023  3.20957E-01 0.00019  1.34461E+00 0.00013  8.91560E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96365E-05 0.00144  2.96210E-05 0.00144  3.18957E-05 0.01478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.83531E-05 0.00140  2.83382E-05 0.00140  3.05127E-05 0.01475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83046E-03 0.01440  1.85701E-04 0.08701  1.07498E-03 0.03530  1.07279E-03 0.03947  3.14091E-03 0.02051  1.00238E-03 0.03737  3.53706E-04 0.06326 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24304E-01 0.03360  1.24909E-02 6.4E-06  3.16380E-02 0.00055  1.10284E-01 0.00074  3.21025E-01 0.00063  1.34431E+00 0.00046  8.92092E+00 0.00365 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83078E-03 0.01399  1.89832E-04 0.08512  1.08572E-03 0.03450  1.06749E-03 0.03730  3.13075E-03 0.02002  1.01555E-03 0.03602  3.41438E-04 0.06318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10695E-01 0.03310  1.24908E-02 6.4E-06  3.16307E-02 0.00056  1.10273E-01 0.00071  3.21036E-01 0.00063  1.34430E+00 0.00044  8.91697E+00 0.00357 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.30637E+02 0.01439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96582E-05 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.83739E-05 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89979E-03 0.00219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.32660E+02 0.00231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.48730E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83213E-06 0.00021  2.83210E-06 0.00021  2.83699E-06 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.39291E-05 0.00030  3.39374E-05 0.00030  3.28023E-05 0.00328 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82584E-01 0.00016  6.82690E-01 0.00016  6.69809E-01 0.00437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02550E+01 0.00654 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.38492E+01 0.00016  3.51230E+01 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.88992E+05 0.00209  2.79209E+06 0.00088  5.81024E+06 0.00044  6.37609E+06 0.00029  5.90813E+06 0.00040  6.32222E+06 0.00029  4.31037E+06 0.00032  3.79722E+06 0.00037  2.91757E+06 0.00032  2.37871E+06 0.00053  2.05286E+06 0.00036  1.84825E+06 0.00033  1.70665E+06 0.00050  1.62874E+06 0.00049  1.58047E+06 0.00051  1.37147E+06 0.00051  1.35361E+06 0.00064  1.34790E+06 0.00047  1.32088E+06 0.00044  2.58275E+06 0.00031  2.49594E+06 0.00024  1.80884E+06 0.00047  1.17516E+06 0.00043  1.36109E+06 0.00046  1.28944E+06 0.00068  1.17129E+06 0.00069  1.93434E+06 0.00034  4.38880E+05 0.00063  5.50183E+05 0.00053  4.98302E+05 0.00073  2.88762E+05 0.00107  5.01493E+05 0.00079  3.40581E+05 0.00110  2.90479E+05 0.00116  5.58816E+04 0.00275  5.53668E+04 0.00164  5.67096E+04 0.00176  5.83011E+04 0.00193  5.77944E+04 0.00263  5.68306E+04 0.00179  5.88875E+04 0.00136  5.51226E+04 0.00250  1.04333E+05 0.00143  1.66300E+05 0.00068  2.12303E+05 0.00128  5.57911E+05 0.00081  5.88594E+05 0.00067  6.42936E+05 0.00070  4.36781E+05 0.00084  3.23166E+05 0.00083  2.49981E+05 0.00079  2.94073E+05 0.00066  5.51780E+05 0.00058  7.28592E+05 0.00058  1.37645E+06 0.00053  2.05435E+06 0.00064  2.96241E+06 0.00052  1.85985E+06 0.00052  1.31315E+06 0.00064  9.30505E+05 0.00070  8.32015E+05 0.00060  8.15409E+05 0.00059  6.79368E+05 0.00074  4.53227E+05 0.00098  4.18298E+05 0.00067  3.70024E+05 0.00064  3.11634E+05 0.00064  2.42455E+05 0.00053  1.61328E+05 0.00083  5.67014E+04 0.00082 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.56966E-01 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.97085E+21 0.00028  2.52234E+21 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.56217E-01 5.8E-05  1.43542E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  6.68719E-03 0.00036  3.93034E-02 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  8.66453E-03 0.00034  7.31483E-02 0.00026 ];
INF_FISS                  (idx, [1:   4]) = [  1.97734E-03 0.00040  3.38449E-02 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  5.08484E-03 0.00039  8.25051E-02 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57156E+00 4.5E-05  2.43774E+00 1.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03970E+02 3.3E-06  2.02284E+02 2.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.99259E-08 0.00023  2.48098E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.47557E-01 6.0E-05  1.36229E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50224E-01 5.2E-05  3.57421E-01 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  9.84656E-02 0.00014  8.67224E-02 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  7.41250E-03 0.00209  2.61035E-02 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.06664E-02 0.00111 -7.34464E-03 0.00332 ];
INF_SCATT5                (idx, [1:   4]) = [  9.22229E-05 0.10910  5.47882E-03 0.00461 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14886E-03 0.00156 -1.47240E-02 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  7.38873E-04 0.01214 -7.81518E-05 0.29318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.47594E-01 6.0E-05  1.36229E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50224E-01 5.3E-05  3.57421E-01 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.84658E-02 0.00014  8.67224E-02 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.41253E-03 0.00210  2.61035E-02 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.06663E-02 0.00111 -7.34464E-03 0.00332 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.20909E-05 0.10939  5.47882E-03 0.00461 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14883E-03 0.00156 -1.47240E-02 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.38788E-04 0.01218 -7.81518E-05 0.29318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.22171E-01 0.00014  9.45810E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50035E+00 0.00014  3.52432E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.62697E-03 0.00034  7.31483E-02 0.00026 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75034E-02 8.6E-05  7.44889E-02 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  5.28713E-01 5.9E-05  1.88436E-02 0.00021  1.35319E-03 0.00269  1.36093E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.44732E-01 5.1E-05  5.49145E-03 0.00049  5.67759E-04 0.00445  3.56853E-01 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  1.00100E-01 0.00013 -1.63472E-03 0.00099  3.06464E-04 0.00405  8.64159E-02 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  9.35151E-03 0.00152 -1.93901E-03 0.00099  1.07504E-04 0.00564  2.59960E-02 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -1.00286E-02 0.00112 -6.37862E-04 0.00307  1.14657E-07 1.00000 -7.34475E-03 0.00329 ];
INF_S5                    (idx, [1:   8]) = [  6.81584E-05 0.14827  2.40644E-05 0.04210 -4.47082E-05 0.01945  5.52353E-03 0.00464 ];
INF_S6                    (idx, [1:   8]) = [  5.29853E-03 0.00149 -1.49676E-04 0.00765 -5.52375E-05 0.01465 -1.46688E-02 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  9.20652E-04 0.00976 -1.81780E-04 0.00890 -5.02437E-05 0.01469 -2.79081E-05 0.81345 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.28751E-01 5.9E-05  1.88436E-02 0.00021  1.35319E-03 0.00269  1.36093E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.44733E-01 5.2E-05  5.49145E-03 0.00049  5.67759E-04 0.00445  3.56853E-01 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  1.00100E-01 0.00013 -1.63472E-03 0.00099  3.06464E-04 0.00405  8.64159E-02 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  9.35154E-03 0.00152 -1.93901E-03 0.00099  1.07504E-04 0.00564  2.59960E-02 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -1.00285E-02 0.00112 -6.37862E-04 0.00307  1.14657E-07 1.00000 -7.34475E-03 0.00329 ];
INF_SP5                   (idx, [1:   8]) = [  6.80264E-05 0.14872  2.40644E-05 0.04210 -4.47082E-05 0.01945  5.52353E-03 0.00464 ];
INF_SP6                   (idx, [1:   8]) = [  5.29850E-03 0.00149 -1.49676E-04 0.00765 -5.52375E-05 0.01465 -1.46688E-02 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  9.20568E-04 0.00979 -1.81780E-04 0.00890 -5.02437E-05 0.01469 -2.79081E-05 0.81345 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.34991E-01 0.00033  8.59500E-01 0.00267 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.35259E-01 0.00028  8.61695E-01 0.00265 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.35280E-01 0.00030  8.61623E-01 0.00326 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.34436E-01 0.00056  8.55246E-01 0.00279 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.41850E+00 0.00033  3.87847E-01 0.00266 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.41688E+00 0.00028  3.86859E-01 0.00263 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.41675E+00 0.00030  3.86904E-01 0.00324 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42186E+00 0.00056  3.89779E-01 0.00279 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.98244E-03 0.00401  1.93872E-04 0.02271  1.10608E-03 0.01017  1.10702E-03 0.00920  3.20511E-03 0.00630  1.02346E-03 0.01079  3.46894E-04 0.01952 ];
LAMBDA                    (idx, [1:  14]) = [  8.10249E-01 0.01008  1.24908E-02 1.5E-06  3.16345E-02 0.00016  1.10213E-01 0.00020  3.20983E-01 0.00017  1.34479E+00 0.00013  8.92832E+00 0.00117 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'BU_6steps.txt' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/media/hdd/Faisal_Moshiur/Project/BU_6steps' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 24 20:16:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 24 21:47:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1677266206 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00318E+00  9.90011E-01  1.01273E+00  9.93423E-01  1.00066E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 35])  = '/codes/SERPENT/xsdata/endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.15768E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58423E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.58341E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.59231E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13890E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36585E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36585E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73987E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06702E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 20000886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39338E+02 ;
RUNNING_TIME              (idx, 1)        =  9.03238E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.30217E-01  9.30217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09388E+00  2.73500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.45765E+01  1.75743E+01  1.61263E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.65042E+00  1.00377E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.15437E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.02882E+01  2.35603E+02 ];
CPU_USAGE                 (idx, 1)        = 4.86403 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.90752E+00 0.00224 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62898E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 27036.89;
MEMSIZE                   (idx, 1)        = 26961.07;
XS_MEMSIZE                (idx, 1)        = 9494.86;
MAT_MEMSIZE               (idx, 1)        = 16430.80;
RES_MEMSIZE               (idx, 1)        = 382.38;
MISC_MEMSIZE              (idx, 1)        = 653.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 124 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 346318 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 246 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1684 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 399 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1285 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9962 ;
TOT_TRANSMU_REA           (idx, 1)        = 2541 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.96462E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.19930E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.84443E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.38505E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00630E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.57950E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.09863E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.10741E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.36159E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.59737E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.63810E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.34768E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79778E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.56551E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.19646E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.94588E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.21672E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.96167E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.92777E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71709E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44639E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.70521E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23092E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72241E+15 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1113 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.00000E-01  5.00005E-01 ];
BURN_DAYS                 (idx, 1)        =  1.19922E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.88632E-01 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  9.51524E+19 0.00035  9.06213E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  7.08179E+18 0.00148  6.74448E-02 0.00140 ];
PU239_FISS                (idx, [1:   4]) = [  2.75079E+18 0.00225  2.61980E-02 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  1.49402E+14 0.29384  1.42136E-06 0.29385 ];
PU241_FISS                (idx, [1:   4]) = [  1.30681E+15 0.10645  1.24354E-05 0.10648 ];
U235_CAPT                 (idx, [1:   4]) = [  2.04135E+19 0.00077  1.21787E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  7.01530E+19 0.00046  4.18532E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54017E+18 0.00329  9.18870E-03 0.00329 ];
PU240_CAPT                (idx, [1:   4]) = [  7.06129E+16 0.01346  4.21276E-04 0.01345 ];
PU241_CAPT                (idx, [1:   4]) = [  4.89882E+14 0.15631  2.92429E-06 0.15633 ];
XE135_CAPT                (idx, [1:   4]) = [  5.66892E+18 0.00157  3.38208E-02 0.00155 ];
SM149_CAPT                (idx, [1:   4]) = [  9.55097E+17 0.00431  5.69802E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000886 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.78305E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000886 2.00278E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 12296814 1.23138E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7703846 7.71377E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 226 2.25981E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000886 2.00278E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.36394E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.41100E+09 3.2E-09  3.41100E+09 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.16938E-02 0.0E+00  4.16938E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59748E+20 6.0E-06  2.59748E+20 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05011E+20 7.8E-07  1.05011E+20 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.67564E+20 0.00023  1.12525E+20 0.00024  5.50386E+19 0.00041 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.72575E+20 0.00014  2.17536E+20 0.00012  5.50386E+19 0.00041 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.72241E+20 0.00025  2.72241E+20 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.25420E+22 0.00022  3.36199E+21 0.00022  9.17999E+21 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.07544E+15 0.06307 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.72578E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.17544E+21 0.00022 ];
INI_FMASS                 (idx, 1)        =  8.18107E+04 ;
TOT_FMASS                 (idx, 1)        =  8.17684E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.18107E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.17684E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64184E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.85711E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81795E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24286E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99989E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.53992E-01 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.53982E-01 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47353E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02738E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.53780E-01 0.00029  9.47512E-01 0.00028  6.47000E-03 0.00449 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.54263E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.54122E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.54263E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.54274E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71943E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71902E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.11497E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  5.13475E-07 0.00079 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.25997E-01 0.00157 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.26558E-01 0.00059 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.35089E-03 0.00254  2.05780E-04 0.01586  1.17648E-03 0.00667  1.14514E-03 0.00702  3.34715E-03 0.00404  1.11194E-03 0.00632  3.64394E-04 0.01215 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.14456E-01 0.00630  1.24907E-02 1.8E-06  3.16043E-02 0.00012  1.10267E-01 0.00015  3.20993E-01 0.00011  1.34477E+00 8.0E-05  8.91894E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76813E-03 0.00404  1.91199E-04 0.02360  1.07663E-03 0.00966  1.06024E-03 0.01077  3.08432E-03 0.00603  1.02088E-03 0.00957  3.34855E-04 0.01724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.13845E-01 0.00920  1.24907E-02 2.9E-06  3.16026E-02 0.00017  1.10269E-01 0.00022  3.21048E-01 0.00017  1.34480E+00 0.00013  8.92127E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92835E-05 0.00060  2.92695E-05 0.00060  3.13431E-05 0.00604 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.79294E-05 0.00050  2.79161E-05 0.00050  2.98946E-05 0.00605 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77848E-03 0.00449  1.92433E-04 0.02696  1.09169E-03 0.01033  1.05862E-03 0.01141  3.07127E-03 0.00679  1.03140E-03 0.01109  3.33064E-04 0.01999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.11310E-01 0.01024  1.24906E-02 3.1E-06  3.16108E-02 0.00021  1.10275E-01 0.00026  3.21018E-01 0.00018  1.34469E+00 0.00014  8.92338E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92768E-05 0.00143  2.92573E-05 0.00145  3.19209E-05 0.01621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.79230E-05 0.00138  2.79044E-05 0.00140  3.04450E-05 0.01620 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72180E-03 0.01437  1.97465E-04 0.08826  1.06342E-03 0.03419  1.04049E-03 0.03629  3.07595E-03 0.02157  1.02764E-03 0.03682  3.16826E-04 0.06871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93649E-01 0.03503  1.24907E-02 8.8E-06  3.16037E-02 0.00062  1.10195E-01 0.00069  3.20831E-01 0.00063  1.34486E+00 0.00042  8.92740E+00 0.00386 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70267E-03 0.01379  2.02722E-04 0.08455  1.05971E-03 0.03302  1.03853E-03 0.03382  3.04508E-03 0.02049  1.03937E-03 0.03500  3.17258E-04 0.06796 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96367E-01 0.03446  1.24907E-02 8.7E-06  3.16033E-02 0.00062  1.10202E-01 0.00068  3.20834E-01 0.00062  1.34492E+00 0.00041  8.92342E+00 0.00383 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.29866E+02 0.01449 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93292E-05 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.79732E-05 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74431E-03 0.00268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.29957E+02 0.00269 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.42866E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83407E-06 0.00020  2.83401E-06 0.00020  2.84142E-06 0.00275 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.34471E-05 0.00031  3.34553E-05 0.00031  3.23120E-05 0.00346 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82276E-01 0.00016  6.82402E-01 0.00016  6.65879E-01 0.00380 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01853E+01 0.00659 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36585E+01 0.00017  3.49060E+01 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.98031E+05 0.00093  2.80167E+06 0.00057  5.81758E+06 0.00041  6.36897E+06 0.00038  5.90801E+06 0.00037  6.32067E+06 0.00036  4.31051E+06 0.00027  3.79666E+06 0.00027  2.91636E+06 0.00050  2.37753E+06 0.00039  2.05374E+06 0.00032  1.84818E+06 0.00030  1.70672E+06 0.00035  1.62878E+06 0.00046  1.57933E+06 0.00058  1.37173E+06 0.00068  1.35334E+06 0.00038  1.34839E+06 0.00044  1.32128E+06 0.00049  2.58254E+06 0.00036  2.49589E+06 0.00032  1.80890E+06 0.00053  1.17514E+06 0.00068  1.36155E+06 0.00045  1.29022E+06 0.00044  1.17109E+06 0.00049  1.93206E+06 0.00047  4.39309E+05 0.00078  5.49743E+05 0.00079  4.98185E+05 0.00064  2.89481E+05 0.00116  5.02135E+05 0.00090  3.41059E+05 0.00073  2.90804E+05 0.00112  5.57332E+04 0.00155  5.54260E+04 0.00257  5.66690E+04 0.00183  5.82188E+04 0.00083  5.76888E+04 0.00150  5.66667E+04 0.00161  5.87156E+04 0.00185  5.52702E+04 0.00235  1.04255E+05 0.00180  1.66199E+05 0.00144  2.11664E+05 0.00089  5.58512E+05 0.00078  5.87582E+05 0.00071  6.40595E+05 0.00071  4.33446E+05 0.00086  3.19795E+05 0.00075  2.46519E+05 0.00119  2.88597E+05 0.00084  5.42185E+05 0.00075  7.16949E+05 0.00048  1.35635E+06 0.00061  2.02307E+06 0.00054  2.91703E+06 0.00048  1.83139E+06 0.00064  1.29328E+06 0.00063  9.16479E+05 0.00063  8.19827E+05 0.00054  8.02300E+05 0.00079  6.68368E+05 0.00064  4.46132E+05 0.00058  4.12200E+05 0.00094  3.64535E+05 0.00060  3.07228E+05 0.00052  2.39464E+05 0.00071  1.59116E+05 0.00071  5.59429E+04 0.00102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.54133E-01 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00390E+22 0.00024  2.50304E+21 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.56079E-01 5.6E-05  1.43546E+00 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.70301E-03 0.00036  4.00605E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.66867E-03 0.00029  7.41309E-02 0.00027 ];
INF_FISS                  (idx, [1:   4]) = [  1.96566E-03 0.00020  3.40704E-02 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  5.06325E-03 0.00020  8.34673E-02 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57586E+00 2.4E-05  2.44985E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04020E+02 3.4E-06  2.02441E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.99156E-08 0.00018  2.47985E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.47412E-01 5.7E-05  1.36130E+00 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50177E-01 5.8E-05  3.57208E-01 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  9.84349E-02 0.00017  8.66838E-02 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  7.41014E-03 0.00110  2.61306E-02 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.06637E-02 0.00065 -7.28203E-03 0.00377 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01267E-04 0.05449  5.51070E-03 0.00334 ];
INF_SCATT6                (idx, [1:   4]) = [  5.16268E-03 0.00093 -1.47227E-02 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  7.55018E-04 0.01322 -9.63167E-05 0.25400 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.47450E-01 5.7E-05  1.36130E+00 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50178E-01 5.8E-05  3.57208E-01 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.84352E-02 0.00017  8.66838E-02 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.41026E-03 0.00110  2.61306E-02 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.06637E-02 0.00065 -7.28203E-03 0.00377 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01368E-04 0.05412  5.51070E-03 0.00334 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.16272E-03 0.00094 -1.47227E-02 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.54998E-04 0.01326 -9.63167E-05 0.25400 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.22033E-01 9.0E-05  9.46673E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50128E+00 9.0E-05  3.52110E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.63093E-03 0.00028  7.41309E-02 0.00027 ];
INF_REMXS                 (idx, [1:   4]) = [  2.74965E-02 8.2E-05  7.55203E-02 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  5.28583E-01 5.8E-05  1.88296E-02 9.9E-05  1.36612E-03 0.00261  1.35994E+00 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.44687E-01 6.4E-05  5.48982E-03 0.00037  5.74227E-04 0.00241  3.56634E-01 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  1.00066E-01 0.00016 -1.63122E-03 0.00212  3.10928E-04 0.00366  8.63729E-02 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  9.34610E-03 0.00086 -1.93596E-03 0.00100  1.10508E-04 0.00665  2.60201E-02 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -1.00253E-02 0.00065 -6.38475E-04 0.00178 -1.42538E-06 0.78895 -7.28061E-03 0.00384 ];
INF_S5                    (idx, [1:   8]) = [  7.89782E-05 0.07905  2.22889E-05 0.06417 -4.65604E-05 0.01779  5.55726E-03 0.00323 ];
INF_S6                    (idx, [1:   8]) = [  5.31500E-03 0.00089 -1.52319E-04 0.00928 -5.89912E-05 0.01202 -1.46637E-02 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  9.36364E-04 0.01077 -1.81346E-04 0.00501 -5.29409E-05 0.01349 -4.33759E-05 0.57207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.28621E-01 5.8E-05  1.88296E-02 9.9E-05  1.36612E-03 0.00261  1.35994E+00 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.44688E-01 6.4E-05  5.48982E-03 0.00037  5.74227E-04 0.00241  3.56634E-01 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  1.00066E-01 0.00016 -1.63122E-03 0.00212  3.10928E-04 0.00366  8.63729E-02 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  9.34621E-03 0.00085 -1.93596E-03 0.00100  1.10508E-04 0.00665  2.60201E-02 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -1.00252E-02 0.00065 -6.38475E-04 0.00178 -1.42538E-06 0.78895 -7.28061E-03 0.00384 ];
INF_SP5                   (idx, [1:   8]) = [  7.90796E-05 0.07851  2.22889E-05 0.06417 -4.65604E-05 0.01779  5.55726E-03 0.00323 ];
INF_SP6                   (idx, [1:   8]) = [  5.31504E-03 0.00089 -1.52319E-04 0.00928 -5.89912E-05 0.01202 -1.46637E-02 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  9.36344E-04 0.01081 -1.81346E-04 0.00501 -5.29409E-05 0.01349 -4.33759E-05 0.57207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.34853E-01 0.00027  8.64515E-01 0.00307 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.34933E-01 0.00050  8.66710E-01 0.00300 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.35338E-01 0.00041  8.67430E-01 0.00348 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.34293E-01 0.00057  8.59474E-01 0.00322 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.41933E+00 0.00027  3.85605E-01 0.00308 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.41885E+00 0.00050  3.84627E-01 0.00300 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.41641E+00 0.00041  3.84319E-01 0.00350 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42272E+00 0.00057  3.87870E-01 0.00322 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.76813E-03 0.00404  1.91199E-04 0.02360  1.07663E-03 0.00966  1.06024E-03 0.01077  3.08432E-03 0.00603  1.02088E-03 0.00957  3.34855E-04 0.01724 ];
LAMBDA                    (idx, [1:  14]) = [  8.13845E-01 0.00920  1.24907E-02 2.9E-06  3.16026E-02 0.00017  1.10269E-01 0.00022  3.21048E-01 0.00017  1.34480E+00 0.00013  8.92127E+00 0.00113 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'BU_6steps.txt' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/media/hdd/Faisal_Moshiur/Project/BU_6steps' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 24 20:16:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 24 22:20:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1677266206 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.01744E+00  1.02549E+00  9.80985E-01  9.87933E-01  9.88150E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 35])  = '/codes/SERPENT/xsdata/endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.83303E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61670E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.90034E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.90862E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88211E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.23767E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.23767E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.44875E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72786E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 20000701 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.04515E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24049E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.30217E-01  9.30217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96457E+00  4.09000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15509E+02  1.68784E+01  1.40546E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.53670E+00  9.32233E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.87063E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24005E+02  2.26940E+02 ];
CPU_USAGE                 (idx, 1)        = 4.87321 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.90297E+00 0.00255 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65199E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 27036.89;
MEMSIZE                   (idx, 1)        = 26961.07;
XS_MEMSIZE                (idx, 1)        = 9494.86;
MAT_MEMSIZE               (idx, 1)        = 16430.80;
RES_MEMSIZE               (idx, 1)        = 382.38;
MISC_MEMSIZE              (idx, 1)        = 653.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 124 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 346318 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 246 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1684 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 399 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1285 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9962 ;
TOT_TRANSMU_REA           (idx, 1)        = 2541 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.99295E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.99060E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.65091E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42163E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03259E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.57123E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.88729E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01957E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.28388E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.62821E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00293E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.56746E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.68358E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.52922E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.50204E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.14618E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59169E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.56396E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.75756E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55682E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07592E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.95031E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.26445E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82883E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1113 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.00000E+01  1.00001E+01 ];
BURN_DAYS                 (idx, 1)        =  2.39844E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.07434E-01 0.00062 ];
U235_FISS                 (idx, [1:   4]) = [  6.53437E+19 0.00050  6.27327E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  7.47015E+18 0.00140  7.17156E-02 0.00131 ];
PU239_FISS                (idx, [1:   4]) = [  2.95155E+19 0.00073  2.83363E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.16732E+16 0.02436  2.08068E-04 0.02435 ];
PU241_FISS                (idx, [1:   4]) = [  1.77080E+18 0.00360  1.70005E-02 0.00359 ];
U235_CAPT                 (idx, [1:   4]) = [  1.42996E+19 0.00096  7.98258E-02 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  7.05536E+19 0.00058  3.93846E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63946E+19 0.00104  9.15187E-02 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  6.87305E+18 0.00168  3.83658E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  6.41015E+17 0.00549  3.57808E-03 0.00541 ];
XE135_CAPT                (idx, [1:   4]) = [  3.61246E+18 0.00222  2.01652E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  1.44817E+18 0.00315  8.08413E-03 0.00314 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000701 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.97983E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000701 2.00298E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 12646543 1.26652E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7353944 7.36437E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 214 2.14041E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000701 2.00298E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.59959E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.41100E+09 3.2E-09  3.41100E+09 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.16938E-02 0.0E+00  4.16938E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.70343E+20 2.5E-05  2.70343E+20 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.04182E+20 5.4E-06  1.04182E+20 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.79130E+20 0.00030  1.26855E+20 0.00033  5.22750E+19 0.00048 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.83312E+20 0.00019  2.31037E+20 0.00018  5.22750E+19 0.00048 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.82883E+20 0.00029  2.82883E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.27798E+22 0.00026  3.43433E+21 0.00025  9.34548E+21 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.02770E+15 0.06683 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.83316E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.17189E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  8.18107E+04 ;
TOT_FMASS                 (idx, 1)        =  8.09744E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.18107E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.09744E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.60110E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.33849E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63261E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22613E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99989E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.55528E-01 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.55518E-01 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59491E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04351E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.55461E-01 0.00032  9.50164E-01 0.00032  5.35408E-03 0.00450 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.55646E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.55686E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.55646E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55657E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70389E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70408E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.97457E-07 0.00173 ];
IMP_EALF                  (idx, [1:   2]) = [  5.96197E-07 0.00078 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42354E-01 0.00146 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.41724E-01 0.00056 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10581E-03 0.00290  1.71591E-04 0.01736  1.02366E-03 0.00695  9.67018E-04 0.00786  2.73811E-03 0.00429  9.16825E-04 0.00807  2.88620E-04 0.01241 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.88793E-01 0.00630  1.25063E-02 0.00020  3.12109E-02 0.00019  1.10251E-01 0.00019  3.21860E-01 0.00014  1.33160E+00 0.00046  8.91897E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.65662E-03 0.00453  1.59373E-04 0.02613  9.54713E-04 0.01182  8.97229E-04 0.01080  2.52243E-03 0.00655  8.51068E-04 0.01165  2.71798E-04 0.02063 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.94337E-01 0.01035  1.25114E-02 0.00040  3.12139E-02 0.00031  1.10226E-01 0.00029  3.21877E-01 0.00021  1.33283E+00 0.00058  8.89189E+00 0.00296 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.67878E-05 0.00061  2.67759E-05 0.00061  2.89073E-05 0.00681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55943E-05 0.00054  2.55829E-05 0.00055  2.76193E-05 0.00681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.60240E-03 0.00465  1.55965E-04 0.03036  9.46298E-04 0.01199  8.89533E-04 0.01209  2.49223E-03 0.00694  8.52150E-04 0.01195  2.66222E-04 0.02271 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94198E-01 0.01170  1.25027E-02 0.00028  3.11928E-02 0.00034  1.10200E-01 0.00033  3.21836E-01 0.00024  1.33129E+00 0.00077  8.94372E+00 0.00299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.68461E-05 0.00144  2.68300E-05 0.00144  2.95274E-05 0.01816 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.56498E-05 0.00139  2.56344E-05 0.00140  2.82095E-05 0.01814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.73039E-03 0.01730  1.93999E-04 0.08930  9.26351E-04 0.04300  9.50274E-04 0.04147  2.51018E-03 0.02714  8.69346E-04 0.04175  2.80235E-04 0.08176 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02514E-01 0.04002  1.24917E-02 0.00016  3.11802E-02 0.00107  1.10138E-01 0.00098  3.21686E-01 0.00078  1.32365E+00 0.00348  8.99786E+00 0.00666 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.73786E-03 0.01690  1.90349E-04 0.08657  9.36359E-04 0.04171  9.33631E-04 0.04043  2.53231E-03 0.02621  8.68798E-04 0.04119  2.76407E-04 0.07856 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97850E-01 0.03888  1.24920E-02 0.00017  3.11864E-02 0.00104  1.10148E-01 0.00097  3.21633E-01 0.00075  1.32358E+00 0.00344  8.98718E+00 0.00665 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.13527E+02 0.01712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.68381E-05 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.56423E-05 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.62302E-03 0.00277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09516E+02 0.00274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.01652E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76486E-06 0.00022  2.76487E-06 0.00022  2.76379E-06 0.00276 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.09093E-05 0.00031  3.09144E-05 0.00032  3.00644E-05 0.00365 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63725E-01 0.00017  6.63831E-01 0.00018  6.47505E-01 0.00478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05043E+01 0.00721 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.23767E+01 0.00016  3.36260E+01 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.39349E+05 0.00165  2.87975E+06 0.00091  5.87844E+06 0.00036  6.39597E+06 0.00019  5.91713E+06 0.00036  6.32154E+06 0.00031  4.30835E+06 0.00037  3.79637E+06 0.00058  2.91822E+06 0.00034  2.37729E+06 0.00043  2.05275E+06 0.00040  1.84943E+06 0.00028  1.70797E+06 0.00044  1.62980E+06 0.00042  1.58371E+06 0.00039  1.37404E+06 0.00024  1.35494E+06 0.00034  1.34956E+06 0.00040  1.32316E+06 0.00047  2.58677E+06 0.00033  2.50178E+06 0.00043  1.81347E+06 0.00049  1.17701E+06 0.00032  1.36520E+06 0.00070  1.29502E+06 0.00022  1.16561E+06 0.00049  1.91758E+06 0.00035  4.38877E+05 0.00055  5.49637E+05 0.00082  4.97401E+05 0.00092  2.89321E+05 0.00085  5.01793E+05 0.00062  3.38990E+05 0.00097  2.84915E+05 0.00109  5.24476E+04 0.00207  4.87937E+04 0.00251  4.54073E+04 0.00174  4.39037E+04 0.00123  4.49435E+04 0.00258  4.76603E+04 0.00210  5.29163E+04 0.00118  5.12161E+04 0.00162  9.84437E+04 0.00148  1.59401E+05 0.00093  2.04387E+05 0.00122  5.42530E+05 0.00072  5.70663E+05 0.00067  6.08648E+05 0.00050  3.94481E+05 0.00085  2.76305E+05 0.00079  2.06392E+05 0.00079  2.39154E+05 0.00078  4.53480E+05 0.00039  6.14181E+05 0.00057  1.18832E+06 0.00060  1.79687E+06 0.00052  2.61176E+06 0.00056  1.64834E+06 0.00065  1.16649E+06 0.00070  8.27831E+05 0.00060  7.41578E+05 0.00097  7.26711E+05 0.00067  6.06832E+05 0.00059  4.05100E+05 0.00087  3.74652E+05 0.00052  3.31152E+05 0.00078  2.78700E+05 0.00090  2.17819E+05 0.00097  1.44660E+05 0.00061  5.08996E+04 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.55695E-01 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04487E+22 0.00056  2.33110E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.55439E-01 3.9E-05  1.44493E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  7.34594E-03 0.00053  4.39169E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  9.15618E-03 0.00034  8.04960E-02 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  1.81023E-03 0.00063  3.65790E-02 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.76936E-03 0.00057  9.45965E-02 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63466E+00 7.9E-05  2.58609E+00 0.00014 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04775E+02 1.4E-05  2.04257E+02 2.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.86504E-08 0.00018  2.48733E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.46282E-01 3.8E-05  1.36444E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49583E-01 5.7E-05  3.58085E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  9.82313E-02 0.00012  8.68841E-02 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  7.40391E-03 0.00135  2.61301E-02 0.00194 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.06151E-02 0.00090 -7.34899E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26130E-04 0.06664  5.50810E-03 0.00548 ];
INF_SCATT6                (idx, [1:   4]) = [  5.16110E-03 0.00249 -1.47419E-02 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  7.42803E-04 0.01751 -4.20200E-05 0.63975 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.46323E-01 3.8E-05  1.36444E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49584E-01 5.7E-05  3.58085E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.82315E-02 0.00012  8.68841E-02 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.40380E-03 0.00134  2.61301E-02 0.00194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.06151E-02 0.00090 -7.34899E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26083E-04 0.06656  5.50810E-03 0.00548 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.16103E-03 0.00249 -1.47419E-02 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.42827E-04 0.01749 -4.20200E-05 0.63975 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21233E-01 7.8E-05  9.60394E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50670E+00 7.8E-05  3.47080E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.11584E-03 0.00035  8.04960E-02 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  2.74431E-02 6.2E-05  8.19641E-02 0.00031 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.9E-08  4.93824E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99992E-01 8.4E-06  8.44971E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.27996E-01 4.1E-05  1.82861E-02 0.00014  1.47722E-03 0.00235  1.36296E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.44280E-01 5.7E-05  5.30329E-03 0.00028  6.21428E-04 0.00469  3.57464E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  9.98516E-02 0.00011 -1.62030E-03 0.00113  3.36245E-04 0.00643  8.65479E-02 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  9.28938E-03 0.00105 -1.88546E-03 0.00057  1.21396E-04 0.01263  2.60087E-02 0.00195 ];
INF_S4                    (idx, [1:   8]) = [ -1.00108E-02 0.00094 -6.04304E-04 0.00192  4.14936E-07 1.00000 -7.34940E-03 0.00249 ];
INF_S5                    (idx, [1:   8]) = [  9.14217E-05 0.10054  3.47085E-05 0.04183 -4.74142E-05 0.02621  5.55551E-03 0.00548 ];
INF_S6                    (idx, [1:   8]) = [  5.30523E-03 0.00242 -1.44137E-04 0.00908 -6.22175E-05 0.01530 -1.46797E-02 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  9.21069E-04 0.01388 -1.78266E-04 0.00553 -5.61305E-05 0.01754  1.41105E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.28037E-01 4.1E-05  1.82861E-02 0.00014  1.47722E-03 0.00235  1.36296E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.44281E-01 5.7E-05  5.30329E-03 0.00028  6.21428E-04 0.00469  3.57464E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  9.98518E-02 0.00011 -1.62030E-03 0.00113  3.36245E-04 0.00643  8.65479E-02 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  9.28926E-03 0.00104 -1.88546E-03 0.00057  1.21396E-04 0.01263  2.60087E-02 0.00195 ];
INF_SP4                   (idx, [1:   8]) = [ -1.00108E-02 0.00094 -6.04304E-04 0.00192  4.14936E-07 1.00000 -7.34940E-03 0.00249 ];
INF_SP5                   (idx, [1:   8]) = [  9.13743E-05 0.10038  3.47085E-05 0.04183 -4.74142E-05 0.02621  5.55551E-03 0.00548 ];
INF_SP6                   (idx, [1:   8]) = [  5.30517E-03 0.00243 -1.44137E-04 0.00908 -6.22175E-05 0.01530 -1.46797E-02 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  9.21093E-04 0.01386 -1.78266E-04 0.00553 -5.61305E-05 0.01754  1.41105E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.34107E-01 0.00032  8.69635E-01 0.00246 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.34428E-01 0.00035  8.74323E-01 0.00232 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.34317E-01 0.00046  8.71925E-01 0.00307 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33578E-01 0.00053  8.62764E-01 0.00244 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42385E+00 0.00032  3.83323E-01 0.00245 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42190E+00 0.00035  3.81266E-01 0.00232 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42258E+00 0.00046  3.82328E-01 0.00306 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42708E+00 0.00053  3.86376E-01 0.00244 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.65662E-03 0.00453  1.59373E-04 0.02613  9.54713E-04 0.01182  8.97229E-04 0.01080  2.52243E-03 0.00655  8.51068E-04 0.01165  2.71798E-04 0.02063 ];
LAMBDA                    (idx, [1:  14]) = [  7.94337E-01 0.01035  1.25114E-02 0.00040  3.12139E-02 0.00031  1.10226E-01 0.00029  3.21877E-01 0.00021  1.33283E+00 0.00058  8.89189E+00 0.00296 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'BU_6steps.txt' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/media/hdd/Faisal_Moshiur/Project/BU_6steps' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 24 20:16:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 24 22:54:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1677266206 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.03178E+00  9.82011E-01  1.01432E+00  9.89096E-01  9.82792E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 35])  = '/codes/SERPENT/xsdata/endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.88904E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61110E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.88728E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.89572E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88176E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.18966E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.18966E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43591E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73168E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 20000501 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.68997E+02 ;
RUNNING_TIME              (idx, 1)        =  1.57633E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.30217E-01  9.30217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83492E+00  3.29283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46244E+02  1.66280E+01  1.41063E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.47367E+00  8.71483E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.60867E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57594E+02  2.24367E+02 ];
CPU_USAGE                 (idx, 1)        = 4.87841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.90078E+00 0.00256 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66514E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 27036.89;
MEMSIZE                   (idx, 1)        = 26961.07;
XS_MEMSIZE                (idx, 1)        = 9494.86;
MAT_MEMSIZE               (idx, 1)        = 16430.80;
RES_MEMSIZE               (idx, 1)        = 382.38;
MISC_MEMSIZE              (idx, 1)        = 653.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 124 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 346318 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 246 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1684 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 399 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1285 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9962 ;
TOT_TRANSMU_REA           (idx, 1)        = 2541 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.89903E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.89806E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.73816E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49319E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08708E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.40575E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.78929E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.09184E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.40242E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53409E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.47790E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.57750E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.75463E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.32555E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.41000E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.10945E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51783E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.16224E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.90639E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.40188E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.49139E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.62828E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.27193E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.07720E+15 0.00027  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1113 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  2.00000E+01  2.00002E+01 ];
BURN_DAYS                 (idx, 1)        =  4.79687E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89905E-01 0.00060 ];
U235_FISS                 (idx, [1:   4]) = [  4.44953E+19 0.00070  4.29783E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.12031E+18 0.00142  7.84339E-02 0.00135 ];
PU239_FISS                (idx, [1:   4]) = [  4.35717E+19 0.00062  4.20861E-01 0.00052 ];
PU240_FISS                (idx, [1:   4]) = [  5.91545E+16 0.01690  5.71326E-04 0.01688 ];
PU241_FISS                (idx, [1:   4]) = [  7.19170E+18 0.00178  6.94654E-02 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  9.81067E+18 0.00140  4.79354E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  7.56627E+19 0.00054  3.69687E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40168E+19 0.00078  1.17346E-01 0.00071 ];
PU240_CAPT                (idx, [1:   4]) = [  1.48390E+19 0.00116  7.25024E-02 0.00105 ];
PU241_CAPT                (idx, [1:   4]) = [  2.59817E+18 0.00276  1.26941E-02 0.00267 ];
XE135_CAPT                (idx, [1:   4]) = [  3.49826E+18 0.00239  1.70920E-02 0.00230 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68675E+18 0.00283  8.24141E-03 0.00280 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000501 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12156E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000501 2.00312E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 13281258 1.33021E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6719039 6.72889E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 204 2.04051E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000501 2.00312E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.41333E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.41100E+09 3.2E-09  3.41100E+09 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.16938E-02 0.0E+00  4.16938E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.77890E+20 2.8E-05  2.77890E+20 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.03537E+20 6.7E-06  1.03537E+20 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.04594E+20 0.00030  1.49756E+20 0.00032  5.48377E+19 0.00043 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.08131E+20 0.00020  2.53293E+20 0.00019  5.48377E+19 0.00043 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.07720E+20 0.00027  3.07720E+20 0.00027  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.37832E+22 0.00026  3.71100E+21 0.00025  1.00722E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.13922E+15 0.06773 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.08134E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.82980E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  8.18107E+04 ;
TOT_FMASS                 (idx, 1)        =  8.01699E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.18107E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.01699E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52471E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.56161E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43354E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21745E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99990E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.03026E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.03017E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68396E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05624E+02 6.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.02924E-01 0.00037  8.98466E-01 0.00035  4.55098E-03 0.00530 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.03253E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.03074E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.03253E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.03263E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69107E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69112E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.79285E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  6.78700E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65168E-01 0.00144 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.64931E-01 0.00062 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78346E-03 0.00318  1.49003E-04 0.01918  1.03205E-03 0.00734  9.01020E-04 0.00763  2.52272E-03 0.00477  9.08968E-04 0.00816  2.69702E-04 0.01452 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63490E-01 0.00741  1.25445E-02 0.00038  3.08421E-02 0.00021  1.10684E-01 0.00026  3.22603E-01 0.00015  1.29070E+00 0.00088  8.50290E+00 0.00375 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.06382E-03 0.00468  1.28489E-04 0.02892  8.93541E-04 0.01118  7.92088E-04 0.01122  2.20864E-03 0.00740  8.09993E-04 0.01129  2.31063E-04 0.02404 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61166E-01 0.01260  1.25483E-02 0.00062  3.08530E-02 0.00033  1.10734E-01 0.00040  3.22673E-01 0.00025  1.29189E+00 0.00128  8.53953E+00 0.00550 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.80248E-05 0.00064  2.80126E-05 0.00064  3.04182E-05 0.00738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.53037E-05 0.00056  2.52927E-05 0.00056  2.74659E-05 0.00740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04082E-03 0.00530  1.26508E-04 0.03578  9.03088E-04 0.01212  7.83033E-04 0.01306  2.20403E-03 0.00804  7.86299E-04 0.01364  2.37859E-04 0.02682 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65088E-01 0.01404  1.25443E-02 0.00070  3.08570E-02 0.00039  1.10638E-01 0.00044  3.22565E-01 0.00030  1.28937E+00 0.00164  8.48744E+00 0.00729 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.80026E-05 0.00167  2.79947E-05 0.00169  2.94655E-05 0.01904 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.52835E-05 0.00163  2.52764E-05 0.00165  2.66065E-05 0.01907 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01500E-03 0.01811  1.23558E-04 0.12148  9.08425E-04 0.04025  7.81121E-04 0.04526  2.17327E-03 0.02734  7.72167E-04 0.04779  2.56457E-04 0.08717 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12690E-01 0.04674  1.25800E-02 0.00229  3.08625E-02 0.00128  1.10706E-01 0.00132  3.22989E-01 0.00104  1.29011E+00 0.00494  8.74621E+00 0.01417 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99485E-03 0.01798  1.27314E-04 0.11473  9.06748E-04 0.03897  7.71687E-04 0.04487  2.16958E-03 0.02704  7.72640E-04 0.04694  2.46874E-04 0.08609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00675E-01 0.04607  1.25811E-02 0.00230  3.08745E-02 0.00127  1.10720E-01 0.00132  3.22937E-01 0.00101  1.29081E+00 0.00482  8.75830E+00 0.01405 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79220E+02 0.01817 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80559E-05 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.53317E-05 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02391E-03 0.00347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79074E+02 0.00349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.87966E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69511E-06 0.00022  2.69516E-06 0.00022  2.68664E-06 0.00285 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.06848E-05 0.00030  3.06895E-05 0.00030  2.98203E-05 0.00424 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43830E-01 0.00017  6.44103E-01 0.00016  5.98068E-01 0.00507 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06904E+01 0.00713 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.18966E+01 0.00014  3.32992E+01 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.63663E+05 0.00115  2.91903E+06 0.00079  5.90124E+06 0.00033  6.39621E+06 0.00054  5.90871E+06 0.00032  6.31557E+06 0.00046  4.30477E+06 0.00035  3.79752E+06 0.00033  2.91697E+06 0.00037  2.37843E+06 0.00043  2.05263E+06 0.00049  1.84919E+06 0.00052  1.70752E+06 0.00035  1.62947E+06 0.00067  1.58289E+06 0.00070  1.37358E+06 0.00049  1.35676E+06 0.00046  1.35059E+06 0.00033  1.32482E+06 0.00053  2.58916E+06 0.00030  2.50417E+06 0.00034  1.81350E+06 0.00034  1.17702E+06 0.00055  1.36481E+06 0.00025  1.29982E+06 0.00071  1.16178E+06 0.00073  1.90038E+06 0.00043  4.36784E+05 0.00049  5.45080E+05 0.00065  4.94451E+05 0.00088  2.88359E+05 0.00086  4.98900E+05 0.00101  3.33051E+05 0.00075  2.74007E+05 0.00088  4.78144E+04 0.00155  4.18584E+04 0.00210  3.69678E+04 0.00206  3.52312E+04 0.00177  3.59719E+04 0.00203  3.95194E+04 0.00288  4.65111E+04 0.00196  4.68186E+04 0.00199  9.24097E+04 0.00141  1.51259E+05 0.00080  1.95599E+05 0.00104  5.23114E+05 0.00065  5.49913E+05 0.00039  5.84038E+05 0.00057  3.72555E+05 0.00075  2.56676E+05 0.00086  1.89217E+05 0.00136  2.18386E+05 0.00114  4.16227E+05 0.00080  5.69523E+05 0.00063  1.11654E+06 0.00063  1.70746E+06 0.00045  2.50356E+06 0.00048  1.58939E+06 0.00040  1.12743E+06 0.00040  8.02649E+05 0.00068  7.19635E+05 0.00061  7.05500E+05 0.00051  5.90059E+05 0.00048  3.94924E+05 0.00085  3.65183E+05 0.00065  3.23223E+05 0.00058  2.71947E+05 0.00038  2.13264E+05 0.00059  1.41700E+05 0.00100  4.99598E+04 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.03087E-01 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.13555E+22 0.00070  2.42775E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.55828E-01 5.5E-05  1.44913E+00 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.08392E-03 0.00043  4.64616E-02 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  9.70534E-03 0.00029  8.15257E-02 0.00021 ];
INF_FISS                  (idx, [1:   4]) = [  1.62141E-03 0.00065  3.50641E-02 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.37130E-03 0.00055  9.40195E-02 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69599E+00 0.00011  2.68136E+00 0.00016 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05625E+02 2.2E-05  2.05624E+02 3.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.73912E-08 0.00020  2.50192E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.46121E-01 5.8E-05  1.36758E+00 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49460E-01 6.6E-05  3.58102E-01 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  9.81784E-02 0.00010  8.67605E-02 0.00043 ];
INF_SCATT3                (idx, [1:   4]) = [  7.34653E-03 0.00159  2.60423E-02 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.06381E-02 0.00076 -7.44099E-03 0.00294 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33072E-04 0.05456  5.56575E-03 0.00735 ];
INF_SCATT6                (idx, [1:   4]) = [  5.17987E-03 0.00151 -1.48690E-02 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  7.60894E-04 0.00923 -6.98170E-05 0.39027 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.46164E-01 5.8E-05  1.36758E+00 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49461E-01 6.6E-05  3.58102E-01 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.81787E-02 0.00010  8.67605E-02 0.00043 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.34649E-03 0.00159  2.60423E-02 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.06382E-02 0.00076 -7.44099E-03 0.00294 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33077E-04 0.05453  5.56575E-03 0.00735 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.17995E-03 0.00151 -1.48690E-02 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.60985E-04 0.00926 -6.98170E-05 0.39027 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20921E-01 0.00014  9.67730E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50883E+00 0.00014  3.44449E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.66304E-03 0.00030  8.15257E-02 0.00021 ];
INF_REMXS                 (idx, [1:   4]) = [  2.74593E-02 0.00011  8.30343E-02 0.00019 ];

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

INF_S0                    (idx, [1:   8]) = [  5.28369E-01 5.5E-05  1.77524E-02 0.00023  1.48960E-03 0.00246  1.36609E+00 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.44336E-01 6.7E-05  5.12355E-03 0.00054  6.25409E-04 0.00253  3.57477E-01 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  9.97839E-02 0.00010 -1.60556E-03 0.00132  3.39988E-04 0.00613  8.64205E-02 0.00044 ];
INF_S3                    (idx, [1:   8]) = [  9.17925E-03 0.00129 -1.83272E-03 0.00128  1.22166E-04 0.01028  2.59202E-02 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -1.00683E-02 0.00078 -5.69862E-04 0.00272 -1.03027E-06 1.00000 -7.43996E-03 0.00291 ];
INF_S5                    (idx, [1:   8]) = [  8.93912E-05 0.08566  4.36805E-05 0.02508 -5.06995E-05 0.02256  5.61645E-03 0.00718 ];
INF_S6                    (idx, [1:   8]) = [  5.32170E-03 0.00140 -1.41827E-04 0.00731 -6.33823E-05 0.01721 -1.48056E-02 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  9.39995E-04 0.00750 -1.79101E-04 0.00646 -5.71875E-05 0.01122 -1.26295E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.28411E-01 5.5E-05  1.77524E-02 0.00023  1.48960E-03 0.00246  1.36609E+00 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.44337E-01 6.7E-05  5.12355E-03 0.00054  6.25409E-04 0.00253  3.57477E-01 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  9.97842E-02 0.00010 -1.60556E-03 0.00132  3.39988E-04 0.00613  8.64205E-02 0.00044 ];
INF_SP3                   (idx, [1:   8]) = [  9.17921E-03 0.00129 -1.83272E-03 0.00128  1.22166E-04 0.01028  2.59202E-02 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -1.00683E-02 0.00078 -5.69862E-04 0.00272 -1.03027E-06 1.00000 -7.43996E-03 0.00291 ];
INF_SP5                   (idx, [1:   8]) = [  8.93962E-05 0.08564  4.36805E-05 0.02508 -5.06995E-05 0.02256  5.61645E-03 0.00718 ];
INF_SP6                   (idx, [1:   8]) = [  5.32178E-03 0.00139 -1.41827E-04 0.00731 -6.33823E-05 0.01721 -1.48056E-02 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  9.40086E-04 0.00754 -1.79101E-04 0.00646 -5.71875E-05 0.01122 -1.26295E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33783E-01 0.00028  8.80648E-01 0.00358 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.34004E-01 0.00040  8.84743E-01 0.00359 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.34042E-01 0.00047  8.82348E-01 0.00366 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33306E-01 0.00055  8.74949E-01 0.00411 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42582E+00 0.00028  3.78553E-01 0.00357 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42448E+00 0.00040  3.76801E-01 0.00355 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42425E+00 0.00047  3.77825E-01 0.00366 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42874E+00 0.00055  3.81033E-01 0.00411 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.06382E-03 0.00468  1.28489E-04 0.02892  8.93541E-04 0.01118  7.92088E-04 0.01122  2.20864E-03 0.00740  8.09993E-04 0.01129  2.31063E-04 0.02404 ];
LAMBDA                    (idx, [1:  14]) = [  7.61166E-01 0.01260  1.25483E-02 0.00062  3.08530E-02 0.00033  1.10734E-01 0.00040  3.22673E-01 0.00025  1.29189E+00 0.00128  8.53953E+00 0.00550 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'BU_6steps.txt' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/media/hdd/Faisal_Moshiur/Project/BU_6steps' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 24 20:16:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 24 23:27:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1677266206 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.02955E+00  9.77991E-01  9.94734E-01  1.00018E+00  9.97544E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 35])  = '/codes/SERPENT/xsdata/endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.88399E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61160E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.89004E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.89850E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88342E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.18411E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.18411E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43154E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72477E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 20001586 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.31318E+02 ;
RUNNING_TIME              (idx, 1)        =  1.90774E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.30217E-01  9.30217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.67360E+00  3.91267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76617E+02  1.62351E+01  1.41378E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.36612E+00  9.36067E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.34660E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.90737E+02  2.24158E+02 ];
CPU_USAGE                 (idx, 1)        = 4.88178 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.90192E+00 0.00244 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67385E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 27036.89;
MEMSIZE                   (idx, 1)        = 26961.07;
XS_MEMSIZE                (idx, 1)        = 9494.86;
MAT_MEMSIZE               (idx, 1)        = 16430.80;
RES_MEMSIZE               (idx, 1)        = 382.38;
MISC_MEMSIZE              (idx, 1)        = 653.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 124 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 346318 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 246 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1684 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 399 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1285 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9962 ;
TOT_TRANSMU_REA           (idx, 1)        = 2541 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.12272E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.91230E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.06590E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64207E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.20077E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.48054E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.79215E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.67442E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63556E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04034E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.36933E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.34084E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.89862E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.79450E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.49025E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.17857E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60966E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.27165E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.81890E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61474E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.11773E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21021E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33905E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.36169E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1113 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  3.00000E+01  3.00003E+01 ];
BURN_DAYS                 (idx, 1)        =  7.19531E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.67072E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  3.12645E+19 0.00134  3.03236E-01 0.00128 ];
U238_FISS                 (idx, [1:   4]) = [  8.79670E+18 0.00132  8.53202E-02 0.00127 ];
PU239_FISS                (idx, [1:   4]) = [  5.06060E+19 0.00066  4.90834E-01 0.00058 ];
PU240_FISS                (idx, [1:   4]) = [  9.39853E+16 0.01385  9.11521E-04 0.01382 ];
PU241_FISS                (idx, [1:   4]) = [  1.21618E+19 0.00150  1.17958E-01 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  6.89735E+18 0.00207  2.95304E-02 0.00222 ];
U238_CAPT                 (idx, [1:   4]) = [  8.13861E+19 0.00058  3.48418E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.77868E+19 0.00090  1.18957E-01 0.00078 ];
PU240_CAPT                (idx, [1:   4]) = [  2.02005E+19 0.00123  8.64767E-02 0.00100 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37245E+18 0.00206  1.87182E-02 0.00194 ];
XE135_CAPT                (idx, [1:   4]) = [  3.67954E+18 0.00275  1.57511E-02 0.00257 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78554E+18 0.00292  7.64407E-03 0.00291 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20001586 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12079E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20001586 2.00312E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 13876009 1.38969E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6125343 6.13404E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 234 2.33865E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20001586 2.00312E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.21120E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.41100E+09 3.2E-09  3.41100E+09 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.16938E-02 0.0E+00  4.16938E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.82735E+20 4.4E-05  2.82735E+20 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.03105E+20 1.1E-05  1.03105E+20 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.33563E+20 0.00032  1.73237E+20 0.00046  6.03254E+19 0.00047 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.36668E+20 0.00022  2.76343E+20 0.00028  6.03254E+19 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.36169E+20 0.00032  3.36169E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50283E+22 0.00028  4.02231E+21 0.00037  1.10060E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93066E+15 0.06770 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.36672E+20 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07197E+22 0.00025 ];
INI_FMASS                 (idx, 1)        =  8.18107E+04 ;
TOT_FMASS                 (idx, 1)        =  7.93717E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.18107E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.93717E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45546E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.53320E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.30721E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21622E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99988E-01 7.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.41060E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.41050E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74219E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06486E+02 1.1E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.40994E-01 0.00037  8.37104E-01 0.00037  3.94615E-03 0.00565 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.41123E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  8.41066E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.41123E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  8.41133E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67874E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67891E+01 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.68409E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  7.66859E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.88813E-01 0.00152 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.88323E-01 0.00067 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89973E-03 0.00344  1.49867E-04 0.01817  1.08951E-03 0.00719  9.17422E-04 0.00785  2.51176E-03 0.00503  9.52430E-04 0.00732  2.78736E-04 0.01651 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47132E-01 0.00861  1.26140E-02 0.00054  3.05966E-02 0.00022  1.11199E-01 0.00029  3.22852E-01 0.00019  1.25419E+00 0.00117  8.10777E+00 0.00505 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.74221E-03 0.00466  1.16150E-04 0.02988  8.74235E-04 0.01196  7.33788E-04 0.01266  2.03285E-03 0.00730  7.63590E-04 0.01210  2.21596E-04 0.02312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43239E-01 0.01235  1.26063E-02 0.00087  3.06163E-02 0.00035  1.11173E-01 0.00041  3.22984E-01 0.00029  1.25650E+00 0.00172  8.08819E+00 0.00737 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00138E-05 0.00073  3.00012E-05 0.00073  3.26533E-05 0.00858 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.52407E-05 0.00064  2.52302E-05 0.00064  2.74585E-05 0.00851 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.69516E-03 0.00561  1.21919E-04 0.03950  8.76806E-04 0.01366  7.24439E-04 0.01575  1.99241E-03 0.00859  7.57184E-04 0.01368  2.22401E-04 0.02879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40820E-01 0.01553  1.26301E-02 0.00141  3.06016E-02 0.00038  1.11219E-01 0.00051  3.23037E-01 0.00036  1.25596E+00 0.00220  7.94738E+00 0.01005 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01345E-05 0.00178  3.01276E-05 0.00179  3.14696E-05 0.02143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.53422E-05 0.00174  2.53364E-05 0.00175  2.64637E-05 0.02142 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.61560E-03 0.02125  1.11002E-04 0.13769  9.00791E-04 0.04874  6.83756E-04 0.05111  1.88412E-03 0.03192  8.09793E-04 0.04908  2.26138E-04 0.09809 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73178E-01 0.05500  1.27139E-02 0.00388  3.06068E-02 0.00128  1.11127E-01 0.00176  3.22546E-01 0.00108  1.26344E+00 0.00641  7.99507E+00 0.02762 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.61034E-03 0.02083  1.11232E-04 0.13191  9.04474E-04 0.04798  6.79414E-04 0.05022  1.88100E-03 0.03156  8.05959E-04 0.04817  2.28261E-04 0.09630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73647E-01 0.05426  1.27149E-02 0.00386  3.06141E-02 0.00127  1.11179E-01 0.00175  3.22523E-01 0.00106  1.26179E+00 0.00646  8.01411E+00 0.02724 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53147E+02 0.02111 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00593E-05 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.52790E-05 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.62618E-03 0.00327 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53918E+02 0.00340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.84457E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65326E-06 0.00021  2.65326E-06 0.00021  2.65234E-06 0.00301 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.10347E-05 0.00033  3.10400E-05 0.00033  2.99925E-05 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31218E-01 0.00019  6.31745E-01 0.00018  5.43863E-01 0.00553 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08758E+01 0.00735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.18411E+01 0.00018  3.31267E+01 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.78682E+05 0.00163  2.93925E+06 0.00065  5.90074E+06 0.00049  6.39462E+06 0.00043  5.91835E+06 0.00038  6.32489E+06 0.00037  4.31212E+06 0.00028  3.80042E+06 0.00035  2.92359E+06 0.00034  2.38177E+06 0.00047  2.05794E+06 0.00038  1.85290E+06 0.00035  1.71158E+06 0.00040  1.63292E+06 0.00039  1.58462E+06 0.00039  1.37498E+06 0.00037  1.35884E+06 0.00041  1.35416E+06 0.00064  1.32732E+06 0.00058  2.59322E+06 0.00039  2.51040E+06 0.00046  1.81812E+06 0.00043  1.18082E+06 0.00033  1.36648E+06 0.00041  1.30315E+06 0.00032  1.16059E+06 0.00039  1.88692E+06 0.00058  4.35095E+05 0.00078  5.36708E+05 0.00107  4.88505E+05 0.00073  2.86774E+05 0.00080  4.93891E+05 0.00080  3.25995E+05 0.00090  2.64897E+05 0.00073  4.50759E+04 0.00185  3.86545E+04 0.00235  3.38237E+04 0.00200  3.22950E+04 0.00201  3.27845E+04 0.00305  3.60385E+04 0.00212  4.32440E+04 0.00190  4.43901E+04 0.00168  8.85524E+04 0.00099  1.46307E+05 0.00152  1.90443E+05 0.00151  5.10380E+05 0.00085  5.37513E+05 0.00076  5.71307E+05 0.00073  3.63390E+05 0.00116  2.48760E+05 0.00084  1.82732E+05 0.00116  2.11122E+05 0.00097  4.03037E+05 0.00085  5.54510E+05 0.00068  1.09347E+06 0.00071  1.68045E+06 0.00061  2.47541E+06 0.00075  1.57769E+06 0.00093  1.12140E+06 0.00098  7.98505E+05 0.00072  7.16738E+05 0.00116  7.02935E+05 0.00075  5.88616E+05 0.00076  3.94183E+05 0.00086  3.64835E+05 0.00081  3.22667E+05 0.00070  2.72224E+05 0.00109  2.13151E+05 0.00104  1.41605E+05 0.00126  5.00543E+04 0.00173 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.41074E-01 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24085E+22 0.00090  2.61980E+21 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.56668E-01 7.4E-05  1.45520E+00 0.00045 ];
INF_CAPT                  (idx, [1:   4]) = [  8.56160E-03 0.00077  4.86016E-02 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.00391E-02 0.00055  8.09606E-02 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  1.47745E-03 0.00094  3.23590E-02 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.04992E-03 0.00073  8.87417E-02 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74117E+00 0.00021  2.74242E+00 0.00026 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06263E+02 4.0E-05  2.06534E+02 5.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.65296E-08 0.00024  2.51131E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.46622E-01 8.0E-05  1.37427E+00 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49201E-01 0.00010  3.59114E-01 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  9.81219E-02 0.00018  8.67659E-02 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  7.32764E-03 0.00173  2.61390E-02 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.06367E-02 0.00081 -7.47150E-03 0.00346 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32601E-04 0.05410  5.60628E-03 0.00341 ];
INF_SCATT6                (idx, [1:   4]) = [  5.19220E-03 0.00150 -1.49744E-02 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  7.63290E-04 0.01074 -3.34656E-05 0.47469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.46664E-01 8.0E-05  1.37427E+00 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49201E-01 0.00010  3.59114E-01 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.81224E-02 0.00018  8.67659E-02 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.32752E-03 0.00173  2.61390E-02 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.06369E-02 0.00081 -7.47150E-03 0.00346 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32622E-04 0.05401  5.60628E-03 0.00341 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.19220E-03 0.00149 -1.49744E-02 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.63261E-04 0.01073 -3.34656E-05 0.47469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21189E-01 0.00015  9.73604E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50701E+00 0.00015  3.42371E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.99678E-03 0.00056  8.09606E-02 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  2.74443E-02 0.00012  8.24030E-02 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  5.29224E-01 7.5E-05  1.73977E-02 0.00032  1.47092E-03 0.00245  1.37280E+00 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.44194E-01 0.00011  5.00705E-03 0.00044  6.19500E-04 0.00370  3.58495E-01 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  9.97157E-02 0.00018 -1.59381E-03 0.00121  3.34342E-04 0.00414  8.64315E-02 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  9.12729E-03 0.00127 -1.79965E-03 0.00098  1.19598E-04 0.00926  2.60194E-02 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -1.00876E-02 0.00081 -5.49105E-04 0.00195 -2.68168E-07 1.00000 -7.47123E-03 0.00354 ];
INF_S5                    (idx, [1:   8]) = [  8.31882E-05 0.08809  4.94130E-05 0.02708 -4.92489E-05 0.02443  5.65553E-03 0.00335 ];
INF_S6                    (idx, [1:   8]) = [  5.32844E-03 0.00141 -1.36240E-04 0.00966 -6.18399E-05 0.01430 -1.49126E-02 0.00173 ];
INF_S7                    (idx, [1:   8]) = [  9.37483E-04 0.00873 -1.74193E-04 0.00482 -5.58170E-05 0.01412  2.23514E-05 0.69228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.29266E-01 7.5E-05  1.73977E-02 0.00032  1.47092E-03 0.00245  1.37280E+00 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.44194E-01 0.00011  5.00705E-03 0.00044  6.19500E-04 0.00370  3.58495E-01 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  9.97162E-02 0.00018 -1.59381E-03 0.00121  3.34342E-04 0.00414  8.64315E-02 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  9.12716E-03 0.00126 -1.79965E-03 0.00098  1.19598E-04 0.00926  2.60194E-02 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -1.00877E-02 0.00080 -5.49105E-04 0.00195 -2.68168E-07 1.00000 -7.47123E-03 0.00354 ];
INF_SP5                   (idx, [1:   8]) = [  8.32094E-05 0.08791  4.94130E-05 0.02708 -4.92489E-05 0.02443  5.65553E-03 0.00335 ];
INF_SP6                   (idx, [1:   8]) = [  5.32844E-03 0.00140 -1.36240E-04 0.00966 -6.18399E-05 0.01430 -1.49126E-02 0.00173 ];
INF_SP7                   (idx, [1:   8]) = [  9.37454E-04 0.00873 -1.74193E-04 0.00482 -5.58170E-05 0.01412  2.23514E-05 0.69228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.34104E-01 0.00035  8.78637E-01 0.00270 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.34409E-01 0.00050  8.81743E-01 0.00349 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.34385E-01 0.00053  8.83244E-01 0.00257 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33520E-01 0.00046  8.71076E-01 0.00307 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42387E+00 0.00035  3.79400E-01 0.00268 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42202E+00 0.00050  3.78080E-01 0.00348 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42216E+00 0.00053  3.77419E-01 0.00257 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42743E+00 0.00046  3.82701E-01 0.00304 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.74221E-03 0.00466  1.16150E-04 0.02988  8.74235E-04 0.01196  7.33788E-04 0.01266  2.03285E-03 0.00730  7.63590E-04 0.01210  2.21596E-04 0.02312 ];
LAMBDA                    (idx, [1:  14]) = [  7.43239E-01 0.01235  1.26063E-02 0.00087  3.06163E-02 0.00035  1.11173E-01 0.00041  3.22984E-01 0.00029  1.25650E+00 0.00172  8.08819E+00 0.00737 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'BU_6steps.txt' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/media/hdd/Faisal_Moshiur/Project/BU_6steps' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 24 20:16:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 25 00:02:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1677266206 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.05490E+00  9.58466E-01  1.02922E+00  9.72947E-01  9.84467E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 35])  = '/codes/SERPENT/xsdata/endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 37])  = '/codes/SERPENT/xsdata/sss_jeff311.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.93569E-02 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60643E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.86399E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.87251E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89521E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.14961E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.14960E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43329E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73817E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 20002219 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10022E+03 ;
RUNNING_TIME              (idx, 1)        =  2.25249E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.30217E-01  9.30217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.54472E+00  3.36733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08153E+02  1.68117E+01  1.47242E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13943E+01  8.59300E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.07657E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.25209E+02  2.25209E+02 ];
CPU_USAGE                 (idx, 1)        = 4.88448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.90285E+00 0.00254 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68076E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 27036.89;
MEMSIZE                   (idx, 1)        = 26961.07;
XS_MEMSIZE                (idx, 1)        = 9494.86;
MAT_MEMSIZE               (idx, 1)        = 16430.80;
RES_MEMSIZE               (idx, 1)        = 382.38;
MISC_MEMSIZE              (idx, 1)        = 653.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 124 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 346318 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 246 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1684 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 399 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1285 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9962 ;
TOT_TRANSMU_REA           (idx, 1)        = 2541 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.31776E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.93021E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.01375E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76179E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.29588E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.55585E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.80055E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.86835E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.86068E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.17497E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.25703E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.93376E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.03497E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.19481E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.55389E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.22957E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.68365E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.83617E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.71791E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79586E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.87622E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.17198E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39330E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.63671E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1113 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  4.00000E+01  4.00004E+01 ];
BURN_DAYS                 (idx, 1)        =  9.59375E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.49335E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.87238E+19 0.00147  1.82355E-01 0.00145 ];
U238_FISS                 (idx, [1:   4]) = [  9.48602E+18 0.00137  9.23850E-02 0.00130 ];
PU239_FISS                (idx, [1:   4]) = [  5.70066E+19 0.00058  5.55193E-01 0.00044 ];
PU240_FISS                (idx, [1:   4]) = [  1.32840E+17 0.01075  1.29376E-03 0.01076 ];
PU241_FISS                (idx, [1:   4]) = [  1.70041E+19 0.00109  1.65604E-01 0.00100 ];
U235_CAPT                 (idx, [1:   4]) = [  4.14776E+18 0.00254  1.58578E-02 0.00265 ];
U238_CAPT                 (idx, [1:   4]) = [  8.78867E+19 0.00061  3.35982E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  3.12575E+19 0.00067  1.19498E-01 0.00071 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53461E+19 0.00102  9.68944E-02 0.00084 ];
PU241_CAPT                (idx, [1:   4]) = [  6.10200E+18 0.00197  2.33270E-02 0.00186 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30927E+18 0.00341  1.26500E-02 0.00324 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91665E+18 0.00270  7.32728E-03 0.00269 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20002219 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25398E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20002219 2.00325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14363275 1.43855E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5638755 5.64687E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 189 1.88842E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20002219 2.00325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.71201E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.41100E+09 3.2E-09  3.41100E+09 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.16938E-02 0.0E+00  4.16938E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.87387E+20 2.9E-05  2.87387E+20 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.02692E+20 7.2E-06  1.02692E+20 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61574E+20 0.00030  1.99037E+20 0.00041  6.25377E+19 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.64267E+20 0.00022  3.01729E+20 0.00027  6.25377E+19 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.63671E+20 0.00032  3.63671E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61686E+22 0.00028  4.36951E+21 0.00034  1.17991E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.43257E+15 0.07470 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.64270E+20 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14719E+22 0.00025 ];
INI_FMASS                 (idx, 1)        =  8.18107E+04 ;
TOT_FMASS                 (idx, 1)        =  7.85748E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.18107E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.85748E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38792E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.59166E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17489E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21442E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.90131E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.90123E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.79852E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07316E+02 7.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.90112E-01 0.00039  7.86596E-01 0.00039  3.52754E-03 0.00615 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.90226E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  7.90255E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.90226E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  7.90234E-01 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66702E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66692E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.63992E-07 0.00215 ];
IMP_EALF                  (idx, [1:   2]) = [  8.64527E-07 0.00100 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13552E-01 0.00148 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13622E-01 0.00065 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96014E-03 0.00299  1.36225E-04 0.02160  1.13183E-03 0.00704  9.23630E-04 0.00857  2.47115E-03 0.00514  1.01450E-03 0.00723  2.82803E-04 0.01462 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36689E-01 0.00798  1.26516E-02 0.00065  3.03821E-02 0.00018  1.11703E-01 0.00030  3.23417E-01 0.00022  1.22061E+00 0.00142  7.81560E+00 0.00576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.46149E-03 0.00467  9.40760E-05 0.03407  8.47872E-04 0.01182  6.91644E-04 0.01268  1.85605E-03 0.00841  7.63142E-04 0.01149  2.08710E-04 0.02345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39092E-01 0.01270  1.26373E-02 0.00097  3.03780E-02 0.00028  1.11733E-01 0.00043  3.23468E-01 0.00032  1.22071E+00 0.00212  7.89716E+00 0.00864 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21926E-05 0.00082  3.21777E-05 0.00082  3.54982E-05 0.00923 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54349E-05 0.00071  2.54232E-05 0.00071  2.80444E-05 0.00917 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.46758E-03 0.00615  1.07258E-04 0.03853  8.42958E-04 0.01314  6.87314E-04 0.01568  1.84267E-03 0.00948  7.71193E-04 0.01498  2.16187E-04 0.02851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43150E-01 0.01528  1.26324E-02 0.00137  3.03742E-02 0.00035  1.11735E-01 0.00062  3.23415E-01 0.00041  1.21766E+00 0.00269  7.72923E+00 0.01283 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23151E-05 0.00185  3.23010E-05 0.00186  3.56867E-05 0.02713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.55317E-05 0.00180  2.55205E-05 0.00181  2.82012E-05 0.02718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.51529E-03 0.02259  1.01360E-04 0.15698  8.65231E-04 0.04882  7.08945E-04 0.05671  1.88211E-03 0.03471  7.71025E-04 0.05283  1.86619E-04 0.10587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.60626E-01 0.05058  1.26310E-02 0.00356  3.04140E-02 0.00121  1.11549E-01 0.00201  3.24054E-01 0.00134  1.21785E+00 0.00876  7.53525E+00 0.03449 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.50162E-03 0.02196  9.98198E-05 0.15160  8.55157E-04 0.04774  7.08382E-04 0.05512  1.86926E-03 0.03366  7.82751E-04 0.05087  1.86250E-04 0.10348 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.63833E-01 0.04832  1.26341E-02 0.00360  3.04157E-02 0.00121  1.11534E-01 0.00197  3.24047E-01 0.00131  1.21803E+00 0.00871  7.52154E+00 0.03466 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39878E+02 0.02268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22556E-05 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.54848E-05 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.49397E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39333E+02 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.78063E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61243E-06 0.00021  2.61251E-06 0.00021  2.59512E-06 0.00298 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.11000E-05 0.00032  3.11049E-05 0.00032  3.00901E-05 0.00401 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18008E-01 0.00019  6.18709E-01 0.00019  5.02066E-01 0.00516 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09241E+01 0.00708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.14960E+01 0.00017  3.30594E+01 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.96235E+05 0.00190  2.95840E+06 0.00087  5.90486E+06 0.00053  6.38132E+06 0.00053  5.90337E+06 0.00036  6.31738E+06 0.00040  4.30332E+06 0.00044  3.79547E+06 0.00027  2.91917E+06 0.00040  2.37817E+06 0.00048  2.05647E+06 0.00044  1.85175E+06 0.00053  1.71091E+06 0.00042  1.63188E+06 0.00058  1.58523E+06 0.00051  1.37375E+06 0.00039  1.35932E+06 0.00035  1.34959E+06 0.00038  1.32646E+06 0.00067  2.59087E+06 0.00028  2.51047E+06 0.00030  1.81460E+06 0.00057  1.18032E+06 0.00055  1.36158E+06 0.00035  1.30038E+06 0.00034  1.15477E+06 0.00051  1.86751E+06 0.00050  4.31663E+05 0.00076  5.25908E+05 0.00061  4.80817E+05 0.00073  2.83056E+05 0.00106  4.87137E+05 0.00069  3.17199E+05 0.00072  2.55715E+05 0.00078  4.26110E+04 0.00213  3.58854E+04 0.00194  3.14675E+04 0.00376  3.03428E+04 0.00199  3.06187E+04 0.00177  3.35032E+04 0.00252  4.04908E+04 0.00257  4.21186E+04 0.00230  8.47753E+04 0.00145  1.41657E+05 0.00128  1.85420E+05 0.00186  4.97456E+05 0.00070  5.23099E+05 0.00075  5.56578E+05 0.00093  3.54039E+05 0.00099  2.41676E+05 0.00145  1.77176E+05 0.00142  2.03729E+05 0.00135  3.89427E+05 0.00107  5.37607E+05 0.00090  1.06328E+06 0.00078  1.64092E+06 0.00071  2.42577E+06 0.00071  1.54734E+06 0.00104  1.10084E+06 0.00105  7.84457E+05 0.00096  7.04795E+05 0.00132  6.92633E+05 0.00099  5.79653E+05 0.00105  3.88116E+05 0.00103  3.59975E+05 0.00091  3.18688E+05 0.00115  2.68392E+05 0.00126  2.10402E+05 0.00127  1.40059E+05 0.00069  4.93723E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.90264E-01 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.33942E+22 0.00080  2.77444E+21 0.00045 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.56738E-01 6.6E-05  1.44710E+00 0.00044 ];
INF_CAPT                  (idx, [1:   4]) = [  9.07217E-03 0.00076  5.04825E-02 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.04315E-02 0.00060  8.09343E-02 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.35937E-03 0.00065  3.04517E-02 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  3.78914E-03 0.00054  8.52927E-02 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.78742E+00 0.00014  2.80092E+00 0.00017 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06905E+02 2.6E-05  2.07405E+02 3.4E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.56946E-08 0.00014  2.51714E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.46309E-01 7.5E-05  1.36616E+00 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49298E-01 9.3E-05  3.56438E-01 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  9.81495E-02 0.00011  8.61490E-02 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28919E-03 0.00134  2.58970E-02 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.06486E-02 0.00123 -7.43613E-03 0.00469 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44137E-04 0.04820  5.58608E-03 0.00526 ];
INF_SCATT6                (idx, [1:   4]) = [  5.19963E-03 0.00126 -1.48674E-02 0.00193 ];
INF_SCATT7                (idx, [1:   4]) = [  7.55383E-04 0.00777  2.21372E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.46353E-01 7.5E-05  1.36616E+00 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49299E-01 9.3E-05  3.56438E-01 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.81500E-02 0.00011  8.61490E-02 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28920E-03 0.00135  2.58970E-02 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.06486E-02 0.00124 -7.43613E-03 0.00469 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44168E-04 0.04822  5.58608E-03 0.00526 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.19964E-03 0.00126 -1.48674E-02 0.00193 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.55484E-04 0.00783  2.21372E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20922E-01 0.00011  9.70936E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50883E+00 0.00011  3.43312E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03874E-02 0.00060  8.09343E-02 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  2.74983E-02 6.8E-05  8.24024E-02 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  5.29240E-01 6.7E-05  1.70686E-02 0.00039  1.46342E-03 0.00154  1.36470E+00 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.44400E-01 8.7E-05  4.89769E-03 0.00067  6.17182E-04 0.00414  3.55821E-01 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  9.97313E-02 0.00011 -1.58177E-03 0.00089  3.34478E-04 0.00351  8.58145E-02 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  9.05807E-03 0.00106 -1.76888E-03 0.00040  1.17008E-04 0.00739  2.57799E-02 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -1.01190E-02 0.00133 -5.29604E-04 0.00125 -1.62653E-06 0.60040 -7.43451E-03 0.00462 ];
INF_S5                    (idx, [1:   8]) = [  8.93385E-05 0.08202  5.47989E-05 0.02026 -5.04972E-05 0.01639  5.63658E-03 0.00526 ];
INF_S6                    (idx, [1:   8]) = [  5.33281E-03 0.00123 -1.33178E-04 0.00711 -6.21653E-05 0.01104 -1.48053E-02 0.00196 ];
INF_S7                    (idx, [1:   8]) = [  9.27145E-04 0.00623 -1.71762E-04 0.00385 -5.49597E-05 0.01616  7.70969E-05 0.33991 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.29284E-01 6.7E-05  1.70686E-02 0.00039  1.46342E-03 0.00154  1.36470E+00 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.44401E-01 8.7E-05  4.89769E-03 0.00067  6.17182E-04 0.00414  3.55821E-01 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  9.97317E-02 0.00011 -1.58177E-03 0.00089  3.34478E-04 0.00351  8.58145E-02 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  9.05808E-03 0.00107 -1.76888E-03 0.00040  1.17008E-04 0.00739  2.57799E-02 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -1.01190E-02 0.00133 -5.29604E-04 0.00125 -1.62653E-06 0.60040 -7.43451E-03 0.00462 ];
INF_SP5                   (idx, [1:   8]) = [  8.93693E-05 0.08210  5.47989E-05 0.02026 -5.04972E-05 0.01639  5.63658E-03 0.00526 ];
INF_SP6                   (idx, [1:   8]) = [  5.33282E-03 0.00123 -1.33178E-04 0.00711 -6.21653E-05 0.01104 -1.48053E-02 0.00196 ];
INF_SP7                   (idx, [1:   8]) = [  9.27246E-04 0.00628 -1.71762E-04 0.00385 -5.49597E-05 0.01616  7.70969E-05 0.33991 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33689E-01 0.00045  8.81116E-01 0.00195 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.34103E-01 0.00039  8.83856E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33841E-01 0.00072  8.84310E-01 0.00270 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33126E-01 0.00056  8.75298E-01 0.00286 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42640E+00 0.00045  3.78321E-01 0.00195 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42388E+00 0.00039  3.77146E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42548E+00 0.00072  3.76966E-01 0.00269 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42985E+00 0.00056  3.80851E-01 0.00287 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.46149E-03 0.00467  9.40760E-05 0.03407  8.47872E-04 0.01182  6.91644E-04 0.01268  1.85605E-03 0.00841  7.63142E-04 0.01149  2.08710E-04 0.02345 ];
LAMBDA                    (idx, [1:  14]) = [  7.39092E-01 0.01270  1.26373E-02 0.00097  3.03780E-02 0.00028  1.11733E-01 0.00043  3.23468E-01 0.00032  1.22071E+00 0.00212  7.89716E+00 0.00864 ];

