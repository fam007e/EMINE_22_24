
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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:49:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:49:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685029740174 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.66957E-01  9.46393E-01  9.48632E-01  9.45314E-01  9.20494E-01  9.44635E-01  9.49071E-01  1.29087E+00  1.12487E+00  9.62760E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.88510E-01 0.00321  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.11490E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69753E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10066E-01 0.00101  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57602E+00 0.00150  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.80926E+01 0.00274  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.80847E+01 0.00274  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12418E+02 0.00379  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.89234E+01 0.00471  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00182E+03 0.00282 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00182E+03 0.00282 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.31254E+00 ;
RUNNING_TIME              (idx, 1)        =  9.54967E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.49217E-01  5.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05150E-01  4.05150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.54950E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.61022 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99494E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.56393E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

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

TOT_ACTIVITY              (idx, 1)        =  2.12286E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.51686E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.21339E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12286E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51686E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.34285E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.29290E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74754E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  9.74988E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74754E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.74988E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.34532E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24267E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.12290E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.55478E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.27051E+16 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.13587E-01 0.00356 ];
U235_FISS                 (idx, [1:   4]) = [  1.57161E+19 0.00236  8.52598E-01 0.00102 ];
U238_FISS                 (idx, [1:   4]) = [  2.71925E+18 0.00691  1.47402E-01 0.00592 ];
U235_CAPT                 (idx, [1:   4]) = [  4.30545E+18 0.00487  1.61138E-01 0.00468 ];
U238_CAPT                 (idx, [1:   4]) = [  1.62799E+19 0.00240  6.09247E-01 0.00177 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400363 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.79315E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400363 4.00979E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 234984 2.35406E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 162198 1.62391E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3181 3.18237E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400363 4.00979E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77962E-02 0.0E+00  5.77962E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62875E+19 8.5E-05  4.62875E+19 8.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84638E+19 6.9E-06  1.84638E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67381E+19 0.00128  2.07385E+19 0.00083  5.99968E+18 0.00547 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.52019E+19 0.00076  3.92023E+19 0.00044  5.99968E+18 0.00547 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.54102E+19 0.00144  4.54102E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.10045E+21 0.00361  2.36164E+21 0.00065  6.04196E+21 0.00517 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.61799E+17 0.01881 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.55637E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.55458E+21 0.00309 ];
INI_FMASS                 (idx, 1)        =  1.03813E+04 ;
TOT_FMASS                 (idx, 1)        =  1.03813E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03813E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.03813E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93980E+00 0.03894 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.16904E-02 0.07040 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.27852E-02 0.01434 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.90903E+02 0.02979 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92300E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.97602E-01 0.06037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.92834E-01 0.06037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50693E+00 9.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02824E+02 6.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01826E+00 0.00200  1.01046E+00 0.00196  7.44806E-03 0.02695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01853E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01974E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01853E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02669E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.38109E+00 0.00115 ];
IMP_ALF                   (idx, [1:   2]) = [  5.38788E+00 0.00089 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.24117E-02 0.00625 ];
IMP_EALF                  (idx, [1:   2]) = [  9.16421E-02 0.00480 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.82897E-01 0.00482 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.80366E-01 0.00261 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.06562E-03 0.01857  2.06977E-04 0.10988  1.11129E-03 0.04753  6.69718E-04 0.06557  1.48959E-03 0.03921  2.44215E-03 0.03480  1.05200E-03 0.05141  7.28504E-04 0.05537  3.65402E-04 0.07622 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18984E-01 0.02647  4.17634E-03 0.09988  2.53211E-02 0.02428  2.97671E-02 0.04641  1.27720E-01 0.01447  2.86618E-01 0.01013  5.76512E-01 0.02800  1.27513E+00 0.03765  1.93726E+00 0.06477 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.36116E-03 0.02464  1.68026E-04 0.15008  9.87968E-04 0.06201  6.36493E-04 0.08122  1.43957E-03 0.05782  2.24685E-03 0.04392  8.95409E-04 0.06673  6.92915E-04 0.07718  2.93932E-04 0.10228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.02865E-01 0.03462  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.43172E-07 0.03184  6.43221E-07 0.03201  8.03946E-07 0.40025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.55101E-07 0.03216  6.55157E-07 0.03233  8.15971E-07 0.39840 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.26408E-03 0.02772  1.75853E-04 0.20069  9.06503E-04 0.08059  6.88824E-04 0.10589  1.47022E-03 0.06396  2.22605E-03 0.05336  8.68112E-04 0.08345  5.93435E-04 0.10183  3.35082E-04 0.13855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.95168E-01 0.04695  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.1E-09  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.09485E-07 0.07688  4.96749E-07 0.07667  9.58244E-07 0.67013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.17276E-07 0.07627  5.04569E-07 0.07611  9.60555E-07 0.66712 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.54346E-03 0.09563  3.08118E-04 0.50020  1.11878E-03 0.20971  6.43376E-04 0.27472  1.47081E-03 0.21638  1.97660E-03 0.18909  9.38435E-04 0.23679  7.69041E-04 0.31456  3.18296E-04 0.43045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.06325E-01 0.12748  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.8E-09  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.51814E-03 0.09576  3.00644E-04 0.52372  1.17282E-03 0.20754  6.76829E-04 0.28159  1.43651E-03 0.21510  2.03892E-03 0.19296  8.78035E-04 0.23648  7.02272E-04 0.31391  3.12122E-04 0.40625 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.09808E-01 0.12839  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.34109E+04 0.10751 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.63928E-07 0.01349 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.74092E-07 0.01362 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.59943E-03 0.01894 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38580E+04 0.02207 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.96098E-08 0.01271 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.25637E-04 0.01165  2.25589E-04 0.01165  3.66037E-05 0.22005 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.33865E-04 0.02293  2.33946E-04 0.02300  3.16922E-05 0.24397 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33868E-02 0.01426  1.34195E-02 0.01424  1.06975E-02 0.17725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08363E+01 0.03540 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.80847E+01 0.00274  4.34043E+01 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.79449E+03 0.01436  4.54415E+04 0.00550  1.23944E+05 0.00353  1.74611E+05 0.00442  2.28254E+05 0.00343  5.56403E+05 0.00363  4.97711E+05 0.00527  6.44185E+05 0.00375  6.64840E+05 0.00312  6.13644E+05 0.00316  5.71292E+05 0.00377  4.68178E+05 0.00445  4.45597E+05 0.00404  3.67779E+05 0.00435  2.77257E+05 0.00679  2.35232E+05 0.00683  2.05825E+05 0.00770  1.86466E+05 0.00855  1.64178E+05 0.00918  2.85440E+05 0.00864  2.35908E+05 0.01077  1.65419E+05 0.01124  1.03431E+05 0.01214  1.15137E+05 0.01065  1.07444E+05 0.01029  8.69551E+04 0.00927  1.43984E+05 0.01104  2.70767E+04 0.01541  3.16407E+04 0.01184  2.69837E+04 0.01230  1.51418E+04 0.01603  2.45393E+04 0.01755  1.55013E+04 0.01689  1.24924E+04 0.02100  2.36613E+03 0.02205  2.35423E+03 0.03117  2.34868E+03 0.02156  2.38237E+03 0.02409  2.29860E+03 0.02211  2.27714E+03 0.02256  2.30953E+03 0.01581  2.16534E+03 0.01734  4.01202E+03 0.02155  6.16738E+03 0.01596  7.42310E+03 0.02523  1.81665E+04 0.02217  1.59110E+04 0.02438  1.42898E+04 0.01784  7.51556E+03 0.02273  4.73101E+03 0.02343  3.11822E+03 0.03313  3.31205E+03 0.02864  5.10491E+03 0.03156  5.02346E+03 0.03108  6.55788E+03 0.03998  6.35577E+03 0.03376  5.49953E+03 0.04462  2.30647E+03 0.04961  1.21061E+03 0.03837  7.73318E+02 0.05693  5.87623E+02 0.05368  4.96206E+02 0.07276  3.83319E+02 0.09600  2.21839E+02 0.11531  1.61703E+02 0.13287  1.26724E+02 0.13713  9.58488E+01 0.16315  5.96773E+01 0.20122  2.98489E+01 0.25703  9.20619E+00 0.36988 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02789E+00 0.00165 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.00465E+21 0.00392  9.52446E+19 0.02513 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.90766E-01 0.00120  3.77904E-01 0.00284 ];
INF_CAPT                  (idx, [1:   4]) = [  2.90995E-03 0.00391  5.75336E-03 0.02143 ];
INF_ABS                   (idx, [1:   4]) = [  4.95914E-03 0.00387  5.97905E-03 0.02229 ];
INF_FISS                  (idx, [1:   4]) = [  2.04919E-03 0.00391  2.25689E-04 0.09075 ];
INF_NSF                   (idx, [1:   4]) = [  5.13730E-03 0.00386  5.49824E-04 0.09075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50700E+00 0.00011  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02825E+02 9.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.49720E-08 0.00780  1.45128E-06 0.00505 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85814E-01 0.00117  3.71841E-01 0.00268 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38970E-02 0.00413  2.21433E-03 0.17282 ];
INF_SCATT2                (idx, [1:   4]) = [  9.94636E-03 0.00656  3.87357E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20563E-03 0.00709 -3.26251E-04 0.50890 ];
INF_SCATT4                (idx, [1:   4]) = [  1.81251E-03 0.01468 -5.34813E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.53505E-04 0.02522 -1.44053E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.46054E-04 0.05716 -7.22373E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03548E-04 0.13948 -6.93625E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85826E-01 0.00117  3.71841E-01 0.00268 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38972E-02 0.00413  2.21433E-03 0.17282 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.94638E-03 0.00657  3.87357E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20570E-03 0.00712 -3.26251E-04 0.50890 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.81256E-03 0.01467 -5.34813E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.53550E-04 0.02519 -1.44053E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.45905E-04 0.05724 -7.22373E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03519E-04 0.13909 -6.93625E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44582E-01 0.00107  3.75525E-01 0.00292 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67365E-01 0.00107  8.87716E-01 0.00294 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.94679E-03 0.00388  5.97905E-03 0.02229 ];
INF_REMXS                 (idx, [1:   4]) = [  5.06573E-03 0.00408  1.06490E-02 0.01583 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85700E-01 0.00117  1.13704E-04 0.02057  4.58569E-03 0.02017  3.67255E-01 0.00269 ];
INF_S1                    (idx, [1:   8]) = [  2.39240E-02 0.00412 -2.69974E-05 0.02479 -6.00123E-04 0.04431  2.81445E-03 0.13217 ];
INF_S2                    (idx, [1:   8]) = [  9.94833E-03 0.00658 -1.97154E-06 0.23995 -1.58315E-04 0.31641  1.97051E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.20607E-03 0.00704 -4.32318E-07 0.56479 -1.08680E-04 0.24732 -2.17571E-04 0.72787 ];
INF_S4                    (idx, [1:   8]) = [  1.81344E-03 0.01469 -9.28076E-07 0.23887 -4.78641E-05 0.64355 -5.61720E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.53391E-04 0.02510  1.13862E-07 1.00000 -4.67018E-05 0.43796 -9.73514E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.46560E-04 0.05623 -5.05698E-07 0.87667 -2.32577E-05 0.89647 -4.89796E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.03089E-04 0.13928  4.58845E-07 0.50310  3.99573E-05 0.52677 -1.09320E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85712E-01 0.00117  1.13704E-04 0.02057  4.58569E-03 0.02017  3.67255E-01 0.00269 ];
INF_SP1                   (idx, [1:   8]) = [  2.39242E-02 0.00412 -2.69974E-05 0.02479 -6.00123E-04 0.04431  2.81445E-03 0.13217 ];
INF_SP2                   (idx, [1:   8]) = [  9.94835E-03 0.00659 -1.97154E-06 0.23995 -1.58315E-04 0.31641  1.97051E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.20613E-03 0.00707 -4.32318E-07 0.56479 -1.08680E-04 0.24732 -2.17571E-04 0.72787 ];
INF_SP4                   (idx, [1:   8]) = [  1.81349E-03 0.01467 -9.28076E-07 0.23887 -4.78641E-05 0.64355 -5.61720E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.53436E-04 0.02506  1.13862E-07 1.00000 -4.67018E-05 0.43796 -9.73514E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.46411E-04 0.05631 -5.05698E-07 0.87667 -2.32577E-05 0.89647 -4.89796E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.03060E-04 0.13889  4.58845E-07 0.50310  3.99573E-05 0.52677 -1.09320E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18493E-01 0.00328  3.71074E-01 0.04796 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21007E-01 0.00504  3.46327E-01 0.10947 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18161E-01 0.00644  3.60817E-01 0.07057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16515E-01 0.00493  6.14997E-01 0.21763 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04669E+00 0.00326  9.18477E-01 0.05107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03864E+00 0.00508  1.05559E+00 0.09105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04808E+00 0.00648  9.72642E-01 0.07990 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05336E+00 0.00487  7.27195E-01 0.15560 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.36116E-03 0.02464  1.68026E-04 0.15008  9.87968E-04 0.06201  6.36493E-04 0.08122  1.43957E-03 0.05782  2.24685E-03 0.04392  8.95409E-04 0.06673  6.92915E-04 0.07718  2.93932E-04 0.10228 ];
LAMBDA                    (idx, [1:  18]) = [  5.02865E-01 0.03462  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:49:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:50:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685029740174 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  8.50403E-01  1.31920E+00  8.71407E-01  8.46825E-01  8.54440E-01  8.83539E-01  8.66151E-01  8.78302E-01  1.30144E+00  1.32830E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.87283E-01 0.00300  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.12717E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70420E-01 0.00146  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10431E-01 0.00099  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57509E+00 0.00143  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.82054E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.81973E+01 0.00311  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12437E+02 0.00435  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.87251E+01 0.00525  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00248E+03 0.00313 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00248E+03 0.00313 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30227E+01 ;
RUNNING_TIME              (idx, 1)        =  1.66173E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.49217E-01  5.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.21666E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07053E+00  3.76217E-01  2.89167E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.37333E-02  2.30167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66172E+00  8.39657E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00031E+01 0.00123 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97481E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

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

TOT_ACTIVITY              (idx, 1)        =  1.39873E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.10049E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.97780E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.28221E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38481E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.07050E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.86196E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.77961E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.94980E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99904E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36218E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.78057E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.58762E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.38343E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.22710E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.75612E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.29842E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.26145E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.11888E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.53782E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.84479E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30048E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.63684E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28449E+16 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00045E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.65109E+01  8.65109E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.17713E-01 0.00360 ];
U235_FISS                 (idx, [1:   4]) = [  1.51440E+19 0.00262  8.20927E-01 0.00123 ];
U238_FISS                 (idx, [1:   4]) = [  2.72300E+18 0.00718  1.47502E-01 0.00624 ];
PU239_FISS                (idx, [1:   4]) = [  5.66410E+17 0.01337  3.06966E-02 0.01307 ];
PU240_FISS                (idx, [1:   4]) = [  9.00835E+14 0.34764  4.85724E-05 0.34766 ];
U235_CAPT                 (idx, [1:   4]) = [  4.13519E+18 0.00527  1.53244E-01 0.00496 ];
U238_CAPT                 (idx, [1:   4]) = [  1.63279E+19 0.00247  6.05095E-01 0.00175 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37395E+17 0.02609  5.09652E-03 0.02628 ];
PU240_CAPT                (idx, [1:   4]) = [  1.61159E+15 0.27722  5.97842E-05 0.27775 ];
XE135_CAPT                (idx, [1:   4]) = [  6.87381E+14 0.46709  2.55179E-05 0.46831 ];
SM149_CAPT                (idx, [1:   4]) = [  8.47785E+15 0.11429  3.14222E-04 0.11425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400497 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00946E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400497 4.01009E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 235941 2.36259E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 161321 1.61517E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3235 3.23380E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400497 4.01009E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77962E-02 0.0E+00  5.77962E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.65269E+19 7.9E-05  4.65269E+19 7.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84481E+19 6.5E-06  1.84481E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.70707E+19 0.00132  2.10108E+19 0.00077  6.05993E+18 0.00571 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.55188E+19 0.00078  3.94589E+19 0.00041  6.05993E+18 0.00571 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.56898E+19 0.00142  4.56898E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.15039E+21 0.00393  2.38196E+21 0.00068  6.06622E+21 0.00561 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.69629E+17 0.01850 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.58884E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.58107E+21 0.00338 ];
INI_FMASS                 (idx, 1)        =  1.03813E+04 ;
TOT_FMASS                 (idx, 1)        =  1.03276E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03813E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.03276E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80786E+00 0.04455 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.19176E-02 0.06403 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.23639E-02 0.01491 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.29568E+02 0.03403 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92208E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.01021E-01 0.05976 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.96136E-01 0.05976 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52204E+00 8.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02997E+02 6.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01712E+00 0.00212  1.01118E+00 0.00210  7.12658E-03 0.02972 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01655E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01872E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01655E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02481E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.36256E+00 0.00118 ];
IMP_ALF                   (idx, [1:   2]) = [  5.36384E+00 0.00082 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.41502E-02 0.00631 ];
IMP_EALF                  (idx, [1:   2]) = [  9.38403E-02 0.00443 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.84180E-01 0.00478 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87297E-01 0.00243 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.89586E-03 0.01836  2.03374E-04 0.11237  1.09484E-03 0.05004  6.15965E-04 0.06188  1.39404E-03 0.04332  2.37438E-03 0.03082  1.05577E-03 0.05358  8.40398E-04 0.05765  3.17092E-04 0.10071 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19216E-01 0.02961  4.17634E-03 0.09988  2.58869E-02 0.02161  3.04049E-02 0.04476  1.25725E-01 0.01710  2.91005E-01 0.00503  5.79844E-01 0.02740  1.28330E+00 0.03710  1.54625E+00 0.08079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.98111E-03 0.02304  1.79951E-04 0.16127  9.48373E-04 0.06668  5.10919E-04 0.08595  1.21066E-03 0.05799  2.16069E-03 0.03994  9.22204E-04 0.07040  7.74710E-04 0.07827  2.73605E-04 0.14226 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.16040E-01 0.03969  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.86056E-07 0.03531  6.87399E-07 0.03531  4.76299E-07 0.15763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.97460E-07 0.03541  6.98844E-07 0.03542  4.80292E-07 0.15436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09382E-03 0.03017  2.13669E-04 0.18056  9.43199E-04 0.08812  6.11288E-04 0.11051  1.18575E-03 0.07503  2.09865E-03 0.05350  8.74852E-04 0.09312  8.39658E-04 0.08400  3.26755E-04 0.14982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.55906E-01 0.05250  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.1E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.65520E-07 0.08678  5.67208E-07 0.08755  2.96201E-07 0.18885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.74787E-07 0.08700  5.76482E-07 0.08780  3.05467E-07 0.19170 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.35323E-03 0.09007  2.74639E-04 0.45595  1.00650E-03 0.24789  3.84846E-04 0.35997  1.37727E-03 0.18167  2.05826E-03 0.16045  9.52973E-04 0.27131  7.74935E-04 0.33986  5.23801E-04 0.37239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.19970E-01 0.12443  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.28135E-03 0.08790  2.44422E-04 0.43973  9.91792E-04 0.24922  3.94010E-04 0.33964  1.43173E-03 0.18084  2.10552E-03 0.15800  9.12645E-04 0.25636  7.20935E-04 0.35596  4.80291E-04 0.36708 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.14324E-01 0.12360  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.02941E+04 0.10246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.98281E-07 0.01396 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.08049E-07 0.01389 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.44488E-03 0.02092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29474E+04 0.02631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.90834E-08 0.01108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.25770E-04 0.01173  2.26071E-04 0.01193  3.46473E-05 0.19342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42431E-04 0.02338  2.41883E-04 0.02350  5.47260E-05 0.29456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.30111E-02 0.01401  1.30209E-02 0.01394  1.24043E-02 0.16347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12435E+01 0.03881 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.81973E+01 0.00311  4.30582E+01 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.85895E+03 0.00951  4.56883E+04 0.00697  1.24189E+05 0.00233  1.74202E+05 0.00567  2.28473E+05 0.00347  5.56515E+05 0.00300  4.92921E+05 0.00521  6.42342E+05 0.00451  6.63335E+05 0.00513  6.11785E+05 0.00440  5.69704E+05 0.00412  4.67560E+05 0.00501  4.50310E+05 0.00495  3.71357E+05 0.00559  2.79786E+05 0.00653  2.36552E+05 0.00671  2.07076E+05 0.00835  1.87062E+05 0.00965  1.64717E+05 0.01266  2.85945E+05 0.01499  2.35942E+05 0.01357  1.66070E+05 0.01604  1.03460E+05 0.01685  1.14549E+05 0.01638  1.07675E+05 0.01503  8.65449E+04 0.01632  1.42413E+05 0.01694  2.67888E+04 0.01903  3.13036E+04 0.01776  2.65192E+04 0.01601  1.43721E+04 0.02156  2.36908E+04 0.02231  1.50955E+04 0.02281  1.20990E+04 0.02485  2.30265E+03 0.03293  2.27941E+03 0.03090  2.27212E+03 0.03026  2.31810E+03 0.02876  2.27844E+03 0.02729  2.16593E+03 0.02992  2.24574E+03 0.03218  2.03234E+03 0.03806  3.87956E+03 0.02937  6.01160E+03 0.03148  7.19166E+03 0.02130  1.72806E+04 0.02313  1.59922E+04 0.02057  1.38512E+04 0.02272  7.36788E+03 0.02139  4.52256E+03 0.02604  3.04626E+03 0.02900  2.97796E+03 0.03912  4.62984E+03 0.03691  4.76366E+03 0.03353  6.42972E+03 0.03397  6.14306E+03 0.03326  5.73475E+03 0.02877  2.46559E+03 0.04351  1.36338E+03 0.07220  8.10811E+02 0.05915  6.10047E+02 0.07480  5.13099E+02 0.08111  3.81112E+02 0.07264  2.52740E+02 0.08927  2.06525E+02 0.07956  1.73535E+02 0.11939  1.31543E+02 0.12939  7.66275E+01 0.15267  3.24233E+01 0.14516  1.33885E+01 0.44382 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02703E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.05613E+21 0.00674  9.42334E+19 0.02055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91548E-01 0.00133  3.77906E-01 0.00284 ];
INF_CAPT                  (idx, [1:   4]) = [  2.93052E-03 0.00609  5.84575E-03 0.01857 ];
INF_ABS                   (idx, [1:   4]) = [  4.96704E-03 0.00635  6.05460E-03 0.01856 ];
INF_FISS                  (idx, [1:   4]) = [  2.03652E-03 0.00675  2.08842E-04 0.07481 ];
INF_NSF                   (idx, [1:   4]) = [  5.13620E-03 0.00676  5.22722E-04 0.07581 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52205E+00 8.5E-05  2.50157E+00 0.00110 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02997E+02 6.0E-06  2.03145E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  3.44927E-08 0.01068  1.46916E-06 0.00600 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.86591E-01 0.00127  3.71952E-01 0.00270 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40264E-02 0.00471  2.60647E-03 0.13642 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00208E-02 0.00705 -5.77313E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.23686E-03 0.00793  2.98155E-04 0.68184 ];
INF_SCATT4                (idx, [1:   4]) = [  1.79770E-03 0.01227 -2.29598E-04 0.94571 ];
INF_SCATT5                (idx, [1:   4]) = [  6.25717E-04 0.04359  1.61837E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.20445E-04 0.04957 -1.58868E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20632E-04 0.14606  1.96516E-04 0.60421 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.86604E-01 0.00127  3.71952E-01 0.00270 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40264E-02 0.00471  2.60647E-03 0.13642 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00209E-02 0.00706 -5.77313E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.23663E-03 0.00794  2.98155E-04 0.68184 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.79760E-03 0.01227 -2.29598E-04 0.94571 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.25642E-04 0.04357  1.61837E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.20309E-04 0.04964 -1.58868E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20554E-04 0.14573  1.96516E-04 0.60421 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.45193E-01 0.00086  3.75124E-01 0.00309 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.65650E-01 0.00086  8.88670E-01 0.00307 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.95430E-03 0.00633  6.05460E-03 0.01856 ];
INF_REMXS                 (idx, [1:   4]) = [  5.06792E-03 0.00605  1.05208E-02 0.01064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86480E-01 0.00128  1.10826E-04 0.01506  4.56730E-03 0.01593  3.67385E-01 0.00276 ];
INF_S1                    (idx, [1:   8]) = [  2.40528E-02 0.00470 -2.63820E-05 0.02596 -5.66776E-04 0.07460  3.17325E-03 0.11445 ];
INF_S2                    (idx, [1:   8]) = [  1.00241E-02 0.00703 -3.33290E-06 0.21745 -1.86263E-04 0.22275  1.28532E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.23690E-03 0.00798 -4.02040E-08 1.00000 -6.71949E-05 0.49937  3.65350E-04 0.53563 ];
INF_S4                    (idx, [1:   8]) = [  1.79809E-03 0.01218 -3.89059E-07 1.00000 -6.63456E-05 0.25425 -1.63252E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.25979E-04 0.04368 -2.62352E-07 1.00000  3.24864E-05 0.65520  1.29351E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.20688E-04 0.04963 -2.43315E-07 1.00000 -3.58465E-05 0.38517 -1.23022E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.20102E-04 0.14664  5.29627E-07 0.57958  5.11511E-06 1.00000  1.91401E-04 0.57905 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86493E-01 0.00128  1.10826E-04 0.01506  4.56730E-03 0.01593  3.67385E-01 0.00276 ];
INF_SP1                   (idx, [1:   8]) = [  2.40527E-02 0.00470 -2.63820E-05 0.02596 -5.66776E-04 0.07460  3.17325E-03 0.11445 ];
INF_SP2                   (idx, [1:   8]) = [  1.00242E-02 0.00704 -3.33290E-06 0.21745 -1.86263E-04 0.22275  1.28532E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.23667E-03 0.00800 -4.02040E-08 1.00000 -6.71949E-05 0.49937  3.65350E-04 0.53563 ];
INF_SP4                   (idx, [1:   8]) = [  1.79799E-03 0.01218 -3.89059E-07 1.00000 -6.63456E-05 0.25425 -1.63252E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.25904E-04 0.04366 -2.62352E-07 1.00000  3.24864E-05 0.65520  1.29351E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.20552E-04 0.04971 -2.43315E-07 1.00000 -3.58465E-05 0.38517 -1.23022E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.20025E-04 0.14630  5.29627E-07 0.57958  5.11511E-06 1.00000  1.91401E-04 0.57905 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19196E-01 0.00394  4.13638E-01 0.06457 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20224E-01 0.00472  4.58432E-01 0.12701 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21742E-01 0.00429  4.97769E-01 0.12990 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.15789E-01 0.00650  4.03842E-01 0.14431 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04444E+00 0.00393  8.36871E-01 0.06504 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04115E+00 0.00476  8.08837E-01 0.09565 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00436  7.48081E-01 0.09323 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05596E+00 0.00652  9.53696E-01 0.11328 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.98111E-03 0.02304  1.79951E-04 0.16127  9.48373E-04 0.06668  5.10919E-04 0.08595  1.21066E-03 0.05799  2.16069E-03 0.03994  9.22204E-04 0.07040  7.74710E-04 0.07827  2.73605E-04 0.14226 ];
LAMBDA                    (idx, [1:  18]) = [  5.16040E-01 0.03969  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:49:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:51:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685029740174 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.09654E-01  9.31959E-01  1.12121E+00  1.32077E+00  8.77157E-01  9.64516E-01  1.13054E+00  8.89048E-01  9.05457E-01  9.49687E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.87027E-01 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.12973E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71467E-01 0.00144  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11279E-01 0.00104  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.56951E+00 0.00156  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.78201E+01 0.00295  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.78124E+01 0.00295  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.11487E+02 0.00419  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85006E+01 0.00521  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00036E+03 0.00281 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00036E+03 0.00281 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97713E+01 ;
RUNNING_TIME              (idx, 1)        =  2.38045E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.49217E-01  5.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66333E-02  4.13334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73897E+00  3.79667E-01  2.88767E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.55667E-02  2.09000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38043E+00  8.10083E+00 ];
CPU_USAGE                 (idx, 1)        = 8.30569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99410E+00 0.00127 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55279E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

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

