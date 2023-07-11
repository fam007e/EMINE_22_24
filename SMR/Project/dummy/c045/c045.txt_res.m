
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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c045.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c045' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:31:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:32:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684791080193 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.01850E+00  9.15259E-01  1.26554E+00  8.97569E-01  9.03133E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.68020E-01 0.00479  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.31980E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66946E-01 0.00155  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09393E-01 0.00125  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13736E+00 0.00132  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.50049E+01 0.00335  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.49978E+01 0.00335  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.94360E+01 0.00473  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61792E+01 0.00800  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400007 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82301E+00 ;
RUNNING_TIME              (idx, 1)        =  1.41902E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00950E-01  9.00950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83335E-04  5.83335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.17467E-01  5.17467E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41898E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.39884 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00084E+00 0.00073 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.23331E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.56205E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63259E-03 ;
TOT_SF_RATE               (idx, 1)        =  3.14207E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.56205E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63259E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.31892E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41671E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  2.99899E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.66266E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99899E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.66266E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.82498E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.28387E+02 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.56217E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.14628E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.39063E+16 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.22454E-01 0.00488 ];
U235_FISS                 (idx, [1:   4]) = [  1.75339E+19 0.00206  9.48156E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  9.58831E+17 0.00893  5.18440E-02 0.00868 ];
U235_CAPT                 (idx, [1:   4]) = [  3.84572E+18 0.00390  4.18709E-01 0.00306 ];
U238_CAPT                 (idx, [1:   4]) = [  2.61843E+18 0.00438  2.85136E-01 0.00392 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400007 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.15503E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400007 4.00916E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 131787 1.32117E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 265381 2.65954E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2839 2.84436E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400007 4.00916E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17721E+00 0.0E+00  7.17721E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62080E+19 6.0E-05  4.62080E+19 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84966E+19 2.3E-06  1.84966E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.21584E+18 0.00184  6.56656E+18 0.00086  2.64929E+18 0.00646 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.77124E+19 0.00061  2.50631E+19 0.00023  2.64929E+18 0.00646 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.78127E+19 0.00161  2.78127E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.18787E+21 0.00391  8.48863E+20 0.00049  3.13616E+21 0.00504 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.97856E+17 0.02062 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.79103E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53288E+21 0.00358 ];
INI_FMASS                 (idx, 1)        =  8.35979E+01 ;
TOT_FMASS                 (idx, 1)        =  8.35979E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35979E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.35979E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.11402E+00 0.03642 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.53135E-02 0.09087 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.78051E-03 0.01619 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19220E+03 0.02825 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93092E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.03133E-01 0.08332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.97993E-01 0.08332 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49819E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02465E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.66164E+00 0.00134  1.64979E+00 0.00115  1.12762E-02 0.02335 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65952E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.66224E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65952E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67138E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.73370E+00 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  4.73264E+00 0.00072 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76132E-01 0.00382 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76265E-01 0.00339 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.36984E-01 0.00322 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.36413E-01 0.00196 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33730E-03 0.01965  1.38048E-04 0.10049  6.31502E-04 0.04626  3.72946E-04 0.06244  8.26725E-04 0.04391  1.31452E-03 0.03562  5.08735E-04 0.05857  4.25910E-04 0.05658  1.18913E-04 0.10633 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.54397E-01 0.02812  4.67501E-03 0.09152  2.54625E-02 0.02363  3.01923E-02 0.04530  1.25725E-01 0.01710  2.83693E-01 0.01247  5.33190E-01 0.03544  1.25878E+00 0.03874  1.20856E+00 0.09877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.94443E-03 0.02701  2.27670E-04 0.14582  1.06864E-03 0.07074  5.78947E-04 0.08418  1.32263E-03 0.05851  2.00642E-03 0.04841  8.84038E-04 0.07600  6.80558E-04 0.08016  1.75529E-04 0.14116 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.52075E-01 0.03565  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87694E-07 0.03629  1.87628E-07 0.03656  2.14792E-07 0.27910 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11817E-07 0.03618  3.11712E-07 0.03645  3.55181E-07 0.27684 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.78186E-03 0.02504  2.32854E-04 0.13552  9.63566E-04 0.06565  5.83876E-04 0.08008  1.30540E-03 0.05869  2.04094E-03 0.04705  7.61771E-04 0.07832  7.00924E-04 0.07734  1.92529E-04 0.14099 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.61054E-01 0.03795  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.6E-09  1.33042E-01 5.3E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40204E-07 0.05686  1.39976E-07 0.05738  1.22194E-07 0.39174 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32533E-07 0.05646  2.32163E-07 0.05697  2.01890E-07 0.38968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.28211E-03 0.07631  2.45716E-04 0.30428  8.03806E-04 0.22595  7.85754E-04 0.26873  1.23762E-03 0.16026  1.75276E-03 0.14399  5.91593E-04 0.22105  6.98988E-04 0.20492  1.65874E-04 0.38020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.02975E-01 0.09983  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.38709E-03 0.07454  2.70986E-04 0.29497  8.39880E-04 0.21127  8.11913E-04 0.24544  1.21401E-03 0.15536  1.75870E-03 0.13746  5.64203E-04 0.21935  7.58682E-04 0.20619  1.68714E-04 0.36401 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.00867E-01 0.09725  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15649E+04 0.09242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68840E-07 0.01378 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.80487E-07 0.01375 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53945E-03 0.01144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.02871E+04 0.01886 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.78851E-08 0.01335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.37331E-04 0.01388  2.37601E-04 0.01381  2.90941E-05 0.24038 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42171E-04 0.02866  2.42589E-04 0.02861  2.65353E-05 0.29941 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.30615E-03 0.01545  9.27384E-03 0.01564  1.97699E-02 0.19340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27915E+01 0.04296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.49978E+01 0.00335  2.91488E+01 0.00279 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00128E+04 0.01497  4.67891E+04 0.00421  1.30034E+05 0.00369  1.92646E+05 0.00369  2.43132E+05 0.00320  5.22205E+05 0.00322  4.45200E+05 0.00224  5.37172E+05 0.00435  5.15556E+05 0.00383  4.38554E+05 0.00365  3.75663E+05 0.00402  2.89543E+05 0.00451  2.64719E+05 0.00658  2.12536E+05 0.00794  1.61795E+05 0.00956  1.41580E+05 0.00951  1.28538E+05 0.01054  1.21572E+05 0.00929  1.12557E+05 0.01093  2.05000E+05 0.01118  1.73910E+05 0.01208  1.24049E+05 0.01186  7.84107E+04 0.01069  8.62890E+04 0.01044  8.05973E+04 0.01231  6.51971E+04 0.01115  1.06960E+05 0.01058  2.00754E+04 0.01478  2.37188E+04 0.01795  1.99485E+04 0.01798  1.10454E+04 0.02293  1.78961E+04 0.01969  1.16236E+04 0.02127  9.28741E+03 0.02121  1.68232E+03 0.02574  1.62584E+03 0.02179  1.70466E+03 0.03052  1.72186E+03 0.02224  1.72621E+03 0.01606  1.64676E+03 0.02722  1.76739E+03 0.02468  1.56277E+03 0.02274  2.91031E+03 0.02406  4.47693E+03 0.03294  5.33077E+03 0.02969  1.31914E+04 0.02185  1.17076E+04 0.02298  1.02294E+04 0.02936  5.52707E+03 0.02864  3.45712E+03 0.03869  2.31349E+03 0.04573  2.41242E+03 0.03921  3.59372E+03 0.03885  3.53247E+03 0.05414  4.80553E+03 0.05923  4.43906E+03 0.06207  3.63765E+03 0.06497  1.53797E+03 0.07132  8.18955E+02 0.08803  4.90468E+02 0.08868  3.78751E+02 0.12176  3.45200E+02 0.11327  2.49973E+02 0.09843  1.52857E+02 0.14195  1.25302E+02 0.13754  9.65809E+01 0.13197  8.35244E+01 0.19791  5.24658E+01 0.27105  2.38590E+01 0.22994  6.65679E+00 0.30446 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67416E+00 0.00168 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.14635E+21 0.00481  4.17425E+19 0.03437 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.65953E-01 0.00070  3.77023E-01 0.00310 ];
INF_CAPT                  (idx, [1:   4]) = [  2.16802E-03 0.00375  5.58464E-03 0.02287 ];
INF_ABS                   (idx, [1:   4]) = [  6.63019E-03 0.00440  5.77010E-03 0.02263 ];
INF_FISS                  (idx, [1:   4]) = [  4.46218E-03 0.00478  1.85453E-04 0.08935 ];
INF_NSF                   (idx, [1:   4]) = [  1.11474E-02 0.00477  4.51801E-04 0.08935 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49820E+00 5.3E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02465E+02 1.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.40600E-08 0.00902  1.43904E-06 0.00598 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59335E-01 0.00067  3.71191E-01 0.00292 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62265E-02 0.00377  1.35853E-03 0.47127 ];
INF_SCATT2                (idx, [1:   4]) = [  1.26669E-02 0.00487  1.42711E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50474E-03 0.00796 -2.14838E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.56270E-03 0.01218 -4.21080E-04 0.58112 ];
INF_SCATT5                (idx, [1:   4]) = [  8.92182E-04 0.02611  1.35442E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.67709E-04 0.03482 -5.20491E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59978E-04 0.09516  5.26426E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59350E-01 0.00067  3.71191E-01 0.00292 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62268E-02 0.00378  1.35853E-03 0.47127 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.26667E-02 0.00487  1.42711E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50466E-03 0.00796 -2.14838E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.56271E-03 0.01216 -4.21080E-04 0.58112 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.92350E-04 0.02600  1.35442E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.67805E-04 0.03499 -5.20491E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60135E-04 0.09538  5.26426E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17432E-01 0.00065  3.75443E-01 0.00287 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05010E+00 0.00065  8.87906E-01 0.00285 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.61485E-03 0.00445  5.77010E-03 0.02263 ];
INF_REMXS                 (idx, [1:   4]) = [  6.72407E-03 0.00411  1.04450E-02 0.01663 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59229E-01 0.00067  1.06077E-04 0.02176  4.61301E-03 0.02378  3.66578E-01 0.00284 ];
INF_S1                    (idx, [1:   8]) = [  2.62533E-02 0.00378 -2.68311E-05 0.02890 -5.97465E-04 0.06075  1.95600E-03 0.32038 ];
INF_S2                    (idx, [1:   8]) = [  1.26686E-02 0.00487 -1.71011E-06 0.27510 -2.61102E-04 0.13927  4.03812E-04 0.58656 ];
INF_S3                    (idx, [1:   8]) = [  4.50538E-03 0.00799 -6.33559E-07 0.84245 -6.29373E-05 0.32028 -1.51901E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.56334E-03 0.01215 -6.43721E-07 0.86324 -4.57057E-06 1.00000 -4.16509E-04 0.58908 ];
INF_S5                    (idx, [1:   8]) = [  8.91684E-04 0.02575  4.98441E-07 1.00000 -7.09821E-06 1.00000  1.42541E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.67967E-04 0.03454 -2.57520E-07 1.00000 -4.01666E-05 0.42994 -1.18825E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.60284E-04 0.09492 -3.06072E-07 1.00000 -3.48193E-05 0.76908  8.74619E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59244E-01 0.00067  1.06077E-04 0.02176  4.61301E-03 0.02378  3.66578E-01 0.00284 ];
INF_SP1                   (idx, [1:   8]) = [  2.62537E-02 0.00378 -2.68311E-05 0.02890 -5.97465E-04 0.06075  1.95600E-03 0.32038 ];
INF_SP2                   (idx, [1:   8]) = [  1.26684E-02 0.00487 -1.71011E-06 0.27510 -2.61102E-04 0.13927  4.03812E-04 0.58656 ];
INF_SP3                   (idx, [1:   8]) = [  4.50530E-03 0.00799 -6.33559E-07 0.84245 -6.29373E-05 0.32028 -1.51901E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.56336E-03 0.01214 -6.43721E-07 0.86324 -4.57057E-06 1.00000 -4.16509E-04 0.58908 ];
INF_SP5                   (idx, [1:   8]) = [  8.91852E-04 0.02565  4.98441E-07 1.00000 -7.09821E-06 1.00000  1.42541E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.68063E-04 0.03471 -2.57520E-07 1.00000 -4.01666E-05 0.42994 -1.18825E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.60441E-04 0.09513 -3.06072E-07 1.00000 -3.48193E-05 0.76908  8.74619E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98930E-01 0.00426  4.55028E-01 0.07216 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02335E-01 0.00773  5.26230E-01 0.17141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.00797E-01 0.00532  4.49947E-01 0.22498 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.93993E-01 0.00640  8.00318E-01 0.20553 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11527E+00 0.00426  7.73110E-01 0.08522 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10312E+00 0.00775  7.70292E-01 0.13250 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10845E+00 0.00531  9.54176E-01 0.13569 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.13424E+00 0.00649  5.94861E-01 0.19544 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.94443E-03 0.02701  2.27670E-04 0.14582  1.06864E-03 0.07074  5.78947E-04 0.08418  1.32263E-03 0.05851  2.00642E-03 0.04841  8.84038E-04 0.07600  6.80558E-04 0.08016  1.75529E-04 0.14116 ];
LAMBDA                    (idx, [1:  18]) = [  4.52075E-01 0.03565  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c045.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c045' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:31:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:33:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684791080193 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.28465E-01  8.49387E-01  1.25475E+00  8.36792E-01  1.23060E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.65933E-01 0.00470  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.34067E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67321E-01 0.00157  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09012E-01 0.00115  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14034E+00 0.00132  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.51134E+01 0.00351  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.51064E+01 0.00351  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.97116E+01 0.00477  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60397E+01 0.00749  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400146 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00073E+03 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00073E+03 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.47197E+00 ;
RUNNING_TIME              (idx, 1)        =  2.37233E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00950E-01  9.00950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.96667E-03  4.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43922E+00  4.82050E-01  4.39700E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.31667E-02  1.14833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37232E+00  1.12703E+01 ];
CPU_USAGE                 (idx, 1)        = 3.99268 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99814E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.71238E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.90216E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.54976E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.16547E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15390E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34220E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.58675E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.52631E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82355E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.12449E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45851E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.54349E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.27770E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07905E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.50105E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.15106E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.75036E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.02225E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.25757E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.88691E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.63839E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71541E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.75434E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09705E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.39539E+16 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00035E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.96649E-01  6.96649E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.25326E-01 0.00514 ];
U235_FISS                 (idx, [1:   4]) = [  1.74917E+19 0.00196  9.46869E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  9.62977E+17 0.00872  5.20947E-02 0.00807 ];
PU239_FISS                (idx, [1:   4]) = [  2.86532E+15 0.15934  1.54849E-04 0.15879 ];
PU240_FISS                (idx, [1:   4]) = [  7.50815E+13 1.00000  3.93391E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.85634E+18 0.00399  4.14667E-01 0.00325 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67599E+18 0.00467  2.87740E-01 0.00404 ];
PU239_CAPT                (idx, [1:   4]) = [  5.64352E+14 0.34739  5.88270E-05 0.34739 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58638E+15 0.22391  1.70228E-04 0.22293 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400146 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.06510E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400146 4.00907E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 133045 1.33324E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 264299 2.64777E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2802 2.80546E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400146 4.00907E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17721E+00 0.0E+00  7.17721E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62066E+19 6.4E-05  4.62066E+19 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84966E+19 2.5E-06  1.84966E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.30409E+18 0.00180  6.65923E+18 0.00083  2.64487E+18 0.00619 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.78007E+19 0.00060  2.51558E+19 0.00022  2.64487E+18 0.00619 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.79078E+19 0.00151  2.79078E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.20786E+21 0.00403  8.57806E+20 0.00050  3.14466E+21 0.00519 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.95857E+17 0.01927 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.79966E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.54084E+21 0.00366 ];
INI_FMASS                 (idx, 1)        =  8.35979E+01 ;
TOT_FMASS                 (idx, 1)        =  8.31637E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35979E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31637E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73559E+00 0.06799 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.87751E-02 0.09803 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.68452E-03 0.01809 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23039E+03 0.02964 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93226E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99759E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.06400E-01 0.10703 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.02842E-01 0.10703 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49811E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02464E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65345E+00 0.00136  1.64234E+00 0.00122  1.14176E-02 0.02252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65437E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65643E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65437E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66604E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.73690E+00 0.00087 ];
IMP_ALF                   (idx, [1:   2]) = [  4.74340E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75608E-01 0.00409 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74397E-01 0.00353 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.35522E-01 0.00372 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.33489E-01 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.53038E-03 0.01839  1.45237E-04 0.09920  6.66140E-04 0.04777  3.72175E-04 0.05995  9.21574E-04 0.03996  1.38368E-03 0.03379  4.81610E-04 0.05828  4.14685E-04 0.05730  1.45281E-04 0.10361 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.58065E-01 0.02871  4.86201E-03 0.08866  2.51796E-02 0.02492  3.14681E-02 0.04202  1.27720E-01 0.01447  2.85156E-01 0.01135  5.23193E-01 0.03710  1.24243E+00 0.03984  1.36852E+00 0.08959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.44159E-03 0.02538  2.33533E-04 0.13161  1.11121E-03 0.06710  6.42125E-04 0.09301  1.49741E-03 0.05628  2.25713E-03 0.04491  8.43404E-04 0.08433  6.48847E-04 0.08281  2.07933E-04 0.13608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.38021E-01 0.03718  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84710E-07 0.03517  1.84723E-07 0.03545  1.90211E-07 0.32539 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05156E-07 0.03488  3.05184E-07 0.03516  3.12991E-07 0.32171 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.95219E-03 0.02410  2.29558E-04 0.12589  1.04088E-03 0.06034  5.65079E-04 0.07903  1.53414E-03 0.05414  2.05739E-03 0.04502  6.85910E-04 0.08087  5.90328E-04 0.07794  2.48906E-04 0.12885 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.52647E-01 0.04238  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 5.9E-09  1.33042E-01 5.3E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47535E-07 0.07403  1.47921E-07 0.07466  8.76697E-08 0.08969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.44065E-07 0.07465  2.44705E-07 0.07529  1.44633E-07 0.08925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.57131E-03 0.06735  3.19833E-04 0.34038  1.08176E-03 0.17567  5.16632E-04 0.21820  1.06099E-03 0.15397  2.22752E-03 0.11364  6.57072E-04 0.21616  5.17675E-04 0.22415  1.89820E-04 0.41572 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.86100E-01 0.08578  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.43651E-03 0.06515  2.78517E-04 0.33829  1.03678E-03 0.17072  5.10173E-04 0.21964  1.09040E-03 0.15159  2.20418E-03 0.10995  6.51235E-04 0.21055  4.93005E-04 0.20698  1.72232E-04 0.36048 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.84584E-01 0.08430  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.23906E+04 0.07448 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70473E-07 0.01901 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.81846E-07 0.01908 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91506E-03 0.01231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.26340E+04 0.01805 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.68771E-08 0.01374 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.37133E-04 0.01282  2.36957E-04 0.01283  2.76555E-05 0.26215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39276E-04 0.02901  2.39889E-04 0.02903  1.43070E-05 0.27534 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.17708E-03 0.01768  9.16630E-03 0.01761  1.25636E-02 0.21777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27634E+01 0.04019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.51064E+01 0.00351  2.93192E+01 0.00274 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00966E+04 0.01354  4.62010E+04 0.00599  1.30392E+05 0.00529  1.91911E+05 0.00294  2.42257E+05 0.00298  5.24344E+05 0.00346  4.45536E+05 0.00443  5.40553E+05 0.00255  5.18488E+05 0.00302  4.41752E+05 0.00326  3.78071E+05 0.00480  2.91378E+05 0.00464  2.68704E+05 0.00511  2.14586E+05 0.00705  1.62984E+05 0.00842  1.41425E+05 0.00774  1.28768E+05 0.00734  1.21969E+05 0.00709  1.12702E+05 0.00970  2.06126E+05 0.00972  1.73817E+05 0.01200  1.21780E+05 0.01277  7.61635E+04 0.01280  8.50900E+04 0.01381  7.93043E+04 0.00945  6.44096E+04 0.00697  1.05993E+05 0.01193  2.00256E+04 0.01683  2.34354E+04 0.01416  1.92790E+04 0.01308  1.05856E+04 0.02032  1.76414E+04 0.01947  1.11138E+04 0.02489  9.00670E+03 0.02848  1.66655E+03 0.02675  1.70223E+03 0.03241  1.70598E+03 0.02954  1.69325E+03 0.02655  1.67459E+03 0.03350  1.61472E+03 0.03557  1.66990E+03 0.02117  1.51788E+03 0.02521  2.81042E+03 0.03065  4.26994E+03 0.03056  5.15263E+03 0.02905  1.25410E+04 0.02441  1.10671E+04 0.02330  9.79719E+03 0.02280  5.17290E+03 0.02188  3.20209E+03 0.02234  2.18099E+03 0.03339  2.29830E+03 0.04044  3.40337E+03 0.04093  3.36965E+03 0.03399  4.50486E+03 0.02557  4.23019E+03 0.04996  3.82323E+03 0.06617  1.57506E+03 0.07841  8.80125E+02 0.10524  4.85102E+02 0.10531  3.83031E+02 0.13710  3.28749E+02 0.09857  2.56704E+02 0.08171  1.82124E+02 0.14536  1.56734E+02 0.15752  1.24734E+02 0.18857  1.00595E+02 0.23037  6.10300E+01 0.28171  2.84476E+01 0.28207  1.11780E+01 0.31450 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66814E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.16789E+21 0.00417  4.01995E+19 0.02519 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.66107E-01 0.00088  3.76809E-01 0.00199 ];
INF_CAPT                  (idx, [1:   4]) = [  2.17924E-03 0.00462  5.63436E-03 0.01674 ];
INF_ABS                   (idx, [1:   4]) = [  6.61854E-03 0.00428  5.76526E-03 0.01657 ];
INF_FISS                  (idx, [1:   4]) = [  4.43930E-03 0.00421  1.30902E-04 0.17317 ];
INF_NSF                   (idx, [1:   4]) = [  1.10898E-02 0.00416  3.18952E-04 0.17317 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49811E+00 6.5E-05  2.43656E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02464E+02 2.0E-06  2.02275E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.34156E-08 0.00772  1.45920E-06 0.01095 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59500E-01 0.00083  3.70810E-01 0.00194 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62928E-02 0.00364  1.93902E-03 0.22588 ];
INF_SCATT2                (idx, [1:   4]) = [  1.26749E-02 0.00463 -4.02040E-04 0.79904 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52555E-03 0.00845 -2.14094E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.62988E-03 0.01111  1.70846E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  8.91411E-04 0.02870  2.48349E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.88434E-04 0.03887 -3.04951E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88030E-04 0.08718  1.21233E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59515E-01 0.00083  3.70810E-01 0.00194 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62931E-02 0.00364  1.93902E-03 0.22588 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.26754E-02 0.00463 -4.02040E-04 0.79904 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52578E-03 0.00844 -2.14094E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.62992E-03 0.01112  1.70846E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.91644E-04 0.02883  2.48349E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.88361E-04 0.03885 -3.04951E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88038E-04 0.08718  1.21233E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17644E-01 0.00085  3.74648E-01 0.00263 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04940E+00 0.00085  8.89779E-01 0.00263 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.60336E-03 0.00430  5.76526E-03 0.01657 ];
INF_REMXS                 (idx, [1:   4]) = [  6.71104E-03 0.00450  1.06121E-02 0.01967 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59396E-01 0.00083  1.03607E-04 0.01673  4.61295E-03 0.03241  3.66197E-01 0.00191 ];
INF_S1                    (idx, [1:   8]) = [  2.63182E-02 0.00362 -2.54093E-05 0.02758 -6.13271E-04 0.05322  2.55229E-03 0.16678 ];
INF_S2                    (idx, [1:   8]) = [  1.26770E-02 0.00462 -2.04427E-06 0.24614 -2.41799E-04 0.18356 -1.60242E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.52531E-03 0.00846  2.47172E-07 1.00000 -7.50502E-05 0.34342 -1.39044E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.63013E-03 0.01107 -2.54490E-07 1.00000 -1.23850E-05 1.00000  2.94696E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  8.92153E-04 0.02886 -7.42619E-07 0.34270 -3.32581E-05 0.53491  2.81607E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.88825E-04 0.03895 -3.91731E-07 1.00000 -1.82247E-05 0.85703 -1.22704E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.87560E-04 0.08701  4.70575E-07 0.50011 -2.96744E-05 0.73107  1.50907E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59411E-01 0.00083  1.03607E-04 0.01673  4.61295E-03 0.03241  3.66197E-01 0.00191 ];
INF_SP1                   (idx, [1:   8]) = [  2.63186E-02 0.00363 -2.54093E-05 0.02758 -6.13271E-04 0.05322  2.55229E-03 0.16678 ];
INF_SP2                   (idx, [1:   8]) = [  1.26774E-02 0.00462 -2.04427E-06 0.24614 -2.41799E-04 0.18356 -1.60242E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.52554E-03 0.00845  2.47172E-07 1.00000 -7.50502E-05 0.34342 -1.39044E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.63018E-03 0.01108 -2.54490E-07 1.00000 -1.23850E-05 1.00000  2.94696E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  8.92387E-04 0.02899 -7.42619E-07 0.34270 -3.32581E-05 0.53491  2.81607E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.88753E-04 0.03892 -3.91731E-07 1.00000 -1.82247E-05 0.85703 -1.22704E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.87568E-04 0.08700  4.70575E-07 0.50011 -2.96744E-05 0.73107  1.50907E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00066E-01 0.00305  3.32661E-01 0.07905 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02499E-01 0.00582  4.00308E-01 0.15664 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.00592E-01 0.00484  4.39102E-01 0.12055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97322E-01 0.00578  3.13599E-01 0.12055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11096E+00 0.00304  1.05247E+00 0.06997 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10226E+00 0.00574  1.05077E+00 0.15657 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10916E+00 0.00486  9.01520E-01 0.16415 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12145E+00 0.00576  1.20513E+00 0.12282 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.44159E-03 0.02538  2.33533E-04 0.13161  1.11121E-03 0.06710  6.42125E-04 0.09301  1.49741E-03 0.05628  2.25713E-03 0.04491  8.43404E-04 0.08433  6.48847E-04 0.08281  2.07933E-04 0.13608 ];
LAMBDA                    (idx, [1:  18]) = [  4.38021E-01 0.03718  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c045.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c045' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:31:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:34:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684791080193 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.06294E+00  8.40139E-01  9.97523E-01  1.15930E+00  9.40107E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.67670E-01 0.00437  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32330E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69237E-01 0.00164  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11041E-01 0.00122  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13993E+00 0.00138  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.48897E+01 0.00357  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.48829E+01 0.00357  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.87401E+01 0.00500  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61380E+01 0.00730  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400108 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00054E+03 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00054E+03 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42216E+01 ;
RUNNING_TIME              (idx, 1)        =  3.34603E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00950E-01  9.00950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71000E-02  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38170E+00  4.84933E-01  4.57550E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.62167E-02  1.15833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.34602E+00  1.11130E+01 ];
CPU_USAGE                 (idx, 1)        = 4.25030 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99760E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35407E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.33331E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.61238E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.38401E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.61130E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.69108E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.97216E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.58545E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.80247E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.59780E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.60637E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.80384E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84183E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.51976E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.02274E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.14403E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.67734E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.04683E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.00237E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.80168E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00642E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71619E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76474E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16696E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.40114E+16 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00007E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39330E+00  6.96649E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.26881E-01 0.00520 ];
U235_FISS                 (idx, [1:   4]) = [  1.75022E+19 0.00184  9.45588E-01 0.00049 ];
U238_FISS                 (idx, [1:   4]) = [  9.66057E+17 0.00933  5.21614E-02 0.00883 ];
PU239_FISS                (idx, [1:   4]) = [  1.00088E+16 0.08750  5.38702E-04 0.08704 ];
PU240_FISS                (idx, [1:   4]) = [  2.20452E+14 0.57453  1.19302E-05 0.57483 ];
U235_CAPT                 (idx, [1:   4]) = [  3.84390E+18 0.00403  4.09751E-01 0.00329 ];
U238_CAPT                 (idx, [1:   4]) = [  2.70989E+18 0.00472  2.88947E-01 0.00442 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08419E+15 0.17491  2.24486E-04 0.17529 ];
PU240_CAPT                (idx, [1:   4]) = [  1.39989E+14 0.70538  1.55684E-05 0.70598 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16839E+15 0.17756  2.30830E-04 0.17769 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77962E+14 0.49633  3.04341E-05 0.49644 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400108 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.60140E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400108 4.00860E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 133651 1.33924E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 263729 2.64208E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2728 2.72811E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400108 4.00860E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17721E+00 0.0E+00  7.17721E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62163E+19 5.9E-05  4.62163E+19 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84963E+19 2.3E-06  1.84963E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.38519E+18 0.00165  6.73377E+18 0.00078  2.65141E+18 0.00561 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.78815E+19 0.00056  2.52301E+19 0.00021  2.65141E+18 0.00561 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.80229E+19 0.00145  2.80229E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.19609E+21 0.00421  8.67659E+20 0.00045  3.12426E+21 0.00545 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.91312E+17 0.01963 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.80728E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.54116E+21 0.00379 ];
INI_FMASS                 (idx, 1)        =  8.35979E+01 ;
TOT_FMASS                 (idx, 1)        =  8.27295E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35979E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.27295E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73359E+00 0.05970 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.71925E-02 0.08901 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.74798E-03 0.01793 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17935E+03 0.03174 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93377E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.06732E-01 0.09352 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.02471E-01 0.09352 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49868E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02468E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65085E+00 0.00130  1.63926E+00 0.00111  1.10674E-02 0.02385 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65021E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64991E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65021E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66155E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.74033E+00 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  4.74120E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74953E-01 0.00370 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74730E-01 0.00310 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.34188E-01 0.00330 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.35197E-01 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37499E-03 0.01848  1.58066E-04 0.09633  6.02256E-04 0.04741  4.17494E-04 0.06173  8.65622E-04 0.04304  1.35099E-03 0.03308  4.75569E-04 0.05829  3.78772E-04 0.06551  1.26224E-04 0.10560 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.45108E-01 0.02951  4.98668E-03 0.08682  2.54625E-02 0.02363  3.12554E-02 0.04257  1.24394E-01 0.01869  2.89543E-01 0.00712  5.09863E-01 0.03929  1.16887E+00 0.04476  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.73925E-03 0.02661  2.21123E-04 0.13653  9.22645E-04 0.07118  7.00059E-04 0.08544  1.32398E-03 0.06002  2.04172E-03 0.04352  7.03902E-04 0.07422  6.47873E-04 0.08648  1.77946E-04 0.14050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.41830E-01 0.03728  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91414E-07 0.03532  1.91464E-07 0.03566  1.86578E-07 0.19284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15708E-07 0.03524  3.15778E-07 0.03558  3.10117E-07 0.19557 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.74531E-03 0.02468  2.20467E-04 0.13287  9.07325E-04 0.06992  6.45608E-04 0.07264  1.32841E-03 0.05526  2.10691E-03 0.04217  7.42934E-04 0.07173  5.92932E-04 0.08185  2.00723E-04 0.13996 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.61695E-01 0.03944  1.24667E-02 0.0E+00  2.82917E-02 3.0E-09  4.25244E-02 7.0E-09  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.68757E-07 0.12173  1.68479E-07 0.12346  1.42697E-07 0.46512 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.78781E-07 0.12207  2.78323E-07 0.12381  2.35656E-07 0.46588 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12617E-03 0.06400  2.34259E-04 0.38361  1.14676E-03 0.15984  6.25272E-04 0.24615  1.43200E-03 0.13387  2.02710E-03 0.12765  9.38199E-04 0.18087  6.33731E-04 0.21301  8.88496E-05 0.42970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.54525E-01 0.08940  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.03476E-03 0.06322  2.58286E-04 0.39938  1.16009E-03 0.17064  5.87772E-04 0.24429  1.50345E-03 0.13223  1.93755E-03 0.12018  8.33312E-04 0.18605  6.59694E-04 0.20308  9.46125E-05 0.44958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.55627E-01 0.08880  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.92347E+04 0.07312 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68945E-07 0.01805 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78810E-07 0.01800 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66319E-03 0.01356 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.12612E+04 0.01917 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.76103E-08 0.01392 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.32039E-04 0.01309  2.32007E-04 0.01316  2.17234E-05 0.27838 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.50259E-04 0.02985  2.50588E-04 0.02986  1.55334E-05 0.38181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.17776E-03 0.01738  9.17075E-03 0.01730  1.41250E-02 0.24206 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23488E+01 0.04160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.48829E+01 0.00357  2.94002E+01 0.00247 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02055E+04 0.01108  4.66791E+04 0.00415  1.30892E+05 0.00278  1.92119E+05 0.00399  2.44487E+05 0.00588  5.21714E+05 0.00368  4.42038E+05 0.00399  5.36308E+05 0.00385  5.15218E+05 0.00404  4.38518E+05 0.00356  3.75694E+05 0.00493  2.89085E+05 0.00611  2.64144E+05 0.00703  2.09918E+05 0.00792  1.60265E+05 0.01091  1.39463E+05 0.01138  1.27371E+05 0.01336  1.19752E+05 0.01113  1.11090E+05 0.01068  2.03801E+05 0.01255  1.73219E+05 0.01183  1.22445E+05 0.01154  7.70769E+04 0.01258  8.54020E+04 0.01344  7.90399E+04 0.01416  6.28054E+04 0.01566  1.04276E+05 0.01726  1.95110E+04 0.02027  2.26669E+04 0.01563  1.92292E+04 0.02404  1.03906E+04 0.01424  1.71939E+04 0.02181  1.08732E+04 0.01904  9.10541E+03 0.02211  1.72188E+03 0.02816  1.65072E+03 0.03959  1.61362E+03 0.02715  1.66820E+03 0.02891  1.65763E+03 0.02049  1.59004E+03 0.01873  1.58278E+03 0.01861  1.47445E+03 0.01830  2.79036E+03 0.02738  4.28521E+03 0.02456  5.16152E+03 0.01450  1.23572E+04 0.02152  1.12001E+04 0.01836  9.92962E+03 0.02252  5.23447E+03 0.02693  3.20047E+03 0.03071  2.21056E+03 0.03369  2.26686E+03 0.03124  3.55129E+03 0.02686  3.57623E+03 0.04016  4.93011E+03 0.04498  4.59346E+03 0.05293  3.99133E+03 0.05919  1.63958E+03 0.05326  9.48199E+02 0.06608  6.27303E+02 0.08060  5.12412E+02 0.09788  4.58088E+02 0.09494  3.33445E+02 0.09652  2.02747E+02 0.11919  1.84468E+02 0.14353  1.52185E+02 0.12962  1.09304E+02 0.18756  8.00043E+01 0.20587  4.56395E+01 0.29817  1.35553E+01 0.47802 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66121E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.15407E+21 0.00572  4.20249E+19 0.02481 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.67222E-01 0.00062  3.76430E-01 0.00204 ];
INF_CAPT                  (idx, [1:   4]) = [  2.20265E-03 0.00401  5.73110E-03 0.01582 ];
INF_ABS                   (idx, [1:   4]) = [  6.65679E-03 0.00511  5.88137E-03 0.01531 ];
INF_FISS                  (idx, [1:   4]) = [  4.45414E-03 0.00572  1.50266E-04 0.09268 ];
INF_NSF                   (idx, [1:   4]) = [  1.11295E-02 0.00574  3.66303E-04 0.09267 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49868E+00 4.7E-05  2.43774E+00 6.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02468E+02 1.4E-06  2.02291E+02 9.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.32662E-08 0.00914  1.48690E-06 0.00928 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.60564E-01 0.00055  3.70619E-01 0.00180 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65375E-02 0.00495  3.28458E-03 0.14919 ];
INF_SCATT2                (idx, [1:   4]) = [  1.27633E-02 0.00454  1.31002E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59507E-03 0.00757  5.80255E-04 0.58824 ];
INF_SCATT4                (idx, [1:   4]) = [  2.60637E-03 0.01206  4.18516E-04 0.55987 ];
INF_SCATT5                (idx, [1:   4]) = [  8.70746E-04 0.03692  3.22413E-04 0.71943 ];
INF_SCATT6                (idx, [1:   4]) = [  4.97121E-04 0.04038  8.17093E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39651E-04 0.14261  1.47178E-04 0.84097 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.60578E-01 0.00055  3.70619E-01 0.00180 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65378E-02 0.00496  3.28458E-03 0.14919 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.27637E-02 0.00454  1.31002E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59503E-03 0.00757  5.80255E-04 0.58824 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.60639E-03 0.01205  4.18516E-04 0.55987 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.70580E-04 0.03687  3.22413E-04 0.71943 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.96946E-04 0.04034  8.17093E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39816E-04 0.14276  1.47178E-04 0.84097 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18185E-01 0.00046  3.72899E-01 0.00233 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04761E+00 0.00046  8.93941E-01 0.00234 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.64228E-03 0.00513  5.88137E-03 0.01531 ];
INF_REMXS                 (idx, [1:   4]) = [  6.76207E-03 0.00563  1.02106E-02 0.02269 ];

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