TOT_ACTIVITY              (idx, 1)        =  1.41632E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.09789E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.57847E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.29941E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.39713E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08637E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.85813E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19163E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.25930E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43919E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37351E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.47712E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.88579E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.06172E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.25505E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.80310E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.33558E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.39497E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.22113E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.54740E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.79759E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.48626E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.66348E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29543E+16 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00009E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73022E+02  8.65109E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.28948E-01 0.00371 ];
U235_FISS                 (idx, [1:   4]) = [  1.45443E+19 0.00253  7.90492E-01 0.00127 ];
U238_FISS                 (idx, [1:   4]) = [  2.72630E+18 0.00668  1.48130E-01 0.00605 ];
PU239_FISS                (idx, [1:   4]) = [  1.10323E+18 0.01029  5.99347E-02 0.00981 ];
PU240_FISS                (idx, [1:   4]) = [  2.97064E+15 0.19246  1.62263E-04 0.19207 ];
PU241_FISS                (idx, [1:   4]) = [  1.13931E+14 1.00000  6.60502E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.99081E+18 0.00572  1.46326E-01 0.00549 ];
U238_CAPT                 (idx, [1:   4]) = [  1.64981E+19 0.00257  6.04894E-01 0.00191 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86156E+17 0.02046  1.04844E-02 0.02034 ];
PU240_CAPT                (idx, [1:   4]) = [  6.20800E+15 0.13580  2.27692E-04 0.13540 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38090E+14 0.57466  1.24155E-05 0.57456 ];
SM149_CAPT                (idx, [1:   4]) = [  1.44563E+16 0.08676  5.31452E-04 0.08707 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400072 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08501E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400072 4.01085E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236979 2.37658E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 160006 1.60329E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3087 3.09771E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400072 4.01085E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77962E-02 0.0E+00  5.77962E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.67703E+19 7.9E-05  4.67703E+19 7.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84321E+19 6.5E-06  1.84321E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.72229E+19 0.00127  2.12071E+19 0.00088  6.01586E+18 0.00583 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.56550E+19 0.00076  3.96392E+19 0.00047  6.01586E+18 0.00583 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.59086E+19 0.00142  4.59086E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.14827E+21 0.00378  2.40225E+21 0.00062  6.04236E+21 0.00548 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.55695E+17 0.01865 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.60107E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.58248E+21 0.00321 ];
INI_FMASS                 (idx, 1)        =  1.03813E+04 ;
TOT_FMASS                 (idx, 1)        =  1.02739E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03813E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.02739E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74231E+00 0.05463 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.98496E-02 0.06686 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.24163E-02 0.01516 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.00943E+02 0.02975 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92554E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.17507E-01 0.07023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.13428E-01 0.07023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53744E+00 8.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03173E+02 6.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01645E+00 0.00206  1.00958E+00 0.00200  7.20531E-03 0.02732 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01922E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01917E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01922E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02717E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.33388E+00 0.00108 ];
IMP_ALF                   (idx, [1:   2]) = [  5.33419E+00 0.00085 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.68239E-02 0.00575 ];
IMP_EALF                  (idx, [1:   2]) = [  9.66759E-02 0.00457 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.93832E-01 0.00447 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.95669E-01 0.00245 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.93571E-03 0.01945  1.94446E-04 0.12021  1.13893E-03 0.04587  5.36342E-04 0.06944  1.44170E-03 0.04078  2.37390E-03 0.03457  9.63864E-04 0.05037  8.73301E-04 0.05568  4.13233E-04 0.07499 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.65221E-01 0.02633  3.80234E-03 0.10701  2.53211E-02 0.02428  2.78535E-02 0.05145  1.22399E-01 0.02090  2.91005E-01 0.00503  5.66515E-01 0.02978  1.30782E+00 0.03544  2.06167E+00 0.06032 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.32169E-03 0.02530  1.68843E-04 0.15467  1.08183E-03 0.06181  4.88208E-04 0.09799  1.37209E-03 0.05886  2.17353E-03 0.04784  8.40240E-04 0.06656  7.90993E-04 0.07446  4.05959E-04 0.10237 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.58806E-01 0.03621  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.1E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.68492E-07 0.03109  5.67000E-07 0.03145  8.40323E-07 0.33233 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.77504E-07 0.03092  5.75948E-07 0.03127  8.59278E-07 0.33302 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.01750E-03 0.02743  1.63138E-04 0.19549  1.08147E-03 0.07107  3.68469E-04 0.13116  1.23030E-03 0.07068  2.07010E-03 0.05505  8.92879E-04 0.08134  8.39509E-04 0.08500  3.71646E-04 0.12876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.75349E-01 0.04463  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.79336E-07 0.07441  4.80360E-07 0.07478  2.29509E-07 0.16980 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.86517E-07 0.07379  4.87543E-07 0.07415  2.31720E-07 0.16861 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.21745E-03 0.10623  6.32598E-05 1.00000  5.47005E-04 0.25214  3.13655E-04 0.42797  1.30929E-03 0.24740  2.08767E-03 0.15727  7.36158E-04 0.29985  9.05367E-04 0.34465  2.55038E-04 0.47334 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.18529E-01 0.11714  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.11123E-03 0.10316  7.70416E-05 1.00000  5.50222E-04 0.24476  3.05432E-04 0.41994  1.26118E-03 0.23445  1.98778E-03 0.15874  7.42498E-04 0.28706  9.04068E-04 0.33538  2.83011E-04 0.46082 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.36900E-01 0.11679  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79415E+04 0.11198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.07068E-07 0.01565 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.14513E-07 0.01519 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56072E-03 0.02034 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36099E+04 0.02583 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.93336E-08 0.01126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.30986E-04 0.01127  2.30953E-04 0.01144  3.38876E-05 0.21151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40351E-04 0.02279  2.39683E-04 0.02300  4.82250E-05 0.29567 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.30797E-02 0.01493  1.30975E-02 0.01500  1.21451E-02 0.18908 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13059E+01 0.04249 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.78124E+01 0.00295  4.26930E+01 0.00269 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00466E+04 0.00890  4.58982E+04 0.00584  1.25089E+05 0.00308  1.75171E+05 0.00485  2.29344E+05 0.00328  5.55199E+05 0.00332  4.94690E+05 0.00400  6.41225E+05 0.00309  6.60954E+05 0.00325  6.10199E+05 0.00363  5.69016E+05 0.00360  4.66230E+05 0.00429  4.44769E+05 0.00439  3.66936E+05 0.00574  2.77427E+05 0.00582  2.33270E+05 0.00740  2.04619E+05 0.00679  1.84286E+05 0.00809  1.62258E+05 0.00730  2.82377E+05 0.00768  2.31331E+05 0.00982  1.62580E+05 0.00844  1.01176E+05 0.00817  1.13654E+05 0.00899  1.06351E+05 0.01027  8.67311E+04 0.01179  1.41933E+05 0.01189  2.69523E+04 0.01222  3.15995E+04 0.01131  2.66569E+04 0.01641  1.48189E+04 0.01818  2.39380E+04 0.01078  1.49569E+04 0.01280  1.24467E+04 0.01271  2.35111E+03 0.01416  2.26255E+03 0.01549  2.25610E+03 0.01981  2.29316E+03 0.01635  2.24417E+03 0.02256  2.19904E+03 0.02241  2.26289E+03 0.02206  2.17861E+03 0.01712  3.93341E+03 0.01768  6.08656E+03 0.02139  7.51008E+03 0.02232  1.77558E+04 0.01988  1.64964E+04 0.03023  1.39634E+04 0.02812  7.56281E+03 0.02789  4.74844E+03 0.02139  3.16987E+03 0.02304  3.29820E+03 0.01823  4.90873E+03 0.02058  4.80972E+03 0.02485  6.32610E+03 0.03256  6.05412E+03 0.04114  5.41433E+03 0.04151  2.14774E+03 0.04760  1.19846E+03 0.05082  7.73946E+02 0.06475  6.41451E+02 0.09416  5.61730E+02 0.10974  3.86824E+02 0.08995  2.31262E+02 0.08961  1.90932E+02 0.14841  1.44352E+02 0.09823  9.99876E+01 0.12994  8.35425E+01 0.16717  4.40796E+01 0.19031  9.86245E+00 0.38043 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02714E+00 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.05262E+21 0.00453  9.55678E+19 0.02158 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91794E-01 0.00092  3.77051E-01 0.00247 ];
INF_CAPT                  (idx, [1:   4]) = [  2.94846E-03 0.00407  5.72041E-03 0.02303 ];
INF_ABS                   (idx, [1:   4]) = [  4.98405E-03 0.00426  5.87993E-03 0.02260 ];
INF_FISS                  (idx, [1:   4]) = [  2.03559E-03 0.00464  1.59527E-04 0.06428 ];
INF_NSF                   (idx, [1:   4]) = [  5.16513E-03 0.00464  4.05717E-04 0.06458 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53742E+00 1.0E-04  2.54300E+00 0.00170 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03173E+02 8.3E-06  2.03697E+02 0.00029 ];
INF_INVV                  (idx, [1:   4]) = [  3.47058E-08 0.00628  1.45231E-06 0.00611 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.86810E-01 0.00088  3.71116E-01 0.00233 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39943E-02 0.00408  2.50286E-03 0.16752 ];
INF_SCATT2                (idx, [1:   4]) = [  9.99778E-03 0.00532 -5.61986E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.29832E-03 0.00935  2.64349E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.81409E-03 0.01102 -3.97569E-04 0.38259 ];
INF_SCATT5                (idx, [1:   4]) = [  6.56947E-04 0.04003 -7.00069E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.69516E-04 0.06258  2.49779E-04 0.61628 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46961E-04 0.07033  2.84970E-04 0.68760 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.86823E-01 0.00088  3.71116E-01 0.00233 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39945E-02 0.00408  2.50286E-03 0.16752 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.99774E-03 0.00532 -5.61986E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.29815E-03 0.00935  2.64349E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.81393E-03 0.01104 -3.97569E-04 0.38259 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.56808E-04 0.04001 -7.00069E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.69644E-04 0.06253  2.49779E-04 0.61628 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46937E-04 0.07068  2.84970E-04 0.68760 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.45210E-01 0.00070  3.74351E-01 0.00312 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.65601E-01 0.00070  8.90508E-01 0.00311 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.97029E-03 0.00426  5.87993E-03 0.02260 ];
INF_REMXS                 (idx, [1:   4]) = [  5.09721E-03 0.00430  1.05945E-02 0.01459 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86696E-01 0.00088  1.13138E-04 0.01484  4.65979E-03 0.02011  3.66456E-01 0.00243 ];
INF_S1                    (idx, [1:   8]) = [  2.40203E-02 0.00407 -2.60499E-05 0.03444 -5.56214E-04 0.09489  3.05907E-03 0.12630 ];
INF_S2                    (idx, [1:   8]) = [  1.00008E-02 0.00532 -2.99688E-06 0.11168 -2.06313E-04 0.20764  2.00694E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.29828E-03 0.00929  4.04164E-08 1.00000 -6.97006E-05 0.38051  9.61355E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.81525E-03 0.01097 -1.16588E-06 0.31612 -5.37153E-05 0.31043 -3.43854E-04 0.43673 ];
INF_S5                    (idx, [1:   8]) = [  6.56801E-04 0.04000  1.46805E-07 1.00000 -1.25583E-05 1.00000 -5.74486E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.69849E-04 0.06298 -3.32930E-07 0.70523  3.97488E-06 1.00000  2.45804E-04 0.62886 ];
INF_S7                    (idx, [1:   8]) = [  1.47033E-04 0.06927 -7.20771E-08 1.00000  9.90805E-06 1.00000  2.75062E-04 0.70833 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86710E-01 0.00088  1.13138E-04 0.01484  4.65979E-03 0.02011  3.66456E-01 0.00243 ];
INF_SP1                   (idx, [1:   8]) = [  2.40205E-02 0.00407 -2.60499E-05 0.03444 -5.56214E-04 0.09489  3.05907E-03 0.12630 ];
INF_SP2                   (idx, [1:   8]) = [  1.00007E-02 0.00531 -2.99688E-06 0.11168 -2.06313E-04 0.20764  2.00694E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.29811E-03 0.00928  4.04164E-08 1.00000 -6.97006E-05 0.38051  9.61355E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.81510E-03 0.01098 -1.16588E-06 0.31612 -5.37153E-05 0.31043 -3.43854E-04 0.43673 ];
INF_SP5                   (idx, [1:   8]) = [  6.56661E-04 0.03998  1.46805E-07 1.00000 -1.25583E-05 1.00000 -5.74486E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.69977E-04 0.06293 -3.32930E-07 0.70523  3.97488E-06 1.00000  2.45804E-04 0.62886 ];
INF_SP7                   (idx, [1:   8]) = [  1.47009E-04 0.06962 -7.20771E-08 1.00000  9.90805E-06 1.00000  2.75062E-04 0.70833 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19549E-01 0.00257  4.57334E-01 0.06412 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20952E-01 0.00408  4.97096E-01 0.16791 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22623E-01 0.00365  4.74357E-01 0.13148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.15284E-01 0.00562  1.61642E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04320E+00 0.00256  7.52401E-01 0.05537 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03873E+00 0.00408  7.84288E-01 0.10286 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03332E+00 0.00362  7.99219E-01 0.11131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05755E+00 0.00554  6.73695E-01 0.20952 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.32169E-03 0.02530  1.68843E-04 0.15467  1.08183E-03 0.06181  4.88208E-04 0.09799  1.37209E-03 0.05886  2.17353E-03 0.04784  8.40240E-04 0.06656  7.90993E-04 0.07446  4.05959E-04 0.10237 ];
LAMBDA                    (idx, [1:  18]) = [  5.58806E-01 0.03621  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.1E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:49:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:52:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685029740174 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.01493E-01  9.22073E-01  9.00933E-01  1.03145E+00  8.93800E-01  8.84629E-01  9.17997E-01  1.25160E+00  1.33466E+00  9.61375E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.86434E-01 0.00324  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.13566E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71549E-01 0.00143  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11385E-01 0.00102  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.56737E+00 0.00148  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.80620E+01 0.00303  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.80543E+01 0.00303  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.11790E+02 0.00429  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.84218E+01 0.00567  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00195E+03 0.00341 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00195E+03 0.00341 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69864E+01 ;
RUNNING_TIME              (idx, 1)        =  3.14687E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.49217E-01  5.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53500E-02  4.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45392E+00  3.85867E-01  3.29083E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18283E-01  2.19000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14685E+00  8.47560E+00 ];
CPU_USAGE                 (idx, 1)        = 8.57564 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99613E+00 0.00116 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87608E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

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

TOT_ACTIVITY              (idx, 1)        =  1.42324E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.08657E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.15016E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.31064E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.40513E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09217E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.84600E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45242E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.43194E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.96372E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.38269E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.56052E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.04925E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.57011E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.28315E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.84615E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.37260E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.14706E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.82742E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55061E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75422E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.74513E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.67602E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.31407E+16 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50014E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.59533E+02  8.65109E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.27120E-01 0.00387 ];
U235_FISS                 (idx, [1:   4]) = [  1.40627E+19 0.00297  7.59232E-01 0.00147 ];
U238_FISS                 (idx, [1:   4]) = [  2.74512E+18 0.00687  1.48214E-01 0.00640 ];
PU239_FISS                (idx, [1:   4]) = [  1.67471E+18 0.00819  9.03964E-02 0.00768 ];
PU240_FISS                (idx, [1:   4]) = [  6.66634E+15 0.13703  3.59719E-04 0.13641 ];
PU241_FISS                (idx, [1:   4]) = [  3.41748E+14 0.57466  1.81901E-05 0.57446 ];
U235_CAPT                 (idx, [1:   4]) = [  3.84246E+18 0.00559  1.39611E-01 0.00520 ];
U238_CAPT                 (idx, [1:   4]) = [  1.65125E+19 0.00237  6.00031E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  4.19988E+17 0.01656  1.52561E-02 0.01638 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24283E+16 0.10137  4.51434E-04 0.10119 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26697E+14 0.70554  8.37431E-06 0.70574 ];
XE135_CAPT                (idx, [1:   4]) = [  3.56946E+14 0.57489  1.31859E-05 0.57506 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30434E+16 0.07226  8.36394E-04 0.07258 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400391 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03074E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400391 4.01031E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 237408 2.37869E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 159908 1.60087E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3075 3.07392E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400391 4.01031E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77962E-02 0.0E+00  5.77962E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.69990E+19 7.1E-05  4.69990E+19 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84168E+19 5.8E-06  1.84168E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.75103E+19 0.00135  2.14563E+19 0.00080  6.05402E+18 0.00559 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.59271E+19 0.00081  3.98731E+19 0.00043  6.05402E+18 0.00559 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.62814E+19 0.00132  4.62814E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.24123E+21 0.00364  2.42222E+21 0.00069  6.10885E+21 0.00523 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.55680E+17 0.01748 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.62828E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.62116E+21 0.00308 ];
INI_FMASS                 (idx, 1)        =  1.03813E+04 ;
TOT_FMASS                 (idx, 1)        =  1.02203E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03813E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.02203E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59882E+00 0.06067 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.41322E-02 0.07222 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.23366E-02 0.01520 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.40461E+02 0.03548 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92582E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.85129E-01 0.07535 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.81464E-01 0.07535 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55197E+00 7.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03342E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02159E+00 0.00233  1.01453E+00 0.00227  6.80574E-03 0.02919 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01822E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01585E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01822E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02612E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31772E+00 0.00106 ];
IMP_ALF                   (idx, [1:   2]) = [  5.31697E+00 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.83887E-02 0.00563 ];
IMP_EALF                  (idx, [1:   2]) = [  9.83345E-02 0.00434 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.99535E-01 0.00469 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.99474E-01 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.90574E-03 0.01893  2.15647E-04 0.11601  1.00815E-03 0.04915  6.04906E-04 0.06674  1.39945E-03 0.04408  2.45331E-03 0.03217  1.03957E-03 0.04736  7.93280E-04 0.05696  3.91432E-04 0.07971 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.56740E-01 0.03002  3.98934E-03 0.10334  2.47552E-02 0.02679  2.87040E-02 0.04919  1.25059E-01 0.01791  2.85156E-01 0.01135  5.79844E-01 0.02740  1.29965E+00 0.03600  1.95503E+00 0.06412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.10428E-03 0.02414  1.73672E-04 0.14575  9.42396E-04 0.06876  5.85032E-04 0.09288  1.22387E-03 0.06270  2.12802E-03 0.04395  9.43778E-04 0.06087  7.11933E-04 0.07506  3.95589E-04 0.11132 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.66121E-01 0.03858  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.52975E-07 0.04266  5.53274E-07 0.04303  4.86291E-07 0.10945 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.64563E-07 0.04274  5.64864E-07 0.04311  5.00268E-07 0.11184 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.68366E-03 0.02949  2.14356E-04 0.20088  8.70098E-04 0.08122  5.11654E-04 0.10306  1.14520E-03 0.07513  1.99508E-03 0.05232  8.74162E-04 0.07886  7.30303E-04 0.09439  3.42807E-04 0.13301 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.67614E-01 0.04892  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24463E-07 0.06346  4.19236E-07 0.06375  4.08350E-07 0.42666 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34248E-07 0.06404  4.28847E-07 0.06433  4.18564E-07 0.42991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  8.33174E-03 0.10148  3.06001E-04 0.38747  7.54910E-04 0.32930  3.78107E-04 0.36547  1.17033E-03 0.21882  3.64244E-03 0.17034  1.15525E-03 0.24958  8.04656E-04 0.36830  1.20046E-04 0.44671 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88495E-01 0.12551  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  8.31607E-03 0.09917  3.01704E-04 0.37205  7.60898E-04 0.33144  4.01934E-04 0.34189  1.19806E-03 0.22118  3.59561E-03 0.16826  1.08949E-03 0.24469  8.36906E-04 0.37233  1.31472E-04 0.44309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.93079E-01 0.12755  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.74571E+04 0.11103 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.79174E-07 0.01204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.89094E-07 0.01197 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70189E-03 0.01882 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44017E+04 0.02239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.85170E-08 0.01122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.30225E-04 0.01045  2.30318E-04 0.01055  3.72173E-05 0.20633 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.29882E-04 0.02263  2.30552E-04 0.02264  2.21903E-05 0.25287 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.30004E-02 0.01499  1.30069E-02 0.01490  1.30821E-02 0.17362 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04727E+01 0.03684 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.80543E+01 0.00303  4.24865E+01 0.00272 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01101E+04 0.01302  4.58437E+04 0.00693  1.23588E+05 0.00371  1.74151E+05 0.00364  2.28645E+05 0.00514  5.52820E+05 0.00339  4.93954E+05 0.00527  6.41829E+05 0.00396  6.63775E+05 0.00442  6.12543E+05 0.00467  5.70403E+05 0.00457  4.67813E+05 0.00525  4.47538E+05 0.00483  3.68547E+05 0.00444  2.77604E+05 0.00530  2.34859E+05 0.00547  2.05786E+05 0.00812  1.86439E+05 0.00793  1.63288E+05 0.00960  2.83911E+05 0.01018  2.33148E+05 0.01062  1.63697E+05 0.01112  1.03550E+05 0.01191  1.14776E+05 0.01130  1.07533E+05 0.01271  8.68335E+04 0.01575  1.43213E+05 0.01395  2.65885E+04 0.01523  3.10521E+04 0.01380  2.63799E+04 0.01609  1.42905E+04 0.01443  2.38782E+04 0.01334  1.50496E+04 0.01586  1.22527E+04 0.01503  2.27288E+03 0.02058  2.29766E+03 0.02058  2.30160E+03 0.02126  2.29306E+03 0.02678  2.27266E+03 0.02284  2.16258E+03 0.01929  2.21278E+03 0.02592  2.06204E+03 0.01953  3.83902E+03 0.02348  5.99708E+03 0.02260  7.26037E+03 0.03281  1.74206E+04 0.02264  1.60380E+04 0.02377  1.39834E+04 0.02768  7.07136E+03 0.03045  4.34454E+03 0.03691  2.94338E+03 0.03167  2.95817E+03 0.03913  4.56142E+03 0.02514  4.58208E+03 0.02844  5.95389E+03 0.02172  5.76412E+03 0.04150  5.16508E+03 0.03856  2.20770E+03 0.05978  1.30704E+03 0.07861  7.54167E+02 0.07196  5.68845E+02 0.08847  4.83270E+02 0.09337  3.52068E+02 0.09228  2.06089E+02 0.11427  1.71561E+02 0.16794  1.26376E+02 0.17133  1.07494E+02 0.15576  8.49422E+01 0.18797  3.93785E+01 0.27873  1.07512E+01 0.39325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02371E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.14996E+21 0.00514  9.23223E+19 0.02169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92021E-01 0.00129  3.78258E-01 0.00246 ];
INF_CAPT                  (idx, [1:   4]) = [  2.94951E-03 0.00519  5.84116E-03 0.02020 ];
INF_ABS                   (idx, [1:   4]) = [  4.96156E-03 0.00513  6.02765E-03 0.02093 ];
INF_FISS                  (idx, [1:   4]) = [  2.01206E-03 0.00512  1.86492E-04 0.08998 ];
INF_NSF                   (idx, [1:   4]) = [  5.13459E-03 0.00508  4.83242E-04 0.09075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55192E+00 0.00010  2.58934E+00 0.00198 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03341E+02 7.3E-06  2.04319E+02 0.00034 ];
INF_INVV                  (idx, [1:   4]) = [  3.45632E-08 0.00802  1.45062E-06 0.00847 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.87050E-01 0.00125  3.72096E-01 0.00222 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40781E-02 0.00448  2.47075E-03 0.19312 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00608E-02 0.00520 -2.80577E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22152E-03 0.01214  3.34115E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.85672E-03 0.01339 -7.06243E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.43962E-04 0.02658 -1.84473E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.08234E-04 0.03591  8.64296E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37861E-04 0.14797 -3.90129E-04 0.40029 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.87063E-01 0.00125  3.72096E-01 0.00222 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40784E-02 0.00449  2.47075E-03 0.19312 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00607E-02 0.00518 -2.80577E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22165E-03 0.01215  3.34115E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.85676E-03 0.01339 -7.06243E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.43953E-04 0.02659 -1.84473E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.08386E-04 0.03594  8.64296E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37905E-04 0.14799 -3.90129E-04 0.40029 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.45651E-01 0.00120  3.75599E-01 0.00257 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.64377E-01 0.00120  8.87523E-01 0.00256 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.94853E-03 0.00512  6.02765E-03 0.02093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08190E-03 0.00510  1.08368E-02 0.02495 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86939E-01 0.00125  1.10358E-04 0.01864  4.67512E-03 0.02824  3.67421E-01 0.00209 ];
INF_S1                    (idx, [1:   8]) = [  2.41039E-02 0.00447 -2.58709E-05 0.03296 -5.63675E-04 0.09699  3.03442E-03 0.14928 ];
INF_S2                    (idx, [1:   8]) = [  1.00635E-02 0.00519 -2.72362E-06 0.07968 -1.74787E-04 0.21410  1.46730E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.22232E-03 0.01219 -8.06627E-07 0.50514 -8.74257E-05 0.22490  1.20837E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.85669E-03 0.01336  2.70469E-08 1.00000 -4.91016E-05 0.34605 -2.15227E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.44023E-04 0.02671 -6.04901E-08 1.00000  9.71542E-06 1.00000 -2.81627E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.08473E-04 0.03665 -2.39129E-07 1.00000  6.00615E-06 1.00000  8.04235E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.37727E-04 0.14794  1.33875E-07 1.00000 -1.14767E-05 1.00000 -3.78652E-04 0.38953 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86952E-01 0.00125  1.10358E-04 0.01864  4.67512E-03 0.02824  3.67421E-01 0.00209 ];
INF_SP1                   (idx, [1:   8]) = [  2.41043E-02 0.00447 -2.58709E-05 0.03296 -5.63675E-04 0.09699  3.03442E-03 0.14928 ];
INF_SP2                   (idx, [1:   8]) = [  1.00634E-02 0.00518 -2.72362E-06 0.07968 -1.74787E-04 0.21410  1.46730E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.22246E-03 0.01219 -8.06627E-07 0.50514 -8.74257E-05 0.22490  1.20837E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.85673E-03 0.01336  2.70469E-08 1.00000 -4.91016E-05 0.34605 -2.15227E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.44013E-04 0.02672 -6.04901E-08 1.00000  9.71542E-06 1.00000 -2.81627E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.08625E-04 0.03668 -2.39129E-07 1.00000  6.00615E-06 1.00000  8.04235E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.37771E-04 0.14795  1.33875E-07 1.00000 -1.14767E-05 1.00000 -3.78652E-04 0.38953 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21787E-01 0.00364  4.04873E-01 0.08842 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22200E-01 0.00641  4.56947E-01 0.10050 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22952E-01 0.00576  4.73057E-01 0.11975 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20377E-01 0.00448  4.62994E-01 0.32683 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03601E+00 0.00363  8.75264E-01 0.07802 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03494E+00 0.00647  7.99543E-01 0.10435 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03245E+00 0.00575  7.97441E-01 0.11463 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04062E+00 0.00441  1.02881E+00 0.12650 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.10428E-03 0.02414  1.73672E-04 0.14575  9.42396E-04 0.06876  5.85032E-04 0.09288  1.22387E-03 0.06270  2.12802E-03 0.04395  9.43778E-04 0.06087  7.11933E-04 0.07506  3.95589E-04 0.11132 ];
LAMBDA                    (idx, [1:  18]) = [  5.66121E-01 0.03858  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:49:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:52:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685029740174 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.03460E+00  9.00248E-01  1.25573E+00  1.26916E+00  8.66330E-01  8.76603E-01  8.65750E-01  8.37249E-01  1.25575E+00  8.38568E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.85837E-01 0.00316  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.14163E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.72044E-01 0.00129  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11323E-01 0.00096  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.56475E+00 0.00137  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.79565E+01 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.79487E+01 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.11640E+02 0.00377  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.84120E+01 0.00460  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00141E+03 0.00295 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00141E+03 0.00295 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39499E+01 ;
RUNNING_TIME              (idx, 1)        =  3.88725E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.49217E-01  5.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.40667E-02  4.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.14358E+00  3.65717E-01  3.23950E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.60250E-01  2.09833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.88723E+00  8.44893E+00 ];
CPU_USAGE                 (idx, 1)        = 8.73365 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00040E+01 0.00120 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06892E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

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