INF_S0                    (idx, [1:   8]) = [  3.60460E-01 0.00055  1.04269E-04 0.01570  4.39949E-03 0.03532  3.66219E-01 0.00168 ];
INF_S1                    (idx, [1:   8]) = [  2.65635E-02 0.00494 -2.60154E-05 0.03158 -5.13819E-04 0.08313  3.79840E-03 0.12570 ];
INF_S2                    (idx, [1:   8]) = [  1.27648E-02 0.00454 -1.52088E-06 0.49366 -1.91032E-04 0.16331  3.22034E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.59568E-03 0.00759 -6.05027E-07 0.62686 -6.05143E-05 0.45933  6.40770E-04 0.55440 ];
INF_S4                    (idx, [1:   8]) = [  2.60672E-03 0.01200 -3.53178E-07 0.86955 -5.47127E-05 0.43667  4.73229E-04 0.47814 ];
INF_S5                    (idx, [1:   8]) = [  8.70401E-04 0.03715  3.45866E-07 1.00000 -1.47320E-05 1.00000  3.37145E-04 0.72187 ];
INF_S6                    (idx, [1:   8]) = [  4.97835E-04 0.04022 -7.14125E-07 0.50201 -3.51906E-05 0.67733  1.16900E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.39204E-04 0.14230  4.47089E-07 0.57388  2.65286E-05 0.56271  1.20650E-04 0.98542 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.60474E-01 0.00055  1.04269E-04 0.01570  4.39949E-03 0.03532  3.66219E-01 0.00168 ];
INF_SP1                   (idx, [1:   8]) = [  2.65638E-02 0.00494 -2.60154E-05 0.03158 -5.13819E-04 0.08313  3.79840E-03 0.12570 ];
INF_SP2                   (idx, [1:   8]) = [  1.27653E-02 0.00453 -1.52088E-06 0.49366 -1.91032E-04 0.16331  3.22034E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.59564E-03 0.00758 -6.05027E-07 0.62686 -6.05143E-05 0.45933  6.40770E-04 0.55440 ];
INF_SP4                   (idx, [1:   8]) = [  2.60674E-03 0.01198 -3.53178E-07 0.86955 -5.47127E-05 0.43667  4.73229E-04 0.47814 ];
INF_SP5                   (idx, [1:   8]) = [  8.70234E-04 0.03709  3.45866E-07 1.00000 -1.47320E-05 1.00000  3.37145E-04 0.72187 ];
INF_SP6                   (idx, [1:   8]) = [  4.97661E-04 0.04018 -7.14125E-07 0.50201 -3.51906E-05 0.67733  1.16900E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.39369E-04 0.14246  4.47089E-07 0.57388  2.65286E-05 0.56271  1.20650E-04 0.98542 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00792E-01 0.00492  4.10583E-01 0.07629 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02459E-01 0.00545  3.80385E-01 0.12216 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.04201E-01 0.00715  4.67591E-01 0.11677 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96097E-01 0.00939 -1.14115E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10843E+00 0.00498  8.59419E-01 0.08317 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10237E+00 0.00546  9.83036E-01 0.11153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09626E+00 0.00700  7.95308E-01 0.10767 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12666E+00 0.00943  7.99912E-01 0.21573 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.73925E-03 0.02661  2.21123E-04 0.13653  9.22645E-04 0.07118  7.00059E-04 0.08544  1.32398E-03 0.06002  2.04172E-03 0.04352  7.03902E-04 0.07422  6.47873E-04 0.08648  1.77946E-04 0.14050 ];
LAMBDA                    (idx, [1:  18]) = [  4.41830E-01 0.03728  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c045.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c045' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:31:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:35:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684791080193 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.60497E-01  1.09578E+00  1.30598E+00  8.65485E-01  8.72252E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.65856E-01 0.00446  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.34144E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70057E-01 0.00167  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11187E-01 0.00119  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14466E+00 0.00136  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.51006E+01 0.00370  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.50935E+01 0.00370  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.90016E+01 0.00520  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60299E+01 0.00734  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400086 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00043E+03 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00043E+03 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90461E+01 ;
RUNNING_TIME              (idx, 1)        =  4.33500E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00950E-01  9.00950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58333E-02  4.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33875E+00  5.02083E-01  4.54967E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.93833E-02  1.18333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.33498E+00  1.11457E+01 ];
CPU_USAGE                 (idx, 1)        = 4.39357 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00031E+00 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70961E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.56801E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.64209E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.25528E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.98955E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.97984E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.16904E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.61226E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10371E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90583E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.30514E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.04771E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.73197E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.80106E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35416E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.99806E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.53534E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.92905E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.61314E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.47162E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03233E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71631E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77431E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21363E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.40609E+16 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50010E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08995E+00  6.96649E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.29184E-01 0.00559 ];
U235_FISS                 (idx, [1:   4]) = [  1.74383E+19 0.00196  9.43821E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  9.65369E+17 0.00886  5.22216E-02 0.00833 ];
PU239_FISS                (idx, [1:   4]) = [  2.52976E+16 0.05142  1.36844E-03 0.05167 ];
PU240_FISS                (idx, [1:   4]) = [  7.08833E+14 0.33803  3.86772E-05 0.33987 ];
U235_CAPT                 (idx, [1:   4]) = [  3.85645E+18 0.00440  4.05593E-01 0.00346 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75462E+18 0.00523  2.89771E-01 0.00470 ];
PU239_CAPT                (idx, [1:   4]) = [  4.01646E+15 0.13680  4.21797E-04 0.13677 ];
PU240_CAPT                (idx, [1:   4]) = [  3.44294E+14 0.52613  3.63962E-05 0.53150 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32327E+15 0.17059  2.42337E-04 0.17078 ];
SM149_CAPT                (idx, [1:   4]) = [  9.84722E+14 0.25849  1.03137E-04 0.25853 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400086 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.10456E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400086 4.00910E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 134960 1.35246E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 262286 2.62814E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2840 2.85019E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400086 4.00910E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17721E+00 0.0E+00  7.17721E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62191E+19 6.5E-05  4.62191E+19 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84959E+19 2.5E-06  1.84959E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.48097E+18 0.00179  6.82126E+18 0.00079  2.65971E+18 0.00646 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.79769E+19 0.00061  2.53172E+19 0.00021  2.65971E+18 0.00646 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.81217E+19 0.00157  2.81217E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.22541E+21 0.00427  8.77138E+20 0.00046  3.14352E+21 0.00554 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.00440E+17 0.01792 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.81773E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55270E+21 0.00384 ];
INI_FMASS                 (idx, 1)        =  8.35979E+01 ;
TOT_FMASS                 (idx, 1)        =  8.22953E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35979E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.22953E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50143E+00 0.07734 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.70547E-02 0.09179 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.45334E-03 0.01749 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22685E+03 0.02991 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93092E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.15027E-01 0.10578 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.11359E-01 0.10578 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49888E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02472E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64160E+00 0.00136  1.63075E+00 0.00121  1.10625E-02 0.02527 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64423E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64433E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64423E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65603E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.74785E+00 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  4.74679E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73683E-01 0.00402 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73757E-01 0.00311 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.32101E-01 0.00336 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.32875E-01 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38885E-03 0.01924  1.19118E-04 0.11923  6.51831E-04 0.05209  3.88790E-04 0.06100  8.44437E-04 0.04254  1.36029E-03 0.03163  4.71147E-04 0.05708  4.17788E-04 0.05985  1.35449E-04 0.10444 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.57920E-01 0.02823  3.80234E-03 0.10701  2.43309E-02 0.02860  3.14681E-02 0.04202  1.27055E-01 0.01539  2.89543E-01 0.00712  5.13196E-01 0.03874  1.20156E+00 0.04257  1.27966E+00 0.09452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.66189E-03 0.02528  1.85183E-04 0.16169  9.44425E-04 0.06420  5.57901E-04 0.08263  1.30388E-03 0.05892  2.03445E-03 0.04173  7.56042E-04 0.07907  6.61353E-04 0.08967  2.18656E-04 0.13622 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.64374E-01 0.03856  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.74680E-07 0.03093  1.74767E-07 0.03080  1.45063E-07 0.16030 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.86754E-07 0.03094  2.86898E-07 0.03081  2.37997E-07 0.16090 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.71135E-03 0.02653  1.86778E-04 0.16204  1.02610E-03 0.06541  6.10024E-04 0.08159  1.24378E-03 0.05741  2.05391E-03 0.04367  7.51703E-04 0.07260  6.66457E-04 0.08109  1.72595E-04 0.15296 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.55199E-01 0.03809  1.24667E-02 4.2E-09  2.82917E-02 4.6E-09  4.25244E-02 6.1E-09  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41446E-07 0.08883  1.41855E-07 0.08904  7.82086E-08 0.16925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32002E-07 0.08844  2.32672E-07 0.08865  1.28455E-07 0.16883 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.58812E-03 0.06825  2.93435E-04 0.29344  7.98902E-04 0.18875  6.64873E-04 0.22604  1.24830E-03 0.14878  2.43398E-03 0.13342  9.14024E-04 0.20478  9.72331E-04 0.18865  2.62274E-04 0.42981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.41440E-01 0.09924  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.26078E-03 0.06706  3.32517E-04 0.27717  8.21614E-04 0.17961  6.68130E-04 0.22053  1.20129E-03 0.14237  2.22426E-03 0.13185  8.67722E-04 0.19360  9.13684E-04 0.17641  2.31561E-04 0.41065 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.37139E-01 0.09707  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.26607E+04 0.07756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.56171E-07 0.01388 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.56246E-07 0.01369 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64917E-03 0.01391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.39923E+04 0.01903 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.69253E-08 0.01362 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.35431E-04 0.01466  2.35163E-04 0.01465  3.06408E-05 0.23690 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.54203E-04 0.02917  2.53571E-04 0.02933  3.21414E-05 0.40376 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.90254E-03 0.01683  8.88421E-03 0.01681  1.61947E-02 0.21506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19920E+01 0.03794 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.50935E+01 0.00370  2.94954E+01 0.00258 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02241E+04 0.01977  4.66187E+04 0.00445  1.30904E+05 0.00385  1.91582E+05 0.00486  2.42827E+05 0.00445  5.24623E+05 0.00228  4.46950E+05 0.00452  5.41595E+05 0.00416  5.20080E+05 0.00359  4.43474E+05 0.00400  3.79681E+05 0.00529  2.92053E+05 0.00495  2.67637E+05 0.00684  2.12033E+05 0.00910  1.61783E+05 0.01141  1.40280E+05 0.01134  1.26928E+05 0.01143  1.19521E+05 0.01330  1.09908E+05 0.01326  2.01003E+05 0.01570  1.70330E+05 0.01553  1.20979E+05 0.01614  7.58938E+04 0.01684  8.35348E+04 0.01805  7.84702E+04 0.01793  6.23569E+04 0.02096  1.02741E+05 0.01802  1.96564E+04 0.02253  2.27086E+04 0.02868  1.93565E+04 0.02710  1.04363E+04 0.02366  1.70670E+04 0.02980  1.10276E+04 0.02831  8.92770E+03 0.02886  1.63661E+03 0.03133  1.63289E+03 0.03440  1.66746E+03 0.02944  1.72536E+03 0.03060  1.62597E+03 0.03208  1.51125E+03 0.02877  1.58064E+03 0.02509  1.45603E+03 0.02734  2.77238E+03 0.02829  4.33987E+03 0.03202  5.33139E+03 0.02063  1.23790E+04 0.02341  1.11146E+04 0.03158  9.91521E+03 0.04196  5.35403E+03 0.04069  3.35084E+03 0.05040  2.35228E+03 0.06005  2.37014E+03 0.05957  3.57943E+03 0.06382  3.65650E+03 0.05413  4.92789E+03 0.04589  4.78032E+03 0.05814  3.86614E+03 0.06291  1.58654E+03 0.05810  8.47712E+02 0.08232  5.27940E+02 0.09772  4.30133E+02 0.09499  3.51299E+02 0.10091  2.59855E+02 0.11149  1.64113E+02 0.13426  1.24037E+02 0.13357  9.58039E+01 0.16576  6.83916E+01 0.18173  4.77262E+01 0.17663  2.70794E+01 0.35130  1.43773E+01 0.44865 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.65615E+00 0.00238 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.18374E+21 0.00692  4.20483E+19 0.03759 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.67424E-01 0.00103  3.75816E-01 0.00296 ];
INF_CAPT                  (idx, [1:   4]) = [  2.21235E-03 0.00601  5.55460E-03 0.01873 ];
INF_ABS                   (idx, [1:   4]) = [  6.63588E-03 0.00650  5.68298E-03 0.02128 ];
INF_FISS                  (idx, [1:   4]) = [  4.42353E-03 0.00684  1.28385E-04 0.17728 ];
INF_NSF                   (idx, [1:   4]) = [  1.10538E-02 0.00682  3.13188E-04 0.17733 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49887E+00 6.4E-05  2.43935E+00 0.00011 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02472E+02 2.7E-06  2.02312E+02 1.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.29621E-08 0.01306  1.45664E-06 0.00930 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.60789E-01 0.00095  3.70150E-01 0.00258 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65864E-02 0.00534  2.44844E-03 0.11377 ];
INF_SCATT2                (idx, [1:   4]) = [  1.28466E-02 0.00582  7.02456E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57008E-03 0.00768 -5.08849E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.60386E-03 0.01155 -3.47034E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  8.45057E-04 0.02093 -1.96489E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  5.24771E-04 0.03875  2.53179E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62587E-04 0.10596 -6.67509E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.60805E-01 0.00096  3.70150E-01 0.00258 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65871E-02 0.00534  2.44844E-03 0.11377 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.28464E-02 0.00582  7.02456E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57035E-03 0.00766 -5.08849E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.60373E-03 0.01157 -3.47034E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.45036E-04 0.02095 -1.96489E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.24833E-04 0.03878  2.53179E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62718E-04 0.10565 -6.67509E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18459E-01 0.00075  3.73099E-01 0.00277 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04671E+00 0.00075  8.93478E-01 0.00276 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.62058E-03 0.00651  5.68298E-03 0.02128 ];
INF_REMXS                 (idx, [1:   4]) = [  6.73689E-03 0.00619  1.00832E-02 0.03143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.60688E-01 0.00096  1.01803E-04 0.01663  4.41708E-03 0.03596  3.65733E-01 0.00234 ];
INF_S1                    (idx, [1:   8]) = [  2.66107E-02 0.00533 -2.43071E-05 0.02990 -5.59142E-04 0.09000  3.00758E-03 0.08429 ];
INF_S2                    (idx, [1:   8]) = [  1.28487E-02 0.00580 -2.10305E-06 0.25765 -2.00361E-04 0.08271  2.70607E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.57067E-03 0.00774 -5.87930E-07 0.91614 -4.87170E-05 0.49498 -2.16789E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.60390E-03 0.01137 -3.46775E-08 1.00000 -3.95644E-05 0.50415  4.86097E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  8.45868E-04 0.02082 -8.10782E-07 0.58688  2.09410E-05 1.00000 -2.17430E-04 0.92913 ];
INF_S6                    (idx, [1:   8]) = [  5.24480E-04 0.03820  2.91086E-07 1.00000 -2.03040E-05 0.78902  2.28358E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.62562E-04 0.10655  2.45693E-08 1.00000 -2.83737E-06 1.00000 -6.39135E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.60703E-01 0.00096  1.01803E-04 0.01663  4.41708E-03 0.03596  3.65733E-01 0.00234 ];
INF_SP1                   (idx, [1:   8]) = [  2.66114E-02 0.00534 -2.43071E-05 0.02990 -5.59142E-04 0.09000  3.00758E-03 0.08429 ];
INF_SP2                   (idx, [1:   8]) = [  1.28485E-02 0.00580 -2.10305E-06 0.25765 -2.00361E-04 0.08271  2.70607E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.57093E-03 0.00772 -5.87930E-07 0.91614 -4.87170E-05 0.49498 -2.16789E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.60376E-03 0.01139 -3.46775E-08 1.00000 -3.95644E-05 0.50415  4.86097E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  8.45847E-04 0.02084 -8.10782E-07 0.58688  2.09410E-05 1.00000 -2.17430E-04 0.92913 ];
INF_SP6                   (idx, [1:   8]) = [  5.24542E-04 0.03824  2.91086E-07 1.00000 -2.03040E-05 0.78902  2.28358E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.62693E-04 0.10623  2.45693E-08 1.00000 -2.83737E-06 1.00000 -6.39135E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.99918E-01 0.00287  3.50486E-01 0.06723 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.03868E-01 0.00631  3.73781E-01 0.13467 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02416E-01 0.00333  3.90550E-01 0.10347 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.93833E-01 0.00587 -5.97138E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11150E+00 0.00286  9.88927E-01 0.06436 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09736E+00 0.00635  1.00298E+00 0.09463 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10235E+00 0.00331  9.52742E-01 0.12686 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.13478E+00 0.00587  1.01106E+00 0.15848 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.66189E-03 0.02528  1.85183E-04 0.16169  9.44425E-04 0.06420  5.57901E-04 0.08263  1.30388E-03 0.05892  2.03445E-03 0.04173  7.56042E-04 0.07907  6.61353E-04 0.08967  2.18656E-04 0.13622 ];
LAMBDA                    (idx, [1:  18]) = [  4.64374E-01 0.03856  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c045.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c045' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:31:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:36:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684791080193 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.85599E-01  1.33305E+00  8.77878E-01  8.92041E-01  9.11433E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.67571E-01 0.00435  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32429E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69979E-01 0.00151  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11779E-01 0.00109  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14241E+00 0.00132  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.55406E+01 0.00343  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.55337E+01 0.00343  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.94121E+01 0.00463  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62766E+01 0.00747  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400196 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00098E+03 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00098E+03 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.38919E+01 ;
RUNNING_TIME              (idx, 1)        =  5.33462E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00950E-01  9.00950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.48833E-02  4.13334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29858E+00  5.20500E-01  4.39333E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00100E-01  1.17833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.33460E+00  1.11741E+01 ];
CPU_USAGE                 (idx, 1)        = 4.47865 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99939E+00 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93594E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.72638E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66085E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.94683E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.30954E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.22433E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.29540E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.62858E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28816E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13436E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.59379E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26830E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12878E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00753E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80569E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.73265E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.12955E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.68824E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.00897E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.96305E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.05081E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71628E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.78459E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24933E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.41446E+16 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00013E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.78660E+00  6.96649E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.29313E-01 0.00485 ];
U235_FISS                 (idx, [1:   4]) = [  1.74680E+19 0.00185  9.41575E-01 0.00053 ];
U238_FISS                 (idx, [1:   4]) = [  9.89963E+17 0.00963  5.33278E-02 0.00913 ];
PU239_FISS                (idx, [1:   4]) = [  4.13128E+16 0.04134  2.22961E-03 0.04147 ];
PU240_FISS                (idx, [1:   4]) = [  2.10692E+14 0.57445  1.15297E-05 0.57444 ];
U235_CAPT                 (idx, [1:   4]) = [  3.86902E+18 0.00402  4.03047E-01 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  2.76501E+18 0.00441  2.88100E-01 0.00406 ];
PU239_CAPT                (idx, [1:   4]) = [  6.16635E+15 0.11238  6.44736E-04 0.11197 ];
PU240_CAPT                (idx, [1:   4]) = [  4.22463E+14 0.40341  4.39850E-05 0.40373 ];
XE135_CAPT                (idx, [1:   4]) = [  3.46326E+15 0.14306  3.60713E-04 0.14349 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82671E+15 0.19915  1.90204E-04 0.19915 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400196 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.64538E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400196 4.00865E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 135520 1.35753E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 261892 2.62321E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2784 2.79072E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400196 4.00865E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17721E+00 0.0E+00  7.17721E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62227E+19 6.0E-05  4.62227E+19 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84954E+19 2.5E-06  1.84954E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.61255E+18 0.00178  6.90887E+18 0.00077  2.70368E+18 0.00605 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.81080E+19 0.00061  2.54043E+19 0.00021  2.70368E+18 0.00605 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.82892E+19 0.00143  2.82892E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.27630E+21 0.00395  8.85993E+20 0.00049  3.18256E+21 0.00511 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.97428E+17 0.01785 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.83054E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57385E+21 0.00358 ];
INI_FMASS                 (idx, 1)        =  8.35979E+01 ;
TOT_FMASS                 (idx, 1)        =  8.18611E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35979E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.18611E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28235E+00 0.09050 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.47446E-02 0.09124 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.79647E-03 0.01649 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17719E+03 0.03510 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93248E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.61149E-01 0.11369 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.57863E-01 0.11369 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49915E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02478E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64119E+00 0.00122  1.62809E+00 0.00112  1.10688E-02 0.02522 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.63682E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.63459E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.63682E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.64834E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.75029E+00 0.00085 ];
IMP_ALF                   (idx, [1:   2]) = [  4.75553E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73266E-01 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72267E-01 0.00330 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.33977E-01 0.00373 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.30581E-01 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34342E-03 0.01912  1.38452E-04 0.10299  6.06527E-04 0.05311  3.99390E-04 0.06420  8.18497E-04 0.04474  1.35879E-03 0.03065  4.69861E-04 0.05303  4.22473E-04 0.06193  1.29434E-04 0.11616 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.62662E-01 0.03175  4.61268E-03 0.09250  2.34821E-02 0.03208  2.99797E-02 0.04586  1.22399E-01 0.02090  2.88080E-01 0.00875  5.36523E-01 0.03489  1.20974E+00 0.04202  1.20856E+00 0.09877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.66822E-03 0.02417  2.28738E-04 0.13071  9.10449E-04 0.06891  6.13808E-04 0.08594  1.26820E-03 0.05706  2.08814E-03 0.04327  7.51830E-04 0.07144  6.39672E-04 0.08404  1.67374E-04 0.14550 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.51319E-01 0.04017  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67778E-07 0.03147  1.67308E-07 0.03151  2.14614E-07 0.33029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.75350E-07 0.03170  2.74582E-07 0.03176  3.51735E-07 0.32894 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.70069E-03 0.02657  2.06638E-04 0.13704  8.81498E-04 0.07279  5.94344E-04 0.08678  1.27571E-03 0.05968  2.15182E-03 0.04526  7.14716E-04 0.06939  6.46577E-04 0.07917  2.29387E-04 0.14795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79468E-01 0.04355  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 4.2E-09  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18490E-07 0.04404  1.17913E-07 0.04400  1.11937E-07 0.28389 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94471E-07 0.04400  1.93498E-07 0.04392  1.84809E-07 0.29001 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.20459E-03 0.07390  2.54805E-04 0.35907  1.04078E-03 0.16573  4.67016E-04 0.22031  1.28164E-03 0.15696  1.61034E-03 0.13058  7.45166E-04 0.20896  5.80354E-04 0.28530  2.24487E-04 0.33645 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69711E-01 0.10946  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.14678E-03 0.07028  2.72169E-04 0.34924  1.01088E-03 0.16171  4.36736E-04 0.22095  1.27473E-03 0.15386  1.69048E-03 0.12572  6.85954E-04 0.21218  5.56115E-04 0.26130  2.19714E-04 0.33232 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75477E-01 0.10900  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.32746E+04 0.08123 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.46052E-07 0.01492 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39736E-07 0.01510 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69456E-03 0.01523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.75429E+04 0.02016 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.77648E-08 0.01341 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.37206E-04 0.01195  2.37400E-04 0.01214  2.38974E-05 0.23585 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.45021E-04 0.02823  2.45428E-04 0.02828  1.80316E-05 0.32366 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.31197E-03 0.01598  9.28531E-03 0.01593  1.66124E-02 0.19973 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24448E+01 0.04337 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.55337E+01 0.00343  2.95070E+01 0.00244 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.93197E+03 0.01543  4.64738E+04 0.00692  1.30509E+05 0.00386  1.93310E+05 0.00369  2.43571E+05 0.00444  5.24833E+05 0.00501  4.47585E+05 0.00678  5.40436E+05 0.00555  5.18070E+05 0.00456  4.45797E+05 0.00505  3.81924E+05 0.00479  2.94030E+05 0.00605  2.69473E+05 0.00808  2.13632E+05 0.00820  1.62795E+05 0.00966  1.41023E+05 0.01091  1.27862E+05 0.00951  1.20207E+05 0.00926  1.11380E+05 0.00956  2.02583E+05 0.01321  1.71804E+05 0.01386  1.22343E+05 0.01247  7.71775E+04 0.01187  8.54225E+04 0.01480  8.04180E+04 0.01458  6.46478E+04 0.01636  1.06827E+05 0.01233  2.04060E+04 0.01376  2.36139E+04 0.01594  1.98690E+04 0.01810  1.10078E+04 0.01653  1.77468E+04 0.01625  1.14732E+04 0.01441  9.42522E+03 0.02056  1.64856E+03 0.02936  1.66169E+03 0.02645  1.69966E+03 0.02411  1.76110E+03 0.02561  1.72775E+03 0.02883  1.67804E+03 0.02795  1.71311E+03 0.02650  1.57488E+03 0.02265  2.84579E+03 0.02391  4.43532E+03 0.02591  5.39012E+03 0.02975  1.26815E+04 0.02115  1.17374E+04 0.02566  1.03006E+04 0.02580  5.26774E+03 0.02882  3.26153E+03 0.03347  2.25774E+03 0.04433  2.31680E+03 0.02978  3.53511E+03 0.04200  3.54288E+03 0.04101  4.81445E+03 0.03688  4.56821E+03 0.04563  4.02987E+03 0.05391  1.53576E+03 0.07531  8.65702E+02 0.08494  5.16186E+02 0.08967  4.11303E+02 0.09806  3.97244E+02 0.12420  3.04446E+02 0.12568  1.99998E+02 0.11913  1.55391E+02 0.11923  1.25321E+02 0.14376  1.04412E+02 0.14998  7.52485E+01 0.14054  3.80662E+01 0.19523  2.10236E+01 0.40973 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.64605E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.23365E+21 0.00587  4.27035E+19 0.02651 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.67965E-01 0.00081  3.78873E-01 0.00390 ];
INF_CAPT                  (idx, [1:   4]) = [  2.21289E-03 0.00486  5.88106E-03 0.02515 ];
INF_ABS                   (idx, [1:   4]) = [  6.58340E-03 0.00552  6.00780E-03 0.02617 ];
INF_FISS                  (idx, [1:   4]) = [  4.37052E-03 0.00590  1.26735E-04 0.09546 ];
INF_NSF                   (idx, [1:   4]) = [  1.09226E-02 0.00591  3.09362E-04 0.09550 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49914E+00 5.2E-05  2.44101E+00 0.00015 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02478E+02 1.9E-06  2.02334E+02 2.4E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.37295E-08 0.00661  1.46443E-06 0.00846 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61371E-01 0.00073  3.73060E-01 0.00364 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64562E-02 0.00370  2.15051E-03 0.13498 ];
INF_SCATT2                (idx, [1:   4]) = [  1.27305E-02 0.00469 -4.29477E-04 0.72579 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48631E-03 0.00956  2.77163E-04 0.85075 ];
INF_SCATT4                (idx, [1:   4]) = [  2.56442E-03 0.01346  1.61939E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  8.91774E-04 0.02782 -1.66097E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12115E-04 0.03947 -3.85285E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80157E-04 0.11228  5.46265E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61385E-01 0.00072  3.73060E-01 0.00364 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64565E-02 0.00370  2.15051E-03 0.13498 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.27307E-02 0.00470 -4.29477E-04 0.72579 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48628E-03 0.00952  2.77163E-04 0.85075 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.56436E-03 0.01348  1.61939E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.91599E-04 0.02782 -1.66097E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12123E-04 0.03950 -3.85285E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80086E-04 0.11246  5.46265E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19061E-01 0.00063  3.76476E-01 0.00421 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04474E+00 0.00063  8.85545E-01 0.00418 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.56896E-03 0.00554  6.00780E-03 0.02617 ];
INF_REMXS                 (idx, [1:   4]) = [  6.69877E-03 0.00624  1.03157E-02 0.02640 ];

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