TOT_ACTIVITY              (idx, 1)        =  1.42647E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.07074E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.00736E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.32456E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41521E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09401E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.82916E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69591E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.55452E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.59579E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39311E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.36328E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.16141E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06410E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.30864E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.88625E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.40673E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.53236E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.43078E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55177E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70943E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.09902E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.68525E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.32475E+16 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00018E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.46044E+02  8.65109E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.38810E-01 0.00378 ];
U235_FISS                 (idx, [1:   4]) = [  1.33940E+19 0.00293  7.26844E-01 0.00151 ];
U238_FISS                 (idx, [1:   4]) = [  2.76079E+18 0.00683  1.49764E-01 0.00607 ];
PU239_FISS                (idx, [1:   4]) = [  2.21567E+18 0.00706  1.20253E-01 0.00676 ];
PU240_FISS                (idx, [1:   4]) = [  8.91104E+15 0.11779  4.82928E-04 0.11732 ];
PU241_FISS                (idx, [1:   4]) = [  1.26980E+15 0.29400  6.90734E-05 0.29400 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68301E+18 0.00558  1.32397E-01 0.00533 ];
U238_CAPT                 (idx, [1:   4]) = [  1.66232E+19 0.00249  5.97572E-01 0.00183 ];
PU239_CAPT                (idx, [1:   4]) = [  5.62437E+17 0.01446  2.02130E-02 0.01429 ];
PU240_CAPT                (idx, [1:   4]) = [  1.88659E+16 0.07844  6.77339E-04 0.07838 ];
PU241_CAPT                (idx, [1:   4]) = [  3.26963E+14 0.57458  1.22353E-05 0.57484 ];
XE135_CAPT                (idx, [1:   4]) = [  8.11226E+14 0.37292  2.90962E-05 0.37288 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13431E+16 0.06118  1.12517E-03 0.06117 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400282 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.82718E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400282 4.00983E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 238851 2.39353E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 158344 1.58539E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3087 3.08997E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400282 4.00983E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.89530E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77962E-02 0.0E+00  5.77962E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.72189E+19 7.3E-05  4.72189E+19 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84017E+19 6.2E-06  1.84017E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.76951E+19 0.00119  2.16714E+19 0.00089  6.02373E+18 0.00570 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.60968E+19 0.00072  4.00731E+19 0.00048  6.02373E+18 0.00570 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.64949E+19 0.00155  4.64949E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.25542E+21 0.00371  2.43940E+21 0.00064  6.10541E+21 0.00527 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.59263E+17 0.01637 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.64561E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.63267E+21 0.00311 ];
INI_FMASS                 (idx, 1)        =  1.03813E+04 ;
TOT_FMASS                 (idx, 1)        =  1.01666E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03813E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.01666E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65999E+00 0.05930 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.34729E-02 0.06945 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.21796E-02 0.01433 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.70039E+02 0.02982 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92570E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.01871E-01 0.07237 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.97914E-01 0.07237 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56600E+00 7.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03508E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01766E+00 0.00211  1.01102E+00 0.00207  6.38134E-03 0.02957 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01905E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01605E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01905E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02701E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29952E+00 0.00116 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30097E+00 0.00079 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00258E-01 0.00618 ];
IMP_EALF                  (idx, [1:   2]) = [  9.99098E-02 0.00422 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.07472E-01 0.00443 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.02547E-01 0.00230 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.58155E-03 0.01786  2.04992E-04 0.10999  1.07832E-03 0.04787  5.69271E-04 0.06363  1.28790E-03 0.04470  2.27074E-03 0.03251  9.51962E-04 0.05353  8.47298E-04 0.05243  3.71064E-04 0.08079 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.59422E-01 0.02765  4.17634E-03 0.09988  2.57454E-02 0.02229  2.91292E-02 0.04807  1.22399E-01 0.02090  2.88080E-01 0.00875  5.66515E-01 0.02978  1.38956E+00 0.02978  1.90171E+00 0.06609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.64643E-03 0.02465  1.46977E-04 0.16735  9.74126E-04 0.06028  4.99152E-04 0.08583  1.18698E-03 0.06628  1.95178E-03 0.04557  7.88354E-04 0.07284  7.89453E-04 0.07439  3.09609E-04 0.10408 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.60074E-01 0.03559  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 3.6E-09  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.66492E-07 0.03878  5.67649E-07 0.03898  4.36828E-07 0.11731 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.76380E-07 0.03883  5.77554E-07 0.03904  4.45429E-07 0.11774 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.15322E-03 0.03036  1.39544E-04 0.20063  9.27391E-04 0.08499  4.26681E-04 0.12602  1.03065E-03 0.07959  1.91531E-03 0.05754  6.46126E-04 0.09210  7.53071E-04 0.08941  3.14443E-04 0.14218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.45338E-01 0.04961  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.0E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.86654E-07 0.13496  4.87786E-07 0.13519  1.67648E-07 0.14760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.93252E-07 0.13185  4.94431E-07 0.13212  1.70905E-07 0.14825 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.14636E-03 0.10102  6.64544E-05 0.87844  1.52172E-03 0.23349  6.36420E-04 0.29839  7.95846E-04 0.23765  1.73679E-03 0.21776  5.10698E-04 0.28849  4.86824E-04 0.29977  3.91616E-04 0.49718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.14298E-01 0.13477  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.13259E-03 0.10175  8.05294E-05 0.85149  1.54985E-03 0.23301  6.20756E-04 0.29490  8.12242E-04 0.24560  1.64775E-03 0.21826  4.87909E-04 0.28540  5.32960E-04 0.30772  4.00598E-04 0.51077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.20709E-01 0.13329  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95767E+04 0.10823 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.10728E-07 0.02200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.19605E-07 0.02193 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61707E-03 0.02195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40757E+04 0.03006 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.83147E-08 0.01109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.23609E-04 0.01106  2.23467E-04 0.01105  3.89115E-05 0.20794 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.36818E-04 0.02176  2.37318E-04 0.02196  3.15133E-05 0.29118 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28303E-02 0.01412  1.28396E-02 0.01425  1.33771E-02 0.17423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17290E+01 0.04066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.79487E+01 0.00270  4.21717E+01 0.00300 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.97616E+03 0.01409  4.53228E+04 0.00740  1.23893E+05 0.00536  1.74506E+05 0.00402  2.29411E+05 0.00217  5.55032E+05 0.00264  4.92510E+05 0.00487  6.41961E+05 0.00391  6.63929E+05 0.00373  6.10926E+05 0.00443  5.67412E+05 0.00442  4.67060E+05 0.00461  4.47676E+05 0.00658  3.68511E+05 0.00669  2.78038E+05 0.00795  2.34984E+05 0.00790  2.06726E+05 0.00847  1.85838E+05 0.00894  1.62640E+05 0.01088  2.81446E+05 0.01109  2.30373E+05 0.01300  1.62148E+05 0.01453  1.01890E+05 0.01430  1.12040E+05 0.01458  1.04314E+05 0.01500  8.48153E+04 0.01314  1.40604E+05 0.01540  2.59247E+04 0.01725  3.05660E+04 0.01780  2.59034E+04 0.01814  1.45010E+04 0.01662  2.31748E+04 0.01915  1.47199E+04 0.02076  1.20751E+04 0.02116  2.24344E+03 0.02349  2.20098E+03 0.02361  2.17702E+03 0.02738  2.23980E+03 0.03081  2.18428E+03 0.03035  2.17233E+03 0.02389  2.18231E+03 0.03152  2.06287E+03 0.02710  3.70648E+03 0.02972  5.73245E+03 0.02201  7.02334E+03 0.02767  1.69044E+04 0.02849  1.52091E+04 0.02496  1.32221E+04 0.02942  6.95330E+03 0.03367  4.44532E+03 0.03093  3.10567E+03 0.03143  3.15677E+03 0.03148  4.73894E+03 0.01778  4.81997E+03 0.02953  6.40622E+03 0.03076  6.26149E+03 0.03140  5.40289E+03 0.04910  2.30524E+03 0.05341  1.26954E+03 0.06863  7.84183E+02 0.08901  5.95991E+02 0.07408  5.51403E+02 0.06097  3.75812E+02 0.07813  2.23307E+02 0.06408  1.75218E+02 0.05829  1.30643E+02 0.15129  9.99879E+01 0.13886  5.95170E+01 0.16435  3.21282E+01 0.18615  5.09489E+00 0.23699 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02395E+00 0.00159 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.16125E+21 0.00532  9.33675E+19 0.02518 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92687E-01 0.00126  3.78035E-01 0.00195 ];
INF_CAPT                  (idx, [1:   4]) = [  2.96547E-03 0.00505  5.84289E-03 0.01491 ];
INF_ABS                   (idx, [1:   4]) = [  4.97395E-03 0.00508  5.99837E-03 0.01423 ];
INF_FISS                  (idx, [1:   4]) = [  2.00848E-03 0.00533  1.55480E-04 0.02890 ];
INF_NSF                   (idx, [1:   4]) = [  5.15365E-03 0.00533  4.07356E-04 0.02867 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56594E+00 9.6E-05  2.62013E+00 0.00163 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03507E+02 7.5E-06  2.04731E+02 0.00029 ];
INF_INVV                  (idx, [1:   4]) = [  3.40397E-08 0.00984  1.46457E-06 0.00567 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.87699E-01 0.00121  3.71997E-01 0.00180 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41742E-02 0.00481  2.05567E-03 0.19112 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00895E-02 0.00637  3.59959E-04 0.81616 ];
INF_SCATT3                (idx, [1:   4]) = [  3.25200E-03 0.00808  8.29920E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.79754E-03 0.01355 -2.25515E-04 0.72484 ];
INF_SCATT5                (idx, [1:   4]) = [  6.34327E-04 0.02576 -5.60549E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.44162E-04 0.04163  3.74934E-04 0.39128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07694E-04 0.13101 -6.91139E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.87711E-01 0.00121  3.71997E-01 0.00180 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41745E-02 0.00481  2.05567E-03 0.19112 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00895E-02 0.00637  3.59959E-04 0.81616 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.25187E-03 0.00804  8.29920E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.79743E-03 0.01360 -2.25515E-04 0.72484 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.34486E-04 0.02582 -5.60549E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.44213E-04 0.04140  3.74934E-04 0.39128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07637E-04 0.13139 -6.91139E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.46120E-01 0.00084  3.75787E-01 0.00200 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.63064E-01 0.00084  8.87059E-01 0.00200 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.96148E-03 0.00510  5.99837E-03 0.01423 ];
INF_REMXS                 (idx, [1:   4]) = [  5.09703E-03 0.00533  1.05394E-02 0.02023 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87590E-01 0.00121  1.08592E-04 0.01971  4.50136E-03 0.02741  3.67496E-01 0.00168 ];
INF_S1                    (idx, [1:   8]) = [  2.42011E-02 0.00480 -2.69054E-05 0.01888 -6.23641E-04 0.07205  2.67932E-03 0.14385 ];
INF_S2                    (idx, [1:   8]) = [  1.00915E-02 0.00638 -1.98527E-06 0.26811 -1.31162E-04 0.25479  4.91122E-04 0.58896 ];
INF_S3                    (idx, [1:   8]) = [  3.25265E-03 0.00814 -6.56209E-07 0.67211 -1.42340E-04 0.21417  2.25332E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.79819E-03 0.01350 -6.50647E-07 0.47240 -1.54253E-06 1.00000 -2.23972E-04 0.70505 ];
INF_S5                    (idx, [1:   8]) = [  6.34661E-04 0.02575 -3.33648E-07 0.73739 -7.93362E-06 1.00000 -4.81213E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.44035E-04 0.04159  1.26532E-07 1.00000  2.65801E-05 0.98257  3.48354E-04 0.43835 ];
INF_S7                    (idx, [1:   8]) = [  1.08022E-04 0.13047 -3.28560E-07 0.56987 -2.18982E-05 0.74350  1.49868E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87603E-01 0.00121  1.08592E-04 0.01971  4.50136E-03 0.02741  3.67496E-01 0.00168 ];
INF_SP1                   (idx, [1:   8]) = [  2.42014E-02 0.00480 -2.69054E-05 0.01888 -6.23641E-04 0.07205  2.67932E-03 0.14385 ];
INF_SP2                   (idx, [1:   8]) = [  1.00915E-02 0.00638 -1.98527E-06 0.26811 -1.31162E-04 0.25479  4.91122E-04 0.58896 ];
INF_SP3                   (idx, [1:   8]) = [  3.25252E-03 0.00810 -6.56209E-07 0.67211 -1.42340E-04 0.21417  2.25332E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.79808E-03 0.01354 -6.50647E-07 0.47240 -1.54253E-06 1.00000 -2.23972E-04 0.70505 ];
INF_SP5                   (idx, [1:   8]) = [  6.34820E-04 0.02581 -3.33648E-07 0.73739 -7.93362E-06 1.00000 -4.81213E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.44087E-04 0.04136  1.26532E-07 1.00000  2.65801E-05 0.98257  3.48354E-04 0.43835 ];
INF_SP7                   (idx, [1:   8]) = [  1.07965E-04 0.13085 -3.28560E-07 0.56987 -2.18982E-05 0.74350  1.49868E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21364E-01 0.00208  4.61086E-01 0.09271 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25286E-01 0.00495  5.99699E-01 0.11599 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20638E-01 0.00437  4.41211E-01 0.11330 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18372E-01 0.00370  6.47183E-01 0.37834 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03729E+00 0.00208  7.70165E-01 0.07638 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02497E+00 0.00492  6.39255E-01 0.13901 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03977E+00 0.00437  8.45628E-01 0.10743 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04712E+00 0.00370  8.25613E-01 0.13648 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.64643E-03 0.02465  1.46977E-04 0.16735  9.74126E-04 0.06028  4.99152E-04 0.08583  1.18698E-03 0.06628  1.95178E-03 0.04557  7.88354E-04 0.07284  7.89453E-04 0.07439  3.09609E-04 0.10408 ];
LAMBDA                    (idx, [1:  18]) = [  5.60074E-01 0.03559  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 3.6E-09  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:49:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:53:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685029740174 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.03723E+00  8.20033E-01  1.00793E+00  1.00946E+00  1.02966E+00  9.95839E-01  8.38952E-01  1.01979E+00  1.22449E+00  1.01662E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.87319E-01 0.00325  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.12681E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71198E-01 0.00138  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11257E-01 0.00104  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57475E+00 0.00155  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.86489E+01 0.00287  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.86411E+01 0.00287  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12682E+02 0.00410  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.87914E+01 0.00515  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400531 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00265E+03 0.00317 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00265E+03 0.00317 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08866E+01 ;
RUNNING_TIME              (idx, 1)        =  4.62490E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.49217E-01  5.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.25167E-02  4.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83100E+00  3.53583E-01  3.33833E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.02033E-01  2.08833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62488E+00  8.37347E+00 ];
CPU_USAGE                 (idx, 1)        = 8.84054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99301E+00 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20124E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

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

TOT_ACTIVITY              (idx, 1)        =  1.42815E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.05432E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.17591E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.33637E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.42386E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09451E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.81188E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93536E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.65372E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.34569E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.40287E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.00079E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.25085E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.54407E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.33444E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.92619E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.44091E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.50557E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.03123E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55201E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66694E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.56610E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.69212E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.33596E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50023E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.32555E+02  8.65109E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.38878E-01 0.00369 ];
U235_FISS                 (idx, [1:   4]) = [  1.28550E+19 0.00284  6.99961E-01 0.00161 ];
U238_FISS                 (idx, [1:   4]) = [  2.74301E+18 0.00659  1.49277E-01 0.00567 ];
PU239_FISS                (idx, [1:   4]) = [  2.70448E+18 0.00660  1.47157E-01 0.00559 ];
PU240_FISS                (idx, [1:   4]) = [  1.51167E+16 0.08390  8.22385E-04 0.08374 ];
PU241_FISS                (idx, [1:   4]) = [  1.84785E+15 0.24063  9.94534E-05 0.24071 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56470E+18 0.00571  1.26829E-01 0.00527 ];
U238_CAPT                 (idx, [1:   4]) = [  1.66030E+19 0.00244  5.90847E-01 0.00175 ];
PU239_CAPT                (idx, [1:   4]) = [  7.15003E+17 0.01288  2.54430E-02 0.01279 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58729E+16 0.07189  9.21354E-04 0.07175 ];
PU241_CAPT                (idx, [1:   4]) = [  6.10180E+14 0.44291  2.12863E-05 0.44295 ];
SM149_CAPT                (idx, [1:   4]) = [  3.66930E+16 0.05723  1.30481E-03 0.05712 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400531 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.96644E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400531 4.00997E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240291 2.40615E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 157116 1.57259E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3124 3.12285E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400531 4.00997E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77962E-02 0.0E+00  5.77962E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.74448E+19 6.8E-05  4.74448E+19 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83868E+19 5.6E-06  1.83868E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.80507E+19 0.00127  2.18787E+19 0.00084  6.17196E+18 0.00528 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.64375E+19 0.00077  4.02655E+19 0.00046  6.17196E+18 0.00528 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.67193E+19 0.00141  4.67193E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.39255E+21 0.00340  2.45302E+21 0.00068  6.21907E+21 0.00492 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.64824E+17 0.01817 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.68023E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.68246E+21 0.00283 ];
INI_FMASS                 (idx, 1)        =  1.03813E+04 ;
TOT_FMASS                 (idx, 1)        =  1.01130E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03813E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.01130E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57828E+00 0.06084 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.64967E-02 0.06488 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.25914E-02 0.01435 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.35093E+02 0.03402 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92423E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.06802E-01 0.07165 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.02775E-01 0.07166 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58037E+00 7.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03673E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01389E+00 0.00223  1.00760E+00 0.00220  6.94305E-03 0.02895 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01640E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01593E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01640E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02440E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.28444E+00 0.00129 ];
IMP_ALF                   (idx, [1:   2]) = [  5.28852E+00 0.00085 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01870E-01 0.00687 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01190E-01 0.00453 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.14480E-01 0.00437 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.10691E-01 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.60522E-03 0.01790  1.78196E-04 0.12603  9.90616E-04 0.04972  6.08098E-04 0.06043  1.39274E-03 0.04614  2.29426E-03 0.03267  9.85411E-04 0.04938  7.80360E-04 0.05773  3.75535E-04 0.07183 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.62518E-01 0.02610  3.61534E-03 0.11092  2.44723E-02 0.02800  3.06176E-02 0.04421  1.25059E-01 0.01791  2.91005E-01 0.00503  5.83177E-01 0.02679  1.29148E+00 0.03655  2.06167E+00 0.06032 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.75558E-03 0.02379  1.70180E-04 0.16010  9.54648E-04 0.07218  5.65726E-04 0.08167  1.16072E-03 0.06168  1.99182E-03 0.04404  9.22505E-04 0.06735  6.15404E-04 0.07394  3.74586E-04 0.10743 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.61541E-01 0.03557  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.74205E-07 0.03479  5.72123E-07 0.03506  7.27266E-07 0.27149 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81250E-07 0.03458  5.79161E-07 0.03485  7.34369E-07 0.27070 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.82613E-03 0.02891  1.64695E-04 0.19726  9.37020E-04 0.08388  5.34726E-04 0.10170  1.09640E-03 0.07755  2.21524E-03 0.04941  8.38037E-04 0.08664  7.31031E-04 0.09953  3.08978E-04 0.13276 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.46178E-01 0.05028  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.6E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02514E-07 0.06675  4.02512E-07 0.06763  2.59532E-07 0.13869 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08008E-07 0.06697  4.08007E-07 0.06785  2.63631E-07 0.13850 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.80056E-03 0.10519  2.61684E-04 0.52464  5.10845E-04 0.27744  3.62435E-04 0.46050  1.04333E-03 0.27394  2.51719E-03 0.17581  7.17330E-04 0.27976  1.08976E-03 0.24141  2.97979E-04 0.43755 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.21223E-01 0.11429  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 5.4E-09  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.78489E-03 0.10363  3.01896E-04 0.53462  4.70884E-04 0.26911  3.45123E-04 0.40054  9.95523E-04 0.26320  2.45755E-03 0.17986  7.68485E-04 0.26982  1.13638E-03 0.24156  3.09049E-04 0.43295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.24918E-01 0.11407  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23437E+04 0.11546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.83671E-07 0.01433 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.89686E-07 0.01403 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98206E-03 0.01804 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50983E+04 0.02328 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.02730E-08 0.01139 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.32170E-04 0.01140  2.32251E-04 0.01153  3.33587E-05 0.22041 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.50302E-04 0.02443  2.50277E-04 0.02427  4.37270E-05 0.31129 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.31994E-02 0.01393  1.32199E-02 0.01395  1.04513E-02 0.17765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07938E+01 0.04014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.86411E+01 0.00287  4.21556E+01 0.00317 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01956E+04 0.01343  4.62444E+04 0.00512  1.23999E+05 0.00439  1.76692E+05 0.00530  2.28844E+05 0.00527  5.56331E+05 0.00542  4.97363E+05 0.00628  6.44634E+05 0.00357  6.63042E+05 0.00419  6.13570E+05 0.00279  5.72794E+05 0.00368  4.69089E+05 0.00531  4.50623E+05 0.00751  3.72397E+05 0.00728  2.81504E+05 0.00784  2.38028E+05 0.00920  2.08153E+05 0.00923  1.87762E+05 0.00974  1.64582E+05 0.01254  2.86477E+05 0.01278  2.35546E+05 0.01280  1.64456E+05 0.01264  1.03597E+05 0.01428  1.14429E+05 0.01278  1.07210E+05 0.01353  8.64019E+04 0.01487  1.44022E+05 0.01458  2.72534E+04 0.01698  3.22263E+04 0.01479  2.68376E+04 0.01510  1.51546E+04 0.01827  2.46204E+04 0.02059  1.54171E+04 0.01980  1.27140E+04 0.02504  2.43363E+03 0.02593  2.35620E+03 0.02024  2.30780E+03 0.02377  2.36796E+03 0.02093  2.28976E+03 0.02668  2.23251E+03 0.02285  2.32443E+03 0.02889  2.14813E+03 0.02851  3.98168E+03 0.02124  6.12479E+03 0.02337  7.50282E+03 0.02333  1.85140E+04 0.02730  1.60200E+04 0.02755  1.44414E+04 0.03188  7.78369E+03 0.02624  4.79469E+03 0.03711  3.14940E+03 0.03853  3.27090E+03 0.04114  4.98474E+03 0.03486  5.09329E+03 0.03820  6.62182E+03 0.04333  6.77797E+03 0.03433  6.17460E+03 0.04612  2.57855E+03 0.07503  1.42371E+03 0.08946  8.61769E+02 0.08593  6.83357E+02 0.06554  5.88850E+02 0.08894  4.07314E+02 0.11050  2.56941E+02 0.09499  2.14523E+02 0.06582  1.66028E+02 0.11686  1.17483E+02 0.10750  6.83404E+01 0.18974  3.53296E+01 0.29228  9.56113E+00 0.41409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02393E+00 0.00186 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.29312E+21 0.00589  1.01048E+20 0.03059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92275E-01 0.00136  3.76308E-01 0.00290 ];
INF_CAPT                  (idx, [1:   4]) = [  2.95842E-03 0.00503  5.71879E-03 0.02030 ];
INF_ABS                   (idx, [1:   4]) = [  4.93652E-03 0.00525  5.88457E-03 0.02164 ];
INF_FISS                  (idx, [1:   4]) = [  1.97810E-03 0.00570  1.65778E-04 0.08860 ];
INF_NSF                   (idx, [1:   4]) = [  5.10408E-03 0.00571  4.38060E-04 0.08884 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58030E+00 5.1E-05  2.64229E+00 0.00156 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03672E+02 3.2E-06  2.05026E+02 0.00028 ];
INF_INVV                  (idx, [1:   4]) = [  3.49337E-08 0.00869  1.47405E-06 0.00652 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.87336E-01 0.00131  3.70498E-01 0.00258 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40488E-02 0.00498  2.09529E-03 0.18213 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00189E-02 0.00428 -2.78078E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20434E-03 0.00910  4.43839E-04 0.45028 ];
INF_SCATT4                (idx, [1:   4]) = [  1.77392E-03 0.02171  2.23749E-04 0.94646 ];
INF_SCATT5                (idx, [1:   4]) = [  6.40935E-04 0.05139  3.94079E-04 0.32910 ];
INF_SCATT6                (idx, [1:   4]) = [  3.29002E-04 0.06307 -1.78274E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27169E-04 0.13800 -6.52579E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.87348E-01 0.00131  3.70498E-01 0.00258 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40488E-02 0.00497  2.09529E-03 0.18213 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00192E-02 0.00427 -2.78078E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20438E-03 0.00909  4.43839E-04 0.45028 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.77398E-03 0.02172  2.23749E-04 0.94646 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.40870E-04 0.05144  3.94079E-04 0.32910 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.29006E-04 0.06318 -1.78274E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27323E-04 0.13724 -6.52579E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.45860E-01 0.00116  3.74053E-01 0.00288 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.63793E-01 0.00117  8.91206E-01 0.00289 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.92398E-03 0.00524  5.88457E-03 0.02164 ];
INF_REMXS                 (idx, [1:   4]) = [  5.05334E-03 0.00593  1.04293E-02 0.02087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87222E-01 0.00131  1.14040E-04 0.01853  4.61857E-03 0.02481  3.65879E-01 0.00258 ];
INF_S1                    (idx, [1:   8]) = [  2.40748E-02 0.00495 -2.60039E-05 0.03242 -6.75753E-04 0.07855  2.77105E-03 0.13309 ];
INF_S2                    (idx, [1:   8]) = [  1.00217E-02 0.00430 -2.78107E-06 0.14397 -1.79494E-04 0.15399 -9.85843E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.20531E-03 0.00908 -9.62557E-07 0.33485 -3.75350E-05 0.54381  4.81374E-04 0.42300 ];
INF_S4                    (idx, [1:   8]) = [  1.77391E-03 0.02172  8.86765E-09 1.00000 -6.39951E-05 0.43604  2.87744E-04 0.70221 ];
INF_S5                    (idx, [1:   8]) = [  6.41190E-04 0.05115 -2.55667E-07 1.00000  1.53933E-05 1.00000  3.78685E-04 0.34636 ];
INF_S6                    (idx, [1:   8]) = [  3.29045E-04 0.06299 -4.37820E-08 1.00000 -1.90319E-05 1.00000  1.20450E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.27609E-04 0.13862 -4.39083E-07 0.52370 -3.62803E-06 1.00000 -6.16299E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87234E-01 0.00131  1.14040E-04 0.01853  4.61857E-03 0.02481  3.65879E-01 0.00258 ];
INF_SP1                   (idx, [1:   8]) = [  2.40748E-02 0.00495 -2.60039E-05 0.03242 -6.75753E-04 0.07855  2.77105E-03 0.13309 ];
INF_SP2                   (idx, [1:   8]) = [  1.00220E-02 0.00430 -2.78107E-06 0.14397 -1.79494E-04 0.15399 -9.85843E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.20534E-03 0.00907 -9.62557E-07 0.33485 -3.75350E-05 0.54381  4.81374E-04 0.42300 ];
INF_SP4                   (idx, [1:   8]) = [  1.77397E-03 0.02173  8.86765E-09 1.00000 -6.39951E-05 0.43604  2.87744E-04 0.70221 ];
INF_SP5                   (idx, [1:   8]) = [  6.41126E-04 0.05120 -2.55667E-07 1.00000  1.53933E-05 1.00000  3.78685E-04 0.34636 ];
INF_SP6                   (idx, [1:   8]) = [  3.29050E-04 0.06310 -4.37820E-08 1.00000 -1.90319E-05 1.00000  1.20450E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.27762E-04 0.13785 -4.39083E-07 0.52370 -3.62803E-06 1.00000 -6.16299E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20686E-01 0.00312  3.97373E-01 0.06851 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21271E-01 0.00444  4.56033E-01 0.08810 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24453E-01 0.00494  4.47041E-01 0.10577 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16520E-01 0.00385  3.80196E-01 0.12908 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03953E+00 0.00312  8.71721E-01 0.06410 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03773E+00 0.00445  7.85919E-01 0.09178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02760E+00 0.00497  8.10391E-01 0.08771 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05326E+00 0.00382  1.01885E+00 0.12742 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.75558E-03 0.02379  1.70180E-04 0.16010  9.54648E-04 0.07218  5.65726E-04 0.08167  1.16072E-03 0.06168  1.99182E-03 0.04404  9.22505E-04 0.06735  6.15404E-04 0.07394  3.74586E-04 0.10743 ];
LAMBDA                    (idx, [1:  18]) = [  5.61541E-01 0.03557  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:49:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:54:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685029740174 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  8.62453E-01  1.34307E+00  1.32768E+00  8.69188E-01  8.74484E-01  8.78901E-01  1.19127E+00  8.90872E-01  8.94269E-01  8.67809E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.86095E-01 0.00324  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.13905E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71339E-01 0.00132  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10865E-01 0.00100  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.56692E+00 0.00143  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.86371E+01 0.00274  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.86295E+01 0.00274  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12833E+02 0.00384  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.86845E+01 0.00530  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00176E+03 0.00258 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00176E+03 0.00258 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80404E+01 ;
RUNNING_TIME              (idx, 1)        =  5.38493E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.49217E-01  5.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.14667E-02  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53968E+00  3.87550E-01  3.21133E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44417E-01  2.13500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.38492E+00  8.29005E+00 ];
CPU_USAGE                 (idx, 1)        = 8.92126 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00057E+01 0.00114 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29711E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

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

TOT_ACTIVITY              (idx, 1)        =  1.42873E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.03695E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.72333E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.34517E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.43038E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09421E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.79387E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.17730E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.73874E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12259E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.41166E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05471E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.32708E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.01026E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.35858E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.96422E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.47317E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.20072E+16 ;
CS137_ACTIVITY            (idx, 1)        =  3.62872E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55147E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.62512E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.16645E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.69686E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.34405E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00027E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.19066E+02  8.65109E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.40613E-01 0.00373 ];
U235_FISS                 (idx, [1:   4]) = [  1.23653E+19 0.00291  6.72478E-01 0.00167 ];
U238_FISS                 (idx, [1:   4]) = [  2.74446E+18 0.00632  1.49222E-01 0.00565 ];
PU239_FISS                (idx, [1:   4]) = [  3.19574E+18 0.00620  1.73788E-01 0.00566 ];
PU240_FISS                (idx, [1:   4]) = [  1.75842E+16 0.08016  9.57779E-04 0.07988 ];
PU241_FISS                (idx, [1:   4]) = [  4.73357E+15 0.16671  2.56605E-04 0.16700 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41299E+18 0.00554  1.20807E-01 0.00539 ];
U238_CAPT                 (idx, [1:   4]) = [  1.66171E+19 0.00249  5.88115E-01 0.00180 ];
PU239_CAPT                (idx, [1:   4]) = [  8.51264E+17 0.01136  3.01440E-02 0.01145 ];
PU240_CAPT                (idx, [1:   4]) = [  3.72436E+16 0.05442  1.31727E-03 0.05427 ];
PU241_CAPT                (idx, [1:   4]) = [  4.62718E+14 0.49678  1.64437E-05 0.49641 ];
XE135_CAPT                (idx, [1:   4]) = [  4.69639E+14 0.49630  1.65296E-05 0.49648 ];
SM149_CAPT                (idx, [1:   4]) = [  4.67339E+16 0.05062  1.64987E-03 0.05046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400351 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03840E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400351 4.01038E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240641 2.41098E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 156663 1.56890E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3047 3.04988E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400351 4.01038E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77962E-02 0.0E+00  5.77962E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.76631E+19 7.5E-05  4.76631E+19 7.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83724E+19 5.8E-06  1.83724E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.81195E+19 0.00133  2.20541E+19 0.00086  6.06533E+18 0.00577 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.64918E+19 0.00081  4.04265E+19 0.00047  6.06533E+18 0.00577 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.68809E+19 0.00150  4.68809E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.43098E+21 0.00361  2.47104E+21 0.00069  6.23102E+21 0.00516 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.57734E+17 0.01791 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.68496E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.69567E+21 0.00306 ];
INI_FMASS                 (idx, 1)        =  1.03813E+04 ;
TOT_FMASS                 (idx, 1)        =  1.00594E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03813E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.00594E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72805E+00 0.05765 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.22056E-02 0.07088 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.22643E-02 0.01372 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.29716E+02 0.03342 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92598E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.91233E-01 0.07383 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.87584E-01 0.07383 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59428E+00 7.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03834E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01793E+00 0.00193  1.01085E+00 0.00190  6.40098E-03 0.03104 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02009E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01713E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02009E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02796E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.26890E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  5.26560E+00 0.00085 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03409E-01 0.00651 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03533E-01 0.00450 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.17150E-01 0.00439 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.18375E-01 0.00231 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.41877E-03 0.01844  1.82542E-04 0.11449  1.00678E-03 0.04675  5.71409E-04 0.06207  1.30735E-03 0.04745  2.20903E-03 0.03578  9.79859E-04 0.04608  7.62695E-04 0.05921  3.99098E-04 0.07292 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.65259E-01 0.02727  3.92701E-03 0.10454  2.53211E-02 0.02428  3.04049E-02 0.04476  1.20403E-01 0.02297  2.86618E-01 0.01013  6.03171E-01 0.02297  1.25878E+00 0.03874  2.02612E+00 0.06157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.45692E-03 0.02388  1.28868E-04 0.14560  8.93271E-04 0.06822  4.12685E-04 0.08925  1.14254E-03 0.06181  1.99171E-03 0.04842  8.59725E-04 0.06221  6.62058E-04 0.08607  3.66065E-04 0.09914 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.75878E-01 0.03680  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.46892E-07 0.04531  5.44208E-07 0.04570  1.14617E-06 0.41050 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.56269E-07 0.04609  5.53549E-07 0.04649  1.16886E-06 0.41386 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.30188E-03 0.03085  1.48103E-04 0.22210  7.85816E-04 0.09186  4.95159E-04 0.11711  1.12549E-03 0.07742  1.86594E-03 0.05753  9.28635E-04 0.08311  5.92789E-04 0.10716  3.59957E-04 0.13460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.79845E-01 0.05259  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 4.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.91060E-07 0.06207  3.91634E-07 0.06255  1.79228E-07 0.19464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97974E-07 0.06253  3.98577E-07 0.06305  1.82394E-07 0.19429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82523E-03 0.10949  2.54108E-04 0.52476  5.66772E-04 0.30039  4.63070E-04 0.41949  1.08361E-03 0.22499  2.45016E-03 0.17776  1.07344E-03 0.28812  4.78286E-04 0.37495  4.55777E-04 0.49753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.98989E-01 0.13922  1.24667E-02 5.8E-09  2.82917E-02 3.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.76931E-03 0.11064  2.53474E-04 0.54544  5.90652E-04 0.29933  4.61207E-04 0.40239  1.03992E-03 0.22606  2.37977E-03 0.17271  1.15817E-03 0.28891  4.37083E-04 0.37497  4.49035E-04 0.49569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.97281E-01 0.13911  1.24667E-02 8.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.36784E+04 0.11137 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.88211E-07 0.01657 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.96513E-07 0.01638 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.26454E-03 0.01806 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33722E+04 0.02190 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.86225E-08 0.01168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.29532E-04 0.01248  2.30068E-04 0.01252  2.34970E-05 0.23111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38716E-04 0.02433  2.39271E-04 0.02427  2.47770E-05 0.23976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.29356E-02 0.01348  1.29498E-02 0.01352  1.09338E-02 0.18882 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12387E+01 0.04154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.86295E+01 0.00274  4.19524E+01 0.00301 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00873E+04 0.01406  4.68368E+04 0.00731  1.24689E+05 0.00524  1.75296E+05 0.00409  2.29923E+05 0.00480  5.58200E+05 0.00395  4.97762E+05 0.00366  6.46053E+05 0.00277  6.67448E+05 0.00360  6.15234E+05 0.00356  5.74806E+05 0.00351  4.71252E+05 0.00411  4.53341E+05 0.00543  3.73203E+05 0.00649  2.81559E+05 0.00737  2.38555E+05 0.00788  2.09425E+05 0.00847  1.87726E+05 0.00894  1.64489E+05 0.00978  2.85310E+05 0.01047  2.34678E+05 0.01357  1.65428E+05 0.01362  1.03312E+05 0.01550  1.14466E+05 0.01662  1.06504E+05 0.01645  8.57922E+04 0.01547  1.41052E+05 0.01809  2.66987E+04 0.02130  3.11876E+04 0.02336  2.64759E+04 0.02676  1.44498E+04 0.02425  2.37731E+04 0.01771  1.49084E+04 0.01766  1.22467E+04 0.02490  2.32819E+03 0.03602  2.27759E+03 0.03382  2.36744E+03 0.03151  2.36283E+03 0.03886  2.32847E+03 0.03801  2.25104E+03 0.03218  2.32030E+03 0.02258  2.09239E+03 0.03064  3.86029E+03 0.03313  5.86324E+03 0.03020  7.23433E+03 0.02885  1.77625E+04 0.02295  1.55274E+04 0.02303  1.38309E+04 0.02591  7.45568E+03 0.02853  4.55123E+03 0.03524  3.02927E+03 0.02898  3.07978E+03 0.02866  4.65486E+03 0.03149  4.76889E+03 0.03094  6.33298E+03 0.03210  5.91650E+03 0.02725  5.50768E+03 0.04398  2.41386E+03 0.05803  1.30177E+03 0.05765  7.58889E+02 0.05319  6.00499E+02 0.06808  4.92446E+02 0.06736  3.49693E+02 0.06433  2.06473E+02 0.10765  1.86425E+02 0.12269  1.55392E+02 0.12325  1.24715E+02 0.14403  9.13672E+01 0.12143  5.42521E+01 0.16398  1.11870E+01 0.30800 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02499E+00 0.00215 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.33596E+21 0.00664  9.54005E+19 0.02427 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92056E-01 0.00121  3.77836E-01 0.00312 ];
INF_CAPT                  (idx, [1:   4]) = [  2.95496E-03 0.00482  5.78754E-03 0.02065 ];
INF_ABS                   (idx, [1:   4]) = [  4.92263E-03 0.00553  5.96561E-03 0.02131 ];
INF_FISS                  (idx, [1:   4]) = [  1.96767E-03 0.00668  1.78061E-04 0.11551 ];
INF_NSF                   (idx, [1:   4]) = [  5.10455E-03 0.00668  4.72224E-04 0.11588 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59421E+00 6.7E-05  2.64958E+00 0.00222 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03832E+02 4.4E-06  2.05115E+02 0.00040 ];
INF_INVV                  (idx, [1:   4]) = [  3.43193E-08 0.01285  1.46392E-06 0.00390 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.87119E-01 0.00117  3.71834E-01 0.00286 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40696E-02 0.00524  2.93681E-03 0.14651 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00872E-02 0.00672 -1.32823E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.27614E-03 0.01071 -3.65392E-04 0.57560 ];
INF_SCATT4                (idx, [1:   4]) = [  1.78994E-03 0.01344  8.23415E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.53186E-04 0.01694 -2.51113E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.84325E-04 0.05615 -1.34512E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33842E-04 0.15043  1.45655E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.87132E-01 0.00117  3.71834E-01 0.00286 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40695E-02 0.00525  2.93681E-03 0.14651 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00877E-02 0.00672 -1.32823E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.27623E-03 0.01070 -3.65392E-04 0.57560 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.79004E-03 0.01344  8.23415E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.53026E-04 0.01694 -2.51113E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.84408E-04 0.05614 -1.34512E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33817E-04 0.15025  1.45655E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.45666E-01 0.00092  3.74720E-01 0.00310 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.64331E-01 0.00092  8.89631E-01 0.00309 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.90958E-03 0.00547  5.96561E-03 0.02131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04509E-03 0.00512  1.05538E-02 0.01618 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87011E-01 0.00117  1.08644E-04 0.01259  4.55173E-03 0.01072  3.67282E-01 0.00280 ];
INF_S1                    (idx, [1:   8]) = [  2.40957E-02 0.00526 -2.61340E-05 0.02858 -5.27441E-04 0.10560  3.46425E-03 0.13464 ];
INF_S2                    (idx, [1:   8]) = [  1.00900E-02 0.00669 -2.76229E-06 0.12454 -1.95697E-04 0.11955  6.28744E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.27708E-03 0.01069 -9.48605E-07 0.35041 -1.15925E-04 0.25350 -2.49466E-04 0.86489 ];
INF_S4                    (idx, [1:   8]) = [  1.78977E-03 0.01352  1.71082E-07 1.00000 -3.55890E-05 0.42086  4.38232E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.53662E-04 0.01703 -4.76376E-07 0.68758  1.40257E-05 1.00000 -3.91370E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.84546E-04 0.05622 -2.21313E-07 0.94564 -3.46287E-05 0.39815 -9.98835E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.33929E-04 0.15069 -8.70590E-08 1.00000  4.43039E-06 1.00000  1.41225E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87024E-01 0.00117  1.08644E-04 0.01259  4.55173E-03 0.01072  3.67282E-01 0.00280 ];
INF_SP1                   (idx, [1:   8]) = [  2.40957E-02 0.00526 -2.61340E-05 0.02858 -5.27441E-04 0.10560  3.46425E-03 0.13464 ];
INF_SP2                   (idx, [1:   8]) = [  1.00905E-02 0.00669 -2.76229E-06 0.12454 -1.95697E-04 0.11955  6.28744E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.27717E-03 0.01067 -9.48605E-07 0.35041 -1.15925E-04 0.25350 -2.49466E-04 0.86489 ];
INF_SP4                   (idx, [1:   8]) = [  1.78987E-03 0.01351  1.71082E-07 1.00000 -3.55890E-05 0.42086  4.38232E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.53502E-04 0.01703 -4.76376E-07 0.68758  1.40257E-05 1.00000 -3.91370E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.84629E-04 0.05620 -2.21313E-07 0.94564 -3.46287E-05 0.39815 -9.98835E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.33904E-04 0.15051 -8.70590E-08 1.00000  4.43039E-06 1.00000  1.41225E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20944E-01 0.00357  4.45116E-01 0.11157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23683E-01 0.00426  4.67952E-01 0.10693 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22933E-01 0.00444  4.35739E-01 0.15800 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16411E-01 0.00575  6.75808E-01 0.25951 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03872E+00 0.00357  8.19271E-01 0.08968 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02998E+00 0.00425  7.82583E-01 0.09766 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03239E+00 0.00438  9.06576E-01 0.11868 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05379E+00 0.00571  7.68652E-01 0.16697 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.45692E-03 0.02388  1.28868E-04 0.14560  8.93271E-04 0.06822  4.12685E-04 0.08925  1.14254E-03 0.06181  1.99171E-03 0.04842  8.59725E-04 0.06221  6.62058E-04 0.08607  3.66065E-04 0.09914 ];
LAMBDA                    (idx, [1:  18]) = [  5.75878E-01 0.03680  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:49:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:55:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685029740174 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.72874E-01  9.84183E-01  1.12884E+00  9.82825E-01  1.09965E+00  9.67919E-01  9.82825E-01  9.73853E-01  9.58648E-01  9.48378E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.85312E-01 0.00357  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.14688E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.72158E-01 0.00146  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11217E-01 0.00102  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.56982E+00 0.00161  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.84092E+01 0.00291  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.84016E+01 0.00291  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12363E+02 0.00418  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85294E+01 0.00557  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00171E+03 0.00270 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00171E+03 0.00270 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57919E+01 ;
RUNNING_TIME              (idx, 1)        =  6.20600E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.49217E-01  5.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.08000E-02  4.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.30793E+00  4.30267E-01  3.37983E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.87850E-01  2.10833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.20598E+00  8.53728E+00 ];
CPU_USAGE                 (idx, 1)        = 8.98999 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00027E+01 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37523E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

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