INF_S0                    (idx, [1:   8]) = [  3.61266E-01 0.00073  1.04988E-04 0.01257  4.50269E-03 0.03619  3.68557E-01 0.00332 ];
INF_S1                    (idx, [1:   8]) = [  2.64814E-02 0.00371 -2.52138E-05 0.02502 -6.48537E-04 0.08883  2.79904E-03 0.09332 ];
INF_S2                    (idx, [1:   8]) = [  1.27335E-02 0.00469 -2.97696E-06 0.18842 -2.26006E-04 0.13232 -2.03472E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.48674E-03 0.00951 -4.27454E-07 1.00000  6.16295E-06 1.00000  2.71000E-04 0.89601 ];
INF_S4                    (idx, [1:   8]) = [  2.56483E-03 0.01350 -4.07534E-07 0.93199 -7.34843E-06 1.00000  1.69288E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  8.91269E-04 0.02784  5.05123E-07 0.48998 -2.21376E-05 1.00000 -1.43959E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  5.12432E-04 0.03975 -3.17389E-07 1.00000 -2.16688E-05 1.00000 -1.68598E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.80421E-04 0.11169 -2.64083E-07 1.00000 -2.19233E-05 0.56392  7.65499E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.61280E-01 0.00073  1.04988E-04 0.01257  4.50269E-03 0.03619  3.68557E-01 0.00332 ];
INF_SP1                   (idx, [1:   8]) = [  2.64817E-02 0.00370 -2.52138E-05 0.02502 -6.48537E-04 0.08883  2.79904E-03 0.09332 ];
INF_SP2                   (idx, [1:   8]) = [  1.27336E-02 0.00470 -2.97696E-06 0.18842 -2.26006E-04 0.13232 -2.03472E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.48671E-03 0.00947 -4.27454E-07 1.00000  6.16295E-06 1.00000  2.71000E-04 0.89601 ];
INF_SP4                   (idx, [1:   8]) = [  2.56477E-03 0.01352 -4.07534E-07 0.93199 -7.34843E-06 1.00000  1.69288E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  8.91094E-04 0.02784  5.05123E-07 0.48998 -2.21376E-05 1.00000 -1.43959E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  5.12440E-04 0.03979 -3.17389E-07 1.00000 -2.16688E-05 1.00000 -1.68598E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.80351E-04 0.11187 -2.64083E-07 1.00000 -2.19233E-05 0.56392  7.65499E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00272E-01 0.00282  5.01647E-01 0.12888 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.05313E-01 0.00531  4.45577E-01 0.09919 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02135E-01 0.00417  5.23240E-01 0.10810 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.93718E-01 0.00431  2.32083E+00 0.87784 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11018E+00 0.00283  7.53645E-01 0.11016 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09205E+00 0.00529  8.20317E-01 0.10806 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10343E+00 0.00416  7.12019E-01 0.11076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.13507E+00 0.00431  7.28599E-01 0.28642 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.66822E-03 0.02417  2.28738E-04 0.13071  9.10449E-04 0.06891  6.13808E-04 0.08594  1.26820E-03 0.05706  2.08814E-03 0.04327  7.51830E-04 0.07144  6.39672E-04 0.08404  1.67374E-04 0.14550 ];
LAMBDA                    (idx, [1:  18]) = [  4.51319E-01 0.04017  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c045.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c045' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:31:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:37:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684791080193 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.01447E+00  1.30683E+00  8.99083E-01  8.83151E-01  8.96464E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.66799E-01 0.00446  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.33201E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68503E-01 0.00161  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10269E-01 0.00113  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15053E+00 0.00134  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.64507E+01 0.00352  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.64437E+01 0.00352  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.12391E+01 0.00498  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64988E+01 0.00804  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00064E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00064E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87472E+01 ;
RUNNING_TIME              (idx, 1)        =  6.33208E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00950E-01  9.00950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43167E-02  5.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26133E+00  5.28000E-01  4.34750E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.25350E-01  1.37333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.33207E+00  1.12958E+01 ];
CPU_USAGE                 (idx, 1)        = 4.53993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99889E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09014E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.84582E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67411E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.80130E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.58653E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43647E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.38715E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.63972E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.44819E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.31710E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.83863E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.45206E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.26433E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.17189E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25692E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.36432E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.39404E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.34132E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.22146E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.45453E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.06514E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71456E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80470E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.27830E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.41909E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50017E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.48325E+00  6.96649E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.31263E-01 0.00530 ];
U235_FISS                 (idx, [1:   4]) = [  1.73581E+19 0.00196  9.40564E-01 0.00049 ];
U238_FISS                 (idx, [1:   4]) = [  9.68429E+17 0.00861  5.24579E-02 0.00821 ];
PU239_FISS                (idx, [1:   4]) = [  6.29142E+16 0.03514  3.41336E-03 0.03522 ];
PU240_FISS                (idx, [1:   4]) = [  7.17612E+14 0.30928  3.90476E-05 0.30916 ];
U235_CAPT                 (idx, [1:   4]) = [  3.91278E+18 0.00371  3.99778E-01 0.00314 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80085E+18 0.00470  2.86109E-01 0.00401 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06410E+16 0.09292  1.08418E-03 0.09259 ];
PU240_CAPT                (idx, [1:   4]) = [  4.28019E+14 0.40328  4.33308E-05 0.40338 ];
XE135_CAPT                (idx, [1:   4]) = [  3.26804E+15 0.14698  3.33227E-04 0.14712 ];
SM149_CAPT                (idx, [1:   4]) = [  2.37279E+15 0.17101  2.42476E-04 0.17110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400129 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.80630E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400129 4.00881E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 137703 1.37979E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 259621 2.60093E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2805 2.80880E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400129 4.00881E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17721E+00 0.0E+00  7.17721E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62297E+19 6.0E-05  4.62297E+19 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84948E+19 2.5E-06  1.84948E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.73846E+18 0.00181  6.99550E+18 0.00082  2.74296E+18 0.00638 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.82332E+19 0.00063  2.54903E+19 0.00022  2.74296E+18 0.00638 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.83817E+19 0.00146  2.83817E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.36316E+21 0.00385  8.95850E+20 0.00048  3.25298E+21 0.00499 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.99394E+17 0.01781 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.84326E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60486E+21 0.00354 ];
INI_FMASS                 (idx, 1)        =  8.35979E+01 ;
TOT_FMASS                 (idx, 1)        =  8.14269E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35979E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.14269E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47912E+00 0.07707 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.65580E-02 0.09187 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.01754E-03 0.01634 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16054E+03 0.03284 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93178E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.15573E-01 0.10455 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.12012E-01 0.10456 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49961E+00 6.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02484E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.62391E+00 0.00130  1.61414E+00 0.00114  1.09762E-02 0.02399 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.62979E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.62954E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.62979E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.64132E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.76382E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.76038E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70888E-01 0.00371 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71418E-01 0.00317 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.26671E-01 0.00325 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.29112E-01 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.44008E-03 0.01890  1.27031E-04 0.10574  6.22915E-04 0.05323  4.17474E-04 0.06253  8.43272E-04 0.04169  1.40042E-03 0.03628  4.51245E-04 0.05776  4.40372E-04 0.05825  1.37350E-04 0.10905 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.62009E-01 0.02893  4.30101E-03 0.09768  2.44723E-02 0.02800  3.10428E-02 0.04311  1.23729E-01 0.01945  2.91005E-01 0.00503  5.09863E-01 0.03929  1.22609E+00 0.04093  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.81450E-03 0.02598  2.12097E-04 0.13498  1.03377E-03 0.07429  6.17283E-04 0.08618  1.25497E-03 0.05989  2.04715E-03 0.05064  7.63783E-04 0.07759  7.07763E-04 0.07632  1.77679E-04 0.13977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.61950E-01 0.03794  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.8E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81566E-07 0.03358  1.81726E-07 0.03380  1.58690E-07 0.11753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.94768E-07 0.03367  2.95031E-07 0.03389  2.56871E-07 0.11615 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.76514E-03 0.02547  1.75676E-04 0.15028  9.97758E-04 0.06652  6.48638E-04 0.08830  1.32961E-03 0.05197  2.12348E-03 0.04500  6.66835E-04 0.07649  6.30530E-04 0.07537  1.92608E-04 0.14818 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.48466E-01 0.03977  1.24667E-02 1.9E-09  2.82917E-02 4.0E-09  4.25244E-02 6.3E-09  1.33042E-01 5.3E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.27077E-07 0.05800  1.26725E-07 0.05827  1.33326E-07 0.26980 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.06424E-07 0.05829  2.05858E-07 0.05860  2.16639E-07 0.26715 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.03421E-03 0.06936  9.22838E-05 0.43810  9.42975E-04 0.18836  4.85799E-04 0.23492  1.04888E-03 0.16295  2.10572E-03 0.12876  6.45357E-04 0.23410  5.22370E-04 0.25567  1.90827E-04 0.34232 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.47650E-01 0.09864  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.14604E-03 0.06589  1.08673E-04 0.40876  9.70612E-04 0.17694  4.35367E-04 0.21982  1.16442E-03 0.15497  2.10542E-03 0.12012  6.49967E-04 0.23379  5.10674E-04 0.23338  2.00904E-04 0.32564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.46510E-01 0.09854  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.99987E+04 0.07604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55289E-07 0.01328 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.52073E-07 0.01314 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58171E-03 0.01482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.39474E+04 0.02060 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.74846E-08 0.01178 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.35969E-04 0.01381  2.36640E-04 0.01391  1.43071E-05 0.29048 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42087E-04 0.02742  2.42939E-04 0.02761  1.19099E-05 0.42216 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.53630E-03 0.01614  9.52362E-03 0.01618  1.40765E-02 0.23265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23305E+01 0.04029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.64437E+01 0.00352  2.99478E+01 0.00263 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.93494E+03 0.02019  4.65129E+04 0.00451  1.30199E+05 0.00514  1.92783E+05 0.00482  2.45455E+05 0.00295  5.29882E+05 0.00337  4.51872E+05 0.00372  5.47846E+05 0.00267  5.29421E+05 0.00306  4.52743E+05 0.00341  3.87604E+05 0.00442  3.00160E+05 0.00628  2.76307E+05 0.00630  2.20119E+05 0.00760  1.67375E+05 0.00829  1.46349E+05 0.00913  1.31514E+05 0.00933  1.23797E+05 0.01080  1.14313E+05 0.01156  2.09834E+05 0.01092  1.76998E+05 0.01000  1.24807E+05 0.01004  7.87697E+04 0.01100  8.71843E+04 0.01213  8.10656E+04 0.01025  6.51699E+04 0.01116  1.08347E+05 0.01173  2.02523E+04 0.01339  2.36347E+04 0.01358  2.03012E+04 0.01812  1.13734E+04 0.02231  1.75615E+04 0.01929  1.14565E+04 0.01526  9.12389E+03 0.02418  1.73756E+03 0.02595  1.66853E+03 0.03543  1.68627E+03 0.03071  1.70722E+03 0.03140  1.69377E+03 0.03249  1.64998E+03 0.02848  1.74513E+03 0.02851  1.61773E+03 0.03524  3.00046E+03 0.02144  4.53997E+03 0.02203  5.52267E+03 0.03073  1.32116E+04 0.02105  1.17804E+04 0.02238  1.03656E+04 0.01218  5.46688E+03 0.01986  3.30480E+03 0.02512  2.17783E+03 0.02564  2.24866E+03 0.03862  3.52434E+03 0.03112  3.65127E+03 0.02714  4.80675E+03 0.02761  4.30609E+03 0.02920  3.95330E+03 0.05837  1.60847E+03 0.08463  8.83754E+02 0.10223  6.00130E+02 0.10478  4.73621E+02 0.11294  3.62814E+02 0.11535  2.65512E+02 0.13616  1.90778E+02 0.16646  1.61587E+02 0.19308  1.38877E+02 0.17783  9.38297E+01 0.15976  6.67948E+01 0.28408  2.59434E+01 0.40449  1.00896E+01 0.55541 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.64104E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.32098E+21 0.00463  4.29067E+19 0.02078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.67739E-01 0.00100  3.78128E-01 0.00147 ];
INF_CAPT                  (idx, [1:   4]) = [  2.19725E-03 0.00507  5.82684E-03 0.01021 ];
INF_ABS                   (idx, [1:   4]) = [  6.47880E-03 0.00466  5.95093E-03 0.00997 ];
INF_FISS                  (idx, [1:   4]) = [  4.28156E-03 0.00455  1.24086E-04 0.09320 ];
INF_NSF                   (idx, [1:   4]) = [  1.07022E-02 0.00454  3.03280E-04 0.09339 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49960E+00 6.9E-05  2.44369E+00 0.00026 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02484E+02 2.6E-06  2.02370E+02 4.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.36348E-08 0.00779  1.45881E-06 0.01093 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61260E-01 0.00096  3.72191E-01 0.00135 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62508E-02 0.00457  2.20858E-03 0.20232 ];
INF_SCATT2                (idx, [1:   4]) = [  1.26089E-02 0.00420 -3.14946E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.39678E-03 0.00618 -4.14011E-04 0.45724 ];
INF_SCATT4                (idx, [1:   4]) = [  2.51407E-03 0.00988  5.66078E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  8.21245E-04 0.02878  1.20558E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.67792E-04 0.05604 -2.81610E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44987E-04 0.12665 -2.13517E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61274E-01 0.00096  3.72191E-01 0.00135 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62509E-02 0.00457  2.20858E-03 0.20232 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.26092E-02 0.00421 -3.14946E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.39657E-03 0.00615 -4.14011E-04 0.45724 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.51393E-03 0.00989  5.66078E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.21400E-04 0.02876  1.20558E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.67797E-04 0.05609 -2.81610E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45137E-04 0.12625 -2.13517E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19369E-01 0.00088  3.75669E-01 0.00142 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04373E+00 0.00088  8.87323E-01 0.00142 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.46434E-03 0.00466  5.95093E-03 0.00997 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58493E-03 0.00437  1.05560E-02 0.01691 ];

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