TOT_ACTIVITY              (idx, 1)        =  1.42950E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.01934E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.73161E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.36047E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44168E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09345E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.77511E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.42642E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.81915E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32544E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42350E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10097E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.39565E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.46322E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.38208E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.00117E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.50461E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.60511E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.22329E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55161E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.58188E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.92430E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.70378E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.35818E+16 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50031E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.05577E+02  8.65109E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.43140E-01 0.00353 ];
U235_FISS                 (idx, [1:   4]) = [  1.18376E+19 0.00300  6.44005E-01 0.00198 ];
U238_FISS                 (idx, [1:   4]) = [  2.73022E+18 0.00652  1.48503E-01 0.00594 ];
PU239_FISS                (idx, [1:   4]) = [  3.70784E+18 0.00613  2.01672E-01 0.00546 ];
PU240_FISS                (idx, [1:   4]) = [  2.78997E+16 0.06805  1.52028E-03 0.06821 ];
PU241_FISS                (idx, [1:   4]) = [  5.30355E+15 0.14585  2.89880E-04 0.14616 ];
U235_CAPT                 (idx, [1:   4]) = [  3.26977E+18 0.00546  1.14567E-01 0.00535 ];
U238_CAPT                 (idx, [1:   4]) = [  1.66314E+19 0.00228  5.82710E-01 0.00192 ];
PU239_CAPT                (idx, [1:   4]) = [  9.78065E+17 0.01039  3.42610E-02 0.01019 ];
PU240_CAPT                (idx, [1:   4]) = [  4.68132E+16 0.05120  1.64117E-03 0.05128 ];
PU241_CAPT                (idx, [1:   4]) = [  8.32910E+14 0.37277  2.91801E-05 0.37274 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13720E+14 1.00000  3.91236E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  5.34211E+16 0.04574  1.87316E-03 0.04583 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400342 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03340E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400342 4.01033E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 241630 2.42104E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 155682 1.55897E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3030 3.03225E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400342 4.01033E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77962E-02 0.0E+00  5.77962E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.78664E+19 7.4E-05  4.78664E+19 7.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83586E+19 5.2E-06  1.83586E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.84762E+19 0.00132  2.23061E+19 0.00079  6.17017E+18 0.00589 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.68348E+19 0.00080  4.06646E+19 0.00043  6.17017E+18 0.00589 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.71637E+19 0.00133  4.71637E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.43605E+21 0.00378  2.48522E+21 0.00060  6.22153E+21 0.00547 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.57674E+17 0.01910 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.71925E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.70681E+21 0.00322 ];
INI_FMASS                 (idx, 1)        =  1.03813E+04 ;
TOT_FMASS                 (idx, 1)        =  1.00058E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03813E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.00058E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64272E+00 0.06178 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.36576E-02 0.07327 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.19195E-02 0.01466 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.26966E+02 0.03559 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92650E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.71260E-01 0.07686 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.67886E-01 0.07686 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60731E+00 7.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03987E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01554E+00 0.00203  1.01027E+00 0.00193  5.88302E-03 0.03173 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01697E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01526E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01697E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02475E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.25607E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  5.25352E+00 0.00079 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04743E-01 0.00641 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04762E-01 0.00416 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.19719E-01 0.00458 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.21873E-01 0.00225 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.90829E-03 0.01908  1.37884E-04 0.13747  1.00443E-03 0.04996  5.05968E-04 0.06876  1.12241E-03 0.04678  2.10119E-03 0.03443  9.35676E-04 0.04913  7.07297E-04 0.06074  3.93435E-04 0.07956 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.81421E-01 0.02812  2.92967E-03 0.12790  2.47552E-02 0.02679  2.82787E-02 0.05031  1.19073E-01 0.02428  2.83693E-01 0.01247  5.79844E-01 0.02740  1.20974E+00 0.04202  2.00835E+00 0.06220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.13675E-03 0.02729  1.04270E-04 0.17537  8.88647E-04 0.06876  4.70467E-04 0.09552  9.86030E-04 0.06831  1.87231E-03 0.04907  8.31719E-04 0.07128  6.39840E-04 0.08695  3.43475E-04 0.11272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.79386E-01 0.03659  1.24667E-02 1.9E-09  2.82917E-02 5.7E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.41477E-07 0.03826  5.41639E-07 0.03847  4.45947E-07 0.15835 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.49193E-07 0.03786  5.49355E-07 0.03806  4.52409E-07 0.15664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.83195E-03 0.03230  1.11561E-04 0.24034  9.49071E-04 0.08232  4.26546E-04 0.12398  8.41414E-04 0.07977  1.73175E-03 0.06108  8.40710E-04 0.08976  6.52943E-04 0.10814  2.77950E-04 0.16766 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.35130E-01 0.05069  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 4.6E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.82731E-07 0.06521  3.83173E-07 0.06521  1.55565E-07 0.17456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89470E-07 0.06615  3.89916E-07 0.06614  1.57890E-07 0.17486 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.60684E-03 0.10208  6.51796E-06 1.00000  7.05405E-04 0.25337  4.84891E-04 0.35924  6.89164E-04 0.26357  1.77293E-03 0.18645  9.33261E-04 0.30077  5.22865E-04 0.29420  4.91802E-04 0.35194 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.97099E-01 0.12088  1.24667E-02 0.0E+00  2.82917E-02 2.7E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.52619E-03 0.10429  7.70021E-06 1.00000  6.75185E-04 0.24998  4.76607E-04 0.35704  6.69942E-04 0.25399  1.73607E-03 0.19418  9.64947E-04 0.29056  5.03665E-04 0.28675  4.92069E-04 0.35045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.95800E-01 0.12090  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98352E+04 0.11022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.60990E-07 0.01429 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.67873E-07 0.01436 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84525E-03 0.02090 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31818E+04 0.02466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.78423E-08 0.01138 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27625E-04 0.01107  2.27749E-04 0.01114  2.40597E-05 0.27709 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.33210E-04 0.02294  2.33000E-04 0.02299  3.14866E-05 0.31320 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.25765E-02 0.01405  1.25963E-02 0.01413  1.06971E-02 0.21891 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09615E+01 0.04189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.84016E+01 0.00291  4.17345E+01 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02358E+04 0.01491  4.67182E+04 0.00631  1.24651E+05 0.00423  1.75242E+05 0.00401  2.28772E+05 0.00205  5.54339E+05 0.00345  4.96841E+05 0.00438  6.43860E+05 0.00351  6.64827E+05 0.00420  6.14151E+05 0.00380  5.71283E+05 0.00404  4.69336E+05 0.00512  4.50917E+05 0.00515  3.73201E+05 0.00618  2.82032E+05 0.00774  2.38015E+05 0.00872  2.07512E+05 0.00918  1.86304E+05 0.00957  1.64142E+05 0.01170  2.83141E+05 0.01221  2.31099E+05 0.01380  1.61335E+05 0.01307  1.01156E+05 0.01170  1.12964E+05 0.01147  1.05480E+05 0.01231  8.46546E+04 0.01451  1.40339E+05 0.01500  2.65187E+04 0.01538  3.12958E+04 0.01686  2.60249E+04 0.02334  1.43042E+04 0.02559  2.34039E+04 0.01997  1.50876E+04 0.02132  1.24865E+04 0.02624  2.37618E+03 0.02729  2.24317E+03 0.02764  2.27155E+03 0.02353  2.30261E+03 0.01695  2.24461E+03 0.01288  2.07805E+03 0.01976  2.21204E+03 0.02184  2.09217E+03 0.02319  3.94049E+03 0.02392  6.00669E+03 0.02149  7.33702E+03 0.02519  1.72836E+04 0.01513  1.55939E+04 0.02626  1.36947E+04 0.02609  7.22746E+03 0.03153  4.43888E+03 0.03424  2.90209E+03 0.03904  3.04164E+03 0.04308  4.55671E+03 0.03139  4.54506E+03 0.03035  5.99235E+03 0.03175  5.61243E+03 0.03610  4.91669E+03 0.05681  1.99243E+03 0.05399  1.05220E+03 0.04400  6.41042E+02 0.06335  4.92857E+02 0.08586  4.36981E+02 0.09993  3.52392E+02 0.06746  2.20573E+02 0.08393  1.89869E+02 0.10713  1.62543E+02 0.20671  1.26712E+02 0.19920  8.99240E+01 0.26712  5.85098E+01 0.24215  1.66783E+01 0.42600 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02304E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.34317E+21 0.00534  9.23820E+19 0.02336 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93020E-01 0.00113  3.78075E-01 0.00273 ];
INF_CAPT                  (idx, [1:   4]) = [  2.99169E-03 0.00507  5.84660E-03 0.01692 ];
INF_ABS                   (idx, [1:   4]) = [  4.95619E-03 0.00514  6.00708E-03 0.01655 ];
INF_FISS                  (idx, [1:   4]) = [  1.96450E-03 0.00531  1.60481E-04 0.07835 ];
INF_NSF                   (idx, [1:   4]) = [  5.12191E-03 0.00532  4.30757E-04 0.07893 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60723E+00 6.0E-05  2.68339E+00 0.00120 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03986E+02 5.0E-06  2.05575E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  3.41995E-08 0.00925  1.44614E-06 0.00864 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.88056E-01 0.00108  3.72018E-01 0.00253 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42086E-02 0.00468  2.64756E-03 0.15700 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01372E-02 0.00589  1.20267E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.28838E-03 0.01062  3.05050E-04 0.81676 ];
INF_SCATT4                (idx, [1:   4]) = [  1.79618E-03 0.01574 -2.41105E-04 0.72072 ];
INF_SCATT5                (idx, [1:   4]) = [  6.88380E-04 0.02881 -2.16008E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.43193E-04 0.04704  8.32397E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20441E-04 0.11797 -1.57742E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.88069E-01 0.00108  3.72018E-01 0.00253 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42093E-02 0.00469  2.64756E-03 0.15700 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01374E-02 0.00590  1.20267E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.28820E-03 0.01061  3.05050E-04 0.81676 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.79610E-03 0.01574 -2.41105E-04 0.72072 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.88461E-04 0.02883 -2.16008E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.43168E-04 0.04714  8.32397E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20291E-04 0.11825 -1.57742E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.46403E-01 0.00086  3.75259E-01 0.00276 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.62277E-01 0.00086  8.88336E-01 0.00275 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.94315E-03 0.00514  6.00708E-03 0.01655 ];
INF_REMXS                 (idx, [1:   4]) = [  5.07269E-03 0.00534  1.09001E-02 0.01900 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87948E-01 0.00108  1.08559E-04 0.00882  4.84336E-03 0.02389  3.67174E-01 0.00241 ];
INF_S1                    (idx, [1:   8]) = [  2.42343E-02 0.00469 -2.56246E-05 0.02612 -6.01288E-04 0.08962  3.24885E-03 0.12207 ];
INF_S2                    (idx, [1:   8]) = [  1.01386E-02 0.00589 -1.38435E-06 0.46943 -1.52033E-04 0.23207  2.72300E-04 0.61003 ];
INF_S3                    (idx, [1:   8]) = [  3.28974E-03 0.01059 -1.35876E-06 0.25492 -8.50558E-05 0.29683  3.90106E-04 0.59625 ];
INF_S4                    (idx, [1:   8]) = [  1.79654E-03 0.01568 -3.59781E-07 0.75275 -1.82690E-05 1.00000 -2.22835E-04 0.76352 ];
INF_S5                    (idx, [1:   8]) = [  6.88572E-04 0.02865 -1.92174E-07 1.00000 -3.86251E-05 0.33609  1.70243E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.43101E-04 0.04707  9.18970E-08 1.00000  2.88043E-08 1.00000  8.32109E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.21035E-04 0.11591 -5.94707E-07 0.45365 -8.88585E-06 1.00000 -1.48856E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87961E-01 0.00108  1.08559E-04 0.00882  4.84336E-03 0.02389  3.67174E-01 0.00241 ];
INF_SP1                   (idx, [1:   8]) = [  2.42349E-02 0.00469 -2.56246E-05 0.02612 -6.01288E-04 0.08962  3.24885E-03 0.12207 ];
INF_SP2                   (idx, [1:   8]) = [  1.01388E-02 0.00589 -1.38435E-06 0.46943 -1.52033E-04 0.23207  2.72300E-04 0.61003 ];
INF_SP3                   (idx, [1:   8]) = [  3.28955E-03 0.01058 -1.35876E-06 0.25492 -8.50558E-05 0.29683  3.90106E-04 0.59625 ];
INF_SP4                   (idx, [1:   8]) = [  1.79646E-03 0.01567 -3.59781E-07 0.75275 -1.82690E-05 1.00000 -2.22835E-04 0.76352 ];
INF_SP5                   (idx, [1:   8]) = [  6.88653E-04 0.02867 -1.92174E-07 1.00000 -3.86251E-05 0.33609  1.70243E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.43076E-04 0.04715  9.18970E-08 1.00000  2.88043E-08 1.00000  8.32109E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.20885E-04 0.11619 -5.94707E-07 0.45365 -8.88585E-06 1.00000 -1.48856E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21875E-01 0.00220  3.54425E-01 0.03810 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23123E-01 0.00310  4.10199E-01 0.16028 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22931E-01 0.00306  4.70836E-01 0.13170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19675E-01 0.00479  3.55598E-01 0.12679 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03564E+00 0.00219  9.52835E-01 0.03794 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03169E+00 0.00309  9.89132E-01 0.13277 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03230E+00 0.00305  8.07581E-01 0.11418 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04294E+00 0.00482  1.06179E+00 0.10562 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.13675E-03 0.02729  1.04270E-04 0.17537  8.88647E-04 0.06876  4.70467E-04 0.09552  9.86030E-04 0.06831  1.87231E-03 0.04907  8.31719E-04 0.07128  6.39840E-04 0.08695  3.43475E-04 0.11272 ];
LAMBDA                    (idx, [1:  18]) = [  5.79386E-01 0.03659  1.24667E-02 1.9E-09  2.82917E-02 5.7E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:49:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:56:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685029740174 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  8.75972E-01  1.31603E+00  9.00961E-01  1.17236E+00  1.23075E+00  8.94030E-01  9.14045E-01  8.76172E-01  9.14944E-01  9.04736E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.86225E-01 0.00321  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.13775E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.72546E-01 0.00141  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11906E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57646E+00 0.00152  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.87071E+01 0.00293  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.86992E+01 0.00293  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12454E+02 0.00404  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.87170E+01 0.00496  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400516 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00258E+03 0.00324 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00258E+03 0.00324 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.31876E+01 ;
RUNNING_TIME              (idx, 1)        =  7.00310E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.49217E-01  5.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.09833E-02  4.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.03933E+00  4.07250E-01  3.24150E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.43333E-01  2.18667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.00308E+00  8.61912E+00 ];
CPU_USAGE                 (idx, 1)        = 9.02281 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99600E+00 0.00109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43287E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

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

TOT_ACTIVITY              (idx, 1)        =  1.42957E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.00340E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.29364E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.36754E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44706E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09281E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.75864E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.68418E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.89061E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54294E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.43224E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14124E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.45836E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.90321E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.40568E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.03809E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.53584E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.05313E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.81490E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55095E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.54485E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18610E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.70734E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.36653E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00035E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.92088E+02  8.65109E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.48699E-01 0.00396 ];
U235_FISS                 (idx, [1:   4]) = [  1.12644E+19 0.00310  6.15273E-01 0.00217 ];
U238_FISS                 (idx, [1:   4]) = [  2.75227E+18 0.00741  1.50211E-01 0.00643 ];
PU239_FISS                (idx, [1:   4]) = [  4.17022E+18 0.00562  2.27720E-01 0.00487 ];
PU240_FISS                (idx, [1:   4]) = [  3.53712E+16 0.06005  1.92240E-03 0.05920 ];
PU241_FISS                (idx, [1:   4]) = [  8.39518E+15 0.12762  4.57991E-04 0.12661 ];
U235_CAPT                 (idx, [1:   4]) = [  3.14169E+18 0.00585  1.09269E-01 0.00582 ];
U238_CAPT                 (idx, [1:   4]) = [  1.66306E+19 0.00252  5.78250E-01 0.00179 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09559E+18 0.01037  3.81061E-02 0.01038 ];
PU240_CAPT                (idx, [1:   4]) = [  5.39431E+16 0.04521  1.87202E-03 0.04499 ];
PU241_CAPT                (idx, [1:   4]) = [  1.04300E+15 0.32712  3.67655E-05 0.32732 ];
XE135_CAPT                (idx, [1:   4]) = [  6.89302E+14 0.40359  2.38803E-05 0.40404 ];
SM149_CAPT                (idx, [1:   4]) = [  6.13431E+16 0.04390  2.13587E-03 0.04412 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400516 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.87983E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400516 4.00988E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 242745 2.43073E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154612 1.54746E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3159 3.16868E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400516 4.00988E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77962E-02 0.0E+00  5.77962E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.80638E+19 6.6E-05  4.80638E+19 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83451E+19 5.5E-06  1.83451E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.87821E+19 0.00129  2.25402E+19 0.00094  6.24192E+18 0.00584 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.71271E+19 0.00079  4.08852E+19 0.00052  6.24192E+18 0.00584 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.73307E+19 0.00139  4.73307E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.48033E+21 0.00391  2.50039E+21 0.00058  6.25635E+21 0.00565 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.75108E+17 0.01809 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.75023E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73525E+21 0.00331 ];
INI_FMASS                 (idx, 1)        =  1.03813E+04 ;
TOT_FMASS                 (idx, 1)        =  9.95219E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.03813E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.95219E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50256E+00 0.07026 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.05700E-02 0.07264 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.22551E-02 0.01496 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.52512E+02 0.03311 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92382E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.33966E-01 0.08252 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.30527E-01 0.08252 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61998E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04137E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01356E+00 0.00224  1.00768E+00 0.00213  6.25304E-03 0.02804 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01446E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01587E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01446E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02254E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.23323E+00 0.00127 ];
IMP_ALF                   (idx, [1:   2]) = [  5.24362E+00 0.00080 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07195E-01 0.00669 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05806E-01 0.00418 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.29539E-01 0.00452 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.24814E-01 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.95718E-03 0.01801  1.58017E-04 0.12936  9.74624E-04 0.04961  4.71891E-04 0.07093  1.33924E-03 0.04455  2.09992E-03 0.03045  8.41060E-04 0.05668  7.59317E-04 0.05640  3.13124E-04 0.09820 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.33136E-01 0.03096  3.30368E-03 0.11806  2.37650E-02 0.03094  2.67904E-02 0.05433  1.19073E-01 0.02428  2.91005E-01 0.00503  5.36523E-01 0.03489  1.28330E+00 0.03710  1.58180E+00 0.07917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.03167E-03 0.02266  1.61421E-04 0.17672  8.33954E-04 0.06549  4.09679E-04 0.09575  1.16481E-03 0.05949  1.76495E-03 0.04231  7.91484E-04 0.07570  6.26821E-04 0.07445  2.78547E-04 0.11991 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.33754E-01 0.04137  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.1E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.21046E-07 0.03200  5.21007E-07 0.03213  5.92928E-07 0.24394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.27931E-07 0.03226  5.27872E-07 0.03239  6.05009E-07 0.24525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.13314E-03 0.02874  1.49635E-04 0.21729  8.74869E-04 0.07988  4.54066E-04 0.12022  1.03157E-03 0.08366  1.94101E-03 0.05106  6.81079E-04 0.09991  6.69060E-04 0.10124  3.31848E-04 0.14510 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.49055E-01 0.05942  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.2E-09  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17305E-07 0.07657  4.17243E-07 0.07680  2.11385E-07 0.19414 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21858E-07 0.07611  4.21766E-07 0.07635  2.15008E-07 0.19501 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.78550E-03 0.10433  2.42403E-04 0.59046  8.66599E-04 0.27740  6.06859E-04 0.29222  9.79049E-04 0.24088  1.52321E-03 0.20602  7.20838E-04 0.27770  4.29498E-04 0.40786  4.17045E-04 0.41535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.10000E-01 0.14027  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.03144E-03 0.10358  2.11367E-04 0.64283  9.29793E-04 0.27855  6.45141E-04 0.29066  1.00955E-03 0.23403  1.59872E-03 0.20625  7.37459E-04 0.26870  4.49124E-04 0.38836  4.50286E-04 0.38962 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.20343E-01 0.13896  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98410E+04 0.11230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.69930E-07 0.01310 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.76245E-07 0.01327 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12385E-03 0.01900 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33942E+04 0.02274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.80291E-08 0.01250 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.24556E-04 0.01103  2.24598E-04 0.01104  3.18077E-05 0.21600 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28013E-04 0.02495  2.28138E-04 0.02491  2.60672E-05 0.32151 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.29061E-02 0.01446  1.29184E-02 0.01448  1.28943E-02 0.20621 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06251E+01 0.04416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.86992E+01 0.00293  4.15277E+01 0.00329 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00817E+04 0.01279  4.67335E+04 0.00747  1.23664E+05 0.00399  1.77161E+05 0.00341  2.30149E+05 0.00641  5.54710E+05 0.00228  4.93170E+05 0.00419  6.38544E+05 0.00290  6.62287E+05 0.00348  6.13202E+05 0.00284  5.71523E+05 0.00301  4.69625E+05 0.00322  4.50730E+05 0.00410  3.71727E+05 0.00427  2.82283E+05 0.00532  2.39092E+05 0.00738  2.07981E+05 0.00733  1.87742E+05 0.00727  1.64412E+05 0.00920  2.84786E+05 0.00968  2.34629E+05 0.00949  1.65673E+05 0.00908  1.02806E+05 0.01027  1.14262E+05 0.01185  1.07009E+05 0.01125  8.54135E+04 0.01434  1.41577E+05 0.01504  2.64734E+04 0.01914  3.14225E+04 0.01927  2.58965E+04 0.02094  1.43342E+04 0.01830  2.31740E+04 0.01876  1.44364E+04 0.02313  1.20560E+04 0.02309  2.34833E+03 0.01686  2.25361E+03 0.01585  2.24839E+03 0.02744  2.32198E+03 0.02412  2.23761E+03 0.01792  2.16938E+03 0.01636  2.26837E+03 0.01964  2.09268E+03 0.02217  3.88788E+03 0.02426  5.98659E+03 0.01333  7.19045E+03 0.02079  1.77211E+04 0.01963  1.58660E+04 0.02929  1.37261E+04 0.03268  7.53565E+03 0.02968  4.68862E+03 0.03927  3.14900E+03 0.03648  3.09805E+03 0.03250  4.65651E+03 0.03375  4.50319E+03 0.03905  5.80514E+03 0.02980  5.64459E+03 0.03652  5.09738E+03 0.04999  2.01914E+03 0.06961  1.10605E+03 0.07024  6.87661E+02 0.06829  5.39448E+02 0.07514  4.68568E+02 0.07629  3.30994E+02 0.08593  1.88902E+02 0.12388  1.58755E+02 0.09170  1.35265E+02 0.10756  9.45006E+01 0.12760  6.89264E+01 0.23649  4.00737E+01 0.23332  9.86934E+00 0.35083 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02402E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38520E+21 0.00438  9.42198E+19 0.02861 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.94196E-01 0.00115  3.78967E-01 0.00357 ];
INF_CAPT                  (idx, [1:   4]) = [  3.00938E-03 0.00460  5.89879E-03 0.02755 ];
INF_ABS                   (idx, [1:   4]) = [  4.96358E-03 0.00445  6.05353E-03 0.02793 ];
INF_FISS                  (idx, [1:   4]) = [  1.95419E-03 0.00435  1.54744E-04 0.06724 ];
INF_NSF                   (idx, [1:   4]) = [  5.11979E-03 0.00433  4.17481E-04 0.06715 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61990E+00 5.5E-05  2.69797E+00 0.00149 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04135E+02 4.6E-06  2.05770E+02 0.00027 ];
INF_INVV                  (idx, [1:   4]) = [  3.43102E-08 0.00900  1.43752E-06 0.00695 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.89241E-01 0.00113  3.72831E-01 0.00327 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42545E-02 0.00353  3.10784E-03 0.15427 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01419E-02 0.00375  2.32788E-04 0.92391 ];
INF_SCATT3                (idx, [1:   4]) = [  3.25705E-03 0.00694  1.19874E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.77377E-03 0.01372 -1.35315E-04 0.90445 ];
INF_SCATT5                (idx, [1:   4]) = [  6.54533E-04 0.03802 -1.36376E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.06191E-04 0.05220  3.18786E-04 0.49095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11370E-04 0.15203  2.26205E-04 0.77430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.89254E-01 0.00113  3.72831E-01 0.00327 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42547E-02 0.00354  3.10784E-03 0.15427 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01420E-02 0.00376  2.32788E-04 0.92391 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.25719E-03 0.00694  1.19874E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.77383E-03 0.01371 -1.35315E-04 0.90445 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.54660E-04 0.03799 -1.36376E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.06180E-04 0.05200  3.18786E-04 0.49095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11549E-04 0.15173  2.26205E-04 0.77430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.47450E-01 0.00099  3.75657E-01 0.00320 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.59379E-01 0.00099  8.87416E-01 0.00320 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.95112E-03 0.00448  6.05353E-03 0.02793 ];
INF_REMXS                 (idx, [1:   4]) = [  5.06585E-03 0.00375  1.09537E-02 0.02320 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89130E-01 0.00113  1.11023E-04 0.01881  4.81798E-03 0.02489  3.68013E-01 0.00310 ];
INF_S1                    (idx, [1:   8]) = [  2.42812E-02 0.00353 -2.67536E-05 0.01923 -5.87341E-04 0.02781  3.69518E-03 0.13001 ];
INF_S2                    (idx, [1:   8]) = [  1.01439E-02 0.00375 -2.05777E-06 0.28909 -2.35739E-04 0.12586  4.68527E-04 0.51769 ];
INF_S3                    (idx, [1:   8]) = [  3.25746E-03 0.00693 -4.10617E-07 0.88191 -6.38442E-05 0.49123  7.58316E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.77432E-03 0.01372 -5.53769E-07 0.67142 -1.90897E-05 1.00000 -1.16225E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.55542E-04 0.03787 -1.00910E-06 0.38352 -2.82529E-05 0.80953 -1.08123E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.05985E-04 0.05172  2.06730E-07 1.00000 -6.65186E-07 1.00000  3.19452E-04 0.49073 ];
INF_S7                    (idx, [1:   8]) = [  1.11500E-04 0.15196 -1.29551E-07 1.00000 -2.27050E-05 1.00000  2.48910E-04 0.70114 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89143E-01 0.00113  1.11023E-04 0.01881  4.81798E-03 0.02489  3.68013E-01 0.00310 ];
INF_SP1                   (idx, [1:   8]) = [  2.42814E-02 0.00353 -2.67536E-05 0.01923 -5.87341E-04 0.02781  3.69518E-03 0.13001 ];
INF_SP2                   (idx, [1:   8]) = [  1.01440E-02 0.00376 -2.05777E-06 0.28909 -2.35739E-04 0.12586  4.68527E-04 0.51769 ];
INF_SP3                   (idx, [1:   8]) = [  3.25760E-03 0.00693 -4.10617E-07 0.88191 -6.38442E-05 0.49123  7.58316E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.77438E-03 0.01371 -5.53769E-07 0.67142 -1.90897E-05 1.00000 -1.16225E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.55669E-04 0.03784 -1.00910E-06 0.38352 -2.82529E-05 0.80953 -1.08123E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.05973E-04 0.05152  2.06730E-07 1.00000 -6.65186E-07 1.00000  3.19452E-04 0.49073 ];
INF_SP7                   (idx, [1:   8]) = [  1.11679E-04 0.15165 -1.29551E-07 1.00000 -2.27050E-05 1.00000  2.48910E-04 0.70114 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22913E-01 0.00431  4.27634E-01 0.06633 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27518E-01 0.00679  4.33381E-01 0.11850 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21836E-01 0.00389  4.85366E-01 0.18981 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19576E-01 0.00507  1.38416E+00 0.65397 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03244E+00 0.00425  8.11493E-01 0.06717 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01817E+00 0.00668  8.76489E-01 0.12031 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03586E+00 0.00384  8.59965E-01 0.13121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04329E+00 0.00499  6.98026E-01 0.15612 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.03167E-03 0.02266  1.61421E-04 0.17672  8.33954E-04 0.06549  4.09679E-04 0.09575  1.16481E-03 0.05949  1.76495E-03 0.04231  7.91484E-04 0.07570  6.26821E-04 0.07445  2.78547E-04 0.11991 ];
LAMBDA                    (idx, [1:  18]) = [  5.33754E-01 0.04137  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.1E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:49:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:56:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685029740174 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.15073E+00  9.78581E-01  9.49606E-01  9.87473E-01  9.58219E-01  9.61556E-01  9.77462E-01  9.74784E-01  9.65292E-01  1.09630E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.85656E-01 0.00314  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.14344E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.74665E-01 0.00124  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.13695E-01 0.00089  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.56323E+00 0.00132  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.81782E+01 0.00263  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.81707E+01 0.00263  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10862E+02 0.00365  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.83146E+01 0.00481  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00143E+03 0.00278 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00143E+03 0.00278 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15037E+01 ;
RUNNING_TIME              (idx, 1)        =  7.89380E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.49217E-01  5.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33167E-02  6.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.86288E+00  4.37367E-01  3.86183E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.98117E-01  3.23667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.89378E+00  8.76445E+00 ];
CPU_USAGE                 (idx, 1)        = 9.05821 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99840E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48569E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

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

TOT_ACTIVITY              (idx, 1)        =  1.42984E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.98715E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.25225E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.37937E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.45603E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09190E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.74149E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95370E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.95972E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.77697E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.44316E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.17674E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.51657E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.33072E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.42769E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.07290E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.56525E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.54251E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.40356E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55078E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.50625E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40036E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.71246E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.37133E+16 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50037E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.78598E+02  8.65109E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.49271E-01 0.00368 ];
U235_FISS                 (idx, [1:   4]) = [  1.08504E+19 0.00337  5.92664E-01 0.00208 ];
U238_FISS                 (idx, [1:   4]) = [  2.74469E+18 0.00644  1.49970E-01 0.00615 ];
PU239_FISS                (idx, [1:   4]) = [  4.56362E+18 0.00476  2.49298E-01 0.00407 ];
PU240_FISS                (idx, [1:   4]) = [  4.36491E+16 0.04894  2.38609E-03 0.04906 ];
PU241_FISS                (idx, [1:   4]) = [  8.72657E+15 0.12079  4.72392E-04 0.12044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.03865E+18 0.00554  1.05259E-01 0.00557 ];
U238_CAPT                 (idx, [1:   4]) = [  1.66065E+19 0.00252  5.75060E-01 0.00189 ];
PU239_CAPT                (idx, [1:   4]) = [  1.19140E+18 0.01000  4.12745E-02 0.01012 ];
PU240_CAPT                (idx, [1:   4]) = [  6.85025E+16 0.04070  2.37092E-03 0.04076 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19855E+15 0.33925  4.13002E-05 0.33869 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16074E+14 1.00000  4.07498E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  6.07066E+16 0.04322  2.10231E-03 0.04316 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400287 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.87724E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400287 4.00988E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 243085 2.43575E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154180 1.54391E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3022 3.02166E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400287 4.00988E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77962E-02 0.0E+00  5.77962E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.82650E+19 6.7E-05  4.82650E+19 6.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83319E+19 5.1E-06  1.83319E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.89172E+19 0.00135  2.27335E+19 0.00086  6.18372E+18 0.00596 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.72491E+19 0.00083  4.10653E+19 0.00048  6.18372E+18 0.00596 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.74266E+19 0.00138  4.74266E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.40766E+21 0.00343  2.51982E+21 0.00060  6.16521E+21 0.00498 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.58261E+17 0.01948 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.76073E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.71607E+21 0.00292 ];
INI_FMASS                 (idx, 1)        =  1.03813E+04 ;
TOT_FMASS                 (idx, 1)        =  9.89862E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.03813E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.89862E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65229E+00 0.06097 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.29040E-02 0.06729 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.21972E-02 0.01350 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.55181E+02 0.02616 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92720E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.92317E-01 0.07383 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.88561E-01 0.07383 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63285E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04284E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01648E+00 0.00198  1.00981E+00 0.00198  5.97660E-03 0.03096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01660E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01806E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01660E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02433E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.22251E+00 0.00114 ];
IMP_ALF                   (idx, [1:   2]) = [  5.21771E+00 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.08254E-01 0.00590 ];
IMP_EALF                  (idx, [1:   2]) = [  1.08586E-01 0.00421 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.32646E-01 0.00471 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.32148E-01 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.70207E-03 0.02036  1.27590E-04 0.14421  9.44464E-04 0.05312  5.06634E-04 0.07270  1.16821E-03 0.04377  2.05576E-03 0.03633  8.48626E-04 0.05186  6.61992E-04 0.06293  3.88800E-04 0.07683 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.74722E-01 0.03054  2.74267E-03 0.13348  2.39065E-02 0.03036  2.57273E-02 0.05728  1.21068E-01 0.02229  2.85156E-01 0.01135  5.59850E-01 0.03094  1.22609E+00 0.04093  1.99058E+00 0.06284 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.72251E-03 0.02553  1.54358E-04 0.21252  8.08773E-04 0.07026  4.39184E-04 0.10717  9.51374E-04 0.06031  1.77531E-03 0.04975  7.38112E-04 0.07230  5.28180E-04 0.09057  3.27217E-04 0.11301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.56564E-01 0.04009  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.6E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.20777E-07 0.03821  5.19161E-07 0.03863  7.89615E-07 0.23591 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.29137E-07 0.03815  5.27498E-07 0.03858  8.02287E-07 0.23608 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88316E-03 0.03128  8.80600E-05 0.26345  9.12437E-04 0.08142  3.91119E-04 0.14088  9.75069E-04 0.08136  1.84091E-03 0.05972  6.84153E-04 0.09925  6.11628E-04 0.10364  3.79786E-04 0.12608 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.07865E-01 0.05611  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 4.9E-09  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.62205E-07 0.21298  4.61090E-07 0.21359  1.95372E-07 0.23127 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.68011E-07 0.20856  4.66888E-07 0.20916  1.99113E-07 0.23170 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.12209E-03 0.11063  1.65168E-05 1.00000  8.82521E-04 0.28424  3.32870E-04 0.50793  5.71656E-04 0.26727  1.93771E-03 0.18420  8.18932E-04 0.37563  1.24974E-03 0.27739  3.12135E-04 0.40678 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.70181E-01 0.12343  1.24667E-02 0.0E+00  2.82917E-02 2.7E-09  4.25244E-02 0.0E+00  1.33042E-01 3.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.15200E-03 0.11084  2.12264E-05 1.00000  8.51718E-04 0.26976  2.94536E-04 0.53711  6.10840E-04 0.29539  1.93119E-03 0.18784  7.40852E-04 0.36693  1.35488E-03 0.27932  3.46759E-04 0.38461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.77152E-01 0.12326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.21900E+04 0.12404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.60030E-07 0.01753 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.67162E-07 0.01740 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18663E-03 0.01984 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42144E+04 0.02581 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.82446E-08 0.01045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26390E-04 0.01071  2.26522E-04 0.01078  3.14095E-05 0.20674 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.31764E-04 0.02321  2.31538E-04 0.02329  3.92178E-05 0.32957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28737E-02 0.01356  1.28657E-02 0.01357  1.66752E-02 0.19636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13378E+01 0.04644 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.81707E+01 0.00263  4.12008E+01 0.00266 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03408E+04 0.01135  4.63199E+04 0.00679  1.24871E+05 0.00470  1.75363E+05 0.00459  2.27668E+05 0.00377  5.50764E+05 0.00278  4.88032E+05 0.00243  6.36963E+05 0.00309  6.60292E+05 0.00289  6.08484E+05 0.00346  5.68072E+05 0.00429  4.66613E+05 0.00472  4.47629E+05 0.00519  3.69359E+05 0.00504  2.78461E+05 0.00583  2.35723E+05 0.00610  2.05762E+05 0.00710  1.84772E+05 0.00863  1.61917E+05 0.01040  2.78866E+05 0.01020  2.27017E+05 0.00832  1.60230E+05 0.01168  1.00377E+05 0.01385  1.11008E+05 0.01477  1.04801E+05 0.01416  8.41323E+04 0.01555  1.40153E+05 0.01530  2.65960E+04 0.02100  3.13550E+04 0.01980  2.65350E+04 0.02554  1.45081E+04 0.01781  2.36550E+04 0.02125  1.49118E+04 0.01906  1.20477E+04 0.01809  2.22598E+03 0.03145  2.19833E+03 0.02322  2.24010E+03 0.01839  2.29344E+03 0.02523  2.26725E+03 0.02489  2.21209E+03 0.02400  2.31713E+03 0.02179  2.10402E+03 0.02117  3.88298E+03 0.02017  5.93291E+03 0.02561  7.26270E+03 0.02742  1.69681E+04 0.02264  1.53530E+04 0.03009  1.34320E+04 0.03689  7.13124E+03 0.03652  4.55133E+03 0.04603  3.03436E+03 0.04045  3.12412E+03 0.04495  4.75723E+03 0.04997  4.55691E+03 0.04738  5.95208E+03 0.04087  5.68973E+03 0.05044  5.09773E+03 0.05762  2.14202E+03 0.07387  1.15832E+03 0.07799  7.13150E+02 0.07261  5.27613E+02 0.08889  4.80132E+02 0.09172  3.63354E+02 0.08494  2.19449E+02 0.08793  1.90388E+02 0.13055  1.50999E+02 0.13654  1.09578E+02 0.12231  7.57480E+01 0.13349  2.80413E+01 0.17677  7.15305E+00 0.24246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02578E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.31405E+21 0.00419  9.34978E+19 0.03736 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95194E-01 0.00070  3.79461E-01 0.00332 ];
INF_CAPT                  (idx, [1:   4]) = [  3.04624E-03 0.00318  5.98602E-03 0.02201 ];
INF_ABS                   (idx, [1:   4]) = [  5.01397E-03 0.00352  6.13557E-03 0.02128 ];
INF_FISS                  (idx, [1:   4]) = [  1.96772E-03 0.00419  1.49549E-04 0.05836 ];
INF_NSF                   (idx, [1:   4]) = [  5.18058E-03 0.00420  4.04342E-04 0.05893 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63278E+00 7.7E-05  2.70258E+00 0.00196 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04283E+02 4.4E-06  2.05825E+02 0.00036 ];
INF_INVV                  (idx, [1:   4]) = [  3.43138E-08 0.01168  1.44919E-06 0.00626 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90188E-01 0.00067  3.73274E-01 0.00302 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45156E-02 0.00433  2.99828E-03 0.12833 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02210E-02 0.00318  1.58655E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.26054E-03 0.01047 -2.68786E-04 0.42799 ];
INF_SCATT4                (idx, [1:   4]) = [  1.82780E-03 0.01373 -2.00113E-04 0.88381 ];
INF_SCATT5                (idx, [1:   4]) = [  6.56506E-04 0.02124  2.14995E-04 0.48410 ];
INF_SCATT6                (idx, [1:   4]) = [  3.66476E-04 0.03855  2.16301E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28780E-04 0.15108  1.76946E-04 0.79754 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90201E-01 0.00067  3.73274E-01 0.00302 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45162E-02 0.00432  2.99828E-03 0.12833 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02213E-02 0.00319  1.58655E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.26056E-03 0.01045 -2.68786E-04 0.42799 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.82804E-03 0.01377 -2.00113E-04 0.88381 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.56683E-04 0.02119  2.14995E-04 0.48410 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.66327E-04 0.03838  2.16301E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29032E-04 0.15089  1.76946E-04 0.79754 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.48128E-01 0.00056  3.76283E-01 0.00376 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.57506E-01 0.00056  8.85971E-01 0.00376 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.00139E-03 0.00349  6.13557E-03 0.02128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.11658E-03 0.00393  1.10179E-02 0.02442 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90077E-01 0.00067  1.11330E-04 0.02483  4.83109E-03 0.02908  3.68443E-01 0.00288 ];
INF_S1                    (idx, [1:   8]) = [  2.45425E-02 0.00432 -2.68856E-05 0.02371 -6.52523E-04 0.04147  3.65081E-03 0.10053 ];
INF_S2                    (idx, [1:   8]) = [  1.02248E-02 0.00320 -3.80805E-06 0.16816 -2.19567E-04 0.16690  3.78222E-04 0.86193 ];
INF_S3                    (idx, [1:   8]) = [  3.26026E-03 0.01042  2.78744E-07 1.00000 -9.67310E-05 0.33852 -1.72055E-04 0.67601 ];
INF_S4                    (idx, [1:   8]) = [  1.82852E-03 0.01375 -7.20496E-07 0.35129 -5.07974E-05 0.51526 -1.49316E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.55931E-04 0.02177  5.74873E-07 0.82117  1.48606E-05 1.00000  2.00134E-04 0.56189 ];
INF_S6                    (idx, [1:   8]) = [  3.66686E-04 0.03836 -2.10074E-07 1.00000 -1.55463E-06 1.00000  2.17855E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.29095E-04 0.14997 -3.15411E-07 0.67111 -2.51926E-05 0.57116  2.02139E-04 0.71796 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90090E-01 0.00067  1.11330E-04 0.02483  4.83109E-03 0.02908  3.68443E-01 0.00288 ];
INF_SP1                   (idx, [1:   8]) = [  2.45431E-02 0.00431 -2.68856E-05 0.02371 -6.52523E-04 0.04147  3.65081E-03 0.10053 ];
INF_SP2                   (idx, [1:   8]) = [  1.02251E-02 0.00320 -3.80805E-06 0.16816 -2.19567E-04 0.16690  3.78222E-04 0.86193 ];
INF_SP3                   (idx, [1:   8]) = [  3.26028E-03 0.01041  2.78744E-07 1.00000 -9.67310E-05 0.33852 -1.72055E-04 0.67601 ];
INF_SP4                   (idx, [1:   8]) = [  1.82876E-03 0.01379 -7.20496E-07 0.35129 -5.07974E-05 0.51526 -1.49316E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.56108E-04 0.02172  5.74873E-07 0.82117  1.48606E-05 1.00000  2.00134E-04 0.56189 ];
INF_SP6                   (idx, [1:   8]) = [  3.66537E-04 0.03819 -2.10074E-07 1.00000 -1.55463E-06 1.00000  2.17855E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.29347E-04 0.14978 -3.15411E-07 0.67111 -2.51926E-05 0.57116  2.02139E-04 0.71796 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22165E-01 0.00290  4.38264E-01 0.09657 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24877E-01 0.00639  4.55639E-01 0.09117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22984E-01 0.00586  4.91886E-01 0.13967 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18940E-01 0.00602  5.06549E-01 0.22181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03474E+00 0.00289  8.11880E-01 0.07691 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02641E+00 0.00640  7.89405E-01 0.09230 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03236E+00 0.00589  7.66576E-01 0.09809 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04546E+00 0.00593  8.79659E-01 0.13971 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.72251E-03 0.02553  1.54358E-04 0.21252  8.08773E-04 0.07026  4.39184E-04 0.10717  9.51374E-04 0.06031  1.77531E-03 0.04975  7.38112E-04 0.07230  5.28180E-04 0.09057  3.27217E-04 0.11301 ];
LAMBDA                    (idx, [1:  18]) = [  5.56564E-01 0.04009  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.6E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_3.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c020_new' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:49:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:57:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685029740174 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.01140E+00  1.00508E+00  9.80127E-01  9.97601E-01  9.95722E-01  9.94702E-01  1.00270E+00  1.00742E+00  9.90303E-01  1.01495E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.86326E-01 0.00342  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.13674E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.72553E-01 0.00144  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11910E-01 0.00100  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57039E+00 0.00161  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.91290E+01 0.00288  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.91213E+01 0.00288  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.13066E+02 0.00412  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.88980E+01 0.00549  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00093E+03 0.00281 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00093E+03 0.00281 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.99374E+01 ;
RUNNING_TIME              (idx, 1)        =  8.78610E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.49217E-01  5.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.40000E-02  5.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.69915E+00  4.54583E-01  3.81683E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.43433E-01  2.26167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.78608E+00  8.78608E+00 ];
CPU_USAGE                 (idx, 1)        = 9.09816 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00002E+01 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52831E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6779.05;
MEMSIZE                   (idx, 1)        = 6665.67;
XS_MEMSIZE                (idx, 1)        = 6487.69;
MAT_MEMSIZE               (idx, 1)        = 109.39;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.38;

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