INF_S0                    (idx, [1:   8]) = [  3.61154E-01 0.00096  1.05860E-04 0.00988  4.61920E-03 0.02253  3.67572E-01 0.00126 ];
INF_S1                    (idx, [1:   8]) = [  2.62753E-02 0.00457 -2.44093E-05 0.02243 -6.43187E-04 0.03256  2.85177E-03 0.15762 ];
INF_S2                    (idx, [1:   8]) = [  1.26110E-02 0.00421 -2.08884E-06 0.26977 -1.90894E-04 0.12162  1.59399E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.39746E-03 0.00623 -6.79954E-07 1.00000 -8.18728E-05 0.28407 -3.32138E-04 0.53773 ];
INF_S4                    (idx, [1:   8]) = [  2.51433E-03 0.00973 -2.59608E-07 1.00000 -6.11376E-05 0.41588  1.17745E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  8.21426E-04 0.02892 -1.80306E-07 1.00000 -2.33199E-05 0.64011  1.43878E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.68348E-04 0.05618 -5.56226E-07 0.75419 -4.96397E-05 0.56478 -2.31970E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.45196E-04 0.12581 -2.09210E-07 1.00000  1.47237E-05 1.00000 -3.60755E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.61169E-01 0.00096  1.05860E-04 0.00988  4.61920E-03 0.02253  3.67572E-01 0.00126 ];
INF_SP1                   (idx, [1:   8]) = [  2.62753E-02 0.00457 -2.44093E-05 0.02243 -6.43187E-04 0.03256  2.85177E-03 0.15762 ];
INF_SP2                   (idx, [1:   8]) = [  1.26113E-02 0.00422 -2.08884E-06 0.26977 -1.90894E-04 0.12162  1.59399E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.39725E-03 0.00620 -6.79954E-07 1.00000 -8.18728E-05 0.28407 -3.32138E-04 0.53773 ];
INF_SP4                   (idx, [1:   8]) = [  2.51419E-03 0.00975 -2.59608E-07 1.00000 -6.11376E-05 0.41588  1.17745E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  8.21580E-04 0.02890 -1.80306E-07 1.00000 -2.33199E-05 0.64011  1.43878E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.68353E-04 0.05622 -5.56226E-07 0.75419 -4.96397E-05 0.56478 -2.31970E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.45346E-04 0.12541 -2.09210E-07 1.00000  1.47237E-05 1.00000 -3.60755E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.01519E-01 0.00333  4.80451E-01 0.14332 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.05243E-01 0.00475  5.23155E-01 0.28629 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.01055E-01 0.00373  3.90215E-01 0.10386 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98497E-01 0.00746 -1.52901E+00 0.99512 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10562E+00 0.00332  7.93608E-01 0.10089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09225E+00 0.00477  8.76925E-01 0.12374 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10736E+00 0.00372  9.13803E-01 0.07391 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11727E+00 0.00749  5.90096E-01 0.35031 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.81450E-03 0.02598  2.12097E-04 0.13498  1.03377E-03 0.07429  6.17283E-04 0.08618  1.25497E-03 0.05989  2.04715E-03 0.05064  7.63783E-04 0.07759  7.07763E-04 0.07632  1.77679E-04 0.13977 ];
LAMBDA                    (idx, [1:  18]) = [  4.61950E-01 0.03794  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.8E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c045.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c045' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:31:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:38:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684791080193 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.01569E+00  1.02060E+00  9.19000E-01  1.02482E+00  1.01989E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.67128E-01 0.00393  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32872E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69263E-01 0.00159  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10673E-01 0.00115  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15297E+00 0.00126  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.63996E+01 0.00367  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.63924E+01 0.00367  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.10294E+01 0.00507  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65908E+01 0.00682  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00115E+03 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00115E+03 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37044E+01 ;
RUNNING_TIME              (idx, 1)        =  7.35418E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00950E-01  9.00950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38000E-02  5.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24370E+00  5.37950E-01  4.44417E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.55567E-01  1.87000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.35417E+00  1.14349E+01 ];
CPU_USAGE                 (idx, 1)        = 4.58303 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00198E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20528E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.94163E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68451E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.80251E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.81958E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61488E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.45965E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.64834E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59121E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.47049E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04732E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.60535E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.38648E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30995E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.70768E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.90768E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.64621E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.90347E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.22650E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.94597E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.07679E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71378E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.81635E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30236E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.42818E+16 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00021E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.17990E+00  6.96649E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.32424E-01 0.00548 ];
U235_FISS                 (idx, [1:   4]) = [  1.74226E+19 0.00196  9.38272E-01 0.00052 ];
U238_FISS                 (idx, [1:   4]) = [  9.81872E+17 0.00886  5.28551E-02 0.00839 ];
PU239_FISS                (idx, [1:   4]) = [  8.52565E+16 0.03026  4.59423E-03 0.03018 ];
PU240_FISS                (idx, [1:   4]) = [  6.44772E+14 0.32679  3.44334E-05 0.32670 ];
U235_CAPT                 (idx, [1:   4]) = [  3.87874E+18 0.00417  3.93657E-01 0.00329 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83234E+18 0.00486  2.87515E-01 0.00440 ];
PU239_CAPT                (idx, [1:   4]) = [  1.31457E+16 0.07395  1.33112E-03 0.07393 ];
PU240_CAPT                (idx, [1:   4]) = [  8.47932E+14 0.28075  8.51774E-05 0.28077 ];
XE135_CAPT                (idx, [1:   4]) = [  2.90962E+15 0.14731  2.93562E-04 0.14733 ];
SM149_CAPT                (idx, [1:   4]) = [  3.70587E+15 0.14491  3.80368E-04 0.14484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400230 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.04688E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400230 4.00905E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 137764 1.37992E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 259595 2.60033E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2871 2.88008E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400230 4.00905E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17721E+00 0.0E+00  7.17721E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62335E+19 6.1E-05  4.62335E+19 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84941E+19 2.5E-06  1.84941E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.87191E+18 0.00176  7.09139E+18 0.00076  2.78052E+18 0.00600 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.83660E+19 0.00061  2.55855E+19 0.00021  2.78052E+18 0.00600 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.85635E+19 0.00142  2.85635E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.37760E+21 0.00409  9.05072E+20 0.00044  3.25809E+21 0.00534 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05667E+17 0.01818 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.85717E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61403E+21 0.00371 ];
INI_FMASS                 (idx, 1)        =  8.35979E+01 ;
TOT_FMASS                 (idx, 1)        =  8.09927E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35979E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.09927E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55588E+00 0.06903 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.93563E-02 0.09014 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.58929E-03 0.01700 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24798E+03 0.02188 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93058E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.96341E-01 0.09352 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.91953E-01 0.09352 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49990E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02492E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.62397E+00 0.00128  1.61444E+00 0.00122  1.05453E-02 0.02207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.62198E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.61926E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.62198E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63375E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.77598E+00 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  4.77442E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68868E-01 0.00402 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69022E-01 0.00311 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.24134E-01 0.00340 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.25897E-01 0.00201 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34728E-03 0.01820  1.24599E-04 0.11071  6.28275E-04 0.05204  3.67681E-04 0.06425  8.26763E-04 0.04281  1.38127E-03 0.03241  4.54892E-04 0.06055  4.31951E-04 0.05840  1.31839E-04 0.10238 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68011E-01 0.02891  4.17634E-03 0.09988  2.36236E-02 0.03151  2.87040E-02 0.04919  1.23064E-01 0.02019  2.88080E-01 0.00875  4.86536E-01 0.04311  1.27513E+00 0.03765  1.31520E+00 0.09250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.76299E-03 0.02587  2.03465E-04 0.15051  1.01121E-03 0.07414  5.82545E-04 0.08739  1.27054E-03 0.05678  2.11248E-03 0.04708  7.36156E-04 0.07939  6.58513E-04 0.08199  1.88076E-04 0.14567 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.65965E-01 0.03791  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.7E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87403E-07 0.03730  1.87537E-07 0.03752  1.52910E-07 0.14928 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03758E-07 0.03674  3.03968E-07 0.03695  2.48196E-07 0.14964 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.44577E-03 0.02414  1.34459E-04 0.15838  9.80979E-04 0.06583  5.33611E-04 0.09234  1.15812E-03 0.06011  1.98084E-03 0.04287  7.19228E-04 0.08147  7.39244E-04 0.07156  1.99292E-04 0.13973 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.93541E-01 0.03876  1.24667E-02 4.2E-09  2.82917E-02 3.4E-09  4.25244E-02 3.5E-09  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34100E-07 0.07533  1.33568E-07 0.07600  1.34690E-07 0.44423 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.17787E-07 0.07534  2.16933E-07 0.07602  2.17964E-07 0.44284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.92527E-03 0.08017  6.97604E-05 0.47379  8.24168E-04 0.20668  6.15498E-04 0.26654  1.08078E-03 0.22184  1.74962E-03 0.15000  7.67614E-04 0.21095  5.65750E-04 0.21820  2.52092E-04 0.32226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.91075E-01 0.10743  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.88448E-03 0.07998  6.82860E-05 0.48435  8.51218E-04 0.20469  5.69415E-04 0.27102  1.11987E-03 0.19546  1.76832E-03 0.14798  6.60395E-04 0.21620  5.81588E-04 0.21063  2.65400E-04 0.32888 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.94133E-01 0.10612  1.24667E-02 8.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.94493E+04 0.09160 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.65649E-07 0.01595 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.69034E-07 0.01610 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32954E-03 0.01381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.99366E+04 0.01993 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.69857E-08 0.01293 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.38422E-04 0.01374  2.38482E-04 0.01373  1.55950E-05 0.34803 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.47751E-04 0.03028  2.48288E-04 0.03043  9.80485E-06 0.40131 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.11918E-03 0.01618  9.12331E-03 0.01618  8.42298E-03 0.26952 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25137E+01 0.03943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.63924E+01 0.00367  3.01883E+01 0.00266 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.99764E+03 0.01380  4.59725E+04 0.00646  1.30141E+05 0.00418  1.93399E+05 0.00191  2.45261E+05 0.00298  5.29786E+05 0.00439  4.48012E+05 0.00656  5.46224E+05 0.00485  5.26064E+05 0.00449  4.51704E+05 0.00562  3.89571E+05 0.00468  3.00167E+05 0.00737  2.75884E+05 0.00710  2.19713E+05 0.00742  1.67135E+05 0.00883  1.43788E+05 0.00834  1.31219E+05 0.00774  1.24047E+05 0.00926  1.14230E+05 0.01101  2.09513E+05 0.00944  1.76272E+05 0.00836  1.24972E+05 0.01002  7.82975E+04 0.01053  8.71609E+04 0.01081  8.06668E+04 0.01447  6.47822E+04 0.01635  1.07267E+05 0.01531  2.00633E+04 0.01482  2.36949E+04 0.01855  1.97369E+04 0.00977  1.09850E+04 0.02112  1.78762E+04 0.02289  1.10252E+04 0.02791  9.01894E+03 0.02249  1.66904E+03 0.02400  1.64143E+03 0.02087  1.69155E+03 0.02613  1.70223E+03 0.02729  1.70528E+03 0.02940  1.60367E+03 0.02832  1.62379E+03 0.03330  1.51483E+03 0.01886  2.83180E+03 0.01696  4.35431E+03 0.02055  5.30119E+03 0.02130  1.27468E+04 0.02387  1.14006E+04 0.02295  1.01806E+04 0.03115  5.41263E+03 0.04265  3.24823E+03 0.05119  2.11376E+03 0.04582  2.16380E+03 0.03909  3.40944E+03 0.04417  3.46247E+03 0.05162  4.59106E+03 0.04390  4.19279E+03 0.05072  3.81763E+03 0.05037  1.69173E+03 0.06247  9.57788E+02 0.07524  6.06135E+02 0.08970  5.15196E+02 0.09854  4.39516E+02 0.12425  3.14127E+02 0.15741  1.80435E+02 0.15241  1.46936E+02 0.12613  1.16862E+02 0.17472  8.85839E+01 0.17450  5.91226E+01 0.20761  3.78952E+01 0.21734  8.99361E+00 0.45839 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63103E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.33587E+21 0.00557  4.22421E+19 0.03133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.68666E-01 0.00145  3.76334E-01 0.00370 ];
INF_CAPT                  (idx, [1:   4]) = [  2.22261E-03 0.00567  5.73279E-03 0.02629 ];
INF_ABS                   (idx, [1:   4]) = [  6.48949E-03 0.00547  5.86626E-03 0.02611 ];
INF_FISS                  (idx, [1:   4]) = [  4.26688E-03 0.00555  1.33470E-04 0.07242 ];
INF_NSF                   (idx, [1:   4]) = [  1.06668E-02 0.00552  3.26590E-04 0.07246 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49990E+00 7.5E-05  2.44686E+00 0.00032 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02492E+02 3.0E-06  2.02413E+02 5.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.33426E-08 0.00742  1.46774E-06 0.00746 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62165E-01 0.00140  3.70524E-01 0.00333 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63464E-02 0.00415  2.24653E-03 0.26935 ];
INF_SCATT2                (idx, [1:   4]) = [  1.26485E-02 0.00488  5.44161E-04 0.26885 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41847E-03 0.00871 -1.18341E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.53785E-03 0.00976 -1.96945E-04 0.95064 ];
INF_SCATT5                (idx, [1:   4]) = [  7.97479E-04 0.02007 -8.33811E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.74656E-04 0.03871  2.43479E-04 0.76745 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20656E-04 0.20244 -9.39583E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62180E-01 0.00140  3.70524E-01 0.00333 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63470E-02 0.00415  2.24653E-03 0.26935 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.26487E-02 0.00487  5.44161E-04 0.26885 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41830E-03 0.00871 -1.18341E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.53793E-03 0.00976 -1.96945E-04 0.95064 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.97637E-04 0.02011 -8.33811E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.74913E-04 0.03861  2.43479E-04 0.76745 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20549E-04 0.20286 -9.39583E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20201E-01 0.00137  3.73858E-01 0.00388 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04103E+00 0.00137  8.91725E-01 0.00391 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.47460E-03 0.00551  5.86626E-03 0.02611 ];
INF_REMXS                 (idx, [1:   4]) = [  6.60311E-03 0.00570  1.04208E-02 0.03335 ];

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