TOT_ACTIVITY              (idx, 1)        =  1.42932E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.97088E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65081E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.38367E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.45956E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09094E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72487E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.23586E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.02292E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02752E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.45140E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.20834E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.57152E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.74597E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.44982E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.10785E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.59465E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.07045E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.98927E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.54974E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.46922E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.63677E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.71446E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.39251E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00042E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.65109E+02  8.65109E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.54676E-01 0.00377 ];
U235_FISS                 (idx, [1:   4]) = [  1.03247E+19 0.00302  5.64335E-01 0.00224 ];
U238_FISS                 (idx, [1:   4]) = [  2.72055E+18 0.00708  1.48599E-01 0.00623 ];
PU239_FISS                (idx, [1:   4]) = [  5.07416E+18 0.00478  2.77276E-01 0.00404 ];
PU240_FISS                (idx, [1:   4]) = [  5.65074E+16 0.04442  3.09309E-03 0.04473 ];
PU241_FISS                (idx, [1:   4]) = [  1.38055E+16 0.09608  7.57055E-04 0.09632 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89502E+18 0.00615  9.88212E-02 0.00616 ];
U238_CAPT                 (idx, [1:   4]) = [  1.66925E+19 0.00257  5.69641E-01 0.00199 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33343E+18 0.01030  4.55073E-02 0.01015 ];
PU240_CAPT                (idx, [1:   4]) = [  7.67132E+16 0.04024  2.62164E-03 0.04059 ];
PU241_CAPT                (idx, [1:   4]) = [  2.37621E+15 0.22262  8.19849E-05 0.22346 ];
XE135_CAPT                (idx, [1:   4]) = [  2.34966E+14 0.70555  8.02947E-06 0.70535 ];
SM149_CAPT                (idx, [1:   4]) = [  7.49378E+16 0.04043  2.56264E-03 0.04072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400187 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02801E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400187 4.01028E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 244420 2.44987E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152701 1.52968E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3066 3.07288E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400187 4.01028E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.77962E-02 0.0E+00  5.77962E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84494E+19 7.0E-05  4.84494E+19 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83191E+19 5.4E-06  1.83191E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.92672E+19 0.00129  2.29694E+19 0.00097  6.29779E+18 0.00594 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.75863E+19 0.00079  4.12885E+19 0.00054  6.29779E+18 0.00594 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.78503E+19 0.00149  4.78503E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.63886E+21 0.00411  2.53344E+21 0.00061  6.36057E+21 0.00589 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.67848E+17 0.01871 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.79542E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.79606E+21 0.00348 ];
INI_FMASS                 (idx, 1)        =  1.03813E+04 ;
TOT_FMASS                 (idx, 1)        =  9.84507E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.03813E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.84507E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76788E+00 0.05422 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.59398E-02 0.06748 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.22634E-02 0.01417 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.34023E+02 0.02762 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92586E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.36658E-01 0.06748 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.32548E-01 0.06748 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64475E+00 7.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04426E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01183E+00 0.00199  1.00571E+00 0.00202  6.01412E-03 0.03166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01302E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01296E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01302E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02086E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.21386E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  5.21397E+00 0.00083 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.09248E-01 0.00637 ];
IMP_EALF                  (idx, [1:   2]) = [  1.09005E-01 0.00437 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.34367E-01 0.00469 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.33652E-01 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.73709E-03 0.01979  1.81847E-04 0.12020  8.40215E-04 0.05564  5.03796E-04 0.07116  1.23264E-03 0.04387  2.16061E-03 0.03186  8.28529E-04 0.05574  6.37190E-04 0.06057  3.52273E-04 0.08509 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.47866E-01 0.03311  3.80234E-03 0.10701  2.31992E-02 0.03321  2.65777E-02 0.05491  1.22399E-01 0.02090  2.91005E-01 0.00503  5.39855E-01 0.03433  1.22609E+00 0.04093  1.72398E+00 0.07305 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.70211E-03 0.02473  1.22711E-04 0.16963  7.05079E-04 0.06874  4.34543E-04 0.09715  1.05182E-03 0.05738  1.82479E-03 0.04091  6.83949E-04 0.07288  5.53322E-04 0.08821  3.25898E-04 0.10811 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.64902E-01 0.04241  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.0E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.40806E-07 0.03637  5.40504E-07 0.03658  7.30709E-07 0.25648 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47554E-07 0.03658  5.47238E-07 0.03678  7.45208E-07 0.26001 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.90993E-03 0.03257  1.60191E-04 0.19140  7.37948E-04 0.09380  3.95186E-04 0.13177  1.01723E-03 0.07308  1.95278E-03 0.05486  7.86761E-04 0.09760  5.64827E-04 0.10965  2.95010E-04 0.15116 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.13490E-01 0.05466  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 4.9E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.72944E-07 0.11414  4.73376E-07 0.11424  2.11585E-07 0.25399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.80638E-07 0.11584  4.81085E-07 0.11594  2.13935E-07 0.25500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.66433E-03 0.10445  1.72043E-05 1.00000  9.74331E-04 0.27945  4.17170E-04 0.41215  1.32317E-03 0.22432  2.16688E-03 0.17648  5.69925E-04 0.42035  8.01617E-04 0.33806  3.94032E-04 0.46385 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.97100E-01 0.13672  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.77449E-03 0.10238  1.49328E-05 1.00000  9.36617E-04 0.28557  4.47453E-04 0.43738  1.33401E-03 0.21871  2.22362E-03 0.17117  6.00872E-04 0.40905  8.00607E-04 0.33812  4.16375E-04 0.45364 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.05067E-01 0.13573  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.34518E+04 0.12099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.99916E-07 0.01740 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.05242E-07 0.01713 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45183E-03 0.01965 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35520E+04 0.02436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.78708E-08 0.01191 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28306E-04 0.01127  2.28386E-04 0.01129  2.62342E-05 0.24874 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24793E-04 0.02574  2.24698E-04 0.02576  2.94344E-05 0.41410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28636E-02 0.01349  1.28803E-02 0.01336  1.06954E-02 0.20165 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10962E+01 0.05587 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.91213E+01 0.00288  4.13614E+01 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02082E+04 0.01130  4.62757E+04 0.00623  1.25073E+05 0.00512  1.76161E+05 0.00474  2.31298E+05 0.00482  5.54305E+05 0.00313  4.93101E+05 0.00570  6.44263E+05 0.00472  6.67088E+05 0.00408  6.16237E+05 0.00331  5.75007E+05 0.00374  4.74144E+05 0.00457  4.53861E+05 0.00593  3.76054E+05 0.00644  2.84457E+05 0.00603  2.41361E+05 0.00707  2.09266E+05 0.00790  1.88525E+05 0.00915  1.65261E+05 0.00999  2.85546E+05 0.01191  2.33809E+05 0.01280  1.64160E+05 0.01336  1.03767E+05 0.01509  1.15309E+05 0.01405  1.08411E+05 0.01763  8.71658E+04 0.01472  1.43566E+05 0.01475  2.71876E+04 0.01699  3.17406E+04 0.01757  2.67430E+04 0.01777  1.48480E+04 0.01799  2.40155E+04 0.02335  1.51957E+04 0.02601  1.22800E+04 0.02243  2.36881E+03 0.01817  2.30490E+03 0.02096  2.32149E+03 0.02876  2.31230E+03 0.02537  2.25332E+03 0.02923  2.21570E+03 0.02785  2.22105E+03 0.02599  2.10479E+03 0.01977  3.84732E+03 0.03056  6.00162E+03 0.03116  7.25564E+03 0.03214  1.75524E+04 0.03343  1.59214E+04 0.02514  1.34310E+04 0.02977  7.21965E+03 0.03849  4.36954E+03 0.04250  2.92112E+03 0.04019  2.92038E+03 0.04150  4.43545E+03 0.04297  4.24106E+03 0.05766  5.47720E+03 0.04877  5.20580E+03 0.04750  4.61374E+03 0.06772  2.03701E+03 0.11263  1.15419E+03 0.12680  7.28201E+02 0.15307  5.72092E+02 0.16004  5.03162E+02 0.14517  3.92337E+02 0.14273  2.34059E+02 0.20654  2.10968E+02 0.16367  1.59369E+02 0.23303  1.24539E+02 0.20356  8.10784E+01 0.24694  5.28324E+01 0.25510  1.18606E+01 0.21599 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02078E+00 0.00214 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54457E+21 0.00677  9.21957E+19 0.04397 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.94052E-01 0.00142  3.78025E-01 0.00302 ];
INF_CAPT                  (idx, [1:   4]) = [  3.01221E-03 0.00609  5.85501E-03 0.01910 ];
INF_ABS                   (idx, [1:   4]) = [  4.93148E-03 0.00632  6.02331E-03 0.02056 ];
INF_FISS                  (idx, [1:   4]) = [  1.91927E-03 0.00670  1.68304E-04 0.09882 ];
INF_NSF                   (idx, [1:   4]) = [  5.07579E-03 0.00667  4.58635E-04 0.09854 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.64466E+00 7.5E-05  2.72556E+00 0.00124 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04424E+02 4.3E-06  2.06140E+02 0.00023 ];
INF_INVV                  (idx, [1:   4]) = [  3.45433E-08 0.01063  1.44209E-06 0.01208 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.89124E-01 0.00137  3.71651E-01 0.00271 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42952E-02 0.00490  2.84371E-03 0.15491 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01106E-02 0.00528 -2.38055E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.25784E-03 0.00761  1.43052E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.78659E-03 0.01441 -4.67339E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.34926E-04 0.03549 -3.50833E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.23241E-04 0.08082 -1.23480E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35360E-04 0.12041 -1.50676E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.89137E-01 0.00137  3.71651E-01 0.00271 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42957E-02 0.00490  2.84371E-03 0.15491 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01105E-02 0.00528 -2.38055E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.25797E-03 0.00761  1.43052E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.78645E-03 0.01441 -4.67339E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.34919E-04 0.03563 -3.50833E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.23355E-04 0.08071 -1.23480E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35336E-04 0.11999 -1.50676E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.47539E-01 0.00115  3.74970E-01 0.00316 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.59136E-01 0.00115  8.89040E-01 0.00317 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.91859E-03 0.00632  6.02331E-03 0.02056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03888E-03 0.00560  1.13841E-02 0.02348 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89013E-01 0.00137  1.10328E-04 0.01842  5.00966E-03 0.02909  3.66641E-01 0.00262 ];
INF_S1                    (idx, [1:   8]) = [  2.43215E-02 0.00487 -2.63302E-05 0.02746 -6.06876E-04 0.08818  3.45059E-03 0.13688 ];
INF_S2                    (idx, [1:   8]) = [  1.01128E-02 0.00528 -2.17833E-06 0.28392 -2.62708E-04 0.14070  2.46523E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.25837E-03 0.00753 -5.36641E-07 0.91080 -6.96693E-05 0.30126  2.12721E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.78700E-03 0.01444 -4.19215E-07 0.57547  2.38232E-06 1.00000 -4.91162E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.35046E-04 0.03532 -1.19675E-07 1.00000 -5.31460E-05 0.54024  1.80627E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.22692E-04 0.08112  5.49123E-07 0.63094  5.06489E-07 1.00000 -1.23986E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.35946E-04 0.12123 -5.86150E-07 0.42988 -3.11032E-05 0.52557 -1.19573E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89026E-01 0.00137  1.10328E-04 0.01842  5.00966E-03 0.02909  3.66641E-01 0.00262 ];
INF_SP1                   (idx, [1:   8]) = [  2.43221E-02 0.00487 -2.63302E-05 0.02746 -6.06876E-04 0.08818  3.45059E-03 0.13688 ];
INF_SP2                   (idx, [1:   8]) = [  1.01127E-02 0.00528 -2.17833E-06 0.28392 -2.62708E-04 0.14070  2.46523E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.25851E-03 0.00754 -5.36641E-07 0.91080 -6.96693E-05 0.30126  2.12721E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.78687E-03 0.01444 -4.19215E-07 0.57547  2.38232E-06 1.00000 -4.91162E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.35039E-04 0.03546 -1.19675E-07 1.00000 -5.31460E-05 0.54024  1.80627E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.22806E-04 0.08101  5.49123E-07 0.63094  5.06489E-07 1.00000 -1.23986E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.35922E-04 0.12081 -5.86150E-07 0.42988 -3.11032E-05 0.52557 -1.19573E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22714E-01 0.00313  3.96929E-01 0.06190 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24496E-01 0.00502  4.44650E-01 0.19087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24062E-01 0.00685  3.82836E-01 0.07246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19824E-01 0.00500  5.14093E-01 0.12880 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03300E+00 0.00311  8.65936E-01 0.05535 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02747E+00 0.00499  9.22122E-01 0.12574 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02904E+00 0.00685  9.13367E-01 0.07331 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04248E+00 0.00502  7.62319E-01 0.13746 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.70211E-03 0.02473  1.22711E-04 0.16963  7.05079E-04 0.06874  4.34543E-04 0.09715  1.05182E-03 0.05738  1.82479E-03 0.04091  6.83949E-04 0.07288  5.53322E-04 0.08821  3.25898E-04 0.10811 ];
LAMBDA                    (idx, [1:  18]) = [  5.64902E-01 0.04241  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.0E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