INF_S0                    (idx, [1:   8]) = [  3.62063E-01 0.00140  1.02399E-04 0.01430  4.61109E-03 0.03817  3.65913E-01 0.00297 ];
INF_S1                    (idx, [1:   8]) = [  2.63710E-02 0.00415 -2.46786E-05 0.02434 -5.57226E-04 0.10849  2.80376E-03 0.20986 ];
INF_S2                    (idx, [1:   8]) = [  1.26503E-02 0.00487 -1.78987E-06 0.24781 -1.74755E-04 0.20439  7.18917E-04 0.20537 ];
INF_S3                    (idx, [1:   8]) = [  4.41880E-03 0.00867 -3.25787E-07 1.00000 -9.16182E-05 0.38131 -2.67228E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.53893E-03 0.00978 -1.08776E-06 0.31866 -3.26922E-05 0.82313 -1.64253E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.97555E-04 0.02018 -7.58707E-08 1.00000 -2.20386E-05 1.00000 -6.13425E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.74432E-04 0.03858  2.24219E-07 1.00000 -1.28218E-05 1.00000  2.56301E-04 0.70933 ];
INF_S7                    (idx, [1:   8]) = [  1.20666E-04 0.20068 -9.96066E-09 1.00000  8.97589E-06 1.00000 -1.02934E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.62078E-01 0.00140  1.02399E-04 0.01430  4.61109E-03 0.03817  3.65913E-01 0.00297 ];
INF_SP1                   (idx, [1:   8]) = [  2.63717E-02 0.00415 -2.46786E-05 0.02434 -5.57226E-04 0.10849  2.80376E-03 0.20986 ];
INF_SP2                   (idx, [1:   8]) = [  1.26505E-02 0.00487 -1.78987E-06 0.24781 -1.74755E-04 0.20439  7.18917E-04 0.20537 ];
INF_SP3                   (idx, [1:   8]) = [  4.41863E-03 0.00868 -3.25787E-07 1.00000 -9.16182E-05 0.38131 -2.67228E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.53902E-03 0.00978 -1.08776E-06 0.31866 -3.26922E-05 0.82313 -1.64253E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.97713E-04 0.02022 -7.58707E-08 1.00000 -2.20386E-05 1.00000 -6.13425E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.74689E-04 0.03848  2.24219E-07 1.00000 -1.28218E-05 1.00000  2.56301E-04 0.70933 ];
INF_SP7                   (idx, [1:   8]) = [  1.20559E-04 0.20109 -9.96066E-09 1.00000  8.97589E-06 1.00000 -1.02934E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00834E-01 0.00344  4.18546E-01 0.10583 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01234E-01 0.00625  4.73930E-01 0.20369 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02770E-01 0.00549  5.80671E-01 0.20674 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98716E-01 0.00607  4.32561E-01 0.60305 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10815E+00 0.00341  8.58035E-01 0.08077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10695E+00 0.00626  9.42097E-01 0.14287 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10125E+00 0.00550  7.94591E-01 0.16889 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11625E+00 0.00601  8.37417E-01 0.21434 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.76299E-03 0.02587  2.03465E-04 0.15051  1.01121E-03 0.07414  5.82545E-04 0.08739  1.27054E-03 0.05678  2.11248E-03 0.04708  7.36156E-04 0.07939  6.58513E-04 0.08199  1.88076E-04 0.14567 ];
LAMBDA                    (idx, [1:  18]) = [  4.65965E-01 0.03791  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.7E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c045.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c045' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:31:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:39:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684791080193 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.70322E-01  1.05380E+00  1.02289E+00  8.96046E-01  1.05693E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.67070E-01 0.00484  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32930E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69428E-01 0.00148  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11180E-01 0.00112  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14746E+00 0.00133  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.68256E+01 0.00337  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.68182E+01 0.00337  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.14498E+01 0.00461  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66064E+01 0.00751  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00056E+03 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00056E+03 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75003E+01 ;
RUNNING_TIME              (idx, 1)        =  8.13565E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00950E-01  9.00950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.20333E-02  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.99533E+00  4.00067E-01  3.51567E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.77150E-01  1.08167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.13563E+00  1.08934E+01 ];
CPU_USAGE                 (idx, 1)        = 4.60938 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00026E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27336E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00223E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69277E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.94601E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.02755E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.77463E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.51955E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65500E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.72180E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60382E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.22825E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73509E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.49897E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.43032E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.15806E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.37495E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.88571E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.38716E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.71965E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.43744E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.08658E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71139E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83653E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32299E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.43248E+16 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50024E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.87655E+00  6.96649E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.35729E-01 0.00547 ];
U235_FISS                 (idx, [1:   4]) = [  1.73408E+19 0.00186  9.36196E-01 0.00052 ];
U238_FISS                 (idx, [1:   4]) = [  9.81241E+17 0.00881  5.29709E-02 0.00856 ];
PU239_FISS                (idx, [1:   4]) = [  1.10906E+17 0.02567  5.98794E-03 0.02561 ];
PU240_FISS                (idx, [1:   4]) = [  1.78548E+15 0.19671  9.72867E-05 0.19684 ];
PU241_FISS                (idx, [1:   4]) = [  7.17770E+13 1.00000  3.97456E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.87934E+18 0.00383  3.88817E-01 0.00332 ];
U238_CAPT                 (idx, [1:   4]) = [  2.89662E+18 0.00497  2.90233E-01 0.00423 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76742E+16 0.06083  1.77368E-03 0.06084 ];
PU240_CAPT                (idx, [1:   4]) = [  9.95302E+14 0.25854  1.00632E-04 0.25855 ];
XE135_CAPT                (idx, [1:   4]) = [  4.56145E+15 0.12043  4.56449E-04 0.12093 ];
SM149_CAPT                (idx, [1:   4]) = [  5.95043E+15 0.11022  5.98455E-04 0.11114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400112 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.20887E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400112 4.00921E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 139030 1.39341E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 258122 2.58608E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2960 2.97126E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400112 4.00921E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17721E+00 0.0E+00  7.17721E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62405E+19 5.3E-05  4.62405E+19 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84933E+19 2.4E-06  1.84933E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.95962E+18 0.00199  7.18196E+18 0.00081  2.77766E+18 0.00677 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.84530E+19 0.00070  2.56753E+19 0.00023  2.77766E+18 0.00677 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.86497E+19 0.00132  2.86497E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.42691E+21 0.00389  9.14288E+20 0.00050  3.29661E+21 0.00502 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.12908E+17 0.01947 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.86659E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63178E+21 0.00354 ];
INI_FMASS                 (idx, 1)        =  8.35979E+01 ;
TOT_FMASS                 (idx, 1)        =  8.05586E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35979E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.05586E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23582E+00 0.08873 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.95867E-02 0.08443 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.04998E-03 0.01787 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20946E+03 0.02599 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92775E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.05292E-01 0.10578 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.01733E-01 0.10578 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50039E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02500E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.61558E+00 0.00139  1.60577E+00 0.00119  1.09875E-02 0.02442 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.61682E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.61455E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.61682E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.62893E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.77575E+00 0.00083 ];
IMP_ALF                   (idx, [1:   2]) = [  4.78387E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68897E-01 0.00393 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67430E-01 0.00308 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.26275E-01 0.00332 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.23714E-01 0.00179 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.44651E-03 0.01874  1.26539E-04 0.11226  6.13827E-04 0.05103  3.83799E-04 0.05947  8.21733E-04 0.04519  1.38065E-03 0.03152  4.97613E-04 0.05760  4.49946E-04 0.06108  1.72402E-04 0.08713 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.01436E-01 0.02977  4.11401E-03 0.10101  2.41894E-02 0.02919  3.21059E-02 0.04038  1.22399E-01 0.02090  2.88080E-01 0.00875  5.23193E-01 0.03710  1.22609E+00 0.04093  1.59957E+00 0.07837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.92988E-03 0.02804  1.74125E-04 0.17483  9.72964E-04 0.06654  5.76910E-04 0.08423  1.22660E-03 0.06042  2.13467E-03 0.04567  8.23979E-04 0.07652  7.26676E-04 0.07769  2.93958E-04 0.12555 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.27091E-01 0.03976  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83657E-07 0.03390  1.83793E-07 0.03399  1.55076E-07 0.23175 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.96903E-07 0.03409  2.97131E-07 0.03419  2.49486E-07 0.23095 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.93146E-03 0.02415  1.96878E-04 0.14477  9.52212E-04 0.06861  6.50406E-04 0.07828  1.32718E-03 0.06109  2.02774E-03 0.04339  7.85626E-04 0.07270  6.87224E-04 0.08358  3.04201E-04 0.12213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.03306E-01 0.04152  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.1E-09  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.28196E-07 0.07052  1.27988E-07 0.07067  9.71464E-08 0.22589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.07250E-07 0.07090  2.06945E-07 0.07105  1.55128E-07 0.21878 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.76338E-03 0.07827  1.71347E-04 0.61094  7.79157E-04 0.18003  7.58387E-04 0.22740  1.48913E-03 0.15177  1.92188E-03 0.13712  5.74963E-04 0.24236  8.03856E-04 0.21413  2.64659E-04 0.28165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.43283E-01 0.10629  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.97445E-03 0.07313  1.71342E-04 0.59576  8.87013E-04 0.17512  8.09161E-04 0.21521  1.43735E-03 0.15141  2.00406E-03 0.12843  6.38768E-04 0.22430  7.57700E-04 0.20625  2.69058E-04 0.27001 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.36409E-01 0.10705  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.74562E+04 0.09043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59990E-07 0.01585 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.58366E-07 0.01578 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71812E-03 0.01106 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.38857E+04 0.01866 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.77281E-08 0.01357 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.35285E-04 0.01127  2.35619E-04 0.01130  2.13387E-05 0.26022 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.43625E-04 0.02652  2.44502E-04 0.02664  1.26282E-05 0.26268 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.59431E-03 0.01732  9.57698E-03 0.01745  1.53588E-02 0.20994 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18318E+01 0.04161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.68182E+01 0.00337  3.01689E+01 0.00228 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.95613E+03 0.01294  4.64569E+04 0.00393  1.30690E+05 0.00421  1.93129E+05 0.00275  2.44756E+05 0.00404  5.30719E+05 0.00348  4.53916E+05 0.00435  5.51970E+05 0.00240  5.30650E+05 0.00273  4.56385E+05 0.00217  3.92893E+05 0.00435  3.02482E+05 0.00675  2.77343E+05 0.00585  2.20820E+05 0.00733  1.68635E+05 0.00708  1.45470E+05 0.00812  1.32463E+05 0.00876  1.24202E+05 0.00708  1.14492E+05 0.00917  2.09970E+05 0.01136  1.78646E+05 0.00872  1.26430E+05 0.01002  7.93798E+04 0.01120  8.79349E+04 0.00900  8.19258E+04 0.00822  6.57976E+04 0.01022  1.08530E+05 0.01040  2.06180E+04 0.01122  2.35772E+04 0.01239  2.01060E+04 0.01121  1.12667E+04 0.01331  1.79289E+04 0.01683  1.12050E+04 0.01633  8.92672E+03 0.01713  1.74692E+03 0.03271  1.66386E+03 0.01968  1.67199E+03 0.01811  1.75299E+03 0.02462  1.70618E+03 0.02439  1.66539E+03 0.01754  1.70451E+03 0.01985  1.53340E+03 0.02599  2.81806E+03 0.02796  4.48798E+03 0.01537  5.55933E+03 0.02350  1.34591E+04 0.02455  1.19251E+04 0.02879  1.06328E+04 0.02535  5.38051E+03 0.03387  3.25525E+03 0.02930  2.18878E+03 0.03865  2.33271E+03 0.03382  3.51294E+03 0.03371  3.49030E+03 0.02589  4.64112E+03 0.04344  4.53551E+03 0.04695  4.30313E+03 0.06553  1.81160E+03 0.08480  9.66310E+02 0.09952  5.48135E+02 0.09185  4.40866E+02 0.09002  3.90199E+02 0.11420  2.87841E+02 0.12571  2.03165E+02 0.12349  1.68966E+02 0.14699  1.33944E+02 0.12113  1.12750E+02 0.13047  9.08927E+01 0.20935  5.89592E+01 0.26112  2.21504E+01 0.41043 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.62658E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38304E+21 0.00406  4.39924E+19 0.02920 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.68550E-01 0.00100  3.76481E-01 0.00214 ];
INF_CAPT                  (idx, [1:   4]) = [  2.21612E-03 0.00367  5.70443E-03 0.01182 ];
INF_ABS                   (idx, [1:   4]) = [  6.43622E-03 0.00375  5.82964E-03 0.01210 ];
INF_FISS                  (idx, [1:   4]) = [  4.22010E-03 0.00404  1.25212E-04 0.07101 ];
INF_NSF                   (idx, [1:   4]) = [  1.05519E-02 0.00404  3.06749E-04 0.07109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50039E+00 6.0E-05  2.44974E+00 0.00047 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02500E+02 2.2E-06  2.02452E+02 7.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.35880E-08 0.00680  1.47373E-06 0.00912 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62104E-01 0.00099  3.70612E-01 0.00192 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62766E-02 0.00277  2.43853E-03 0.19065 ];
INF_SCATT2                (idx, [1:   4]) = [  1.26153E-02 0.00336  3.08683E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.45184E-03 0.00688 -1.32952E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.53099E-03 0.00805  1.34277E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  8.55296E-04 0.03047 -3.71132E-04 0.63155 ];
INF_SCATT6                (idx, [1:   4]) = [  4.63743E-04 0.05355 -1.64144E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60806E-04 0.09483  9.18107E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62119E-01 0.00099  3.70612E-01 0.00192 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62767E-02 0.00277  2.43853E-03 0.19065 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.26152E-02 0.00335  3.08683E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.45210E-03 0.00688 -1.32952E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.53090E-03 0.00807  1.34277E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.55186E-04 0.03038 -3.71132E-04 0.63155 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.63749E-04 0.05368 -1.64144E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60902E-04 0.09478  9.18107E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20151E-01 0.00108  3.73819E-01 0.00237 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04119E+00 0.00107  8.91743E-01 0.00237 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.42116E-03 0.00373  5.82964E-03 0.01210 ];
INF_REMXS                 (idx, [1:   4]) = [  6.55108E-03 0.00380  1.04346E-02 0.01902 ];

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

INF_S0                    (idx, [1:   8]) = [  3.61998E-01 0.00098  1.05737E-04 0.02211  4.56560E-03 0.02786  3.66047E-01 0.00176 ];
INF_S1                    (idx, [1:   8]) = [  2.63025E-02 0.00278 -2.58597E-05 0.04281 -6.55510E-04 0.05827  3.09404E-03 0.15147 ];
INF_S2                    (idx, [1:   8]) = [  1.26179E-02 0.00333 -2.58826E-06 0.20054 -1.51928E-04 0.16517  1.82796E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.45267E-03 0.00689 -8.27469E-07 0.60474 -1.18239E-05 1.00000 -1.21128E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.53095E-03 0.00811  3.53337E-08 1.00000 -3.61112E-05 0.85468  1.70388E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  8.55697E-04 0.03031 -4.00720E-07 1.00000 -3.38493E-05 0.59644 -3.37283E-04 0.65587 ];
INF_S6                    (idx, [1:   8]) = [  4.64181E-04 0.05331 -4.38326E-07 0.63783 -3.37088E-05 0.70614 -1.30435E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.60845E-04 0.09440 -3.91239E-08 1.00000  2.27906E-06 1.00000  8.95316E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.62013E-01 0.00098  1.05737E-04 0.02211  4.56560E-03 0.02786  3.66047E-01 0.00176 ];
INF_SP1                   (idx, [1:   8]) = [  2.63025E-02 0.00279 -2.58597E-05 0.04281 -6.55510E-04 0.05827  3.09404E-03 0.15147 ];
INF_SP2                   (idx, [1:   8]) = [  1.26178E-02 0.00333 -2.58826E-06 0.20054 -1.51928E-04 0.16517  1.82796E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.45292E-03 0.00689 -8.27469E-07 0.60474 -1.18239E-05 1.00000 -1.21128E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.53087E-03 0.00813  3.53337E-08 1.00000 -3.61112E-05 0.85468  1.70388E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  8.55586E-04 0.03022 -4.00720E-07 1.00000 -3.38493E-05 0.59644 -3.37283E-04 0.65587 ];
INF_SP6                   (idx, [1:   8]) = [  4.64187E-04 0.05344 -4.38326E-07 0.63783 -3.37088E-05 0.70614 -1.30435E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.60942E-04 0.09436 -3.91239E-08 1.00000  2.27906E-06 1.00000  8.95316E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00819E-01 0.00394  5.66599E-01 0.10480 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.03549E-01 0.00542  1.16130E+00 0.39317 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02890E-01 0.00788  7.08947E-01 0.18976 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96279E-01 0.00354  9.97235E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10824E+00 0.00393  6.51149E-01 0.10729 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09841E+00 0.00546  6.03172E-01 0.17524 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10112E+00 0.00778  6.14827E-01 0.16462 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12519E+00 0.00355  7.35448E-01 0.20497 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.92988E-03 0.02804  1.74125E-04 0.17483  9.72964E-04 0.06654  5.76910E-04 0.08423  1.22660E-03 0.06042  2.13467E-03 0.04567  8.23979E-04 0.07652  7.26676E-04 0.07769  2.93958E-04 0.12555 ];
LAMBDA                    (idx, [1:  18]) = [  5.27091E-01 0.03976  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c045.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c045' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:31:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:40:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684791080193 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.66978E-01  9.97017E-01  1.04884E+00  1.04292E+00  1.04425E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.66514E-01 0.00463  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.33486E-01 0.00093  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70993E-01 0.00158  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12282E-01 0.00113  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14817E+00 0.00123  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.68834E+01 0.00356  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.68762E+01 0.00356  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.11631E+01 0.00473  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65645E+01 0.00721  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400137 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00068E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00068E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.14714E+01 ;
RUNNING_TIME              (idx, 1)        =  8.95220E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00950E-01  9.00950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.02333E-02  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.78200E+00  4.01100E-01  3.85567E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.98817E-01  1.07167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.95218E+00  1.05825E+01 ];
CPU_USAGE                 (idx, 1)        = 4.63253 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99877E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33137E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00918E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69967E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.22394E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.20965E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.91469E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.57081E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66050E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.84268E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72241E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.38670E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.84565E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.60401E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.53784E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.60803E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.77675E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.11256E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.80340E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.81325E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.92893E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.09495E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70876E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.85782E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34083E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.43488E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00027E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.57320E+00  6.96649E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.37545E-01 0.00526 ];
U235_FISS                 (idx, [1:   4]) = [  1.72800E+19 0.00182  9.33945E-01 0.00052 ];
U238_FISS                 (idx, [1:   4]) = [  9.78931E+17 0.00847  5.28941E-02 0.00809 ];
PU239_FISS                (idx, [1:   4]) = [  1.42676E+17 0.02410  7.70025E-03 0.02378 ];
PU240_FISS                (idx, [1:   4]) = [  2.36774E+15 0.18206  1.27380E-04 0.18220 ];
PU241_FISS                (idx, [1:   4]) = [  7.28729E+13 1.00000  4.03877E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.85841E+18 0.00426  3.84006E-01 0.00357 ];
U238_CAPT                 (idx, [1:   4]) = [  2.92738E+18 0.00471  2.91360E-01 0.00416 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24704E+16 0.05970  2.23324E-03 0.05980 ];
PU240_CAPT                (idx, [1:   4]) = [  1.87695E+15 0.19940  1.85270E-04 0.19981 ];
XE135_CAPT                (idx, [1:   4]) = [  3.60525E+15 0.14390  3.59560E-04 0.14386 ];
SM149_CAPT                (idx, [1:   4]) = [  6.86573E+15 0.10256  6.83173E-04 0.10234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400137 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.58894E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400137 4.00859E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 139805 1.40067E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 257449 2.57904E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2883 2.88775E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400137 4.00859E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.73115E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17721E+00 0.0E+00  7.17721E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62525E+19 5.7E-05  4.62525E+19 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84924E+19 2.3E-06  1.84924E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00520E+19 0.00176  7.26232E+18 0.00078  2.78965E+18 0.00622 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.85443E+19 0.00062  2.57547E+19 0.00022  2.78965E+18 0.00622 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.86976E+19 0.00148  2.86976E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.42822E+21 0.00418  9.24895E+20 0.00049  3.28613E+21 0.00541 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.07333E+17 0.01810 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.87517E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63569E+21 0.00380 ];
INI_FMASS                 (idx, 1)        =  8.35979E+01 ;
TOT_FMASS                 (idx, 1)        =  8.01244E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35979E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.01244E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36999E+00 0.07634 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.03531E-02 0.08371 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.96183E-03 0.01721 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24066E+03 0.02048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93043E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.76248E-01 0.09557 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.72076E-01 0.09557 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50117E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02511E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.61214E+00 0.00135  1.60197E+00 0.00116  1.05737E-02 0.02111 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.61242E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.61241E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.61242E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.62414E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.79205E+00 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  4.78511E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66145E-01 0.00380 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67240E-01 0.00326 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.21272E-01 0.00333 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.23860E-01 0.00188 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.41603E-03 0.01762  1.33266E-04 0.09670  6.32325E-04 0.04803  4.20304E-04 0.05889  8.35228E-04 0.04380  1.39127E-03 0.03205  4.70017E-04 0.05956  3.87069E-04 0.05135  1.46543E-04 0.11226 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.58742E-01 0.03078  4.73735E-03 0.09055  2.43309E-02 0.02860  3.29564E-02 0.03820  1.23064E-01 0.02019  2.91005E-01 0.00503  5.23193E-01 0.03710  1.33235E+00 0.03377  1.27966E+00 0.09452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.85359E-03 0.02239  2.25610E-04 0.12663  1.03585E-03 0.06082  6.41229E-04 0.08434  1.37721E-03 0.05303  2.13093E-03 0.04022  7.02092E-04 0.08299  5.54658E-04 0.07349  1.86018E-04 0.14470 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.36259E-01 0.03960  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 8.1E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84338E-07 0.02824  1.83669E-07 0.02834  2.52690E-07 0.31601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.97000E-07 0.02824  2.95935E-07 0.02835  4.05481E-07 0.31536 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.51704E-03 0.02176  1.84545E-04 0.14518  9.39327E-04 0.06511  6.02717E-04 0.08260  1.16546E-03 0.05855  2.13049E-03 0.04158  7.03866E-04 0.07866  5.86436E-04 0.07669  2.04195E-04 0.15978 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.58994E-01 0.04161  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.2E-09  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52699E-07 0.06216  1.49344E-07 0.05952  3.52114E-07 0.73960 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.45405E-07 0.06134  2.40171E-07 0.05888  5.54603E-07 0.73421 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.23657E-03 0.06511  2.25979E-04 0.33253  8.80670E-04 0.17585  4.80652E-04 0.28095  1.12149E-03 0.17635  2.23267E-03 0.10870  6.12231E-04 0.21801  4.63799E-04 0.23501  2.19079E-04 0.39693 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82865E-01 0.10522  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.41253E-03 0.06279  1.99423E-04 0.33377  9.10379E-04 0.17069  4.96619E-04 0.25716  1.14080E-03 0.17082  2.30621E-03 0.10602  6.88376E-04 0.20733  4.75635E-04 0.22992  1.95089E-04 0.39243 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70703E-01 0.10310  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.28163E+04 0.06902 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.66486E-07 0.01209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.68135E-07 0.01173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29221E-03 0.01228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.88418E+04 0.01679 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.71987E-08 0.01413 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.32142E-04 0.01334  2.32063E-04 0.01342  3.04787E-05 0.24432 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40574E-04 0.02925  2.40631E-04 0.02968  3.16627E-05 0.36077 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.58095E-03 0.01650  9.56333E-03 0.01662  1.50161E-02 0.20500 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23860E+01 0.03513 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.68762E+01 0.00356  3.05105E+01 0.00252 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.99329E+03 0.00943  4.62625E+04 0.00685  1.31360E+05 0.00293  1.94206E+05 0.00352  2.45503E+05 0.00457  5.32228E+05 0.00393  4.53061E+05 0.00359  5.50878E+05 0.00400  5.32079E+05 0.00480  4.58289E+05 0.00527  3.94411E+05 0.00665  3.03487E+05 0.00718  2.78250E+05 0.00671  2.20570E+05 0.00826  1.67066E+05 0.00743  1.44150E+05 0.00723  1.31465E+05 0.01104  1.23365E+05 0.01227  1.14214E+05 0.01397  2.07839E+05 0.01323  1.76806E+05 0.01271  1.24657E+05 0.01320  7.82046E+04 0.01330  8.71854E+04 0.01399  8.04350E+04 0.01293  6.49647E+04 0.01237  1.07907E+05 0.01180  2.01864E+04 0.01415  2.38232E+04 0.01298  1.99678E+04 0.01812  1.07909E+04 0.02067  1.78151E+04 0.01658  1.10888E+04 0.01942  9.15558E+03 0.01775  1.69405E+03 0.02982  1.66553E+03 0.03137  1.68039E+03 0.02442  1.72816E+03 0.02539  1.72039E+03 0.02169  1.64522E+03 0.03449  1.74236E+03 0.03896  1.59179E+03 0.02998  2.93013E+03 0.02447  4.55040E+03 0.02487  5.50612E+03 0.03979  1.30878E+04 0.02340  1.17454E+04 0.01791  1.05370E+04 0.03358  5.64163E+03 0.04558  3.32574E+03 0.05182  2.35966E+03 0.04927  2.38887E+03 0.03443  3.67867E+03 0.03131  3.64551E+03 0.03297  4.74730E+03 0.04113  4.47015E+03 0.05128  3.70024E+03 0.06358  1.57849E+03 0.06529  8.90593E+02 0.07328  5.45790E+02 0.05899  4.34236E+02 0.08485  3.78382E+02 0.08828  2.83085E+02 0.10077  1.90631E+02 0.11995  1.51286E+02 0.16079  1.30732E+02 0.15474  1.00637E+02 0.17987  9.02272E+01 0.19099  5.40708E+01 0.30541  1.14211E+01 0.34626 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.62412E+00 0.00233 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38448E+21 0.00637  4.38370E+19 0.03164 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.69326E-01 0.00077  3.77588E-01 0.00291 ];
INF_CAPT                  (idx, [1:   4]) = [  2.23668E-03 0.00487  5.76244E-03 0.02218 ];
INF_ABS                   (idx, [1:   4]) = [  6.45620E-03 0.00582  5.89553E-03 0.02178 ];
INF_FISS                  (idx, [1:   4]) = [  4.21952E-03 0.00639  1.33090E-04 0.09316 ];
INF_NSF                   (idx, [1:   4]) = [  1.05537E-02 0.00637  3.26708E-04 0.09340 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50117E+00 6.8E-05  2.45434E+00 0.00040 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02511E+02 3.4E-06  2.02514E+02 6.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.33454E-08 0.00786  1.45822E-06 0.01021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62870E-01 0.00070  3.71720E-01 0.00267 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64917E-02 0.00453  2.33484E-03 0.25937 ];
INF_SCATT2                (idx, [1:   4]) = [  1.27347E-02 0.00472  3.80993E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46893E-03 0.01102 -3.45842E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.49525E-03 0.00893 -1.18365E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  8.24485E-04 0.03305  1.85153E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.83356E-04 0.04634  9.41049E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49476E-04 0.13579  3.42148E-04 0.57640 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62885E-01 0.00070  3.71720E-01 0.00267 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64920E-02 0.00453  2.33484E-03 0.25937 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.27343E-02 0.00471  3.80993E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46897E-03 0.01101 -3.45842E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.49537E-03 0.00892 -1.18365E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.24292E-04 0.03306  1.85153E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.83108E-04 0.04636  9.41049E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49679E-04 0.13577  3.42148E-04 0.57640 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20595E-01 0.00050  3.75023E-01 0.00326 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03974E+00 0.00050  8.88919E-01 0.00324 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.44213E-03 0.00580  5.89553E-03 0.02178 ];
INF_REMXS                 (idx, [1:   4]) = [  6.56110E-03 0.00574  1.04378E-02 0.03149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.62765E-01 0.00071  1.05220E-04 0.01076  4.56937E-03 0.04058  3.67150E-01 0.00249 ];
INF_S1                    (idx, [1:   8]) = [  2.65163E-02 0.00454 -2.45276E-05 0.02897 -5.49609E-04 0.10594  2.88445E-03 0.21862 ];
INF_S2                    (idx, [1:   8]) = [  1.27373E-02 0.00471 -2.63201E-06 0.17863 -2.59563E-04 0.17963  6.40556E-04 0.64900 ];
INF_S3                    (idx, [1:   8]) = [  4.46958E-03 0.01101 -6.47742E-07 0.63393 -5.66366E-05 0.86750 -2.89205E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.49457E-03 0.00893  6.81964E-07 0.76278 -1.09738E-05 1.00000 -1.07391E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  8.25114E-04 0.03314 -6.28866E-07 0.46988 -9.09634E-06 1.00000  1.94249E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.83664E-04 0.04635 -3.08023E-07 1.00000  1.27029E-05 1.00000  8.14020E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.49219E-04 0.13725  2.56749E-07 1.00000 -5.19237E-05 0.47254  3.94071E-04 0.50231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.62779E-01 0.00071  1.05220E-04 0.01076  4.56937E-03 0.04058  3.67150E-01 0.00249 ];
INF_SP1                   (idx, [1:   8]) = [  2.65165E-02 0.00454 -2.45276E-05 0.02897 -5.49609E-04 0.10594  2.88445E-03 0.21862 ];
INF_SP2                   (idx, [1:   8]) = [  1.27369E-02 0.00470 -2.63201E-06 0.17863 -2.59563E-04 0.17963  6.40556E-04 0.64900 ];
INF_SP3                   (idx, [1:   8]) = [  4.46962E-03 0.01101 -6.47742E-07 0.63393 -5.66366E-05 0.86750 -2.89205E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.49469E-03 0.00892  6.81964E-07 0.76278 -1.09738E-05 1.00000 -1.07391E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  8.24921E-04 0.03315 -6.28866E-07 0.46988 -9.09634E-06 1.00000  1.94249E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.83416E-04 0.04637 -3.08023E-07 1.00000  1.27029E-05 1.00000  8.14020E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.49422E-04 0.13724  2.56749E-07 1.00000 -5.19237E-05 0.47254  3.94071E-04 0.50231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00943E-01 0.00308  4.18962E-01 0.08631 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.03051E-01 0.00505  4.47562E-01 0.10894 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02930E-01 0.00368  4.63509E-01 0.11293 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97051E-01 0.00596  4.98337E-01 0.25617 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10773E+00 0.00308  8.45972E-01 0.07837 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10018E+00 0.00502  8.20731E-01 0.10221 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10050E+00 0.00372  7.94378E-01 0.09552 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12250E+00 0.00593  9.22809E-01 0.14718 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.85359E-03 0.02239  2.25610E-04 0.12663  1.03585E-03 0.06082  6.41229E-04 0.08434  1.37721E-03 0.05303  2.13093E-03 0.04022  7.02092E-04 0.08299  5.54658E-04 0.07349  1.86018E-04 0.14470 ];
LAMBDA                    (idx, [1:  18]) = [  4.36259E-01 0.03960  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 8.1E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 6.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c045.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c045' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:31:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:41:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684791080193 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98615E-01  9.68351E-01  1.00646E+00  1.01748E+00  1.00909E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.67032E-01 0.00435  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32968E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69858E-01 0.00159  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11165E-01 0.00121  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.16004E+00 0.00136  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.75506E+01 0.00346  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.75435E+01 0.00346  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.25147E+01 0.00492  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69195E+01 0.00703  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400138 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00069E+03 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00069E+03 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52730E+01 ;
RUNNING_TIME              (idx, 1)        =  9.73470E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00950E-01  9.00950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83333E-02  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.53495E+00  3.93750E-01  3.59200E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.20250E-01  1.07000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.73468E+00  1.05245E+01 ];
CPU_USAGE                 (idx, 1)        = 4.65068 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99864E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37774E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.01532E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70603E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.62577E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.36759E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.03597E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.61646E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66564E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.95570E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.82954E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.52663E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.94027E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.70303E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.63551E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.05741E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12248E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.32712E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.16185E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.56965E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.42041E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10226E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70748E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.87205E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35645E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.44181E+16 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50030E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.26984E+00  6.96649E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.38920E-01 0.00558 ];
U235_FISS                 (idx, [1:   4]) = [  1.72568E+19 0.00202  9.31291E-01 0.00058 ];
U238_FISS                 (idx, [1:   4]) = [  9.95978E+17 0.00915  5.37354E-02 0.00878 ];
PU239_FISS                (idx, [1:   4]) = [  1.72887E+17 0.02058  9.32614E-03 0.02039 ];
PU240_FISS                (idx, [1:   4]) = [  2.74642E+15 0.15108  1.47255E-04 0.15119 ];
U235_CAPT                 (idx, [1:   4]) = [  3.84727E+18 0.00446  3.78393E-01 0.00372 ];
U238_CAPT                 (idx, [1:   4]) = [  2.95664E+18 0.00503  2.90901E-01 0.00478 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52503E+16 0.05556  2.48910E-03 0.05544 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92733E+15 0.18754  1.90520E-04 0.18739 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03495E+15 0.15655  2.98506E-04 0.15678 ];
SM149_CAPT                (idx, [1:   4]) = [  8.20159E+15 0.09508  8.04032E-04 0.09493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400138 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.15760E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400138 4.00916E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 140780 1.41049E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 256535 2.57038E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2823 2.82950E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400138 4.00916E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17721E+00 0.0E+00  7.17721E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62595E+19 5.6E-05  4.62595E+19 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84915E+19 2.6E-06  1.84915E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02146E+19 0.00173  7.36368E+18 0.00081  2.85093E+18 0.00624 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.87061E+19 0.00061  2.58552E+19 0.00023  2.85093E+18 0.00624 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.88362E+19 0.00153  2.88362E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.49613E+21 0.00413  9.34299E+20 0.00050  3.34213E+21 0.00537 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.03883E+17 0.01863 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.89100E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66304E+21 0.00370 ];
INI_FMASS                 (idx, 1)        =  8.35979E+01 ;
TOT_FMASS                 (idx, 1)        =  7.96903E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35979E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.96903E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.60302E+00 0.06558 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.05806E-02 0.08102 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.93569E-03 0.01610 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20326E+03 0.02448 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93114E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99811E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.22725E-01 0.08961 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.18235E-01 0.08961 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50167E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02521E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.60696E+00 0.00129  1.59662E+00 0.00116  1.08954E-02 0.02341 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.60390E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.60496E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.60390E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.61531E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.80190E+00 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  4.79861E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64548E-01 0.00404 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65001E-01 0.00328 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.19730E-01 0.00358 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.20970E-01 0.00189 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.49925E-03 0.01863  1.48706E-04 0.10572  6.81767E-04 0.04867  3.85197E-04 0.06657  8.52495E-04 0.04473  1.38265E-03 0.03143  4.61657E-04 0.05554  4.24900E-04 0.06208  1.61869E-04 0.09957 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77530E-01 0.03160  4.61268E-03 0.09250  2.46138E-02 0.02740  2.97671E-02 0.04641  1.23729E-01 0.01945  2.86618E-01 0.01013  5.29858E-01 0.03600  1.20974E+00 0.04202  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.93326E-03 0.02472  1.77853E-04 0.13908  1.08676E-03 0.06551  5.79088E-04 0.09042  1.36837E-03 0.05992  2.09620E-03 0.04067  7.71416E-04 0.07570  6.07774E-04 0.08219  2.45798E-04 0.13798 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72021E-01 0.04070  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.96775E-07 0.02933  1.97223E-07 0.02948  1.23010E-07 0.08417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16009E-07 0.02921  3.16721E-07 0.02935  1.98055E-07 0.08475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.73150E-03 0.02473  1.84462E-04 0.15005  1.00496E-03 0.06366  5.42265E-04 0.07906  1.25451E-03 0.06137  2.13203E-03 0.04157  7.58311E-04 0.07118  5.85190E-04 0.08261  2.69774E-04 0.13573 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81246E-01 0.04247  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 5.9E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63515E-07 0.08393  1.63797E-07 0.08399  8.09163E-08 0.09398 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.62545E-07 0.08333  2.63000E-07 0.08340  1.29684E-07 0.09342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.82626E-03 0.07483  2.20697E-04 0.36020  7.91887E-04 0.18112  5.82481E-04 0.21193  8.17568E-04 0.17314  1.82611E-03 0.12965  6.85494E-04 0.20311  6.51309E-04 0.27271  2.50712E-04 0.37546 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64077E-01 0.08793  1.24667E-02 6.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.98710E-03 0.07456  1.75487E-04 0.35677  8.12793E-04 0.18412  5.99617E-04 0.21034  8.65221E-04 0.17615  1.84805E-03 0.13188  7.21344E-04 0.20643  7.19771E-04 0.25472  2.44812E-04 0.33885 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74371E-01 0.08550  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.23037E+04 0.09183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78084E-07 0.01647 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.85943E-07 0.01621 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44913E-03 0.01532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.78662E+04 0.02102 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.73056E-08 0.01272 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34873E-04 0.01260  2.34851E-04 0.01269  2.75554E-05 0.24911 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.48123E-04 0.02512  2.47536E-04 0.02525  3.75436E-05 0.38609 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.41255E-03 0.01534  9.39978E-03 0.01537  1.35759E-02 0.22797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25119E+01 0.04017 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.75435E+01 0.00346  3.08795E+01 0.00251 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.95763E+03 0.01168  4.63886E+04 0.00560  1.31019E+05 0.00500  1.94917E+05 0.00350  2.47062E+05 0.00464  5.33792E+05 0.00305  4.55964E+05 0.00536  5.55094E+05 0.00376  5.35791E+05 0.00485  4.60560E+05 0.00559  3.98026E+05 0.00607  3.07560E+05 0.00860  2.83430E+05 0.00834  2.25340E+05 0.00880  1.70985E+05 0.00871  1.47691E+05 0.01077  1.33755E+05 0.01033  1.25966E+05 0.01131  1.16309E+05 0.01030  2.12869E+05 0.01188  1.78719E+05 0.01235  1.25982E+05 0.01417  7.92620E+04 0.01711  8.81069E+04 0.01615  8.23637E+04 0.01829  6.55309E+04 0.01919  1.09238E+05 0.01706  2.06724E+04 0.01817  2.37147E+04 0.02122  1.99506E+04 0.02471  1.09847E+04 0.02996  1.79637E+04 0.02704  1.11784E+04 0.02978  9.28735E+03 0.02441  1.71788E+03 0.03050  1.68420E+03 0.02841  1.69669E+03 0.02554  1.70180E+03 0.02839  1.67280E+03 0.03410  1.57880E+03 0.03375  1.64977E+03 0.02965  1.57197E+03 0.03554  2.90558E+03 0.03047  4.48760E+03 0.03727  5.46603E+03 0.02384  1.27500E+04 0.02967  1.18680E+04 0.04236  1.06973E+04 0.04150  5.51900E+03 0.04492  3.50235E+03 0.04542  2.40394E+03 0.05170  2.47152E+03 0.06459  3.66211E+03 0.06125  3.86091E+03 0.05311  4.96986E+03 0.04870  4.74014E+03 0.05203  3.93790E+03 0.07556  1.75354E+03 0.06991  9.57435E+02 0.06134  5.61062E+02 0.06117  4.48924E+02 0.06506  3.56109E+02 0.04878  2.64075E+02 0.06041  1.54017E+02 0.10526  1.31524E+02 0.09340  8.68495E+01 0.18019  8.19959E+01 0.20469  4.56508E+01 0.22655  2.56620E+01 0.26916  1.22892E+01 0.57382 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.61640E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.45113E+21 0.00676  4.50718E+19 0.04232 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.69853E-01 0.00109  3.77004E-01 0.00306 ];
INF_CAPT                  (idx, [1:   4]) = [  2.23903E-03 0.00573  5.70210E-03 0.02307 ];
INF_ABS                   (idx, [1:   4]) = [  6.39568E-03 0.00633  5.83114E-03 0.02340 ];
INF_FISS                  (idx, [1:   4]) = [  4.15665E-03 0.00677  1.29039E-04 0.05928 ];
INF_NSF                   (idx, [1:   4]) = [  1.03985E-02 0.00675  3.17027E-04 0.05936 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50166E+00 7.0E-05  2.45666E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02521E+02 3.1E-06  2.02545E+02 9.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.32594E-08 0.01206  1.45363E-06 0.00727 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.63460E-01 0.00102  3.71268E-01 0.00272 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63167E-02 0.00436  2.20686E-03 0.13272 ];
INF_SCATT2                (idx, [1:   4]) = [  1.26449E-02 0.00427 -5.14202E-04 0.51999 ];
INF_SCATT3                (idx, [1:   4]) = [  4.36806E-03 0.00707  3.45366E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.49330E-03 0.00899  4.09101E-04 0.82779 ];
INF_SCATT5                (idx, [1:   4]) = [  8.36261E-04 0.02167  3.14845E-04 0.33160 ];
INF_SCATT6                (idx, [1:   4]) = [  4.68088E-04 0.04614  1.75778E-04 0.89005 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49220E-04 0.13634  1.39535E-04 0.94267 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.63475E-01 0.00102  3.71268E-01 0.00272 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63171E-02 0.00435  2.20686E-03 0.13272 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.26456E-02 0.00427 -5.14202E-04 0.51999 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.36824E-03 0.00706  3.45366E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.49354E-03 0.00898  4.09101E-04 0.82779 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.36382E-04 0.02160  3.14845E-04 0.33160 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.68048E-04 0.04622  1.75778E-04 0.89005 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49143E-04 0.13631  1.39535E-04 0.94267 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21346E-01 0.00100  3.74546E-01 0.00288 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03731E+00 0.00100  8.90033E-01 0.00289 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.38084E-03 0.00633  5.83114E-03 0.02340 ];
INF_REMXS                 (idx, [1:   4]) = [  6.49297E-03 0.00656  9.86077E-03 0.02006 ];

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

INF_S0                    (idx, [1:   8]) = [  3.63360E-01 0.00102  1.00467E-04 0.02883  4.12508E-03 0.02211  3.67143E-01 0.00284 ];
INF_S1                    (idx, [1:   8]) = [  2.63407E-02 0.00435 -2.40529E-05 0.05047 -4.94287E-04 0.07345  2.70114E-03 0.10765 ];
INF_S2                    (idx, [1:   8]) = [  1.26465E-02 0.00427 -1.58221E-06 0.33460 -2.26968E-04 0.16725 -2.87234E-04 0.88447 ];
INF_S3                    (idx, [1:   8]) = [  4.36875E-03 0.00699 -6.90704E-07 0.68532 -1.98468E-05 1.00000  5.43834E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.49381E-03 0.00895 -5.02891E-07 0.83768 -3.80675E-05 0.64894  4.47169E-04 0.75579 ];
INF_S5                    (idx, [1:   8]) = [  8.36552E-04 0.02181 -2.90210E-07 1.00000  1.94217E-05 1.00000  2.95423E-04 0.39626 ];
INF_S6                    (idx, [1:   8]) = [  4.67854E-04 0.04570  2.34137E-07 1.00000  2.30267E-05 0.43248  1.52751E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.49515E-04 0.13727 -2.94890E-07 0.93582 -1.51809E-05 0.76270  1.54716E-04 0.84435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.63375E-01 0.00102  1.00467E-04 0.02883  4.12508E-03 0.02211  3.67143E-01 0.00284 ];
INF_SP1                   (idx, [1:   8]) = [  2.63412E-02 0.00435 -2.40529E-05 0.05047 -4.94287E-04 0.07345  2.70114E-03 0.10765 ];
INF_SP2                   (idx, [1:   8]) = [  1.26472E-02 0.00428 -1.58221E-06 0.33460 -2.26968E-04 0.16725 -2.87234E-04 0.88447 ];
INF_SP3                   (idx, [1:   8]) = [  4.36894E-03 0.00698 -6.90704E-07 0.68532 -1.98468E-05 1.00000  5.43834E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.49404E-03 0.00894 -5.02891E-07 0.83768 -3.80675E-05 0.64894  4.47169E-04 0.75579 ];
INF_SP5                   (idx, [1:   8]) = [  8.36673E-04 0.02174 -2.90210E-07 1.00000  1.94217E-05 1.00000  2.95423E-04 0.39626 ];
INF_SP6                   (idx, [1:   8]) = [  4.67814E-04 0.04578  2.34137E-07 1.00000  2.30267E-05 0.43248  1.52751E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.49438E-04 0.13724 -2.94890E-07 0.93582 -1.51809E-05 0.76270  1.54716E-04 0.84435 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.03045E-01 0.00389  4.05088E-01 0.09309 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.04756E-01 0.00814  3.61484E+00 0.88612 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.03188E-01 0.00669  4.12467E-01 0.10964 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.01467E-01 0.00559  4.94996E-01 0.30783 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10010E+00 0.00390  8.77632E-01 0.07776 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09442E+00 0.00806  7.69613E-01 0.13720 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09986E+00 0.00659  8.78550E-01 0.08335 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10601E+00 0.00558  9.84732E-01 0.14457 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.93326E-03 0.02472  1.77853E-04 0.13908  1.08676E-03 0.06551  5.79088E-04 0.09042  1.36837E-03 0.05992  2.09620E-03 0.04067  7.71416E-04 0.07570  6.07774E-04 0.08219  2.45798E-04 0.13798 ];
LAMBDA                    (idx, [1:  18]) = [  4.72021E-01 0.04070  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c045.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c045' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:31:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:41:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684791080193 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.47041E-01  7.97363E-01  1.01760E+00  1.11569E+00  1.12230E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.67041E-01 0.00449  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32959E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69555E-01 0.00158  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11178E-01 0.00104  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.16380E+00 0.00136  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.82516E+01 0.00342  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.82445E+01 0.00342  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.34903E+01 0.00455  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70421E+01 0.00686  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400166 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00083E+03 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00083E+03 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94109E+01 ;
RUNNING_TIME              (idx, 1)        =  1.05846E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00950E-01  9.00950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.64667E-02  4.08334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.35510E+00  4.46150E-01  3.74000E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.41850E-01  1.06667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05846E+01  1.05846E+01 ];
CPU_USAGE                 (idx, 1)        = 4.66818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00196E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42103E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.02083E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71117E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.15725E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.51939E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.15320E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.65630E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66961E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.06237E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.92763E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65366E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.02356E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.79700E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.72528E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.50633E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.41975E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.52970E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.47040E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.21350E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.91191E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10871E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70434E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.89558E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37048E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.44997E+16 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00034E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.96649E+00  6.96649E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40247E-01 0.00501 ];
U235_FISS                 (idx, [1:   4]) = [  1.72333E+19 0.00187  9.29748E-01 0.00057 ];
U238_FISS                 (idx, [1:   4]) = [  9.90629E+17 0.00896  5.34232E-02 0.00854 ];
PU239_FISS                (idx, [1:   4]) = [  1.96926E+17 0.01909  1.06196E-02 0.01892 ];
PU240_FISS                (idx, [1:   4]) = [  2.87962E+15 0.17145  1.55888E-04 0.17127 ];
U235_CAPT                 (idx, [1:   4]) = [  3.85927E+18 0.00407  3.73956E-01 0.00320 ];
U238_CAPT                 (idx, [1:   4]) = [  2.98721E+18 0.00460  2.89475E-01 0.00392 ];
PU239_CAPT                (idx, [1:   4]) = [  3.09744E+16 0.04998  3.00523E-03 0.05031 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60387E+15 0.17536  2.52731E-04 0.17510 ];
XE135_CAPT                (idx, [1:   4]) = [  3.59931E+15 0.13238  3.49948E-04 0.13206 ];
SM149_CAPT                (idx, [1:   4]) = [  8.63311E+15 0.10143  8.35044E-04 0.10048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400166 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.98862E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400166 4.00899E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 142064 1.42356E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 255244 2.55680E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2858 2.86261E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400166 4.00899E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17721E+00 0.0E+00  7.17721E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62747E+19 5.8E-05  4.62747E+19 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84905E+19 2.6E-06  1.84905E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03756E+19 0.00169  7.45847E+18 0.00082  2.91711E+18 0.00607 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.88660E+19 0.00061  2.59489E+19 0.00024  2.91711E+18 0.00607 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.89994E+19 0.00154  2.89994E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.58075E+21 0.00416  9.44518E+20 0.00048  3.41187E+21 0.00538 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.07608E+17 0.01849 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.90736E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69248E+21 0.00369 ];
INI_FMASS                 (idx, 1)        =  8.35979E+01 ;
TOT_FMASS                 (idx, 1)        =  7.92562E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35979E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.92562E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33857E+00 0.08140 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.87634E-02 0.09106 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.29957E-03 0.01697 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23218E+03 0.02152 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93089E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.40428E-01 0.09989 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.36512E-01 0.09989 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50263E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02532E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.59842E+00 0.00124  1.58880E+00 0.00116  1.07380E-02 0.02481 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.59541E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.59646E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.59541E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.60690E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.80920E+00 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  4.80569E+00 0.00072 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63349E-01 0.00399 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63857E-01 0.00347 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.19562E-01 0.00347 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.21346E-01 0.00195 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.47333E-03 0.02025  1.46228E-04 0.11468  6.36408E-04 0.04752  4.19003E-04 0.06316  8.18945E-04 0.04467  1.43711E-03 0.03482  4.57774E-04 0.05592  4.10952E-04 0.06874  1.46906E-04 0.10249 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.62137E-01 0.03083  4.17634E-03 0.09988  2.46138E-02 0.02740  2.99797E-02 0.04586  1.23729E-01 0.01945  2.86618E-01 0.01013  5.19860E-01 0.03765  1.11165E+00 0.04863  1.35075E+00 0.09055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.93539E-03 0.02589  1.85829E-04 0.15254  1.08322E-03 0.06646  5.96614E-04 0.08855  1.32506E-03 0.06055  2.19744E-03 0.04557  6.92746E-04 0.07639  6.14912E-04 0.09560  2.39571E-04 0.13439 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.60922E-01 0.03998  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84472E-07 0.02980  1.84707E-07 0.03005  1.38697E-07 0.12538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.94752E-07 0.02976  2.95127E-07 0.03002  2.21589E-07 0.12472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.67134E-03 0.02676  1.80897E-04 0.16861  9.55150E-04 0.06875  6.56607E-04 0.07962  1.11988E-03 0.06324  2.25720E-03 0.04343  6.64529E-04 0.07688  6.28416E-04 0.09503  2.08655E-04 0.14294 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.57175E-01 0.03969  1.24667E-02 2.7E-09  2.82917E-02 3.2E-09  4.25244E-02 6.2E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42595E-07 0.06895  1.42391E-07 0.06937  1.19103E-07 0.24828 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.27908E-07 0.06882  2.27591E-07 0.06924  1.89242E-07 0.24499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.54594E-03 0.07469  8.23007E-05 0.66571  1.24043E-03 0.17682  6.72268E-04 0.24465  1.00874E-03 0.18198  2.22220E-03 0.12558  6.53682E-04 0.22288  4.68468E-04 0.26883  1.97854E-04 0.34147 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.62717E-01 0.11028  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.74368E-03 0.07385  1.00152E-04 0.67413  1.29220E-03 0.17635  6.41305E-04 0.24343  1.05005E-03 0.17679  2.29395E-03 0.12208  6.97060E-04 0.21998  4.80718E-04 0.26943  1.88234E-04 0.33572 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64502E-01 0.10983  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15584E+04 0.08226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63881E-07 0.01160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.61920E-07 0.01160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91853E-03 0.01065 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.32167E+04 0.01475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.76941E-08 0.01425 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34862E-04 0.01333  2.34336E-04 0.01334  3.09985E-05 0.24820 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41692E-04 0.02816  2.40887E-04 0.02839  2.82169E-05 0.32811 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.86169E-03 0.01631  9.84292E-03 0.01650  1.41674E-02 0.23042 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19184E+01 0.03929 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.82445E+01 0.00342  3.10251E+01 0.00254 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01101E+04 0.01366  4.65344E+04 0.00456  1.30676E+05 0.00305  1.93674E+05 0.00421  2.48072E+05 0.00457  5.40352E+05 0.00311  4.62691E+05 0.00391  5.60597E+05 0.00345  5.42365E+05 0.00395  4.67310E+05 0.00561  4.03571E+05 0.00621  3.13248E+05 0.00446  2.87932E+05 0.00728  2.29859E+05 0.00707  1.74576E+05 0.00867  1.49943E+05 0.00773  1.35679E+05 0.01003  1.27039E+05 0.01125  1.17833E+05 0.01325  2.14209E+05 0.01248  1.80431E+05 0.01486  1.28223E+05 0.01470  8.04743E+04 0.01447  8.93685E+04 0.01466  8.37856E+04 0.01602  6.76158E+04 0.01474  1.11469E+05 0.01586  2.10522E+04 0.01726  2.46498E+04 0.01708  2.05457E+04 0.01778  1.11892E+04 0.01863  1.82134E+04 0.02127  1.15305E+04 0.02374  9.55133E+03 0.02285  1.78485E+03 0.03174  1.78375E+03 0.02642  1.83469E+03 0.02876  1.85422E+03 0.03086  1.73779E+03 0.02938  1.74963E+03 0.03599  1.72735E+03 0.02672  1.60231E+03 0.03066  2.95882E+03 0.02191  4.66413E+03 0.02142  5.66020E+03 0.03098  1.32932E+04 0.03052  1.21287E+04 0.02024  1.04930E+04 0.03427  5.54271E+03 0.03543  3.46879E+03 0.03916  2.29111E+03 0.03929  2.32221E+03 0.03807  3.62135E+03 0.03160  3.79946E+03 0.05684  5.23115E+03 0.05078  5.01994E+03 0.05737  4.36013E+03 0.05598  1.76752E+03 0.05534  9.27001E+02 0.05474  5.95544E+02 0.05534  4.86163E+02 0.04840  4.14368E+02 0.06438  2.69954E+02 0.08482  1.70699E+02 0.09091  1.47114E+02 0.09938  1.14092E+02 0.14220  7.04060E+01 0.19625  5.10813E+01 0.20728  3.63811E+01 0.33689  1.04793E+01 0.47600 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.60791E+00 0.00175 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.53471E+21 0.00566  4.59168E+19 0.02952 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.69429E-01 0.00110  3.78100E-01 0.00264 ];
INF_CAPT                  (idx, [1:   4]) = [  2.22999E-03 0.00512  5.89962E-03 0.01623 ];
INF_ABS                   (idx, [1:   4]) = [  6.30923E-03 0.00541  6.03075E-03 0.01653 ];
INF_FISS                  (idx, [1:   4]) = [  4.07925E-03 0.00568  1.31124E-04 0.10323 ];
INF_NSF                   (idx, [1:   4]) = [  1.02088E-02 0.00565  3.22347E-04 0.10329 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50262E+00 3.9E-05  2.45805E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02532E+02 1.9E-06  2.02563E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  3.36224E-08 0.01036  1.46547E-06 0.00451 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.63123E-01 0.00103  3.72239E-01 0.00240 ];
INF_SCATT1                (idx, [1:   4]) = [  2.61898E-02 0.00451  2.69230E-03 0.20196 ];
INF_SCATT2                (idx, [1:   4]) = [  1.25714E-02 0.00469 -1.09935E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.30178E-03 0.00954 -2.83119E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.45002E-03 0.01001 -3.08585E-04 0.73211 ];
INF_SCATT5                (idx, [1:   4]) = [  8.30688E-04 0.02461  3.84945E-04 0.51310 ];
INF_SCATT6                (idx, [1:   4]) = [  4.53992E-04 0.03664 -1.18474E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80249E-04 0.14102  1.44865E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.63137E-01 0.00103  3.72239E-01 0.00240 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61896E-02 0.00452  2.69230E-03 0.20196 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.25719E-02 0.00470 -1.09935E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.30183E-03 0.00954 -2.83119E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.45004E-03 0.01003 -3.08585E-04 0.73211 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.30544E-04 0.02459  3.84945E-04 0.51310 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.54009E-04 0.03661 -1.18474E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80168E-04 0.14085  1.44865E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21323E-01 0.00082  3.75189E-01 0.00355 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03738E+00 0.00082  8.88542E-01 0.00356 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.29487E-03 0.00545  6.03075E-03 0.01653 ];
INF_REMXS                 (idx, [1:   4]) = [  6.41203E-03 0.00578  1.03127E-02 0.02664 ];

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

INF_S0                    (idx, [1:   8]) = [  3.63017E-01 0.00103  1.05435E-04 0.01693  4.45180E-03 0.04039  3.67788E-01 0.00209 ];
INF_S1                    (idx, [1:   8]) = [  2.62151E-02 0.00451 -2.53738E-05 0.02229 -5.92748E-04 0.10597  3.28504E-03 0.15732 ];
INF_S2                    (idx, [1:   8]) = [  1.25736E-02 0.00466 -2.16597E-06 0.31930 -1.75183E-04 0.18853  6.52481E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.30268E-03 0.00954 -8.96241E-07 0.52424 -3.98913E-05 0.88036 -2.43228E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.44986E-03 0.01003  1.57815E-07 1.00000 -2.70194E-05 1.00000 -2.81565E-04 0.83708 ];
INF_S5                    (idx, [1:   8]) = [  8.31081E-04 0.02457 -3.93081E-07 1.00000 -6.40846E-05 0.32559  4.49030E-04 0.40922 ];
INF_S6                    (idx, [1:   8]) = [  4.54018E-04 0.03660 -2.63744E-08 1.00000 -2.23672E-05 0.94734  1.05197E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.80558E-04 0.14109 -3.08877E-07 0.97039  5.73212E-06 1.00000  1.39133E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.63032E-01 0.00103  1.05435E-04 0.01693  4.45180E-03 0.04039  3.67788E-01 0.00209 ];
INF_SP1                   (idx, [1:   8]) = [  2.62150E-02 0.00452 -2.53738E-05 0.02229 -5.92748E-04 0.10597  3.28504E-03 0.15732 ];
INF_SP2                   (idx, [1:   8]) = [  1.25740E-02 0.00467 -2.16597E-06 0.31930 -1.75183E-04 0.18853  6.52481E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.30272E-03 0.00953 -8.96241E-07 0.52424 -3.98913E-05 0.88036 -2.43228E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.44988E-03 0.01004  1.57815E-07 1.00000 -2.70194E-05 1.00000 -2.81565E-04 0.83708 ];
INF_SP5                   (idx, [1:   8]) = [  8.30937E-04 0.02455 -3.93081E-07 1.00000 -6.40846E-05 0.32559  4.49030E-04 0.40922 ];
INF_SP6                   (idx, [1:   8]) = [  4.54035E-04 0.03657 -2.63744E-08 1.00000 -2.23672E-05 0.94734  1.05197E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.80477E-04 0.14093 -3.08877E-07 0.97039  5.73212E-06 1.00000  1.39133E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.03803E-01 0.00279  3.65589E-01 0.04761 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.05142E-01 0.00633  2.71918E-01 0.86290 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.07961E-01 0.00373  3.85017E-01 0.11124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98606E-01 0.00488  3.71716E-01 0.16172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09728E+00 0.00281  9.32731E-01 0.05287 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09278E+00 0.00630  7.60037E-01 0.19666 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08252E+00 0.00375  9.45376E-01 0.08896 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11654E+00 0.00490  1.09278E+00 0.13008 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.93539E-03 0.02589  1.85829E-04 0.15254  1.08322E-03 0.06646  5.96614E-04 0.08855  1.32506E-03 0.06055  2.19744E-03 0.04557  6.92746E-04 0.07639  6.14912E-04 0.09560  2.39571E-04 0.13439 ];
LAMBDA                    (idx, [1:  18]) = [  4.60922E-01 0.03998  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

