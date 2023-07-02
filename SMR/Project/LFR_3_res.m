
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
INPUT_FILE_NAME           (idx, [1:  5])  = 'LFR_3' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul  2 15:35:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul  2 15:36:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1688304957360 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  7.94031E-01  1.05922E+00  1.06437E+00  1.07648E+00  1.05592E+00  9.47352E-01  9.80894E-01  1.04957E+00  1.05766E+00  9.88088E-01  1.05616E+00  1.00143E+00  1.05445E+00  7.75207E-01  1.03917E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51296E-01 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.48704E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48573E-01 0.00114  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84202E-01 0.00075  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.87317E+00 0.00141  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.81196E+01 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.81127E+01 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41293E+02 0.00343  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.58524E+01 0.00517  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400311 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00156E+03 0.00280 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00156E+03 0.00280 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88626E+00 ;
RUNNING_TIME              (idx, 1)        =  5.41433E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.20100E-01  3.20100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66667E-04  7.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20400E-01  2.20400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41233E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.17772 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49667E+01 0.00218 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.32925E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.45;
MEMSIZE                   (idx, 1)        = 6738.39;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  3.61449E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58267E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.05792E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.61449E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.58267E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48186E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.37993E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  2.97545E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.66006E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.97545E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.66006E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.29061E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.11583E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.61456E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.05253E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.34365E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.24676E-01 0.00333 ];
U235_FISS                 (idx, [1:   4]) = [  1.59939E+19 0.00225  8.69563E-01 0.00096 ];
U238_FISS                 (idx, [1:   4]) = [  2.40076E+18 0.00722  1.30437E-01 0.00640 ];
U235_CAPT                 (idx, [1:   4]) = [  4.56786E+18 0.00440  1.61677E-01 0.00424 ];
U238_CAPT                 (idx, [1:   4]) = [  1.69481E+19 0.00241  5.99809E-01 0.00182 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400311 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.14061E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400311 4.00914E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 240757 2.41149E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 156773 1.56978E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2781 2.78622E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400311 4.00914E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.39449E-02 0.0E+00  3.39449E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61240E+19 6.9E-05  4.61240E+19 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84696E+19 6.2E-06  1.84696E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.82395E+19 0.00125  2.15980E+19 0.00076  6.64156E+18 0.00509 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.67092E+19 0.00075  4.00676E+19 0.00041  6.64156E+18 0.00509 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.68731E+19 0.00141  4.68731E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.15570E+22 0.00336  2.95757E+21 0.00070  7.99934E+21 0.00462 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.26461E+17 0.01846 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.70356E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.13844E+21 0.00305 ];
INI_FMASS                 (idx, 1)        =  1.76757E+04 ;
TOT_FMASS                 (idx, 1)        =  1.76757E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.76757E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.76757E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.09531E+00 0.03092 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.17545E-02 0.06727 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13637E-02 0.01449 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.09841E+02 0.03412 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93321E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.08777E-01 0.05613 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.04480E-01 0.05613 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 7.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02760E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79390E-01 0.00188  9.73045E-01 0.00184  7.08959E-03 0.03050 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82852E-01 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84402E-01 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82852E-01 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89730E-01 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57147E+00 0.00114 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58684E+00 0.00088 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.64034E-02 0.00633 ];
IMP_EALF                  (idx, [1:   2]) = [  7.51142E-02 0.00484 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.03364E-01 0.00502 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.01107E-01 0.00245 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.58137E-03 0.01911  1.99081E-04 0.11080  1.17540E-03 0.04624  6.71097E-04 0.05919  1.51969E-03 0.03893  2.57158E-03 0.02973  1.09885E-03 0.04859  9.06265E-04 0.05221  4.39408E-04 0.07140 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.58593E-01 0.02455  4.11401E-03 0.10101  2.54625E-02 0.02363  3.10428E-02 0.04311  1.29051E-01 0.01247  2.91005E-01 0.00503  5.89842E-01 0.02555  1.34869E+00 0.03265  2.13276E+00 0.05788 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.59158E-03 0.02363  1.64455E-04 0.16235  1.08237E-03 0.06577  6.22581E-04 0.07736  1.36216E-03 0.05192  2.20794E-03 0.03962  9.56187E-04 0.07512  7.75769E-04 0.07737  4.20108E-04 0.10421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.63362E-01 0.03681  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 2.8E-09  3.55460E+00 4.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.64289E-07 0.03416  8.63883E-07 0.03445  8.97729E-07 0.24350 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.46675E-07 0.03432  8.46288E-07 0.03462  8.77649E-07 0.24192 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.24790E-03 0.03125  1.80230E-04 0.18873  1.07438E-03 0.07146  5.15283E-04 0.11186  1.30306E-03 0.06676  2.08095E-03 0.05375  1.05134E-03 0.07234  7.07201E-04 0.08794  3.35453E-04 0.13595 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.24205E-01 0.04876  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.67604E-07 0.05906  6.69146E-07 0.05947  3.31055E-07 0.14659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.54154E-07 0.05949  6.55710E-07 0.05991  3.23202E-07 0.14650 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.47242E-03 0.10298  2.03159E-04 0.52971  1.02359E-03 0.24029  3.29359E-04 0.38521  1.43928E-03 0.20746  1.76828E-03 0.18950  1.20062E-03 0.23457  7.87915E-04 0.32565  7.20223E-04 0.43373 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.15676E-01 0.13444  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.66805E-03 0.10480  2.38855E-04 0.53336  1.07014E-03 0.25064  3.43932E-04 0.38745  1.40118E-03 0.21184  1.80829E-03 0.18571  1.29732E-03 0.23527  8.15662E-04 0.33048  6.92662E-04 0.46031 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.15866E-01 0.13442  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 5.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39797E+04 0.11859 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.83437E-07 0.01691 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.66385E-07 0.01664 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.44077E-03 0.01693 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.86054E+03 0.02029 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.27651E-08 0.01188 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.71829E-04 0.01059  2.72024E-04 0.01058  4.20044E-05 0.20314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.88415E-04 0.02411  2.88510E-04 0.02429  4.99678E-05 0.28564 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.19613E-02 0.01382  1.19761E-02 0.01388  1.07402E-02 0.16404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10724E+01 0.03830 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.81127E+01 0.00271  5.27157E+01 0.00298 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.09107E+04 0.00907  5.14932E+04 0.00578  1.48454E+05 0.00267  2.28134E+05 0.00428  3.06883E+05 0.00323  7.37314E+05 0.00253  6.70157E+05 0.00321  8.50070E+05 0.00232  8.72167E+05 0.00290  7.93059E+05 0.00286  7.33469E+05 0.00223  5.86679E+05 0.00362  5.66716E+05 0.00374  4.58023E+05 0.00440  3.38578E+05 0.00603  2.83852E+05 0.00565  2.43071E+05 0.00715  2.13189E+05 0.00858  1.80733E+05 0.00910  3.01827E+05 0.01154  2.43852E+05 0.01127  1.69807E+05 0.01208  1.06475E+05 0.01175  1.17820E+05 0.01122  1.09847E+05 0.01216  8.86088E+04 0.01178  1.47526E+05 0.01096  2.78295E+04 0.01082  3.28244E+04 0.01459  2.76103E+04 0.01544  1.54940E+04 0.02118  2.48542E+04 0.01752  1.55779E+04 0.02170  1.29285E+04 0.01790  2.43671E+03 0.02040  2.34048E+03 0.02299  2.44198E+03 0.02260  2.40972E+03 0.02370  2.38927E+03 0.02159  2.30591E+03 0.02558  2.37337E+03 0.02899  2.27261E+03 0.01329  4.03374E+03 0.02057  6.50031E+03 0.01858  7.96006E+03 0.01711  1.87152E+04 0.01890  1.69335E+04 0.01767  1.52509E+04 0.01587  8.27017E+03 0.02742  5.01509E+03 0.02880  3.41635E+03 0.03034  3.49369E+03 0.03217  5.43431E+03 0.03935  5.09517E+03 0.03610  6.76132E+03 0.03844  6.63167E+03 0.04740  6.25545E+03 0.04129  2.59033E+03 0.06660  1.37741E+03 0.06737  9.38294E+02 0.08140  6.80998E+02 0.07139  5.67119E+02 0.08955  4.27454E+02 0.09409  2.53987E+02 0.09737  2.07292E+02 0.09660  1.67851E+02 0.13531  1.49177E+02 0.17264  1.12439E+02 0.13928  7.25084E+01 0.19039  2.91370E+01 0.23138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91298E-01 0.00193 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.14512E+22 0.00451  1.05625E+20 0.02564 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.58026E-01 0.00069  3.67359E-01 0.00227 ];
INF_CAPT                  (idx, [1:   4]) = [  2.42451E-03 0.00384  4.65035E-03 0.01658 ];
INF_ABS                   (idx, [1:   4]) = [  4.03623E-03 0.00406  4.87569E-03 0.01689 ];
INF_FISS                  (idx, [1:   4]) = [  1.61172E-03 0.00458  2.25332E-04 0.10356 ];
INF_NSF                   (idx, [1:   4]) = [  4.02502E-03 0.00457  5.48953E-04 0.10356 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49735E+00 4.9E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02761E+02 4.2E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  2.97125E-08 0.00830  1.47189E-06 0.00807 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53997E-01 0.00067  3.62327E-01 0.00197 ];
INF_SCATT1                (idx, [1:   4]) = [  2.14071E-02 0.00381  1.50450E-03 0.28208 ];
INF_SCATT2                (idx, [1:   4]) = [  9.32496E-03 0.00203  1.43199E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.07955E-03 0.00520  2.09204E-04 0.98620 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68155E-03 0.00587 -3.92826E-04 0.63586 ];
INF_SCATT5                (idx, [1:   4]) = [  5.37101E-04 0.04705  1.69852E-04 0.74961 ];
INF_SCATT6                (idx, [1:   4]) = [  3.25762E-04 0.05399  1.70470E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.84272E-05 0.27485 -2.87575E-04 0.46844 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54006E-01 0.00067  3.62327E-01 0.00197 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.14072E-02 0.00381  1.50450E-03 0.28208 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.32532E-03 0.00203  1.43199E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.07946E-03 0.00522  2.09204E-04 0.98620 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68137E-03 0.00588 -3.92826E-04 0.63586 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.37134E-04 0.04701  1.69852E-04 0.74961 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.25731E-04 0.05412  1.70470E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.85340E-05 0.27448 -2.87575E-04 0.46844 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10420E-01 0.00047  3.65732E-01 0.00235 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07382E+00 0.00047  9.11459E-01 0.00234 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.02687E-03 0.00408  4.87569E-03 0.01689 ];
INF_REMXS                 (idx, [1:   4]) = [  4.11521E-03 0.00392  9.31103E-03 0.02600 ];

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

INF_S0                    (idx, [1:   8]) = [  3.53910E-01 0.00067  8.65968E-05 0.01162  4.27903E-03 0.02702  3.58048E-01 0.00176 ];
INF_S1                    (idx, [1:   8]) = [  2.14277E-02 0.00380 -2.05276E-05 0.01539 -5.92248E-04 0.10424  2.09675E-03 0.21173 ];
INF_S2                    (idx, [1:   8]) = [  9.32724E-03 0.00201 -2.27884E-06 0.16818 -1.62910E-04 0.18484  3.06109E-04 0.99825 ];
INF_S3                    (idx, [1:   8]) = [  3.08006E-03 0.00525 -5.11948E-07 0.63287 -5.20035E-05 0.34046  2.61207E-04 0.78706 ];
INF_S4                    (idx, [1:   8]) = [  1.68168E-03 0.00578 -1.26590E-07 1.00000 -2.32212E-05 1.00000 -3.69605E-04 0.66054 ];
INF_S5                    (idx, [1:   8]) = [  5.36866E-04 0.04732  2.34426E-07 1.00000 -2.67828E-05 0.67321  1.96635E-04 0.66137 ];
INF_S6                    (idx, [1:   8]) = [  3.25710E-04 0.05392  5.23761E-08 1.00000  1.37445E-05 1.00000  1.56726E-04 0.99035 ];
INF_S7                    (idx, [1:   8]) = [  7.87804E-05 0.27193 -3.53176E-07 0.65266 -1.28524E-05 0.93747 -2.74723E-04 0.48923 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.53920E-01 0.00067  8.65968E-05 0.01162  4.27903E-03 0.02702  3.58048E-01 0.00176 ];
INF_SP1                   (idx, [1:   8]) = [  2.14277E-02 0.00380 -2.05276E-05 0.01539 -5.92248E-04 0.10424  2.09675E-03 0.21173 ];
INF_SP2                   (idx, [1:   8]) = [  9.32760E-03 0.00202 -2.27884E-06 0.16818 -1.62910E-04 0.18484  3.06109E-04 0.99825 ];
INF_SP3                   (idx, [1:   8]) = [  3.07997E-03 0.00528 -5.11948E-07 0.63287 -5.20035E-05 0.34046  2.61207E-04 0.78706 ];
INF_SP4                   (idx, [1:   8]) = [  1.68150E-03 0.00578 -1.26590E-07 1.00000 -2.32212E-05 1.00000 -3.69605E-04 0.66054 ];
INF_SP5                   (idx, [1:   8]) = [  5.36899E-04 0.04728  2.34426E-07 1.00000 -2.67828E-05 0.67321  1.96635E-04 0.66137 ];
INF_SP6                   (idx, [1:   8]) = [  3.25678E-04 0.05405  5.23761E-08 1.00000  1.37445E-05 1.00000  1.56726E-04 0.99035 ];
INF_SP7                   (idx, [1:   8]) = [  7.88871E-05 0.27156 -3.53176E-07 0.65266 -1.28524E-05 0.93747 -2.74723E-04 0.48923 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.95933E-01 0.00251  3.78773E-01 0.05663 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.97377E-01 0.00362  4.07385E-01 0.15872 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.93840E-01 0.00190  4.02717E-01 0.07183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96637E-01 0.00375 -1.99055E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12644E+00 0.00251  9.03440E-01 0.05148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12104E+00 0.00362  9.42102E-01 0.10090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13444E+00 0.00189  8.78600E-01 0.09508 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12385E+00 0.00374  8.89619E-01 0.21128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.59158E-03 0.02363  1.64455E-04 0.16235  1.08237E-03 0.06577  6.22581E-04 0.07736  1.36216E-03 0.05192  2.20794E-03 0.03962  9.56187E-04 0.07512  7.75769E-04 0.07737  4.20108E-04 0.10421 ];
LAMBDA                    (idx, [1:  18]) = [  5.63362E-01 0.03681  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 2.8E-09  3.55460E+00 4.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'LFR_3' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul  2 15:35:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul  2 15:36:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1688304957360 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  7.31153E-01  1.00277E+00  1.06249E+00  1.08215E+00  1.02776E+00  9.85268E-01  9.75889E-01  1.05587E+00  1.06861E+00  9.31059E-01  1.06270E+00  1.06342E+00  8.24169E-01  1.06060E+00  1.06609E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.50375E-01 0.00387  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.49625E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48984E-01 0.00121  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84435E-01 0.00080  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.86992E+00 0.00137  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.81710E+01 0.00309  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.81642E+01 0.00309  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41247E+02 0.00383  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56538E+01 0.00567  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00132E+03 0.00297 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00132E+03 0.00297 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.96342E+00 ;
RUNNING_TIME              (idx, 1)        =  9.79050E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.20100E-01  3.20100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.13334E-03  3.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21233E-01  2.21550E-01  1.79283E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.94000E-02  1.93500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.99998E-04  8.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.79050E-01  4.99170E+00 ];
CPU_USAGE                 (idx, 1)        = 10.17662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49866E+01 0.00198 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.78566E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.45;
MEMSIZE                   (idx, 1)        = 6738.39;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.42407E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.10826E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.44108E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.41486E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.48027E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08258E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.86020E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11865E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23595E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.10901E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.41953E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.07753E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.81642E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.23341E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.21372E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.74246E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.28398E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.26316E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.04175E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56044E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.79981E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.18114E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.70518E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.36152E+16 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00046E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47298E+02  1.47298E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.28949E-01 0.00376 ];
U235_FISS                 (idx, [1:   4]) = [  1.54337E+19 0.00258  8.36800E-01 0.00105 ];
U238_FISS                 (idx, [1:   4]) = [  2.40262E+18 0.00705  1.30242E-01 0.00651 ];
PU239_FISS                (idx, [1:   4]) = [  5.94429E+17 0.01362  3.22366E-02 0.01350 ];
PU240_FISS                (idx, [1:   4]) = [  2.38915E+14 0.70533  1.29178E-05 0.70573 ];
U235_CAPT                 (idx, [1:   4]) = [  4.37202E+18 0.00493  1.53135E-01 0.00500 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70226E+19 0.00239  5.96033E-01 0.00176 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57871E+17 0.02689  5.52613E-03 0.02676 ];
PU240_CAPT                (idx, [1:   4]) = [  1.94366E+15 0.27178  6.80903E-05 0.27264 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26049E+14 1.00000  4.21941E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  5.81458E+14 0.44310  1.98509E-05 0.44337 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03928E+16 0.10373  3.63602E-04 0.10375 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400263 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.41739E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400263 4.00842E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 241521 2.41898E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 156010 1.56208E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2732 2.73559E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400263 4.00842E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.39449E-02 0.0E+00  3.39449E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.63774E+19 6.8E-05  4.63774E+19 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84530E+19 5.9E-06  1.84530E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.85820E+19 0.00140  2.18580E+19 0.00081  6.72401E+18 0.00562 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.70350E+19 0.00085  4.03110E+19 0.00044  6.72401E+18 0.00562 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.72304E+19 0.00135  4.72304E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.16349E+22 0.00382  2.98441E+21 0.00071  8.04617E+21 0.00524 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.23236E+17 0.01906 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.73583E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.17279E+21 0.00349 ];
INI_FMASS                 (idx, 1)        =  1.76757E+04 ;
TOT_FMASS                 (idx, 1)        =  1.75843E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.76757E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.75843E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79714E+00 0.04846 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.94503E-02 0.06160 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11084E-02 0.01606 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.36308E+02 0.03112 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93444E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.48062E-01 0.06353 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.44358E-01 0.06353 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51327E+00 7.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02943E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81178E-01 0.00210  9.74607E-01 0.00202  6.86914E-03 0.02680 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81607E-01 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82288E-01 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81607E-01 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88355E-01 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56216E+00 0.00126 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56277E+00 0.00083 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.71825E-02 0.00700 ];
IMP_EALF                  (idx, [1:   2]) = [  7.69278E-02 0.00467 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.07891E-01 0.00474 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.08280E-01 0.00238 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.11138E-03 0.01812  2.23995E-04 0.10587  1.08549E-03 0.04413  6.55500E-04 0.06283  1.47105E-03 0.04135  2.48871E-03 0.03178  1.00505E-03 0.05288  8.28108E-04 0.05817  3.53488E-04 0.08092 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.24342E-01 0.02532  4.48801E-03 0.09452  2.48967E-02 0.02618  3.01923E-02 0.04530  1.27055E-01 0.01539  2.89543E-01 0.00712  5.56517E-01 0.03151  1.31600E+00 0.03489  1.86616E+00 0.06743 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.04182E-03 0.02567  1.70952E-04 0.14337  9.91978E-04 0.06395  5.66048E-04 0.08239  1.25512E-03 0.06074  2.23016E-03 0.04427  9.07697E-04 0.07356  6.36405E-04 0.07821  2.83454E-04 0.12446 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.95220E-01 0.03641  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.94038E-07 0.06491  8.93946E-07 0.06524  8.94389E-07 0.17385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.74197E-07 0.06260  8.74084E-07 0.06293  8.80042E-07 0.17499 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.95064E-03 0.02687  1.75314E-04 0.18958  7.17100E-04 0.09028  5.09344E-04 0.11204  1.31581E-03 0.06423  2.28748E-03 0.05136  8.61965E-04 0.08176  7.75060E-04 0.08432  3.08557E-04 0.12679 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.43918E-01 0.04528  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.76576E-07 0.09437  7.64615E-07 0.09534  1.00935E-06 0.52896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.60829E-07 0.09404  7.49261E-07 0.09502  9.85747E-07 0.52410 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.83089E-03 0.09166  8.31381E-05 0.53614  1.10391E-03 0.31328  3.85993E-04 0.32216  1.51760E-03 0.21037  3.00712E-03 0.15304  9.26302E-04 0.25076  6.54247E-04 0.26967  1.52574E-04 0.56142 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.04550E-01 0.10016  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.88749E-03 0.08950  8.50216E-05 0.54197  1.06821E-03 0.31155  4.24096E-04 0.32949  1.48297E-03 0.20974  3.10173E-03 0.14729  9.24642E-04 0.24528  6.42318E-04 0.24961  1.58499E-04 0.52488 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.03595E-01 0.10001  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 2.7E-09  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47611E+04 0.10363 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.15686E-07 0.02465 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.99297E-07 0.02447 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21291E-03 0.01964 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.34908E+03 0.02234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.30174E-08 0.01324 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74606E-04 0.00985  2.74725E-04 0.00994  5.38505E-05 0.17980 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97469E-04 0.02346  2.96819E-04 0.02394  8.11713E-05 0.28164 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.17617E-02 0.01598  1.17471E-02 0.01607  1.33533E-02 0.14628 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23534E+01 0.04560 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.81642E+01 0.00309  5.27536E+01 0.00321 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.11033E+04 0.00858  5.22883E+04 0.00493  1.47959E+05 0.00388  2.27291E+05 0.00301  3.05478E+05 0.00362  7.34820E+05 0.00168  6.66079E+05 0.00242  8.49072E+05 0.00171  8.73375E+05 0.00253  7.92337E+05 0.00229  7.34342E+05 0.00246  5.84008E+05 0.00352  5.67249E+05 0.00364  4.58446E+05 0.00421  3.39497E+05 0.00548  2.85628E+05 0.00595  2.45013E+05 0.00813  2.13631E+05 0.00988  1.80542E+05 0.00960  3.01883E+05 0.01130  2.42978E+05 0.01262  1.69257E+05 0.01271  1.05569E+05 0.01205  1.17003E+05 0.01372  1.09016E+05 0.01285  8.80141E+04 0.01483  1.45528E+05 0.01793  2.77748E+04 0.02073  3.21754E+04 0.02050  2.73919E+04 0.02262  1.52781E+04 0.02690  2.51638E+04 0.02058  1.59734E+04 0.01941  1.28869E+04 0.02329  2.49825E+03 0.02518  2.40037E+03 0.02976  2.51831E+03 0.03142  2.49185E+03 0.02675  2.43845E+03 0.02693  2.32735E+03 0.03471  2.37904E+03 0.02851  2.27556E+03 0.03523  4.11223E+03 0.02786  6.35315E+03 0.02549  7.59589E+03 0.02395  1.84560E+04 0.02587  1.76108E+04 0.02436  1.50957E+04 0.02892  7.93219E+03 0.03244  5.07461E+03 0.03050  3.50141E+03 0.02415  3.69761E+03 0.02946  5.47973E+03 0.03760  5.43002E+03 0.03096  7.53642E+03 0.03952  7.06657E+03 0.02866  6.17040E+03 0.03349  2.71078E+03 0.03809  1.49834E+03 0.05208  9.48634E+02 0.07436  7.07649E+02 0.08886  6.40179E+02 0.10988  4.93235E+02 0.10730  2.78827E+02 0.13874  2.56863E+02 0.13229  1.90807E+02 0.11515  1.40760E+02 0.11963  9.05563E+01 0.20535  5.32257E+01 0.26317  2.49077E+01 0.37054 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.89026E-01 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.15244E+22 0.00467  1.09395E+20 0.02571 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.58583E-01 0.00064  3.67463E-01 0.00162 ];
INF_CAPT                  (idx, [1:   4]) = [  2.43754E-03 0.00442  4.60289E-03 0.01457 ];
INF_ABS                   (idx, [1:   4]) = [  4.03801E-03 0.00449  4.77546E-03 0.01347 ];
INF_FISS                  (idx, [1:   4]) = [  1.60047E-03 0.00470  1.72569E-04 0.08586 ];
INF_NSF                   (idx, [1:   4]) = [  4.02240E-03 0.00472  4.32561E-04 0.08624 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51326E+00 3.3E-05  2.50594E+00 0.00081 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02943E+02 3.3E-06  2.03204E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  2.95956E-08 0.01207  1.47814E-06 0.00568 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.54549E-01 0.00062  3.62684E-01 0.00153 ];
INF_SCATT1                (idx, [1:   4]) = [  2.14981E-02 0.00405  1.61651E-03 0.20223 ];
INF_SCATT2                (idx, [1:   4]) = [  9.31101E-03 0.00450  1.66360E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.06393E-03 0.00750 -5.27956E-04 0.52343 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68049E-03 0.01460 -1.52301E-04 0.98407 ];
INF_SCATT5                (idx, [1:   4]) = [  5.01872E-04 0.04637  6.14883E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.16044E-04 0.05750 -1.20554E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.00310E-04 0.17464  9.90352E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54557E-01 0.00062  3.62684E-01 0.00153 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.14983E-02 0.00405  1.61651E-03 0.20223 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.31103E-03 0.00450  1.66360E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.06405E-03 0.00751 -5.27956E-04 0.52343 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68051E-03 0.01459 -1.52301E-04 0.98407 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.01868E-04 0.04641  6.14883E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.15929E-04 0.05763 -1.20554E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.00387E-04 0.17497  9.90352E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10930E-01 0.00066  3.65702E-01 0.00210 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07206E+00 0.00066  9.11526E-01 0.00211 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.02938E-03 0.00449  4.77546E-03 0.01347 ];
INF_REMXS                 (idx, [1:   4]) = [  4.12004E-03 0.00398  8.91318E-03 0.01624 ];

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

INF_S0                    (idx, [1:   8]) = [  3.54463E-01 0.00062  8.55153E-05 0.01499  4.13468E-03 0.02331  3.58550E-01 0.00140 ];
INF_S1                    (idx, [1:   8]) = [  2.15180E-02 0.00404 -1.99017E-05 0.01607 -5.69517E-04 0.07063  2.18603E-03 0.14789 ];
INF_S2                    (idx, [1:   8]) = [  9.31358E-03 0.00449 -2.56882E-06 0.15297 -1.06585E-04 0.33797  2.72945E-04 0.76350 ];
INF_S3                    (idx, [1:   8]) = [  3.06405E-03 0.00759 -1.26385E-07 1.00000 -8.03532E-05 0.38051 -4.47603E-04 0.60120 ];
INF_S4                    (idx, [1:   8]) = [  1.68088E-03 0.01449 -3.91017E-07 1.00000 -2.22717E-05 0.79913 -1.30030E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.01976E-04 0.04659 -1.04265E-07 1.00000 -1.71372E-05 0.78464  7.86256E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.16040E-04 0.05705  3.80848E-09 1.00000 -8.34296E-06 1.00000 -1.12212E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.00735E-04 0.17362 -4.25034E-07 0.56543 -3.91599E-06 1.00000  1.02951E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.54472E-01 0.00062  8.55153E-05 0.01499  4.13468E-03 0.02331  3.58550E-01 0.00140 ];
INF_SP1                   (idx, [1:   8]) = [  2.15182E-02 0.00404 -1.99017E-05 0.01607 -5.69517E-04 0.07063  2.18603E-03 0.14789 ];
INF_SP2                   (idx, [1:   8]) = [  9.31360E-03 0.00450 -2.56882E-06 0.15297 -1.06585E-04 0.33797  2.72945E-04 0.76350 ];
INF_SP3                   (idx, [1:   8]) = [  3.06418E-03 0.00760 -1.26385E-07 1.00000 -8.03532E-05 0.38051 -4.47603E-04 0.60120 ];
INF_SP4                   (idx, [1:   8]) = [  1.68090E-03 0.01448 -3.91017E-07 1.00000 -2.22717E-05 0.79913 -1.30030E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.01973E-04 0.04663 -1.04265E-07 1.00000 -1.71372E-05 0.78464  7.86256E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.15925E-04 0.05718  3.80848E-09 1.00000 -8.34296E-06 1.00000 -1.12212E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.00812E-04 0.17395 -4.25034E-07 0.56543 -3.91599E-06 1.00000  1.02951E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.97700E-01 0.00250  4.27767E-01 0.10513 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.96736E-01 0.00599  4.36799E-01 0.13365 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.97793E-01 0.00496  3.71023E-01 0.12267 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98718E-01 0.00333 -2.72706E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11976E+00 0.00251  8.59741E-01 0.10243 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12370E+00 0.00602  8.89668E-01 0.12394 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11959E+00 0.00493  1.00478E+00 0.10532 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11599E+00 0.00335  6.84769E-01 0.17766 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.04182E-03 0.02567  1.70952E-04 0.14337  9.91978E-04 0.06395  5.66048E-04 0.08239  1.25512E-03 0.06074  2.23016E-03 0.04427  9.07697E-04 0.07356  6.36405E-04 0.07821  2.83454E-04 0.12446 ];
LAMBDA                    (idx, [1:  18]) = [  4.95220E-01 0.03641  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'LFR_3' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul  2 15:35:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul  2 15:37:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1688304957360 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.02305E+00  1.05510E+00  1.05708E+00  1.06652E+00  1.05762E+00  9.70112E-01  9.92086E-01  1.02098E+00  1.08397E+00  9.50267E-01  1.05666E+00  1.05171E+00  8.26818E-01  7.21026E-01  1.06700E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51078E-01 0.00401  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.48922E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49035E-01 0.00113  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84620E-01 0.00085  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.87122E+00 0.00134  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.84359E+01 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.84290E+01 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41553E+02 0.00346  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.58710E+01 0.00592  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00091E+03 0.00271 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00091E+03 0.00271 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60838E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42883E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.20100E-01  3.20100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64500E-02  4.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02427E+00  2.23167E-01  1.79867E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.77833E-02  1.89000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.99998E-04  8.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42882E+00  5.00842E+00 ];
CPU_USAGE                 (idx, 1)        = 11.25658 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49866E+01 0.00198 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74933E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.45;
MEMSIZE                   (idx, 1)        = 6738.39;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.43704E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.10107E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00666E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.42915E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.49043E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09412E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.85199E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55674E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52606E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.63865E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.43209E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.92878E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.09397E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81627E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.24401E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.78862E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.32392E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.52449E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.07485E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56664E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75143E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.27382E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.72534E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.37919E+16 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00010E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.94595E+02  1.47298E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.37522E-01 0.00377 ];
U235_FISS                 (idx, [1:   4]) = [  1.47510E+19 0.00261  8.02201E-01 0.00123 ];
U238_FISS                 (idx, [1:   4]) = [  2.43074E+18 0.00713  1.32168E-01 0.00660 ];
PU239_FISS                (idx, [1:   4]) = [  1.18154E+18 0.01002  6.42423E-02 0.00967 ];
PU240_FISS                (idx, [1:   4]) = [  2.50942E+15 0.20719  1.35576E-04 0.20715 ];
PU241_FISS                (idx, [1:   4]) = [  3.59566E+14 0.57464  1.95251E-05 0.57510 ];
U235_CAPT                 (idx, [1:   4]) = [  4.21135E+18 0.00515  1.45460E-01 0.00519 ];
U238_CAPT                 (idx, [1:   4]) = [  1.71297E+19 0.00272  5.91402E-01 0.00179 ];
PU239_CAPT                (idx, [1:   4]) = [  3.32345E+17 0.01925  1.14818E-02 0.01930 ];
PU240_CAPT                (idx, [1:   4]) = [  6.66194E+15 0.12655  2.30866E-04 0.12655 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68622E+16 0.08019  5.80693E-04 0.07975 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400182 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.32927E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400182 4.00833E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 243030 2.43471E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154374 1.54582E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2778 2.77983E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400182 4.00833E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.39449E-02 0.0E+00  3.39449E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.66210E+19 6.4E-05  4.66210E+19 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84364E+19 5.5E-06  1.84364E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.88912E+19 0.00128  2.21083E+19 0.00080  6.78296E+18 0.00504 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.73276E+19 0.00078  4.05447E+19 0.00044  6.78296E+18 0.00504 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.75838E+19 0.00145  4.75838E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.17362E+22 0.00321  3.00329E+21 0.00074  8.12290E+21 0.00437 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31003E+17 0.01917 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.76586E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.21532E+21 0.00290 ];
INI_FMASS                 (idx, 1)        =  1.76757E+04 ;
TOT_FMASS                 (idx, 1)        =  1.74929E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.76757E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74929E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66766E+00 0.05408 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.92308E-02 0.06482 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11318E-02 0.01583 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.39150E+02 0.03149 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93330E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.11681E-01 0.06816 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.08169E-01 0.06816 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52875E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03126E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77159E-01 0.00205  9.70904E-01 0.00197  6.55772E-03 0.02782 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80480E-01 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80171E-01 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80480E-01 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87348E-01 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.54516E+00 0.00116 ];
IMP_ALF                   (idx, [1:   2]) = [  5.54759E+00 0.00080 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.84527E-02 0.00652 ];
IMP_EALF                  (idx, [1:   2]) = [  7.80901E-02 0.00445 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.16233E-01 0.00494 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.12592E-01 0.00227 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.73834E-03 0.01835  2.28196E-04 0.10505  1.09224E-03 0.05017  6.39837E-04 0.05949  1.33209E-03 0.04052  2.32930E-03 0.03437  1.06890E-03 0.05098  6.77964E-04 0.05817  3.69810E-04 0.08541 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.25248E-01 0.02931  4.55035E-03 0.09350  2.48967E-02 0.02618  3.16807E-02 0.04147  1.24394E-01 0.01869  2.92467E-01 6.0E-09  5.79844E-01 0.02740  1.25061E+00 0.03929  1.83062E+00 0.06879 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.91000E-03 0.02392  1.82090E-04 0.13484  1.01152E-03 0.06714  5.47565E-04 0.08375  1.20073E-03 0.05941  2.04421E-03 0.04403  9.50007E-04 0.06859  6.05518E-04 0.08326  3.68358E-04 0.12548 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.34556E-01 0.04149  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.41613E-07 0.03744  8.41446E-07 0.03764  8.12182E-07 0.25076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.21503E-07 0.03737  8.21340E-07 0.03756  7.92785E-07 0.25032 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.79460E-03 0.02786  1.73995E-04 0.17952  9.78427E-04 0.07978  5.34247E-04 0.10924  1.13932E-03 0.07807  2.04482E-03 0.05259  8.91066E-04 0.08567  7.10882E-04 0.09516  3.21840E-04 0.14369 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.38181E-01 0.05035  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.2E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.84282E-07 0.11081  6.84851E-07 0.11133  3.14378E-07 0.12087 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.64122E-07 0.10847  6.64674E-07 0.10898  3.04888E-07 0.11992 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.27007E-03 0.09187  1.43522E-04 0.63437  7.30435E-04 0.31086  9.67357E-04 0.28558  1.07313E-03 0.23557  2.71917E-03 0.15627  1.05749E-03 0.25469  4.14761E-04 0.33180  1.64197E-04 0.63710 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69552E-01 0.11825  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.18374E-03 0.08875  1.15115E-04 0.63004  7.31177E-04 0.30322  9.10485E-04 0.26975  1.01113E-03 0.23618  2.68938E-03 0.14884  1.11072E-03 0.25393  4.36638E-04 0.31836  1.79085E-04 0.59660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79430E-01 0.11634  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48226E+04 0.09480 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.45166E-07 0.01628 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.27315E-07 0.01603 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99504E-03 0.01704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.73587E+03 0.02062 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.26825E-08 0.01210 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73943E-04 0.01152  2.74004E-04 0.01156  2.60358E-05 0.26160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90631E-04 0.02430  2.90959E-04 0.02425  1.92449E-05 0.35669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.17286E-02 0.01527  1.17704E-02 0.01524  6.79532E-03 0.21875 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20932E+01 0.03830 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.84290E+01 0.00273  5.23596E+01 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.09621E+04 0.01134  5.18991E+04 0.00549  1.49462E+05 0.00308  2.28696E+05 0.00335  3.06686E+05 0.00410  7.34609E+05 0.00295  6.62947E+05 0.00398  8.48137E+05 0.00269  8.70018E+05 0.00303  7.92228E+05 0.00287  7.33669E+05 0.00334  5.86211E+05 0.00441  5.69325E+05 0.00482  4.61401E+05 0.00541  3.40554E+05 0.00620  2.85001E+05 0.00663  2.44754E+05 0.00832  2.14388E+05 0.00736  1.81837E+05 0.00842  3.04823E+05 0.01055  2.44602E+05 0.01097  1.70546E+05 0.01223  1.06352E+05 0.01481  1.18085E+05 0.01098  1.10351E+05 0.01105  8.86065E+04 0.01406  1.46872E+05 0.01445  2.80869E+04 0.01712  3.27055E+04 0.01581  2.71682E+04 0.01508  1.53418E+04 0.01897  2.49061E+04 0.02196  1.57031E+04 0.01972  1.30308E+04 0.01969  2.39286E+03 0.01330  2.38365E+03 0.02562  2.40721E+03 0.02555  2.48969E+03 0.02850  2.43417E+03 0.03302  2.40117E+03 0.02961  2.43593E+03 0.02690  2.29161E+03 0.03039  4.21338E+03 0.02198  6.56722E+03 0.03007  7.99893E+03 0.01571  1.90792E+04 0.01825  1.70678E+04 0.01960  1.52973E+04 0.01786  7.70040E+03 0.03056  4.98563E+03 0.02251  3.29559E+03 0.02646  3.30111E+03 0.02567  5.08296E+03 0.02572  5.06453E+03 0.03648  6.72025E+03 0.04464  6.75342E+03 0.04897  6.28866E+03 0.05342  2.70068E+03 0.05525  1.46530E+03 0.06488  9.03129E+02 0.06342  7.10102E+02 0.04699  5.79251E+02 0.07672  4.46814E+02 0.10614  2.64420E+02 0.08831  2.14960E+02 0.05974  1.65896E+02 0.10081  1.35670E+02 0.11838  8.41741E+01 0.18296  4.46199E+01 0.17122  1.07282E+01 0.26406 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.87047E-01 0.00148 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.16305E+22 0.00405  1.06221E+20 0.02220 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.59122E-01 0.00086  3.67279E-01 0.00154 ];
INF_CAPT                  (idx, [1:   4]) = [  2.44253E-03 0.00333  4.67577E-03 0.01443 ];
INF_ABS                   (idx, [1:   4]) = [  4.02707E-03 0.00355  4.84015E-03 0.01618 ];
INF_FISS                  (idx, [1:   4]) = [  1.58454E-03 0.00405  1.64385E-04 0.09068 ];
INF_NSF                   (idx, [1:   4]) = [  4.00686E-03 0.00409  4.19856E-04 0.08982 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52871E+00 9.1E-05  2.55575E+00 0.00156 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03125E+02 6.5E-06  2.03870E+02 0.00027 ];
INF_INVV                  (idx, [1:   4]) = [  2.97852E-08 0.00938  1.47138E-06 0.00691 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.55096E-01 0.00085  3.62312E-01 0.00139 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15231E-02 0.00456  1.90491E-03 0.20551 ];
INF_SCATT2                (idx, [1:   4]) = [  9.29489E-03 0.00570 -4.81488E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02422E-03 0.00967  2.52642E-04 0.86347 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71782E-03 0.01498  1.91111E-04 0.68367 ];
INF_SCATT5                (idx, [1:   4]) = [  5.30195E-04 0.03644 -1.27342E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.08740E-04 0.05801 -9.24514E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03437E-04 0.12293  1.07544E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.55104E-01 0.00085  3.62312E-01 0.00139 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15231E-02 0.00456  1.90491E-03 0.20551 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.29495E-03 0.00570 -4.81488E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02417E-03 0.00968  2.52642E-04 0.86347 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71762E-03 0.01496  1.91111E-04 0.68367 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.30238E-04 0.03649 -1.27342E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.08747E-04 0.05801 -9.24514E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03424E-04 0.12266  1.07544E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11335E-01 0.00085  3.65252E-01 0.00192 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07067E+00 0.00085  9.12642E-01 0.00190 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.01855E-03 0.00355  4.84015E-03 0.01618 ];
INF_REMXS                 (idx, [1:   4]) = [  4.11195E-03 0.00434  9.23335E-03 0.02196 ];

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

INF_S0                    (idx, [1:   8]) = [  3.55010E-01 0.00084  8.52731E-05 0.02008  4.26710E-03 0.03026  3.58045E-01 0.00147 ];
INF_S1                    (idx, [1:   8]) = [  2.15439E-02 0.00456 -2.08457E-05 0.02311 -6.36476E-04 0.07354  2.54139E-03 0.15668 ];
INF_S2                    (idx, [1:   8]) = [  9.29644E-03 0.00569 -1.55071E-06 0.29297 -1.43684E-04 0.13983  9.55347E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.02467E-03 0.00971 -4.51289E-07 0.65573 -3.92063E-05 0.72685  2.91848E-04 0.72103 ];
INF_S4                    (idx, [1:   8]) = [  1.71832E-03 0.01495 -4.97665E-07 0.52818 -6.29814E-05 0.30813  2.54092E-04 0.53952 ];
INF_S5                    (idx, [1:   8]) = [  5.30224E-04 0.03632 -2.91951E-08 1.00000 -2.94759E-05 0.79777 -9.78666E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.08516E-04 0.05788  2.23995E-07 1.00000 -1.83126E-05 0.94111  9.06741E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.03294E-04 0.12310  1.42785E-07 1.00000 -7.44434E-06 1.00000  1.14988E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.55019E-01 0.00084  8.52731E-05 0.02008  4.26710E-03 0.03026  3.58045E-01 0.00147 ];
INF_SP1                   (idx, [1:   8]) = [  2.15439E-02 0.00456 -2.08457E-05 0.02311 -6.36476E-04 0.07354  2.54139E-03 0.15668 ];
INF_SP2                   (idx, [1:   8]) = [  9.29650E-03 0.00569 -1.55071E-06 0.29297 -1.43684E-04 0.13983  9.55347E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.02462E-03 0.00971 -4.51289E-07 0.65573 -3.92063E-05 0.72685  2.91848E-04 0.72103 ];
INF_SP4                   (idx, [1:   8]) = [  1.71812E-03 0.01492 -4.97665E-07 0.52818 -6.29814E-05 0.30813  2.54092E-04 0.53952 ];
INF_SP5                   (idx, [1:   8]) = [  5.30268E-04 0.03637 -2.91951E-08 1.00000 -2.94759E-05 0.79777 -9.78666E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.08523E-04 0.05788  2.23995E-07 1.00000 -1.83126E-05 0.94111  9.06741E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.03281E-04 0.12283  1.42785E-07 1.00000 -7.44434E-06 1.00000  1.14988E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.96570E-01 0.00245  3.69402E-01 0.05587 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.97033E-01 0.00590  3.31002E-01 0.07085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95978E-01 0.00408  4.37428E-01 0.16279 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96831E-01 0.00392  5.25430E-01 0.19823 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12402E+00 0.00246  9.31036E-01 0.06242 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12256E+00 0.00586  1.06767E+00 0.09286 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12638E+00 0.00405  8.78972E-01 0.09804 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12313E+00 0.00390  8.46471E-01 0.15761 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.91000E-03 0.02392  1.82090E-04 0.13484  1.01152E-03 0.06714  5.47565E-04 0.08375  1.20073E-03 0.05941  2.04421E-03 0.04403  9.50007E-04 0.06859  6.05518E-04 0.08326  3.68358E-04 0.12548 ];
LAMBDA                    (idx, [1:  18]) = [  5.34556E-01 0.04149  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'LFR_3' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul  2 15:35:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul  2 15:37:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1688304957360 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.02092E+00  1.04882E+00  1.06135E+00  8.78310E-01  1.05545E+00  9.51353E-01  9.97480E-01  1.03887E+00  1.06750E+00  8.85324E-01  1.01582E+00  1.04987E+00  1.07052E+00  7.96396E-01  1.06201E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49252E-01 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.50748E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50556E-01 0.00107  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85538E-01 0.00074  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85607E+00 0.00133  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.78366E+01 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.78298E+01 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40043E+02 0.00338  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.53005E+01 0.00486  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00234E+03 0.00311 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00234E+03 0.00311 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22185E+01 ;
RUNNING_TIME              (idx, 1)        =  1.87918E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.20100E-01  3.20100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.49333E-02  4.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42827E+00  2.23283E-01  1.80717E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05650E-01  1.88333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.99998E-04  8.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.87918E+00  5.03140E+00 ];
CPU_USAGE                 (idx, 1)        = 11.82347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49787E+01 0.00199 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25217E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.45;
MEMSIZE                   (idx, 1)        = 6738.39;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.44139E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.08538E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.14165E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.44436E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.50139E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09695E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.83520E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.94048E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.69516E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.31990E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.44527E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.00849E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.24988E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.67949E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.27233E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.83199E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.36145E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.53562E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.09912E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56794E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70457E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.49955E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.73628E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.39091E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50016E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.41893E+02  1.47298E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.35793E-01 0.00381 ];
U235_FISS                 (idx, [1:   4]) = [  1.42238E+19 0.00295  7.70728E-01 0.00138 ];
U238_FISS                 (idx, [1:   4]) = [  2.42588E+18 0.00703  1.31431E-01 0.00641 ];
PU239_FISS                (idx, [1:   4]) = [  1.76962E+18 0.00857  9.58847E-02 0.00817 ];
PU240_FISS                (idx, [1:   4]) = [  6.08481E+15 0.14500  3.33296E-04 0.14579 ];
PU241_FISS                (idx, [1:   4]) = [  4.84016E+14 0.49686  2.55551E-05 0.49666 ];
U235_CAPT                 (idx, [1:   4]) = [  4.04383E+18 0.00535  1.38756E-01 0.00509 ];
U238_CAPT                 (idx, [1:   4]) = [  1.71327E+19 0.00243  5.87855E-01 0.00174 ];
PU239_CAPT                (idx, [1:   4]) = [  4.93924E+17 0.01524  1.69491E-02 0.01517 ];
PU240_CAPT                (idx, [1:   4]) = [  9.89177E+15 0.10106  3.39701E-04 0.10166 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20813E+14 0.70716  7.64599E-06 0.70618 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46677E+14 0.70541  8.49369E-06 0.70537 ];
SM149_CAPT                (idx, [1:   4]) = [  2.39588E+16 0.06757  8.24372E-04 0.06774 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400468 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.29998E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400468 4.00930E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 243519 2.43818E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 154218 1.54372E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2731 2.74014E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400468 4.00930E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.39449E-02 0.0E+00  3.39449E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.68641E+19 6.7E-05  4.68641E+19 6.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84203E+19 5.6E-06  1.84203E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.91341E+19 0.00109  2.23504E+19 0.00073  6.78373E+18 0.00472 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.75544E+19 0.00067  4.07707E+19 0.00040  6.78373E+18 0.00472 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.78182E+19 0.00147  4.78182E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.16986E+22 0.00317  3.02880E+21 0.00073  8.07094E+21 0.00439 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.27906E+17 0.01868 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.78823E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.20886E+21 0.00283 ];
INI_FMASS                 (idx, 1)        =  1.76757E+04 ;
TOT_FMASS                 (idx, 1)        =  1.74015E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.76757E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74015E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72865E+00 0.05526 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.78225E-02 0.07148 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09803E-02 0.01573 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.32273E+02 0.03285 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93382E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.83366E-01 0.07239 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.80088E-01 0.07239 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54416E+00 7.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03304E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82111E-01 0.00213  9.75619E-01 0.00208  6.57181E-03 0.03348 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81081E-01 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80461E-01 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81081E-01 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87854E-01 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.51504E+00 0.00125 ];
IMP_ALF                   (idx, [1:   2]) = [  5.52538E+00 0.00084 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.08935E-02 0.00685 ];
IMP_EALF                  (idx, [1:   2]) = [  7.98602E-02 0.00470 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.22883E-01 0.00480 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.18692E-01 0.00238 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.01185E-03 0.01912  2.20244E-04 0.11170  1.04489E-03 0.05133  6.50299E-04 0.05930  1.35362E-03 0.04460  2.48606E-03 0.03263  1.07499E-03 0.04925  7.70978E-04 0.06101  4.10774E-04 0.07607 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.54022E-01 0.02823  4.23868E-03 0.09877  2.48967E-02 0.02618  3.18933E-02 0.04093  1.23064E-01 0.02019  2.91005E-01 0.00503  5.76512E-01 0.02800  1.25061E+00 0.03929  1.99058E+00 0.06284 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.99402E-03 0.02475  1.91062E-04 0.13872  8.82265E-04 0.06886  4.77746E-04 0.08328  1.20399E-03 0.05767  2.22100E-03 0.04268  9.09078E-04 0.06585  7.27555E-04 0.08525  3.81324E-04 0.10874 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.71961E-01 0.03859  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.0E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.47982E-07 0.03077  7.47689E-07 0.03099  1.08408E-06 0.42953 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.32330E-07 0.02999  7.32046E-07 0.03020  1.06180E-06 0.42839 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.67593E-03 0.03379  1.68531E-04 0.18929  9.06665E-04 0.09355  4.74043E-04 0.11286  1.16741E-03 0.07700  2.09589E-03 0.06389  8.21907E-04 0.08604  6.52692E-04 0.10235  3.88789E-04 0.11900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.92451E-01 0.05270  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 4.7E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.21013E-07 0.09565  6.21130E-07 0.09615  3.15335E-07 0.13597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.09740E-07 0.09545  6.09877E-07 0.09596  3.08888E-07 0.13719 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.23433E-03 0.09584  1.37498E-04 0.59790  7.59746E-04 0.30451  4.74488E-04 0.35286  1.12177E-03 0.21354  2.88032E-03 0.16675  1.04098E-03 0.23893  4.86719E-04 0.34718  3.32811E-04 0.50464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.32276E-01 0.12864  1.24667E-02 1.0E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.24246E-03 0.09584  1.66345E-04 0.61724  7.60069E-04 0.30194  4.55095E-04 0.35104  1.07262E-03 0.21958  2.84265E-03 0.16599  1.12345E-03 0.23359  5.05968E-04 0.33529  3.16261E-04 0.52388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.26165E-01 0.12883  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47183E+04 0.10401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.86209E-07 0.01450 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.73404E-07 0.01447 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97079E-03 0.01740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04192E+04 0.02019 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.21795E-08 0.01206 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70561E-04 0.01116  2.70627E-04 0.01128  3.65015E-05 0.21912 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89304E-04 0.02208  2.89949E-04 0.02209  2.84707E-05 0.31277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.16077E-02 0.01528  1.16268E-02 0.01538  1.00865E-02 0.18733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21275E+01 0.04340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.78298E+01 0.00271  5.17291E+01 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.12296E+04 0.01045  5.19177E+04 0.00643  1.47851E+05 0.00401  2.28451E+05 0.00364  3.06336E+05 0.00295  7.32716E+05 0.00315  6.62679E+05 0.00458  8.47816E+05 0.00386  8.66621E+05 0.00414  7.89302E+05 0.00376  7.28589E+05 0.00431  5.83363E+05 0.00486  5.66702E+05 0.00483  4.58794E+05 0.00544  3.37523E+05 0.00544  2.82901E+05 0.00588  2.41825E+05 0.00611  2.10643E+05 0.00727  1.78328E+05 0.00884  2.96627E+05 0.01071  2.37926E+05 0.01209  1.65485E+05 0.01305  1.03875E+05 0.01246  1.15429E+05 0.01304  1.06954E+05 0.01134  8.61425E+04 0.01413  1.42668E+05 0.01443  2.73559E+04 0.01934  3.19923E+04 0.01832  2.72974E+04 0.02299  1.51898E+04 0.01981  2.43834E+04 0.01976  1.54749E+04 0.01410  1.26514E+04 0.01479  2.41752E+03 0.01634  2.39574E+03 0.01978  2.35579E+03 0.02164  2.44958E+03 0.02069  2.36233E+03 0.02339  2.32038E+03 0.02268  2.35786E+03 0.02437  2.18437E+03 0.02190  4.12026E+03 0.02212  6.48849E+03 0.02065  7.71531E+03 0.01871  1.83100E+04 0.01646  1.65896E+04 0.01536  1.46059E+04 0.01928  7.89978E+03 0.02232  4.81524E+03 0.02536  3.24237E+03 0.02940  3.32165E+03 0.03324  5.26720E+03 0.03377  5.34736E+03 0.02636  7.25357E+03 0.02460  7.00336E+03 0.02107  6.04584E+03 0.03023  2.56402E+03 0.04155  1.42436E+03 0.05949  8.70595E+02 0.06188  6.16402E+02 0.08622  4.89395E+02 0.07880  3.68786E+02 0.09848  2.30785E+02 0.08647  1.97204E+02 0.10465  1.35472E+02 0.07747  9.64783E+01 0.13484  7.57293E+01 0.22079  4.22384E+01 0.16811  1.17552E+01 0.33931 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.87229E-01 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.15936E+22 0.00372  1.05817E+20 0.01527 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.59730E-01 0.00093  3.67501E-01 0.00194 ];
INF_CAPT                  (idx, [1:   4]) = [  2.47160E-03 0.00386  4.66949E-03 0.01442 ];
INF_ABS                   (idx, [1:   4]) = [  4.05973E-03 0.00378  4.83929E-03 0.01385 ];
INF_FISS                  (idx, [1:   4]) = [  1.58813E-03 0.00373  1.69804E-04 0.06497 ];
INF_NSF                   (idx, [1:   4]) = [  4.04036E-03 0.00374  4.40542E-04 0.06508 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54409E+00 3.2E-05  2.59412E+00 0.00123 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03302E+02 3.5E-06  2.04383E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  2.93462E-08 0.00797  1.46424E-06 0.00581 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.55668E-01 0.00090  3.62566E-01 0.00180 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16882E-02 0.00286  1.18317E-03 0.22482 ];
INF_SCATT2                (idx, [1:   4]) = [  9.37038E-03 0.00451 -1.38474E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.07163E-03 0.00640  2.68117E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72391E-03 0.01310  2.98436E-04 0.74021 ];
INF_SCATT5                (idx, [1:   4]) = [  5.65396E-04 0.03056 -8.12947E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.86326E-04 0.03139  2.15935E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09663E-04 0.11749 -1.45647E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.55678E-01 0.00090  3.62566E-01 0.00180 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16883E-02 0.00286  1.18317E-03 0.22482 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.37031E-03 0.00450 -1.38474E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.07164E-03 0.00642  2.68117E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72392E-03 0.01308  2.98436E-04 0.74021 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.65461E-04 0.03053 -8.12947E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.86337E-04 0.03166  2.15935E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09580E-04 0.11711 -1.45647E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11683E-01 0.00076  3.66184E-01 0.00217 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06947E+00 0.00076  9.10327E-01 0.00216 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.05014E-03 0.00379  4.83929E-03 0.01385 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14625E-03 0.00472  9.19540E-03 0.02138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.55584E-01 0.00090  8.47546E-05 0.01758  4.25977E-03 0.03047  3.58306E-01 0.00161 ];
INF_S1                    (idx, [1:   8]) = [  2.17082E-02 0.00285 -1.99253E-05 0.02708 -5.45145E-04 0.09396  1.72831E-03 0.15100 ];
INF_S2                    (idx, [1:   8]) = [  9.37234E-03 0.00453 -1.95403E-06 0.22239 -1.88428E-04 0.15430  4.99546E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.07224E-03 0.00641 -6.05765E-07 0.42514 -4.74847E-05 0.50069  3.15602E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72418E-03 0.01309 -2.76278E-07 0.96808 -3.22746E-05 0.45657  3.30710E-04 0.66676 ];
INF_S5                    (idx, [1:   8]) = [  5.65537E-04 0.03050 -1.41206E-07 1.00000 -3.11842E-06 1.00000 -7.81763E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.86114E-04 0.03129  2.12088E-07 1.00000 -1.89759E-05 0.55423  4.05694E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.09776E-04 0.11644 -1.12486E-07 1.00000 -1.74831E-05 0.72890 -1.28164E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.55593E-01 0.00090  8.47546E-05 0.01758  4.25977E-03 0.03047  3.58306E-01 0.00161 ];
INF_SP1                   (idx, [1:   8]) = [  2.17083E-02 0.00285 -1.99253E-05 0.02708 -5.45145E-04 0.09396  1.72831E-03 0.15100 ];
INF_SP2                   (idx, [1:   8]) = [  9.37227E-03 0.00452 -1.95403E-06 0.22239 -1.88428E-04 0.15430  4.99546E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.07225E-03 0.00643 -6.05765E-07 0.42514 -4.74847E-05 0.50069  3.15602E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72420E-03 0.01307 -2.76278E-07 0.96808 -3.22746E-05 0.45657  3.30710E-04 0.66676 ];
INF_SP5                   (idx, [1:   8]) = [  5.65602E-04 0.03047 -1.41206E-07 1.00000 -3.11842E-06 1.00000 -7.81763E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.86125E-04 0.03155  2.12088E-07 1.00000 -1.89759E-05 0.55423  4.05694E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.09692E-04 0.11604 -1.12486E-07 1.00000 -1.74831E-05 0.72890 -1.28164E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.96351E-01 0.00308  4.42353E-01 0.14836 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98962E-01 0.00348  3.96122E-01 0.12116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.94319E-01 0.00498  7.77406E-01 0.34273 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.95949E-01 0.00664  7.48307E-01 0.33934 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12489E+00 0.00307  8.40137E-01 0.08152 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11509E+00 0.00352  9.39109E-01 0.09877 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.13281E+00 0.00498  7.75524E-01 0.19260 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12676E+00 0.00658  8.05777E-01 0.19043 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.99402E-03 0.02475  1.91062E-04 0.13872  8.82265E-04 0.06886  4.77746E-04 0.08328  1.20399E-03 0.05767  2.22100E-03 0.04268  9.09078E-04 0.06585  7.27555E-04 0.08525  3.81324E-04 0.10874 ];
LAMBDA                    (idx, [1:  18]) = [  5.71961E-01 0.03859  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.0E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'LFR_3' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul  2 15:35:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul  2 15:38:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1688304957360 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.51195E-01  1.06385E+00  1.06164E+00  1.05750E+00  7.81275E-01  9.86719E-01  9.80334E-01  1.05930E+00  1.08253E+00  9.95683E-01  7.12054E-01  1.05924E+00  1.05936E+00  1.06143E+00  1.08790E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51236E-01 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.48764E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49510E-01 0.00113  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85359E-01 0.00078  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.87336E+00 0.00135  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.86693E+01 0.00252  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.86625E+01 0.00252  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41488E+02 0.00334  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.58099E+01 0.00516  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00128E+03 0.00256 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00128E+03 0.00256 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84050E+01 ;
RUNNING_TIME              (idx, 1)        =  2.33393E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.20100E-01  3.20100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.35500E-02  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83565E+00  2.25283E-01  1.82100E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.44383E-01  1.93833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.99998E-04  8.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33392E+00  5.04942E+00 ];
CPU_USAGE                 (idx, 1)        = 12.17042 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49912E+01 0.00195 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56151E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.45;
MEMSIZE                   (idx, 1)        = 6738.39;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.44326E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.06748E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.82961E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.45735E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.51083E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09752E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.81636E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31138E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.82505E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.21824E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.45792E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09314E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.36713E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.51367E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.30048E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.87529E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.39868E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.52303E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.11449E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56792E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.65931E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.89628E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.74382E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.40424E+16 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00021E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.89191E+02  1.47298E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.43138E-01 0.00361 ];
U235_FISS                 (idx, [1:   4]) = [  1.36559E+19 0.00273  7.40465E-01 0.00145 ];
U238_FISS                 (idx, [1:   4]) = [  2.42439E+18 0.00683  1.31430E-01 0.00627 ];
PU239_FISS                (idx, [1:   4]) = [  2.30993E+18 0.00690  1.25268E-01 0.00665 ];
PU240_FISS                (idx, [1:   4]) = [  9.71307E+15 0.10937  5.26996E-04 0.10895 ];
PU241_FISS                (idx, [1:   4]) = [  1.09938E+15 0.32690  5.92564E-05 0.32710 ];
U235_CAPT                 (idx, [1:   4]) = [  3.83238E+18 0.00536  1.30279E-01 0.00510 ];
U238_CAPT                 (idx, [1:   4]) = [  1.71933E+19 0.00237  5.84521E-01 0.00195 ];
PU239_CAPT                (idx, [1:   4]) = [  6.37548E+17 0.01342  2.16779E-02 0.01335 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10269E+16 0.07559  7.15593E-04 0.07569 ];
XE135_CAPT                (idx, [1:   4]) = [  3.53061E+14 0.57478  1.21221E-05 0.57458 ];
SM149_CAPT                (idx, [1:   4]) = [  3.60340E+16 0.05905  1.22553E-03 0.05920 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400256 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.32141E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400256 4.00832E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 244343 2.44722E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 153220 1.53412E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2693 2.69813E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400256 4.00832E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.39449E-02 0.0E+00  3.39449E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.71022E+19 7.0E-05  4.71022E+19 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84042E+19 5.9E-06  1.84042E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.94069E+19 0.00117  2.25407E+19 0.00085  6.86619E+18 0.00500 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.78111E+19 0.00072  4.09449E+19 0.00047  6.86619E+18 0.00500 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.80848E+19 0.00143  4.80848E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18802E+22 0.00322  3.05007E+21 0.00075  8.21776E+21 0.00444 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.24655E+17 0.01989 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.81358E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.27208E+21 0.00287 ];
INI_FMASS                 (idx, 1)        =  1.76757E+04 ;
TOT_FMASS                 (idx, 1)        =  1.73102E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.76757E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.73102E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79641E+00 0.05066 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.18130E-02 0.05821 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14413E-02 0.01423 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.20389E+02 0.02923 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93551E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.63739E-01 0.06161 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.59966E-01 0.06161 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55932E+00 7.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03481E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81544E-01 0.00182  9.74894E-01 0.00174  6.57506E-03 0.03255 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80786E-01 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79953E-01 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80786E-01 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87454E-01 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.50251E+00 0.00115 ];
IMP_ALF                   (idx, [1:   2]) = [  5.50077E+00 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.18601E-02 0.00641 ];
IMP_EALF                  (idx, [1:   2]) = [  8.18808E-02 0.00506 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.25164E-01 0.00467 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.26402E-01 0.00245 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.64129E-03 0.01801  2.00811E-04 0.11871  1.06593E-03 0.05078  5.94615E-04 0.06935  1.37171E-03 0.04185  2.36135E-03 0.03398  1.00694E-03 0.05519  7.05363E-04 0.06028  3.34563E-04 0.09314 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.09135E-01 0.02940  3.92701E-03 0.10454  2.41894E-02 0.02919  2.97671E-02 0.04641  1.25059E-01 0.01791  2.86618E-01 0.01013  5.56517E-01 0.03151  1.20974E+00 0.04202  1.63512E+00 0.07681 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.61052E-03 0.02554  1.74854E-04 0.16381  9.80816E-04 0.06586  4.91088E-04 0.10699  1.17093E-03 0.05930  2.06618E-03 0.04707  8.36959E-04 0.06806  5.97122E-04 0.08131  2.92566E-04 0.11726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.04255E-01 0.04010  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.32040E-07 0.03603  8.33769E-07 0.03618  5.23220E-07 0.07753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.15756E-07 0.03587  8.17463E-07 0.03602  5.12035E-07 0.07736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.65981E-03 0.03292  1.80948E-04 0.20554  8.99719E-04 0.09310  5.44366E-04 0.10726  1.20622E-03 0.07086  1.96675E-03 0.05302  9.75804E-04 0.08488  6.12374E-04 0.10906  2.73631E-04 0.15046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.89535E-01 0.04832  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.3E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.18167E-07 0.06622  6.17285E-07 0.06666  3.48393E-07 0.17832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.07970E-07 0.06689  6.07125E-07 0.06734  3.40855E-07 0.17985 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.34185E-03 0.12251  5.80460E-05 0.59392  1.08911E-03 0.27591  1.98370E-04 0.44809  7.16858E-04 0.26826  1.60392E-03 0.22561  6.79189E-04 0.36152  9.09165E-04 0.37095  8.71968E-05 0.69255 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.53390E-01 0.12540  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.22642E-03 0.11937  8.71390E-05 0.51809  1.05532E-03 0.26515  2.14584E-04 0.40402  7.53087E-04 0.25502  1.57979E-03 0.22114  6.18347E-04 0.35519  8.45515E-04 0.38388  7.26366E-05 0.62587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.47308E-01 0.12511  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24619E+04 0.14383 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.53156E-07 0.01878 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.38648E-07 0.01863 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.05052E-03 0.01674 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.55809E+03 0.02384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.35863E-08 0.01120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.71700E-04 0.01065  2.71609E-04 0.01067  2.94767E-05 0.25003 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.95119E-04 0.02362  2.94524E-04 0.02368  4.11514E-05 0.33288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.21067E-02 0.01370  1.21390E-02 0.01382  9.42851E-03 0.25644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11852E+01 0.03994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.86625E+01 0.00252  5.18677E+01 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.12893E+04 0.00972  5.23541E+04 0.00741  1.50064E+05 0.00377  2.28388E+05 0.00323  3.07270E+05 0.00243  7.32543E+05 0.00243  6.65961E+05 0.00320  8.48331E+05 0.00317  8.69102E+05 0.00248  7.92411E+05 0.00270  7.34124E+05 0.00336  5.85609E+05 0.00471  5.68036E+05 0.00549  4.60856E+05 0.00580  3.41474E+05 0.00848  2.87628E+05 0.00776  2.45537E+05 0.00896  2.15322E+05 0.00983  1.82365E+05 0.01097  3.01871E+05 0.01065  2.44899E+05 0.01212  1.71129E+05 0.01152  1.07049E+05 0.01228  1.19231E+05 0.01257  1.11008E+05 0.01452  8.94230E+04 0.01573  1.48287E+05 0.01604  2.84976E+04 0.01936  3.35729E+04 0.02006  2.82560E+04 0.02007  1.57522E+04 0.01678  2.56343E+04 0.02298  1.59816E+04 0.02473  1.34543E+04 0.03046  2.51612E+03 0.03148  2.43077E+03 0.03416  2.44369E+03 0.02703  2.47471E+03 0.03003  2.40000E+03 0.02932  2.33985E+03 0.02678  2.43693E+03 0.02993  2.29783E+03 0.03083  4.25690E+03 0.03100  6.51152E+03 0.02676  7.94205E+03 0.02020  1.89058E+04 0.02275  1.74017E+04 0.02644  1.53089E+04 0.03333  8.15344E+03 0.03631  5.02289E+03 0.04353  3.46896E+03 0.03931  3.53883E+03 0.03675  5.39021E+03 0.03384  5.35398E+03 0.02920  7.09522E+03 0.03349  7.18137E+03 0.04833  6.60958E+03 0.04525  2.77000E+03 0.06012  1.55390E+03 0.05044  9.42223E+02 0.06316  8.10775E+02 0.04869  6.71304E+02 0.07735  4.92136E+02 0.08469  2.96427E+02 0.09223  2.41365E+02 0.12874  1.93002E+02 0.13804  1.39957E+02 0.18182  9.54611E+01 0.18024  6.50922E+01 0.16191  2.09052E+01 0.23086 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.86598E-01 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17683E+22 0.00458  1.11604E+20 0.02834 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.59545E-01 0.00067  3.67533E-01 0.00140 ];
INF_CAPT                  (idx, [1:   4]) = [  2.45527E-03 0.00401  4.73066E-03 0.01610 ];
INF_ABS                   (idx, [1:   4]) = [  4.01853E-03 0.00419  4.89160E-03 0.01672 ];
INF_FISS                  (idx, [1:   4]) = [  1.56326E-03 0.00458  1.60938E-04 0.07133 ];
INF_NSF                   (idx, [1:   4]) = [  4.00074E-03 0.00458  4.22356E-04 0.07092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55923E+00 1.9E-05  2.62495E+00 0.00212 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03479E+02 3.8E-06  2.04796E+02 0.00038 ];
INF_INVV                  (idx, [1:   4]) = [  3.00415E-08 0.01159  1.48621E-06 0.00854 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.55524E-01 0.00064  3.62619E-01 0.00125 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15747E-02 0.00376  1.68633E-03 0.30481 ];
INF_SCATT2                (idx, [1:   4]) = [  9.42445E-03 0.00595  5.61803E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.05216E-03 0.00968 -4.45469E-04 0.55292 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69162E-03 0.00840 -1.64405E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.23156E-04 0.03897 -4.03040E-04 0.46676 ];
INF_SCATT6                (idx, [1:   4]) = [  2.93005E-04 0.07021 -2.22665E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.57333E-05 0.18792  4.72108E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.55533E-01 0.00064  3.62619E-01 0.00125 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15749E-02 0.00376  1.68633E-03 0.30481 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.42484E-03 0.00595  5.61803E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.05189E-03 0.00969 -4.45469E-04 0.55292 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69155E-03 0.00841 -1.64405E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.23291E-04 0.03899 -4.03040E-04 0.46676 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.93021E-04 0.07027 -2.22665E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.57725E-05 0.18751  4.72108E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11739E-01 0.00051  3.65693E-01 0.00178 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06927E+00 0.00051  9.11537E-01 0.00177 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.01003E-03 0.00419  4.89160E-03 0.01672 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10847E-03 0.00428  9.11582E-03 0.02693 ];

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

INF_S0                    (idx, [1:   8]) = [  3.55437E-01 0.00064  8.72376E-05 0.02171  4.20222E-03 0.03773  3.58417E-01 0.00119 ];
INF_S1                    (idx, [1:   8]) = [  2.15953E-02 0.00375 -2.05479E-05 0.02339 -5.86425E-04 0.03285  2.27275E-03 0.22361 ];
INF_S2                    (idx, [1:   8]) = [  9.42692E-03 0.00595 -2.46754E-06 0.13904 -1.40181E-04 0.27450  1.96361E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.05232E-03 0.00973 -1.60415E-07 1.00000 -8.55289E-05 0.26317 -3.59941E-04 0.68494 ];
INF_S4                    (idx, [1:   8]) = [  1.69171E-03 0.00834 -8.81139E-08 1.00000 -2.40310E-05 0.92414 -1.40374E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.23466E-04 0.03890 -3.09374E-07 0.64472 -7.39657E-05 0.38196 -3.29075E-04 0.53973 ];
INF_S6                    (idx, [1:   8]) = [  2.93180E-04 0.06996 -1.75329E-07 1.00000 -7.59366E-06 1.00000 -1.46729E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.60472E-05 0.18685 -3.13877E-07 0.93420 -7.27625E-06 1.00000  5.44871E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.55445E-01 0.00064  8.72376E-05 0.02171  4.20222E-03 0.03773  3.58417E-01 0.00119 ];
INF_SP1                   (idx, [1:   8]) = [  2.15955E-02 0.00375 -2.05479E-05 0.02339 -5.86425E-04 0.03285  2.27275E-03 0.22361 ];
INF_SP2                   (idx, [1:   8]) = [  9.42730E-03 0.00596 -2.46754E-06 0.13904 -1.40181E-04 0.27450  1.96361E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.05205E-03 0.00974 -1.60415E-07 1.00000 -8.55289E-05 0.26317 -3.59941E-04 0.68494 ];
INF_SP4                   (idx, [1:   8]) = [  1.69164E-03 0.00835 -8.81139E-08 1.00000 -2.40310E-05 0.92414 -1.40374E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.23600E-04 0.03892 -3.09374E-07 0.64472 -7.39657E-05 0.38196 -3.29075E-04 0.53973 ];
INF_SP6                   (idx, [1:   8]) = [  2.93196E-04 0.07003 -1.75329E-07 1.00000 -7.59366E-06 1.00000 -1.46729E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.60864E-05 0.18645 -3.13877E-07 0.93420 -7.27625E-06 1.00000  5.44871E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.97356E-01 0.00352  4.07656E-01 0.06338 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.97592E-01 0.00304  3.55734E-01 0.07322 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.97614E-01 0.00473  3.75091E-01 0.09786 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96988E-01 0.00722  7.89070E-01 0.24362 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12112E+00 0.00357  8.44219E-01 0.05599 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12020E+00 0.00305  9.80165E-01 0.06775 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12025E+00 0.00476  9.71507E-01 0.10168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12292E+00 0.00732  5.80984E-01 0.15736 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.61052E-03 0.02554  1.74854E-04 0.16381  9.80816E-04 0.06586  4.91088E-04 0.10699  1.17093E-03 0.05930  2.06618E-03 0.04707  8.36959E-04 0.06806  5.97122E-04 0.08131  2.92566E-04 0.11726 ];
LAMBDA                    (idx, [1:  18]) = [  5.04255E-01 0.04010  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'LFR_3' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul  2 15:35:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul  2 15:38:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1688304957360 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.02797E+00  8.27132E-01  1.06875E+00  9.96672E-01  7.89897E-01  9.88008E-01  9.95923E-01  1.05352E+00  1.07141E+00  9.87918E-01  1.06260E+00  9.43277E-01  1.07009E+00  1.05244E+00  1.06440E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.50634E-01 0.00384  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.49366E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50214E-01 0.00114  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85989E-01 0.00084  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.86235E+00 0.00150  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.86491E+01 0.00284  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.86422E+01 0.00284  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41090E+02 0.00370  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56071E+01 0.00579  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400339 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00169E+03 0.00313 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00169E+03 0.00313 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45984E+01 ;
RUNNING_TIME              (idx, 1)        =  2.78858E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.20100E-01  3.20100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.19667E-02  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24365E+00  2.26033E-01  1.81967E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.82600E-01  1.88167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.99998E-04  8.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.78857E+00  5.05532E+00 ];
CPU_USAGE                 (idx, 1)        = 12.40715 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50208E+01 0.00199 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.77004E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.45;
MEMSIZE                   (idx, 1)        = 6738.39;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.44431E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.04938E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.20130E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.46985E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.51995E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09732E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.79735E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.68494E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.93592E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52590E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.47095E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15904E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.46497E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.31959E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.32730E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.91672E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.43420E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.43091E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.12106E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56771E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.61517E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15096E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.75033E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.41343E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50025E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.36489E+02  1.47298E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.50629E-01 0.00342 ];
U235_FISS                 (idx, [1:   4]) = [  1.30411E+19 0.00279  7.10057E-01 0.00147 ];
U238_FISS                 (idx, [1:   4]) = [  2.43035E+18 0.00716  1.32264E-01 0.00642 ];
PU239_FISS                (idx, [1:   4]) = [  2.82291E+18 0.00609  1.53681E-01 0.00549 ];
PU240_FISS                (idx, [1:   4]) = [  1.56265E+16 0.08414  8.56062E-04 0.08402 ];
PU241_FISS                (idx, [1:   4]) = [  3.24608E+15 0.20138  1.77033E-04 0.20216 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68055E+18 0.00559  1.24033E-01 0.00534 ];
U238_CAPT                 (idx, [1:   4]) = [  1.72652E+19 0.00215  5.81914E-01 0.00180 ];
PU239_CAPT                (idx, [1:   4]) = [  8.00912E+17 0.01139  2.70094E-02 0.01157 ];
PU240_CAPT                (idx, [1:   4]) = [  2.81577E+16 0.06643  9.48955E-04 0.06648 ];
PU241_CAPT                (idx, [1:   4]) = [  3.47201E+14 0.57462  1.18311E-05 0.57502 ];
XE135_CAPT                (idx, [1:   4]) = [  3.59996E+14 0.57460  1.19779E-05 0.57476 ];
SM149_CAPT                (idx, [1:   4]) = [  3.97092E+16 0.05154  1.33858E-03 0.05156 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400339 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.14787E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400339 4.00915E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 245573 2.45930E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 152004 1.52215E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2762 2.77021E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400339 4.00915E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.39449E-02 0.0E+00  3.39449E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.73256E+19 6.2E-05  4.73256E+19 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83890E+19 4.9E-06  1.83890E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.97061E+19 0.00120  2.28170E+19 0.00076  6.88903E+18 0.00517 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.80951E+19 0.00074  4.12061E+19 0.00042  6.88903E+18 0.00517 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.82687E+19 0.00148  4.82687E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19089E+22 0.00349  3.07029E+21 0.00071  8.22708E+21 0.00479 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.34450E+17 0.02029 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.84296E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.28814E+21 0.00316 ];
INI_FMASS                 (idx, 1)        =  1.76757E+04 ;
TOT_FMASS                 (idx, 1)        =  1.72189E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.76757E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.72189E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74438E+00 0.05315 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.14950E-02 0.06778 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14625E-02 0.01502 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.13819E+02 0.03149 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93385E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.31243E-01 0.06549 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.27622E-01 0.06549 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57358E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03649E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79221E-01 0.00216  9.73250E-01 0.00213  6.09887E-03 0.03251 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79520E-01 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80881E-01 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79520E-01 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86338E-01 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.48784E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  5.48855E+00 0.00080 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.31016E-02 0.00670 ];
IMP_EALF                  (idx, [1:   2]) = [  8.28360E-02 0.00440 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.32960E-01 0.00483 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.30048E-01 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.16820E-03 0.02181  1.76070E-04 0.12085  1.00588E-03 0.05599  5.68960E-04 0.06630  1.29474E-03 0.04308  2.20826E-03 0.03730  9.05193E-04 0.05353  6.72013E-04 0.06111  3.37091E-04 0.08701 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.30026E-01 0.02901  3.61534E-03 0.11092  2.31992E-02 0.03321  2.80661E-02 0.05088  1.25059E-01 0.01791  2.83693E-01 0.01247  5.59850E-01 0.03094  1.19339E+00 0.04311  1.67066E+00 0.07528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.99928E-03 0.02649  1.44288E-04 0.16691  8.39478E-04 0.07228  4.46950E-04 0.08503  9.90296E-04 0.06090  1.88283E-03 0.04581  7.62904E-04 0.07074  5.74029E-04 0.08168  3.58504E-04 0.10765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.76505E-01 0.03933  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.09463E-07 0.03817  8.05011E-07 0.03853  1.27624E-06 0.34083 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.92580E-07 0.03829  7.88184E-07 0.03866  1.25852E-06 0.33947 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.29972E-03 0.03270  1.42789E-04 0.20515  9.47537E-04 0.08206  4.12168E-04 0.12275  1.10632E-03 0.07523  1.82554E-03 0.06187  8.60588E-04 0.07883  6.79918E-04 0.09588  3.24862E-04 0.14177 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.84752E-01 0.06227  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.26202E-07 0.08102  6.26019E-07 0.08134  2.93705E-07 0.13224 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.15421E-07 0.08286  6.15247E-07 0.08319  2.86978E-07 0.13216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.30940E-03 0.10545  1.37567E-05 0.70557  1.03435E-03 0.21282  5.27115E-04 0.37338  1.08932E-03 0.20962  1.96460E-03 0.19085  6.43811E-04 0.29740  5.69515E-04 0.34224  4.66928E-04 0.45237 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.34178E-01 0.12464  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.27928E-03 0.10096  1.39247E-05 0.70641  1.03080E-03 0.21578  5.11503E-04 0.36611  1.10383E-03 0.21193  1.91036E-03 0.18222  6.92985E-04 0.28387  5.63215E-04 0.34663  4.52672E-04 0.39788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.39956E-01 0.12560  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41631E+04 0.11103 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.86237E-07 0.02081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.71613E-07 0.02091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44740E-03 0.01932 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.99168E+03 0.02462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39447E-08 0.01257 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73512E-04 0.01159  2.73404E-04 0.01167  3.04720E-05 0.24923 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.01933E-04 0.02318  3.01856E-04 0.02308  3.68563E-05 0.42859 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.20880E-02 0.01418  1.21174E-02 0.01412  8.47879E-03 0.20564 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18124E+01 0.04813 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.86422E+01 0.00284  5.14029E+01 0.00299 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.11901E+04 0.00847  5.19149E+04 0.00512  1.50189E+05 0.00465  2.28333E+05 0.00173  3.06435E+05 0.00185  7.33764E+05 0.00350  6.64896E+05 0.00554  8.46461E+05 0.00402  8.71075E+05 0.00378  7.91680E+05 0.00403  7.30689E+05 0.00395  5.85755E+05 0.00547  5.68948E+05 0.00580  4.60619E+05 0.00655  3.40730E+05 0.00884  2.86629E+05 0.00773  2.45401E+05 0.00986  2.13637E+05 0.01032  1.80606E+05 0.01195  3.00503E+05 0.01195  2.44242E+05 0.01216  1.70439E+05 0.01166  1.05873E+05 0.01341  1.17938E+05 0.01295  1.10336E+05 0.01354  8.95407E+04 0.01221  1.48322E+05 0.00990  2.83568E+04 0.01422  3.34902E+04 0.01341  2.78865E+04 0.01524  1.54479E+04 0.02039  2.51588E+04 0.01720  1.60459E+04 0.02352  1.32182E+04 0.01852  2.49541E+03 0.03643  2.42718E+03 0.02999  2.43206E+03 0.03060  2.56768E+03 0.03429  2.47400E+03 0.02619  2.37873E+03 0.01952  2.42274E+03 0.02570  2.25670E+03 0.02274  4.22929E+03 0.02195  6.49859E+03 0.02211  7.92488E+03 0.02239  1.93349E+04 0.02058  1.76234E+04 0.02437  1.52735E+04 0.02923  8.56534E+03 0.02902  5.37657E+03 0.03916  3.67455E+03 0.03565  3.71306E+03 0.03639  5.52759E+03 0.03243  5.68650E+03 0.03508  7.75001E+03 0.02621  7.36215E+03 0.04191  6.47519E+03 0.05088  2.85483E+03 0.05490  1.60965E+03 0.05895  1.01367E+03 0.06632  7.58169E+02 0.07205  6.46808E+02 0.06899  4.85817E+02 0.07012  2.87192E+02 0.08060  2.64082E+02 0.07020  2.16143E+02 0.06721  1.54419E+02 0.09020  1.11369E+02 0.08678  5.70449E+01 0.16666  2.14443E+01 0.30793 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.87745E-01 0.00159 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17936E+22 0.00570  1.15274E+20 0.02695 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.60042E-01 0.00123  3.67341E-01 0.00126 ];
INF_CAPT                  (idx, [1:   4]) = [  2.47503E-03 0.00548  4.65000E-03 0.01517 ];
INF_ABS                   (idx, [1:   4]) = [  4.03385E-03 0.00549  4.80643E-03 0.01533 ];
INF_FISS                  (idx, [1:   4]) = [  1.55882E-03 0.00564  1.56427E-04 0.05373 ];
INF_NSF                   (idx, [1:   4]) = [  4.01159E-03 0.00564  4.14066E-04 0.05319 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57349E+00 6.1E-05  2.64757E+00 0.00153 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03647E+02 4.3E-06  2.05097E+02 0.00027 ];
INF_INVV                  (idx, [1:   4]) = [  2.99993E-08 0.00792  1.48497E-06 0.00542 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.56014E-01 0.00120  3.62559E-01 0.00115 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16285E-02 0.00437  1.69196E-03 0.23531 ];
INF_SCATT2                (idx, [1:   4]) = [  9.40539E-03 0.00433 -9.64000E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04698E-03 0.01013  5.93856E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68419E-03 0.01182  2.14449E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.34243E-04 0.03771  1.58960E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.96712E-04 0.05801 -1.40539E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.05829E-04 0.11142 -1.62183E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.56023E-01 0.00120  3.62559E-01 0.00115 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16283E-02 0.00437  1.69196E-03 0.23531 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.40543E-03 0.00434 -9.64000E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04720E-03 0.01014  5.93856E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68414E-03 0.01180  2.14449E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.34202E-04 0.03759  1.58960E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.96850E-04 0.05802 -1.40539E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.05726E-04 0.11128 -1.62183E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12075E-01 0.00088  3.65497E-01 0.00190 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06813E+00 0.00088  9.12030E-01 0.00190 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.02449E-03 0.00548  4.80643E-03 0.01533 ];
INF_REMXS                 (idx, [1:   4]) = [  4.11706E-03 0.00534  8.98538E-03 0.01587 ];

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

INF_S0                    (idx, [1:   8]) = [  3.55925E-01 0.00120  8.88753E-05 0.02011  4.20287E-03 0.02253  3.58356E-01 0.00128 ];
INF_S1                    (idx, [1:   8]) = [  2.16491E-02 0.00436 -2.05505E-05 0.02576 -6.14585E-04 0.07249  2.30655E-03 0.16323 ];
INF_S2                    (idx, [1:   8]) = [  9.40731E-03 0.00435 -1.92303E-06 0.21676 -1.93785E-04 0.14162  9.73848E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.04831E-03 0.01012 -1.32774E-06 0.25916 -3.99992E-06 1.00000  6.33855E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68429E-03 0.01185 -1.00262E-07 1.00000 -2.64048E-05 0.95914  2.40854E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.34436E-04 0.03751 -1.92960E-07 0.65494 -5.45759E-05 0.34462  2.13536E-04 0.87011 ];
INF_S6                    (idx, [1:   8]) = [  2.96682E-04 0.05784  3.05078E-08 1.00000 -1.63041E-06 1.00000 -1.38909E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.05625E-04 0.11185  2.03716E-07 1.00000 -1.85771E-05 0.47829 -1.43606E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.55934E-01 0.00120  8.88753E-05 0.02011  4.20287E-03 0.02253  3.58356E-01 0.00128 ];
INF_SP1                   (idx, [1:   8]) = [  2.16489E-02 0.00435 -2.05505E-05 0.02576 -6.14585E-04 0.07249  2.30655E-03 0.16323 ];
INF_SP2                   (idx, [1:   8]) = [  9.40735E-03 0.00436 -1.92303E-06 0.21676 -1.93785E-04 0.14162  9.73848E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.04853E-03 0.01012 -1.32774E-06 0.25916 -3.99992E-06 1.00000  6.33855E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68424E-03 0.01182 -1.00262E-07 1.00000 -2.64048E-05 0.95914  2.40854E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.34395E-04 0.03738 -1.92960E-07 0.65494 -5.45759E-05 0.34462  2.13536E-04 0.87011 ];
INF_SP6                   (idx, [1:   8]) = [  2.96820E-04 0.05784  3.05078E-08 1.00000 -1.63041E-06 1.00000 -1.38909E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.05522E-04 0.11171  2.03716E-07 1.00000 -1.85771E-05 0.47829 -1.43606E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.96815E-01 0.00238  3.52258E-01 0.06549 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.97837E-01 0.00311  3.42898E-01 0.09334 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.96392E-01 0.00431  4.25209E-01 0.18273 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96330E-01 0.00539  3.73421E-01 0.10952 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12309E+00 0.00237  9.81444E-01 0.06187 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11928E+00 0.00311  1.03953E+00 0.08073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12482E+00 0.00431  9.42837E-01 0.10991 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12517E+00 0.00538  9.61961E-01 0.07859 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.99928E-03 0.02649  1.44288E-04 0.16691  8.39478E-04 0.07228  4.46950E-04 0.08503  9.90296E-04 0.06090  1.88283E-03 0.04581  7.62904E-04 0.07074  5.74029E-04 0.08168  3.58504E-04 0.10765 ];
LAMBDA                    (idx, [1:  18]) = [  5.76505E-01 0.03933  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'LFR_3' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul  2 15:35:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul  2 15:39:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1688304957360 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.01700E+00  7.60736E-01  1.05306E+00  1.06154E+00  1.05285E+00  9.46986E-01  6.92309E-01  1.06673E+00  1.05636E+00  9.92665E-01  1.05246E+00  1.07596E+00  1.05717E+00  1.05860E+00  1.05558E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48928E-01 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.51072E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50280E-01 0.00113  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85371E-01 0.00080  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.86344E+00 0.00148  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.85049E+01 0.00281  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.84981E+01 0.00281  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41219E+02 0.00356  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.53647E+01 0.00535  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00169E+03 0.00321 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00169E+03 0.00321 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08139E+01 ;
RUNNING_TIME              (idx, 1)        =  3.24520E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.20100E-01  3.20100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08833E-02  4.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65295E+00  2.26033E-01  1.83267E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.21000E-01  1.89833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.99998E-04  8.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24520E+00  5.07067E+00 ];
CPU_USAGE                 (idx, 1)        = 12.57671 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50060E+01 0.00194 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91943E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.45;
MEMSIZE                   (idx, 1)        = 6738.39;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.44480E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.03050E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.43723E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.48282E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.52959E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09651E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.77749E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07077E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.03523E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.85856E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.48449E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.21221E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.55074E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.09850E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.35278E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.95616E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.46817E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.99049E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.11891E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56737E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.57023E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43958E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.75622E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.42708E+16 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00030E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.83786E+02  1.47298E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.57114E-01 0.00389 ];
U235_FISS                 (idx, [1:   4]) = [  1.24627E+19 0.00334  6.78896E-01 0.00181 ];
U238_FISS                 (idx, [1:   4]) = [  2.44860E+18 0.00741  1.33415E-01 0.00700 ];
PU239_FISS                (idx, [1:   4]) = [  3.36545E+18 0.00608  1.83392E-01 0.00569 ];
PU240_FISS                (idx, [1:   4]) = [  1.86452E+16 0.09115  1.01782E-03 0.09052 ];
PU241_FISS                (idx, [1:   4]) = [  3.17005E+15 0.20103  1.72155E-04 0.20169 ];
U235_CAPT                 (idx, [1:   4]) = [  3.55149E+18 0.00639  1.18514E-01 0.00624 ];
U238_CAPT                 (idx, [1:   4]) = [  1.73632E+19 0.00253  5.79420E-01 0.00205 ];
PU239_CAPT                (idx, [1:   4]) = [  9.45587E+17 0.01143  3.15695E-02 0.01153 ];
PU240_CAPT                (idx, [1:   4]) = [  4.09991E+16 0.05176  1.36676E-03 0.05163 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09653E+15 0.36339  3.65638E-05 0.36457 ];
XE135_CAPT                (idx, [1:   4]) = [  1.36612E+14 1.00000  4.50857E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  5.00849E+16 0.04465  1.67333E-03 0.04476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400338 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.73087E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400338 4.00973E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 246531 2.46973E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 151062 1.51256E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2745 2.74418E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400338 4.00973E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.39449E-02 0.0E+00  3.39449E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.75576E+19 6.2E-05  4.75576E+19 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83740E+19 5.1E-06  1.83740E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.98429E+19 0.00133  2.30215E+19 0.00078  6.82142E+18 0.00511 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.82169E+19 0.00082  4.13955E+19 0.00043  6.82142E+18 0.00511 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.85415E+19 0.00134  4.85415E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19794E+22 0.00308  3.09816E+21 0.00065  8.25875E+21 0.00431 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.33201E+17 0.01881 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.85501E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.30499E+21 0.00286 ];
INI_FMASS                 (idx, 1)        =  1.76757E+04 ;
TOT_FMASS                 (idx, 1)        =  1.71276E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.76757E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.71276E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66136E+00 0.06177 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.71684E-02 0.07129 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09911E-02 0.01442 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.29106E+02 0.03139 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93410E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.57621E-01 0.07612 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.54556E-01 0.07612 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58831E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03815E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78612E-01 0.00229  9.72387E-01 0.00227  6.53824E-03 0.03082 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81990E-01 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80078E-01 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81990E-01 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88787E-01 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.45526E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  5.45545E+00 0.00080 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.58532E-02 0.00666 ];
IMP_EALF                  (idx, [1:   2]) = [  8.56199E-02 0.00435 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.43342E-01 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.39504E-01 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.57316E-03 0.01921  1.70461E-04 0.13636  1.00201E-03 0.04877  5.83309E-04 0.06885  1.32612E-03 0.04694  2.36513E-03 0.03353  9.86961E-04 0.04955  7.83495E-04 0.05736  3.55680E-04 0.08280 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.45770E-01 0.02702  3.24134E-03 0.11959  2.48967E-02 0.02618  2.89166E-02 0.04863  1.19073E-01 0.02428  2.91005E-01 0.00503  5.73179E-01 0.02860  1.32417E+00 0.03433  1.88394E+00 0.06676 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.66236E-03 0.02659  1.60256E-04 0.20775  8.35066E-04 0.06744  4.87406E-04 0.09791  1.18350E-03 0.06421  2.04650E-03 0.04243  9.52428E-04 0.06514  7.02945E-04 0.07516  2.94257E-04 0.10675 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.49016E-01 0.03624  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.4E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.46585E-07 0.03327  7.47781E-07 0.03343  5.52736E-07 0.07730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.29233E-07 0.03293  7.30395E-07 0.03308  5.40483E-07 0.07699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.66756E-03 0.03132  1.45114E-04 0.23711  9.73920E-04 0.08008  4.35989E-04 0.12712  1.15474E-03 0.07624  2.03035E-03 0.05631  8.28262E-04 0.08410  7.91488E-04 0.09469  3.07700E-04 0.14784 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.74638E-01 0.05206  1.24667E-02 6.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.2E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.79199E-07 0.17897  6.78822E-07 0.17910  3.13421E-07 0.20733 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.57632E-07 0.17274  6.57266E-07 0.17286  3.08235E-07 0.21008 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.36246E-03 0.10485  3.56945E-05 1.00000  9.67467E-04 0.24226  6.33086E-04 0.33411  7.86405E-04 0.23235  2.25809E-03 0.20220  7.42858E-04 0.28526  5.75374E-04 0.32443  3.63485E-04 0.44891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.53408E-01 0.12919  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.47385E-03 0.10090  2.82196E-05 1.00000  9.76932E-04 0.22762  6.41552E-04 0.34300  8.29768E-04 0.23540  2.29269E-03 0.19399  7.78983E-04 0.28488  5.79798E-04 0.29404  3.45898E-04 0.44420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.49810E-01 0.12895  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46562E+04 0.11262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.67015E-07 0.01665 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.51718E-07 0.01627 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92747E-03 0.01770 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07926E+04 0.02151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29070E-08 0.01128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81457E-04 0.01058  2.81806E-04 0.01066  2.86199E-05 0.25115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.04284E-04 0.02272  3.04731E-04 0.02269  2.76551E-05 0.41325 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.15762E-02 0.01366  1.15991E-02 0.01369  9.18645E-03 0.19510 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07377E+01 0.04349 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.84981E+01 0.00281  5.10532E+01 0.00279 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17037E+04 0.01432  5.27441E+04 0.00596  1.49435E+05 0.00595  2.28651E+05 0.00328  3.08143E+05 0.00371  7.38906E+05 0.00329  6.68781E+05 0.00334  8.50619E+05 0.00249  8.72229E+05 0.00193  7.94591E+05 0.00227  7.36619E+05 0.00227  5.88761E+05 0.00353  5.71906E+05 0.00261  4.62649E+05 0.00387  3.41349E+05 0.00401  2.86370E+05 0.00510  2.43793E+05 0.00563  2.13130E+05 0.00827  1.79508E+05 0.00760  2.98514E+05 0.00745  2.39762E+05 0.00792  1.66885E+05 0.00933  1.03521E+05 0.01109  1.16767E+05 0.01127  1.08609E+05 0.01097  8.76632E+04 0.01366  1.45101E+05 0.01187  2.78466E+04 0.01572  3.24248E+04 0.01195  2.74786E+04 0.01429  1.52467E+04 0.02382  2.50120E+04 0.02023  1.61556E+04 0.02138  1.34802E+04 0.02003  2.54012E+03 0.02977  2.44328E+03 0.01724  2.46294E+03 0.02371  2.50760E+03 0.02245  2.38226E+03 0.02841  2.30480E+03 0.03144  2.34954E+03 0.02775  2.23554E+03 0.02481  4.09067E+03 0.01082  6.37341E+03 0.01421  7.75870E+03 0.02275  1.87360E+04 0.01940  1.67842E+04 0.02929  1.48312E+04 0.03369  8.19005E+03 0.02854  5.13832E+03 0.03251  3.55738E+03 0.04726  3.64084E+03 0.04027  5.64732E+03 0.03991  5.69892E+03 0.04756  7.39592E+03 0.05868  7.07644E+03 0.06159  6.57154E+03 0.05867  2.70909E+03 0.07032  1.53930E+03 0.07396  9.11671E+02 0.06633  6.62482E+02 0.05428  5.93884E+02 0.06570  4.30725E+02 0.08340  2.46311E+02 0.10477  1.90703E+02 0.12673  1.66505E+02 0.14360  1.15211E+02 0.16932  7.74006E+01 0.17840  4.16286E+01 0.23338  1.06135E+01 0.34836 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.86890E-01 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18688E+22 0.00290  1.11933E+20 0.03459 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.59314E-01 0.00082  3.66221E-01 0.00215 ];
INF_CAPT                  (idx, [1:   4]) = [  2.47231E-03 0.00267  4.58228E-03 0.01894 ];
INF_ABS                   (idx, [1:   4]) = [  4.01979E-03 0.00264  4.71477E-03 0.01885 ];
INF_FISS                  (idx, [1:   4]) = [  1.54748E-03 0.00293  1.32486E-04 0.08476 ];
INF_NSF                   (idx, [1:   4]) = [  4.00525E-03 0.00293  3.53167E-04 0.08535 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58823E+00 8.4E-05  2.66354E+00 0.00162 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03814E+02 5.7E-06  2.05307E+02 0.00029 ];
INF_INVV                  (idx, [1:   4]) = [  2.95411E-08 0.00742  1.47277E-06 0.00703 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.55287E-01 0.00083  3.61450E-01 0.00188 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16691E-02 0.00272  1.53636E-03 0.29664 ];
INF_SCATT2                (idx, [1:   4]) = [  9.43482E-03 0.00297  5.68578E-04 0.50641 ];
INF_SCATT3                (idx, [1:   4]) = [  3.09447E-03 0.00649 -5.86271E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69360E-03 0.00853  6.69815E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.37919E-04 0.02684 -3.12310E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.97822E-04 0.05824 -7.22202E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.66714E-05 0.11241  7.95899E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.55297E-01 0.00083  3.61450E-01 0.00188 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16692E-02 0.00273  1.53636E-03 0.29664 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.43512E-03 0.00298  5.68578E-04 0.50641 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.09436E-03 0.00652 -5.86271E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69346E-03 0.00855  6.69815E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.37919E-04 0.02693 -3.12310E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.97781E-04 0.05833 -7.22202E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.67510E-05 0.11222  7.95899E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11352E-01 0.00095  3.64537E-01 0.00231 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07061E+00 0.00094  9.14444E-01 0.00229 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.00984E-03 0.00263  4.71477E-03 0.01885 ];
INF_REMXS                 (idx, [1:   4]) = [  4.11037E-03 0.00326  8.77231E-03 0.02732 ];

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

INF_S0                    (idx, [1:   8]) = [  3.55204E-01 0.00083  8.31427E-05 0.00889  4.00193E-03 0.03254  3.57448E-01 0.00169 ];
INF_S1                    (idx, [1:   8]) = [  2.16889E-02 0.00271 -1.97481E-05 0.02563 -5.23548E-04 0.07834  2.05991E-03 0.21979 ];
INF_S2                    (idx, [1:   8]) = [  9.43735E-03 0.00297 -2.52961E-06 0.11645 -1.55832E-04 0.15452  7.24410E-04 0.40176 ];
INF_S3                    (idx, [1:   8]) = [  3.09465E-03 0.00657 -1.75962E-07 1.00000 -8.73257E-05 0.21733  2.86986E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69382E-03 0.00854 -2.17500E-07 1.00000 -1.23124E-05 1.00000  7.92939E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.38254E-04 0.02666 -3.35042E-07 0.94044 -2.90001E-05 0.68090 -2.23093E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.98175E-04 0.05774 -3.52445E-07 0.77576  8.05302E-06 1.00000 -8.02732E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.62707E-05 0.11133  4.00608E-07 0.69796 -1.39954E-05 1.00000  9.35852E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.55214E-01 0.00083  8.31427E-05 0.00889  4.00193E-03 0.03254  3.57448E-01 0.00169 ];
INF_SP1                   (idx, [1:   8]) = [  2.16889E-02 0.00271 -1.97481E-05 0.02563 -5.23548E-04 0.07834  2.05991E-03 0.21979 ];
INF_SP2                   (idx, [1:   8]) = [  9.43765E-03 0.00298 -2.52961E-06 0.11645 -1.55832E-04 0.15452  7.24410E-04 0.40176 ];
INF_SP3                   (idx, [1:   8]) = [  3.09453E-03 0.00660 -1.75962E-07 1.00000 -8.73257E-05 0.21733  2.86986E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69368E-03 0.00856 -2.17500E-07 1.00000 -1.23124E-05 1.00000  7.92939E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.38254E-04 0.02675 -3.35042E-07 0.94044 -2.90001E-05 0.68090 -2.23093E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.98134E-04 0.05784 -3.52445E-07 0.77576  8.05302E-06 1.00000 -8.02732E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.63504E-05 0.11115  4.00608E-07 0.69796 -1.39954E-05 1.00000  9.35852E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.96505E-01 0.00173  5.18784E-01 0.12990 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.97524E-01 0.00396  5.23616E-01 0.18142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98337E-01 0.00419  8.01480E-01 0.41118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.93831E-01 0.00524  8.88503E-01 0.41410 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12424E+00 0.00172  7.41705E-01 0.12276 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12051E+00 0.00396  7.53098E-01 0.10338 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11748E+00 0.00420  7.56100E-01 0.17155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.13472E+00 0.00520  7.15918E-01 0.20037 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.66236E-03 0.02659  1.60256E-04 0.20775  8.35066E-04 0.06744  4.87406E-04 0.09791  1.18350E-03 0.06421  2.04650E-03 0.04243  9.52428E-04 0.06514  7.02945E-04 0.07516  2.94257E-04 0.10675 ];
LAMBDA                    (idx, [1:  18]) = [  5.49016E-01 0.03624  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.4E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'LFR_3' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul  2 15:35:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul  2 15:39:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1688304957360 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.20816E-01  1.01324E+00  1.07357E+00  1.07108E+00  1.03692E+00  9.73233E-01  8.39149E-01  1.06485E+00  1.06671E+00  9.84562E-01  1.04711E+00  1.05856E+00  1.06752E+00  7.17802E-01  1.06488E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49906E-01 0.00372  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.50094E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50474E-01 0.00112  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85899E-01 0.00083  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85964E+00 0.00155  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.87436E+01 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.87366E+01 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41280E+02 0.00348  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.55622E+01 0.00578  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00188E+03 0.00299 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00188E+03 0.00299 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70486E+01 ;
RUNNING_TIME              (idx, 1)        =  3.70372E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.20100E-01  3.20100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.02167E-02  4.68334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06330E+00  2.27333E-01  1.83017E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.59783E-01  1.93667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.99998E-04  8.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70370E+00  5.07515E+00 ];
CPU_USAGE                 (idx, 1)        = 12.70307 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50068E+01 0.00190 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.03448E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.45;
MEMSIZE                   (idx, 1)        = 6738.39;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.44518E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.01243E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37339E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.49642E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.53972E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09554E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.75842E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.47301E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.12698E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.21670E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.49893E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.25630E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.62805E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.85085E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.37823E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.99556E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.50188E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.60645E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.10802E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56725E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.52761E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76011E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.76215E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.43891E+16 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50034E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03108E+03  1.47298E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.55093E-01 0.00370 ];
U235_FISS                 (idx, [1:   4]) = [  1.19398E+19 0.00323  6.50788E-01 0.00180 ];
U238_FISS                 (idx, [1:   4]) = [  2.42389E+18 0.00712  1.32081E-01 0.00639 ];
PU239_FISS                (idx, [1:   4]) = [  3.87282E+18 0.00528  2.11167E-01 0.00494 ];
PU240_FISS                (idx, [1:   4]) = [  3.01202E+16 0.06284  1.64053E-03 0.06282 ];
PU241_FISS                (idx, [1:   4]) = [  6.56088E+15 0.13819  3.59593E-04 0.13847 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40278E+18 0.00563  1.12714E-01 0.00561 ];
U238_CAPT                 (idx, [1:   4]) = [  1.72928E+19 0.00250  5.72656E-01 0.00182 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07948E+18 0.01077  3.57411E-02 0.01056 ];
PU240_CAPT                (idx, [1:   4]) = [  4.95203E+16 0.05043  1.64154E-03 0.05068 ];
PU241_CAPT                (idx, [1:   4]) = [  1.44089E+15 0.28079  4.85559E-05 0.28069 ];
SM149_CAPT                (idx, [1:   4]) = [  5.34528E+16 0.05031  1.76940E-03 0.05065 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400376 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.96407E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400376 4.00896E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 247311 2.47655E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 150276 1.50449E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2789 2.79253E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400376 4.00896E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.39449E-02 0.0E+00  3.39449E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.77716E+19 6.3E-05  4.77716E+19 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83595E+19 5.2E-06  1.83595E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.02261E+19 0.00126  2.32723E+19 0.00075  6.95383E+18 0.00511 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.85856E+19 0.00078  4.16318E+19 0.00042  6.95383E+18 0.00511 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.87781E+19 0.00144  4.87781E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.20307E+22 0.00317  3.11458E+21 0.00063  8.29554E+21 0.00442 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.40581E+17 0.01904 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.89262E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.33679E+21 0.00293 ];
INI_FMASS                 (idx, 1)        =  1.76757E+04 ;
TOT_FMASS                 (idx, 1)        =  1.70364E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.76757E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.70364E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56283E+00 0.06626 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.83076E-02 0.06820 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11316E-02 0.01476 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.36109E+02 0.02940 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93332E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.64163E-01 0.07535 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.60874E-01 0.07535 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60201E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03977E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78949E-01 0.00220  9.72503E-01 0.00222  6.16210E-03 0.02880 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78791E-01 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79764E-01 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78791E-01 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85661E-01 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.44656E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  5.44578E+00 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.65981E-02 0.00662 ];
IMP_EALF                  (idx, [1:   2]) = [  8.64539E-02 0.00437 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.41486E-01 0.00475 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.43951E-01 0.00218 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.28653E-03 0.01956  2.35201E-04 0.10063  9.75014E-04 0.05206  6.14583E-04 0.05948  1.27313E-03 0.04225  2.25595E-03 0.03394  9.00078E-04 0.05123  7.16952E-04 0.06854  3.15625E-04 0.09192 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22943E-01 0.03089  4.73735E-03 0.09055  2.37650E-02 0.03094  3.12554E-02 0.04257  1.25059E-01 0.01791  2.91005E-01 0.00503  5.63182E-01 0.03036  1.18522E+00 0.04366  1.59957E+00 0.07837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.27622E-03 0.02430  1.93060E-04 0.14034  8.18145E-04 0.06572  5.12069E-04 0.08185  1.12065E-03 0.05226  2.02000E-03 0.04647  7.10864E-04 0.06941  6.56132E-04 0.09029  2.45297E-04 0.12299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.05112E-01 0.03728  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.84839E-07 0.06727  7.84652E-07 0.06800  7.74773E-07 0.16067 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.68796E-07 0.06778  7.68628E-07 0.06852  7.60721E-07 0.16291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.34148E-03 0.02922  2.60201E-04 0.16389  8.66877E-04 0.09874  5.18522E-04 0.10653  1.09474E-03 0.07578  2.00116E-03 0.05711  7.77186E-04 0.09222  5.50749E-04 0.12553  2.72051E-04 0.16472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.14339E-01 0.06447  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 4.9E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.29959E-07 0.05069  5.29997E-07 0.05083  3.50947E-07 0.29645 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.17771E-07 0.05020  5.17804E-07 0.05035  3.41028E-07 0.29154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.91692E-03 0.10926  4.19438E-04 0.37857  8.34600E-04 0.26737  5.39314E-04 0.41785  1.10252E-03 0.22619  1.64683E-03 0.19631  1.44835E-03 0.26870  5.90386E-04 0.42652  3.35488E-04 0.46781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.94226E-01 0.14758  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.81649E-03 0.10889  4.14334E-04 0.37649  8.15116E-04 0.26855  5.21767E-04 0.42476  1.10323E-03 0.22812  1.59617E-03 0.19722  1.44008E-03 0.26334  5.53861E-04 0.41817  3.71940E-04 0.45450 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.00553E-01 0.14713  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54009E+04 0.11602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.53149E-07 0.02011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.39047E-07 0.02013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54463E-03 0.02134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04818E+04 0.02534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29539E-08 0.01207 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73287E-04 0.01060  2.73151E-04 0.01066  3.63744E-05 0.23754 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98602E-04 0.02359  2.99381E-04 0.02352  1.92740E-05 0.32081 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.17582E-02 0.01449  1.17772E-02 0.01473  9.75584E-03 0.20821 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16179E+01 0.04532 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.87366E+01 0.00276  5.06071E+01 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16680E+04 0.01334  5.25795E+04 0.00561  1.50121E+05 0.00383  2.27824E+05 0.00340  3.05926E+05 0.00270  7.33491E+05 0.00314  6.62942E+05 0.00369  8.44912E+05 0.00266  8.68231E+05 0.00358  7.92634E+05 0.00364  7.34460E+05 0.00345  5.87755E+05 0.00394  5.71057E+05 0.00436  4.62462E+05 0.00489  3.40785E+05 0.00660  2.86725E+05 0.00659  2.46495E+05 0.00703  2.15152E+05 0.00779  1.81870E+05 0.00847  3.01915E+05 0.00970  2.43381E+05 0.01422  1.69055E+05 0.01524  1.05692E+05 0.01632  1.18470E+05 0.01928  1.09558E+05 0.02061  8.91453E+04 0.02131  1.48155E+05 0.02124  2.78712E+04 0.02594  3.30348E+04 0.02352  2.74862E+04 0.02408  1.51831E+04 0.02492  2.48666E+04 0.02346  1.58257E+04 0.02490  1.27413E+04 0.03230  2.48083E+03 0.04303  2.38372E+03 0.04097  2.37234E+03 0.03927  2.46144E+03 0.02961  2.35692E+03 0.03721  2.26116E+03 0.04514  2.26456E+03 0.03579  2.18016E+03 0.03082  4.00491E+03 0.03035  6.25580E+03 0.02938  7.58405E+03 0.02998  1.85162E+04 0.02365  1.71845E+04 0.02792  1.56995E+04 0.02629  8.15252E+03 0.02623  5.01905E+03 0.04432  3.47070E+03 0.04671  3.60681E+03 0.04813  5.43323E+03 0.04453  5.47248E+03 0.05110  7.13167E+03 0.05186  6.84008E+03 0.05793  6.10405E+03 0.06162  2.52815E+03 0.07419  1.47655E+03 0.08752  9.45010E+02 0.07117  7.21042E+02 0.07610  6.37941E+02 0.07285  4.92255E+02 0.07068  2.74917E+02 0.08575  2.60334E+02 0.10459  2.12613E+02 0.13729  1.38565E+02 0.11796  9.32389E+01 0.12478  5.02154E+01 0.20625  1.01413E+01 0.37095 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.86624E-01 0.00165 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19195E+22 0.00526  1.12137E+20 0.03023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.60422E-01 0.00076  3.67615E-01 0.00198 ];
INF_CAPT                  (idx, [1:   4]) = [  2.49330E-03 0.00384  4.67100E-03 0.01485 ];
INF_ABS                   (idx, [1:   4]) = [  4.03322E-03 0.00422  4.81478E-03 0.01488 ];
INF_FISS                  (idx, [1:   4]) = [  1.53992E-03 0.00519  1.43783E-04 0.06277 ];
INF_NSF                   (idx, [1:   4]) = [  4.00674E-03 0.00521  3.87653E-04 0.06298 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60191E+00 8.1E-05  2.69566E+00 0.00102 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03975E+02 6.4E-06  2.05744E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  2.96363E-08 0.01409  1.47293E-06 0.00772 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.56393E-01 0.00075  3.62791E-01 0.00185 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16636E-02 0.00419  2.42012E-03 0.20961 ];
INF_SCATT2                (idx, [1:   4]) = [  9.42819E-03 0.00429 -1.77178E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.05819E-03 0.00758 -7.19924E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70727E-03 0.00794 -3.22248E-04 0.57792 ];
INF_SCATT5                (idx, [1:   4]) = [  5.43876E-04 0.04921 -5.68428E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.83007E-04 0.06013 -1.76715E-04 0.70635 ];
INF_SCATT7                (idx, [1:   4]) = [  7.97091E-05 0.22904 -3.52713E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.56402E-01 0.00075  3.62791E-01 0.00185 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16638E-02 0.00419  2.42012E-03 0.20961 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.42839E-03 0.00430 -1.77178E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.05823E-03 0.00760 -7.19924E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70726E-03 0.00792 -3.22248E-04 0.57792 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.43782E-04 0.04929 -5.68428E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.83016E-04 0.06006 -1.76715E-04 0.70635 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.97979E-05 0.22941 -3.52713E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12476E-01 0.00078  3.65070E-01 0.00299 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06675E+00 0.00078  9.13140E-01 0.00301 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.02405E-03 0.00422  4.81478E-03 0.01488 ];
INF_REMXS                 (idx, [1:   4]) = [  4.11464E-03 0.00505  9.04124E-03 0.02082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.56307E-01 0.00075  8.58953E-05 0.01258  4.21635E-03 0.02692  3.58574E-01 0.00167 ];
INF_S1                    (idx, [1:   8]) = [  2.16844E-02 0.00417 -2.07264E-05 0.02265 -6.00963E-04 0.05822  3.02109E-03 0.17371 ];
INF_S2                    (idx, [1:   8]) = [  9.43017E-03 0.00427 -1.97813E-06 0.17962 -1.24954E-04 0.31578 -5.22240E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.05834E-03 0.00759 -1.54261E-07 1.00000 -1.49550E-05 1.00000  7.75573E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70755E-03 0.00791 -2.81462E-07 0.94911 -4.80300E-05 0.49684 -2.74218E-04 0.64071 ];
INF_S5                    (idx, [1:   8]) = [  5.44002E-04 0.04915 -1.26071E-07 1.00000 -1.60045E-05 0.86055 -4.08383E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.83116E-04 0.06037 -1.08834E-07 1.00000 -2.34632E-05 0.97069 -1.53252E-04 0.85014 ];
INF_S7                    (idx, [1:   8]) = [  7.97741E-05 0.22821 -6.49574E-08 1.00000  2.48579E-05 0.60886 -6.01292E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.56316E-01 0.00075  8.58953E-05 0.01258  4.21635E-03 0.02692  3.58574E-01 0.00167 ];
INF_SP1                   (idx, [1:   8]) = [  2.16846E-02 0.00417 -2.07264E-05 0.02265 -6.00963E-04 0.05822  3.02109E-03 0.17371 ];
INF_SP2                   (idx, [1:   8]) = [  9.43036E-03 0.00428 -1.97813E-06 0.17962 -1.24954E-04 0.31578 -5.22240E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.05839E-03 0.00761 -1.54261E-07 1.00000 -1.49550E-05 1.00000  7.75573E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70754E-03 0.00790 -2.81462E-07 0.94911 -4.80300E-05 0.49684 -2.74218E-04 0.64071 ];
INF_SP5                   (idx, [1:   8]) = [  5.43908E-04 0.04924 -1.26071E-07 1.00000 -1.60045E-05 0.86055 -4.08383E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.83125E-04 0.06031 -1.08834E-07 1.00000 -2.34632E-05 0.97069 -1.53252E-04 0.85014 ];
INF_SP7                   (idx, [1:   8]) = [  7.98629E-05 0.22858 -6.49574E-08 1.00000  2.48579E-05 0.60886 -6.01292E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.97208E-01 0.00224  4.19855E-01 0.08210 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.97141E-01 0.00285  6.64510E-01 0.26870 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.97982E-01 0.00538  6.35491E-01 0.34495 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96620E-01 0.00465  3.49541E-01 0.07846 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12160E+00 0.00224  8.42358E-01 0.07893 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12188E+00 0.00283  7.40991E-01 0.15908 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11893E+00 0.00538  7.67376E-01 0.12171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12399E+00 0.00468  1.01871E+00 0.09265 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.27622E-03 0.02430  1.93060E-04 0.14034  8.18145E-04 0.06572  5.12069E-04 0.08185  1.12065E-03 0.05226  2.02000E-03 0.04647  7.10864E-04 0.06941  6.56132E-04 0.09029  2.45297E-04 0.12299 ];
LAMBDA                    (idx, [1:  18]) = [  5.05112E-01 0.03728  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'LFR_3' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul  2 15:35:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul  2 15:40:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1688304957360 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.00376E+00  1.04162E+00  8.99716E-01  1.05859E+00  1.01317E+00  9.90713E-01  9.96380E-01  1.04846E+00  1.02318E+00  9.90713E-01  8.03652E-01  1.06345E+00  1.04882E+00  9.55634E-01  1.06213E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48892E-01 0.00374  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.51108E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51816E-01 0.00119  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86354E-01 0.00077  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85657E+00 0.00153  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.81380E+01 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.81315E+01 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40051E+02 0.00351  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.53951E+01 0.00573  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00144E+03 0.00291 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00144E+03 0.00291 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.32949E+01 ;
RUNNING_TIME              (idx, 1)        =  4.16333E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.20100E-01  3.20100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.96333E-02  4.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.47463E+00  2.27650E-01  1.83683E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.98617E-01  1.94167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.99998E-04  8.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.16332E+00  5.08195E+00 ];
CPU_USAGE                 (idx, 1)        = 12.80102 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50159E+01 0.00219 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12302E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.45;
MEMSIZE                   (idx, 1)        = 6738.39;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.44499E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.99460E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.92877E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.50548E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.54663E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09444E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73990E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89770E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.21173E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60372E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.51211E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.29398E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.69962E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.57763E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.40288E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.03361E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.53452E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.28160E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.08851E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56664E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48651E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.11746E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.76606E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.44775E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00038E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.17838E+03  1.47298E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.59588E-01 0.00371 ];
U235_FISS                 (idx, [1:   4]) = [  1.14150E+19 0.00303  6.22343E-01 0.00198 ];
U238_FISS                 (idx, [1:   4]) = [  2.44006E+18 0.00731  1.32993E-01 0.00672 ];
PU239_FISS                (idx, [1:   4]) = [  4.36150E+18 0.00554  2.37721E-01 0.00476 ];
PU240_FISS                (idx, [1:   4]) = [  4.00790E+16 0.05622  2.18151E-03 0.05579 ];
PU241_FISS                (idx, [1:   4]) = [  8.73475E+15 0.11962  4.75881E-04 0.11976 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23457E+18 0.00552  1.06398E-01 0.00542 ];
U238_CAPT                 (idx, [1:   4]) = [  1.73032E+19 0.00240  5.69109E-01 0.00182 ];
PU239_CAPT                (idx, [1:   4]) = [  1.20480E+18 0.00958  3.96514E-02 0.00975 ];
PU240_CAPT                (idx, [1:   4]) = [  6.26801E+16 0.04620  2.05735E-03 0.04574 ];
PU241_CAPT                (idx, [1:   4]) = [  1.81193E+15 0.24910  5.96848E-05 0.24926 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45668E+14 0.70539  8.02491E-06 0.70572 ];
SM149_CAPT                (idx, [1:   4]) = [  6.60629E+16 0.04621  2.17120E-03 0.04610 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400288 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.39087E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400288 4.00939E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 248040 2.48457E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 149655 1.49885E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2593 2.59727E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400288 4.00939E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.39449E-02 0.0E+00  3.39449E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.79780E+19 6.0E-05  4.79780E+19 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83454E+19 5.3E-06  1.83454E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.04992E+19 0.00122  2.35241E+19 0.00084  6.97509E+18 0.00521 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.88446E+19 0.00076  4.18695E+19 0.00048  6.97509E+18 0.00521 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.89550E+19 0.00150  4.89550E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19773E+22 0.00342  3.13529E+21 0.00060  8.21912E+21 0.00472 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.18051E+17 0.01963 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.91627E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.32402E+21 0.00308 ];
INI_FMASS                 (idx, 1)        =  1.76757E+04 ;
TOT_FMASS                 (idx, 1)        =  1.69452E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.76757E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.69452E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32875E+00 0.07742 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.88941E-02 0.06869 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.08497E-02 0.01516 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.55056E+02 0.03229 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93815E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.95321E-01 0.08689 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.92699E-01 0.08689 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61525E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04133E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80656E-01 0.00210  9.74469E-01 0.00207  5.76781E-03 0.03233 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78287E-01 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80474E-01 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78287E-01 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84669E-01 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.42765E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  5.42972E+00 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.82499E-02 0.00666 ];
IMP_EALF                  (idx, [1:   2]) = [  8.78570E-02 0.00442 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.51277E-01 0.00481 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.47709E-01 0.00217 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.92009E-03 0.02096  1.61232E-04 0.11897  1.05149E-03 0.04704  5.22754E-04 0.07459  1.18837E-03 0.05205  2.08714E-03 0.03579  8.32679E-04 0.05862  7.18183E-04 0.06291  3.58241E-04 0.08920 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.49920E-01 0.03123  3.55301E-03 0.11228  2.50382E-02 0.02555  2.59399E-02 0.05668  1.13751E-01 0.02919  2.83693E-01 0.01247  5.19860E-01 0.03765  1.20974E+00 0.04202  1.70621E+00 0.07378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.96928E-03 0.02698  1.29530E-04 0.14951  9.44445E-04 0.06207  4.70736E-04 0.11495  1.02429E-03 0.07241  1.74154E-03 0.04624  7.27910E-04 0.07404  5.79862E-04 0.08379  3.50964E-04 0.12246 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.52921E-01 0.04089  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 6.9E-09  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.00829E-07 0.03049  6.96613E-07 0.02924  1.89554E-06 0.72951 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.86407E-07 0.03003  6.82227E-07 0.02870  1.87030E-06 0.73271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.87791E-03 0.03227  1.51284E-04 0.20382  9.27457E-04 0.07649  4.55887E-04 0.12703  1.06860E-03 0.08443  1.63655E-03 0.06775  7.01263E-04 0.09412  6.28279E-04 0.10432  3.08591E-04 0.16625 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.58379E-01 0.06067  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 3.9E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.92367E-07 0.08204  5.92538E-07 0.08213  2.22063E-07 0.16238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.80492E-07 0.08166  5.80675E-07 0.08176  2.16215E-07 0.16182 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.61129E-03 0.11406  9.07221E-05 0.85794  1.46267E-03 0.23358  4.83720E-04 0.40551  9.98837E-04 0.27500  1.20545E-03 0.24585  6.21822E-04 0.28799  4.00744E-04 0.31408  3.47322E-04 0.47865 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.23644E-01 0.14989  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 4.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.59104E-03 0.11423  7.37114E-05 0.81810  1.45025E-03 0.23371  4.64443E-04 0.41094  9.66661E-04 0.27677  1.21943E-03 0.24671  6.15679E-04 0.28097  4.41138E-04 0.30733  3.59727E-04 0.44418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.22278E-01 0.14996  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 3.8E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17596E+04 0.12053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.48625E-07 0.01404 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.35861E-07 0.01417 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17147E-03 0.01772 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.95057E+03 0.02365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23932E-08 0.01246 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.72984E-04 0.01046  2.73044E-04 0.01042  3.18806E-05 0.23960 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99661E-04 0.02476  3.00357E-04 0.02469  2.18223E-05 0.28519 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.14793E-02 0.01445  1.14868E-02 0.01473  1.29766E-02 0.20774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12983E+01 0.04241 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.81315E+01 0.00276  5.05300E+01 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16837E+04 0.00956  5.32828E+04 0.00496  1.49416E+05 0.00381  2.29365E+05 0.00259  3.07068E+05 0.00380  7.31909E+05 0.00342  6.59536E+05 0.00538  8.43278E+05 0.00430  8.67375E+05 0.00372  7.90041E+05 0.00278  7.32597E+05 0.00364  5.84710E+05 0.00552  5.68869E+05 0.00664  4.60097E+05 0.00702  3.38394E+05 0.00828  2.84553E+05 0.00891  2.42219E+05 0.00832  2.11429E+05 0.00834  1.78081E+05 0.00921  2.93277E+05 0.01210  2.36616E+05 0.01397  1.65121E+05 0.01277  1.02058E+05 0.01504  1.13961E+05 0.01523  1.06137E+05 0.01739  8.57280E+04 0.01428  1.42069E+05 0.01877  2.74369E+04 0.02247  3.20860E+04 0.02662  2.69639E+04 0.02087  1.48874E+04 0.02178  2.42975E+04 0.02076  1.54634E+04 0.02192  1.26560E+04 0.02906  2.41679E+03 0.02683  2.31611E+03 0.02456  2.37444E+03 0.02622  2.37721E+03 0.02171  2.33286E+03 0.02808  2.24927E+03 0.02788  2.34445E+03 0.02467  2.12533E+03 0.02633  3.93563E+03 0.02070  6.09828E+03 0.02006  7.55715E+03 0.02263  1.83137E+04 0.02880  1.63270E+04 0.02359  1.46951E+04 0.02681  7.78661E+03 0.03619  4.99390E+03 0.03710  3.32792E+03 0.02725  3.28857E+03 0.03587  4.99923E+03 0.04605  5.09305E+03 0.04548  6.89179E+03 0.03436  6.75411E+03 0.04360  6.44077E+03 0.03625  2.89106E+03 0.06569  1.59931E+03 0.06895  9.59573E+02 0.06286  7.77518E+02 0.07912  6.34020E+02 0.08403  4.73673E+02 0.09612  2.97356E+02 0.10371  2.79983E+02 0.14590  2.37796E+02 0.14804  1.82769E+02 0.19964  1.31735E+02 0.18941  5.62163E+01 0.13769  2.31269E+01 0.33681 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.86859E-01 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18683E+22 0.00621  1.09098E+20 0.02737 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.60990E-01 0.00107  3.67872E-01 0.00190 ];
INF_CAPT                  (idx, [1:   4]) = [  2.52760E-03 0.00546  4.78950E-03 0.01893 ];
INF_ABS                   (idx, [1:   4]) = [  4.07333E-03 0.00572  4.92367E-03 0.01941 ];
INF_FISS                  (idx, [1:   4]) = [  1.54573E-03 0.00620  1.34174E-04 0.06087 ];
INF_NSF                   (idx, [1:   4]) = [  4.04234E-03 0.00621  3.62428E-04 0.06108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61517E+00 5.4E-05  2.70055E+00 0.00183 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04131E+02 3.7E-06  2.05803E+02 0.00034 ];
INF_INVV                  (idx, [1:   4]) = [  2.91460E-08 0.01170  1.50065E-06 0.00810 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.56925E-01 0.00103  3.63020E-01 0.00181 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18930E-02 0.00374  1.68419E-03 0.18532 ];
INF_SCATT2                (idx, [1:   4]) = [  9.51364E-03 0.00482  4.35384E-04 0.42506 ];
INF_SCATT3                (idx, [1:   4]) = [  3.08173E-03 0.00788 -5.44741E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67130E-03 0.01163 -3.23127E-04 0.75032 ];
INF_SCATT5                (idx, [1:   4]) = [  5.52070E-04 0.03806  2.54745E-04 0.75651 ];
INF_SCATT6                (idx, [1:   4]) = [  2.81654E-04 0.05274 -2.18753E-04 0.72135 ];
INF_SCATT7                (idx, [1:   4]) = [  7.61926E-05 0.15140 -5.28890E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.56935E-01 0.00103  3.63020E-01 0.00181 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18931E-02 0.00374  1.68419E-03 0.18532 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.51366E-03 0.00482  4.35384E-04 0.42506 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.08192E-03 0.00788 -5.44741E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67116E-03 0.01161 -3.23127E-04 0.75032 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.51936E-04 0.03808  2.54745E-04 0.75651 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.81600E-04 0.05275 -2.18753E-04 0.72135 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.63056E-05 0.15119 -5.28890E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12529E-01 0.00088  3.66045E-01 0.00167 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06658E+00 0.00088  9.10656E-01 0.00166 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.06363E-03 0.00567  4.92367E-03 0.01941 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14713E-03 0.00562  8.85896E-03 0.02084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.56842E-01 0.00103  8.24542E-05 0.02211  4.00750E-03 0.03203  3.59013E-01 0.00163 ];
INF_S1                    (idx, [1:   8]) = [  2.19131E-02 0.00372 -2.00614E-05 0.03019 -5.67747E-04 0.05559  2.25193E-03 0.14204 ];
INF_S2                    (idx, [1:   8]) = [  9.51519E-03 0.00481 -1.54710E-06 0.16232 -1.87017E-04 0.12829  6.22401E-04 0.29405 ];
INF_S3                    (idx, [1:   8]) = [  3.08218E-03 0.00784 -4.52479E-07 0.66516 -3.79488E-05 0.40751 -1.65253E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67149E-03 0.01158 -1.89935E-07 1.00000 -1.47690E-05 1.00000 -3.08358E-04 0.77813 ];
INF_S5                    (idx, [1:   8]) = [  5.51694E-04 0.03777  3.76193E-07 0.74540 -3.45225E-05 0.45580  2.89267E-04 0.68704 ];
INF_S6                    (idx, [1:   8]) = [  2.81759E-04 0.05250 -1.04968E-07 1.00000 -1.29588E-05 0.96520 -2.05794E-04 0.74346 ];
INF_S7                    (idx, [1:   8]) = [  7.62607E-05 0.15257 -6.81713E-08 1.00000  8.75373E-06 1.00000 -6.16427E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.56852E-01 0.00103  8.24542E-05 0.02211  4.00750E-03 0.03203  3.59013E-01 0.00163 ];
INF_SP1                   (idx, [1:   8]) = [  2.19132E-02 0.00372 -2.00614E-05 0.03019 -5.67747E-04 0.05559  2.25193E-03 0.14204 ];
INF_SP2                   (idx, [1:   8]) = [  9.51521E-03 0.00481 -1.54710E-06 0.16232 -1.87017E-04 0.12829  6.22401E-04 0.29405 ];
INF_SP3                   (idx, [1:   8]) = [  3.08237E-03 0.00784 -4.52479E-07 0.66516 -3.79488E-05 0.40751 -1.65253E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67135E-03 0.01156 -1.89935E-07 1.00000 -1.47690E-05 1.00000 -3.08358E-04 0.77813 ];
INF_SP5                   (idx, [1:   8]) = [  5.51560E-04 0.03778  3.76193E-07 0.74540 -3.45225E-05 0.45580  2.89267E-04 0.68704 ];
INF_SP6                   (idx, [1:   8]) = [  2.81705E-04 0.05251 -1.04968E-07 1.00000 -1.29588E-05 0.96520 -2.05794E-04 0.74346 ];
INF_SP7                   (idx, [1:   8]) = [  7.63738E-05 0.15236 -6.81713E-08 1.00000  8.75373E-06 1.00000 -6.16427E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.97904E-01 0.00199  3.59162E-01 0.06337 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98764E-01 0.00304  4.02506E-01 0.20001 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.96398E-01 0.00374  3.79724E-01 0.04956 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98613E-01 0.00269  3.83618E-01 0.10979 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11897E+00 0.00199  9.59980E-01 0.05948 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11580E+00 0.00306  1.02026E+00 0.13038 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12476E+00 0.00371  8.98231E-01 0.05166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11634E+00 0.00271  9.61451E-01 0.10394 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.96928E-03 0.02698  1.29530E-04 0.14951  9.44445E-04 0.06207  4.70736E-04 0.11495  1.02429E-03 0.07241  1.74154E-03 0.04624  7.27910E-04 0.07404  5.79862E-04 0.08379  3.50964E-04 0.12246 ];
LAMBDA                    (idx, [1:  18]) = [  5.52921E-01 0.04089  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 6.9E-09  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'LFR_3' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul  2 15:35:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul  2 15:40:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1688304957360 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.42109E-01  1.07709E+00  1.05287E+00  1.06714E+00  1.05008E+00  9.89339E-01  9.88290E-01  7.40873E-01  1.06986E+00  9.81608E-01  9.96741E-01  8.42765E-01  1.07969E+00  1.06012E+00  1.06141E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48632E-01 0.00400  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.51368E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51454E-01 0.00120  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86372E-01 0.00080  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.86203E+00 0.00146  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.86320E+01 0.00285  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.86252E+01 0.00285  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40822E+02 0.00355  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.53089E+01 0.00561  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400393 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00196E+03 0.00295 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00196E+03 0.00295 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.95630E+01 ;
RUNNING_TIME              (idx, 1)        =  4.62458E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.20100E-01  3.20100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.94833E-02  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88742E+00  2.28683E-01  1.84100E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.37217E-01  1.91667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.99998E-04  8.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62457E+00  5.08455E+00 ];
CPU_USAGE                 (idx, 1)        = 12.87965 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49968E+01 0.00193 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19373E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.45;
MEMSIZE                   (idx, 1)        = 6738.39;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.44482E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.97728E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.63515E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.51559E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.55442E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09326E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72179E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.34822E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.29323E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02125E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.52632E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.32696E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.76691E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.27963E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.42636E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.07032E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.56573E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.01042E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.06042E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56621E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.44661E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.51724E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.77022E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.46160E+16 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50043E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.32568E+03  1.47298E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.59235E-01 0.00363 ];
U235_FISS                 (idx, [1:   4]) = [  1.09181E+19 0.00301  5.93465E-01 0.00221 ];
U238_FISS                 (idx, [1:   4]) = [  2.45026E+18 0.00758  1.33110E-01 0.00688 ];
PU239_FISS                (idx, [1:   4]) = [  4.88392E+18 0.00510  2.65320E-01 0.00402 ];
PU240_FISS                (idx, [1:   4]) = [  4.37572E+16 0.05217  2.37621E-03 0.05229 ];
PU241_FISS                (idx, [1:   4]) = [  1.44711E+16 0.09184  7.88724E-04 0.09200 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10210E+18 0.00657  1.01371E-01 0.00650 ];
U238_CAPT                 (idx, [1:   4]) = [  1.73041E+19 0.00237  5.65381E-01 0.00181 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33035E+18 0.01012  4.34826E-02 0.01017 ];
PU240_CAPT                (idx, [1:   4]) = [  7.69324E+16 0.04380  2.51577E-03 0.04396 ];
PU241_CAPT                (idx, [1:   4]) = [  2.85352E+15 0.23143  9.39472E-05 0.23271 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42380E+14 0.70580  8.04690E-06 0.70570 ];
SM149_CAPT                (idx, [1:   4]) = [  6.77582E+16 0.04079  2.21362E-03 0.04079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400393 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.23957E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400393 4.00924E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 248342 2.48692E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 149321 1.49502E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2730 2.72930E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400393 4.00924E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.39449E-02 0.0E+00  3.39449E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.81828E+19 6.1E-05  4.81828E+19 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83316E+19 4.9E-06  1.83316E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.07059E+19 0.00125  2.37119E+19 0.00087  6.99400E+18 0.00508 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.90375E+19 0.00078  4.20435E+19 0.00049  6.99400E+18 0.00508 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.92320E+19 0.00132  4.92320E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21175E+22 0.00332  3.15440E+21 0.00067  8.33651E+21 0.00463 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.36122E+17 0.02123 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.93736E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.37281E+21 0.00299 ];
INI_FMASS                 (idx, 1)        =  1.76757E+04 ;
TOT_FMASS                 (idx, 1)        =  1.68540E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.76757E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.68540E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74986E+00 0.05653 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.79222E-02 0.06539 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.10879E-02 0.01506 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.25757E+02 0.02944 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93476E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.01390E-01 0.07025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.97979E-01 0.07025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62840E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04287E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82728E-01 0.00214  9.77134E-01 0.00212  5.86050E-03 0.03500 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78256E-01 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79021E-01 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78256E-01 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84970E-01 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.40828E+00 0.00123 ];
IMP_ALF                   (idx, [1:   2]) = [  5.40944E+00 0.00084 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.99843E-02 0.00671 ];
IMP_EALF                  (idx, [1:   2]) = [  8.96694E-02 0.00459 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.57738E-01 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.54277E-01 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.01175E-03 0.01930  1.95419E-04 0.10666  8.90934E-04 0.05435  6.11008E-04 0.06790  1.14181E-03 0.04841  2.24251E-03 0.03323  8.46467E-04 0.05639  7.55085E-04 0.05230  3.28526E-04 0.08806 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.43583E-01 0.02851  4.23868E-03 0.09877  2.27748E-02 0.03489  2.91292E-02 0.04807  1.19073E-01 0.02428  2.91005E-01 0.00503  5.36523E-01 0.03489  1.30782E+00 0.03544  1.65289E+00 0.07604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.91802E-03 0.02648  1.71483E-04 0.13983  7.35978E-04 0.06710  4.72570E-04 0.08931  9.79770E-04 0.07188  1.97451E-03 0.04363  6.85543E-04 0.07789  6.40708E-04 0.07685  2.57461E-04 0.11016 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.38055E-01 0.03534  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.1E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.36897E-07 0.03889  7.34256E-07 0.03925  8.59502E-07 0.24413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.23214E-07 0.03881  7.20716E-07 0.03920  8.40348E-07 0.23810 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.03672E-03 0.03529  1.14152E-04 0.22980  9.04024E-04 0.08872  5.17045E-04 0.11972  8.85177E-04 0.08384  2.00351E-03 0.05742  7.14644E-04 0.09045  6.23027E-04 0.10091  2.75148E-04 0.15727 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31326E-01 0.06117  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 4.9E-09  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.77458E-07 0.08141  5.77407E-07 0.08219  3.54116E-07 0.20261 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.67884E-07 0.08194  5.67848E-07 0.08274  3.46929E-07 0.20300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.22561E-03 0.10538  5.43078E-05 0.85002  1.02063E-03 0.26618  3.28168E-04 0.39088  6.00020E-04 0.27956  1.81157E-03 0.18726  1.21065E-03 0.27303  9.16081E-04 0.31662  2.84177E-04 0.57256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.21900E-01 0.12101  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.23296E-03 0.10584  6.05456E-05 0.79271  1.00872E-03 0.26563  3.62149E-04 0.40108  6.17755E-04 0.28379  1.82501E-03 0.18671  1.15986E-03 0.28064  9.49489E-04 0.30913  2.49428E-04 0.54538 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.28537E-01 0.12139  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47706E+04 0.12040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.56465E-07 0.01861 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.44245E-07 0.01819 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42611E-03 0.01900 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02420E+04 0.02409 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.32878E-08 0.01335 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77169E-04 0.01087  2.77357E-04 0.01086  3.18636E-05 0.25461 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.06882E-04 0.02367  3.06716E-04 0.02358  4.62256E-05 0.43579 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.17314E-02 0.01496  1.17446E-02 0.01490  1.06108E-02 0.19390 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15467E+01 0.04371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.86252E+01 0.00285  5.03272E+01 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16352E+04 0.01144  5.31591E+04 0.00767  1.50396E+05 0.00423  2.30106E+05 0.00438  3.07392E+05 0.00401  7.33175E+05 0.00418  6.62681E+05 0.00471  8.44418E+05 0.00319  8.70077E+05 0.00282  7.91466E+05 0.00317  7.33810E+05 0.00324  5.86302E+05 0.00360  5.69384E+05 0.00374  4.63013E+05 0.00490  3.43211E+05 0.00647  2.87701E+05 0.00699  2.46373E+05 0.00871  2.14228E+05 0.00962  1.80450E+05 0.01239  2.97274E+05 0.01456  2.38807E+05 0.01783  1.65948E+05 0.01853  1.03727E+05 0.01939  1.15693E+05 0.01895  1.07868E+05 0.01921  8.71882E+04 0.01671  1.44434E+05 0.01582  2.73422E+04 0.02257  3.22726E+04 0.02039  2.72195E+04 0.02445  1.53361E+04 0.01865  2.45987E+04 0.01675  1.57490E+04 0.02499  1.26767E+04 0.02252  2.37600E+03 0.02899  2.37268E+03 0.03741  2.39321E+03 0.03836  2.49467E+03 0.02961  2.43672E+03 0.02907  2.36504E+03 0.03494  2.37076E+03 0.03759  2.16514E+03 0.03691  4.13445E+03 0.03968  6.38823E+03 0.03791  8.02336E+03 0.02336  1.91168E+04 0.02163  1.73165E+04 0.02431  1.54098E+04 0.03580  8.31500E+03 0.03862  5.30286E+03 0.02533  3.51345E+03 0.03102  3.54795E+03 0.03238  5.20310E+03 0.03189  5.48842E+03 0.02939  7.28512E+03 0.03354  7.20413E+03 0.03653  6.68506E+03 0.04891  2.91983E+03 0.07223  1.69626E+03 0.06060  1.02648E+03 0.06725  7.97502E+02 0.05237  6.55595E+02 0.06069  5.27658E+02 0.06973  3.56258E+02 0.08356  2.73663E+02 0.09767  2.22397E+02 0.08244  1.78608E+02 0.12907  1.05853E+02 0.16292  6.52048E+01 0.24082  1.68000E+01 0.30139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.85729E-01 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20025E+22 0.00580  1.15853E+20 0.02701 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.60836E-01 0.00083  3.66622E-01 0.00174 ];
INF_CAPT                  (idx, [1:   4]) = [  2.51497E-03 0.00512  4.64853E-03 0.01593 ];
INF_ABS                   (idx, [1:   4]) = [  4.04190E-03 0.00533  4.78971E-03 0.01637 ];
INF_FISS                  (idx, [1:   4]) = [  1.52693E-03 0.00576  1.41183E-04 0.04642 ];
INF_NSF                   (idx, [1:   4]) = [  4.01323E-03 0.00574  3.82807E-04 0.04581 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.62831E+00 5.0E-05  2.71235E+00 0.00115 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04285E+02 3.5E-06  2.05959E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  2.94580E-08 0.01178  1.49609E-06 0.00833 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.56796E-01 0.00078  3.61929E-01 0.00163 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18307E-02 0.00448  2.24460E-03 0.21881 ];
INF_SCATT2                (idx, [1:   4]) = [  9.52407E-03 0.00492  1.19645E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.05837E-03 0.00822 -1.22789E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73339E-03 0.01678  4.11520E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.19504E-04 0.03080 -2.26841E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.72917E-04 0.05020  7.97419E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01391E-04 0.20261  1.59628E-04 0.89201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.56806E-01 0.00078  3.61929E-01 0.00163 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18308E-02 0.00447  2.24460E-03 0.21881 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.52393E-03 0.00492  1.19645E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.05830E-03 0.00821 -1.22789E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73337E-03 0.01676  4.11520E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.19594E-04 0.03080 -2.26841E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.72914E-04 0.05025  7.97419E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01414E-04 0.20279  1.59628E-04 0.89201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12610E-01 0.00062  3.64241E-01 0.00227 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06630E+00 0.00062  9.15188E-01 0.00226 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.03242E-03 0.00531  4.78971E-03 0.01637 ];
INF_REMXS                 (idx, [1:   4]) = [  4.12556E-03 0.00556  8.83488E-03 0.02229 ];

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

INF_S0                    (idx, [1:   8]) = [  3.56710E-01 0.00078  8.61364E-05 0.01535  4.14214E-03 0.03056  3.57787E-01 0.00147 ];
INF_S1                    (idx, [1:   8]) = [  2.18506E-02 0.00447 -1.98900E-05 0.01465 -5.77491E-04 0.06755  2.82209E-03 0.16712 ];
INF_S2                    (idx, [1:   8]) = [  9.52597E-03 0.00491 -1.89272E-06 0.07882 -1.46846E-04 0.18261  1.58811E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.05915E-03 0.00819 -7.81050E-07 0.45085 -4.32127E-05 0.67175 -7.95766E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.73417E-03 0.01683 -7.86213E-07 0.27940 -1.15497E-05 1.00000  5.27018E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.19347E-04 0.03090  1.57748E-07 0.78651 -1.11869E-05 1.00000 -1.14972E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.72975E-04 0.05009 -5.79466E-08 1.00000 -1.93534E-05 0.75662  9.90953E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.01708E-04 0.20210 -3.17464E-07 0.66296 -1.64395E-05 0.95065  1.76068E-04 0.79619 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.56720E-01 0.00078  8.61364E-05 0.01535  4.14214E-03 0.03056  3.57787E-01 0.00147 ];
INF_SP1                   (idx, [1:   8]) = [  2.18507E-02 0.00447 -1.98900E-05 0.01465 -5.77491E-04 0.06755  2.82209E-03 0.16712 ];
INF_SP2                   (idx, [1:   8]) = [  9.52582E-03 0.00491 -1.89272E-06 0.07882 -1.46846E-04 0.18261  1.58811E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.05908E-03 0.00818 -7.81050E-07 0.45085 -4.32127E-05 0.67175 -7.95766E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.73415E-03 0.01681 -7.86213E-07 0.27940 -1.15497E-05 1.00000  5.27018E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.19436E-04 0.03089  1.57748E-07 0.78651 -1.11869E-05 1.00000 -1.14972E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.72972E-04 0.05013 -5.79466E-08 1.00000 -1.93534E-05 0.75662  9.90953E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.01732E-04 0.20228 -3.17464E-07 0.66296 -1.64395E-05 0.95065  1.76068E-04 0.79619 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.97171E-01 0.00326  3.72730E-01 0.06001 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.96987E-01 0.00449  3.63111E-01 0.08316 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.97561E-01 0.00622  4.80111E-01 0.22549 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97074E-01 0.00382  4.10156E-01 0.10937 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12180E+00 0.00329  9.23152E-01 0.05946 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12259E+00 0.00447  9.73630E-01 0.08039 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12061E+00 0.00618  8.93086E-01 0.12894 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12220E+00 0.00384  9.02741E-01 0.10446 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.91802E-03 0.02648  1.71483E-04 0.13983  7.35978E-04 0.06710  4.72570E-04 0.08931  9.79770E-04 0.07188  1.97451E-03 0.04363  6.85543E-04 0.07789  6.40708E-04 0.07685  2.57461E-04 0.11016 ];
LAMBDA                    (idx, [1:  18]) = [  5.38055E-01 0.03534  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.1E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  5])  = 'LFR_3' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Amit_Arpon/examples/Small Reactors' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul  2 15:35:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul  2 15:41:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1688304957360 ;
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
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.00691E+00  1.07284E+00  1.05866E+00  7.23492E-01  7.51645E-01  9.78007E-01  9.86942E-01  1.03575E+00  1.07314E+00  9.98395E-01  1.05614E+00  1.06262E+00  1.07860E+00  1.06175E+00  1.05512E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49720E-01 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.50280E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50836E-01 0.00112  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86170E-01 0.00085  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.86098E+00 0.00138  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.92139E+01 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.92069E+01 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41878E+02 0.00356  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56383E+01 0.00532  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400386 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00193E+03 0.00303 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00193E+03 0.00303 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.58687E+01 ;
RUNNING_TIME              (idx, 1)        =  5.08775E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.20100E-01  3.20100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.94167E-02  5.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30255E+00  2.29900E-01  1.85233E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.75300E-01  1.89000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.99998E-04  8.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08773E+00  5.08773E+00 ];
CPU_USAGE                 (idx, 1)        = 12.94652 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50031E+01 0.00212 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25288E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6887.45;
MEMSIZE                   (idx, 1)        = 6738.39;
XS_MEMSIZE                (idx, 1)        = 6526.50;
MAT_MEMSIZE               (idx, 1)        = 109.53;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 101.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 149.06;

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

TOT_ACTIVITY              (idx, 1)        =  1.44424E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.96079E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.51543E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.52055E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.55851E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09218E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70489E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.82635E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.37049E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.46981E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.53908E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.35654E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.83141E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.95750E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.44946E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.10617E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.59624E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.78423E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.00238E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56533E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.40925E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.96357E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.77237E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.47428E+16 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00047E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47298E+03  1.47298E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.65644E-01 0.00360 ];
U235_FISS                 (idx, [1:   4]) = [  1.04338E+19 0.00326  5.70188E-01 0.00233 ];
U238_FISS                 (idx, [1:   4]) = [  2.41203E+18 0.00695  1.31742E-01 0.00614 ];
PU239_FISS                (idx, [1:   4]) = [  5.28076E+18 0.00487  2.88524E-01 0.00404 ];
PU240_FISS                (idx, [1:   4]) = [  6.07827E+16 0.04715  3.31968E-03 0.04703 ];
PU241_FISS                (idx, [1:   4]) = [  1.78119E+16 0.08029  9.80175E-04 0.08075 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00218E+18 0.00628  9.70197E-02 0.00616 ];
U238_CAPT                 (idx, [1:   4]) = [  1.73608E+19 0.00239  5.60975E-01 0.00179 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44565E+18 0.00926  4.67200E-02 0.00917 ];
PU240_CAPT                (idx, [1:   4]) = [  9.27344E+16 0.03650  3.00080E-03 0.03662 ];
PU241_CAPT                (idx, [1:   4]) = [  2.69342E+15 0.22994  8.77192E-05 0.22946 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19234E+14 1.00000  3.87297E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  7.87862E+16 0.03663  2.54643E-03 0.03667 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400386 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.16433E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400386 4.00916E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 249801 2.50179E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 147781 1.47931E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2804 2.80680E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400386 4.00916E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.57161E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.39449E-02 0.0E+00  3.39449E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83802E+19 6.2E-05  4.83802E+19 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83184E+19 4.7E-06  1.83184E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.09468E+19 0.00118  2.39504E+19 0.00082  6.99645E+18 0.00481 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.92652E+19 0.00074  4.22687E+19 0.00047  6.99645E+18 0.00481 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.94855E+19 0.00138  4.94855E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.22664E+22 0.00332  3.17562E+21 0.00065  8.45332E+21 0.00453 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.47589E+17 0.01927 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.96128E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.42436E+21 0.00297 ];
INI_FMASS                 (idx, 1)        =  1.76757E+04 ;
TOT_FMASS                 (idx, 1)        =  1.67629E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.76757E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.67629E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45149E+00 0.07159 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.59006E-02 0.07350 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11025E-02 0.01391 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.42794E+02 0.02901 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93320E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.17672E-01 0.08252 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.14781E-01 0.08252 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64108E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04435E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77224E-01 0.00222  9.71211E-01 0.00212  5.54332E-03 0.03144 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77532E-01 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78027E-01 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77532E-01 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84441E-01 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.40550E+00 0.00113 ];
IMP_ALF                   (idx, [1:   2]) = [  5.39256E+00 0.00079 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.01704E-02 0.00607 ];
IMP_EALF                  (idx, [1:   2]) = [  9.11693E-02 0.00423 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.55083E-01 0.00446 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.59420E-01 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.91608E-03 0.01989  1.68914E-04 0.13690  9.76783E-04 0.04981  5.28368E-04 0.07027  1.17144E-03 0.04667  2.11049E-03 0.03509  9.01434E-04 0.05810  7.14745E-04 0.05805  3.43910E-04 0.09051 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.46089E-01 0.02978  3.17901E-03 0.12117  2.51796E-02 0.02492  2.59399E-02 0.05668  1.18407E-01 0.02492  2.85156E-01 0.01135  5.23193E-01 0.03710  1.21791E+00 0.04147  1.74175E+00 0.07232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.07214E-03 0.02575  1.48576E-04 0.18904  8.51143E-04 0.06931  4.80383E-04 0.08914  1.09108E-03 0.06454  1.83105E-03 0.04588  7.03008E-04 0.07414  6.49317E-04 0.08286  3.17584E-04 0.11755 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.50430E-01 0.03896  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 6.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.61128E-07 0.02663  6.59937E-07 0.02682  8.93271E-07 0.22760 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.45372E-07 0.02638  6.44213E-07 0.02658  8.72057E-07 0.22653 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.66420E-03 0.03194  1.02278E-04 0.27444  7.60225E-04 0.08556  3.98773E-04 0.11495  9.45546E-04 0.07959  1.85102E-03 0.06073  7.69221E-04 0.10372  5.59468E-04 0.11804  2.77672E-04 0.16108 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.55922E-01 0.06431  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 4.1E-09  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.41159E-07 0.05327  5.38958E-07 0.05371  4.98583E-07 0.46283 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.28217E-07 0.05295  5.26157E-07 0.05340  4.75403E-07 0.45083 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.42073E-03 0.11913  7.36148E-05 0.91367  1.42670E-03 0.29206  4.37805E-04 0.46799  7.29853E-04 0.26558  1.94753E-03 0.17400  8.13895E-04 0.27837  8.38562E-04 0.33710  1.52772E-04 0.51746 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.65080E-01 0.12348  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.71949E-03 0.11667  7.75832E-05 0.84661  1.42849E-03 0.29770  4.31701E-04 0.46380  8.07617E-04 0.24774  2.04422E-03 0.17402  8.73528E-04 0.27594  8.70555E-04 0.33364  1.85795E-04 0.50924 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68441E-01 0.12389  1.24667E-02 9.1E-09  2.82917E-02 3.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50245E+04 0.14156 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.04362E-07 0.01230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.90276E-07 0.01233 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08292E-03 0.02116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03752E+04 0.02477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.36092E-08 0.01204 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76946E-04 0.01108  2.77265E-04 0.01106  2.46051E-05 0.25330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.05539E-04 0.02248  3.06105E-04 0.02254  2.27280E-05 0.39204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.18291E-02 0.01343  1.18467E-02 0.01343  1.13198E-02 0.21899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17900E+01 0.04891 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.92069E+01 0.00271  5.01722E+01 0.00277 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19400E+04 0.00870  5.31226E+04 0.00759  1.49286E+05 0.00379  2.29719E+05 0.00198  3.09491E+05 0.00177  7.38943E+05 0.00272  6.63900E+05 0.00325  8.49193E+05 0.00295  8.69967E+05 0.00231  7.95945E+05 0.00283  7.38701E+05 0.00238  5.89725E+05 0.00414  5.74476E+05 0.00490  4.65866E+05 0.00533  3.43431E+05 0.00490  2.88528E+05 0.00547  2.48431E+05 0.00831  2.16928E+05 0.00850  1.82173E+05 0.00971  3.03001E+05 0.01229  2.44022E+05 0.01263  1.69335E+05 0.01310  1.05328E+05 0.01294  1.17175E+05 0.01214  1.09687E+05 0.01528  8.83540E+04 0.01586  1.47537E+05 0.01657  2.83118E+04 0.01456  3.32254E+04 0.01700  2.79571E+04 0.01582  1.54734E+04 0.01923  2.53325E+04 0.01836  1.62007E+04 0.01860  1.29899E+04 0.01827  2.46046E+03 0.02567  2.44689E+03 0.01970  2.42329E+03 0.03117  2.52931E+03 0.03285  2.44961E+03 0.03107  2.42214E+03 0.03465  2.42454E+03 0.02996  2.23725E+03 0.02425  4.17432E+03 0.01848  6.58434E+03 0.01557  8.00072E+03 0.01208  1.89956E+04 0.01099  1.71647E+04 0.01788  1.53472E+04 0.02475  8.37424E+03 0.02248  5.13411E+03 0.02981  3.46855E+03 0.02969  3.39603E+03 0.02663  5.39095E+03 0.03196  5.51927E+03 0.04110  7.58454E+03 0.03534  7.40333E+03 0.04483  6.81578E+03 0.05106  2.88259E+03 0.04692  1.59647E+03 0.04720  9.90574E+02 0.07284  7.73247E+02 0.05910  6.75419E+02 0.05335  5.18659E+02 0.07880  2.98433E+02 0.09056  2.76592E+02 0.10051  2.29054E+02 0.07784  1.72766E+02 0.09725  1.32997E+02 0.11338  6.89901E+01 0.24708  2.66600E+01 0.33316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.84921E-01 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21500E+22 0.00495  1.16593E+20 0.02158 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.60653E-01 0.00075  3.66936E-01 0.00156 ];
INF_CAPT                  (idx, [1:   4]) = [  2.50380E-03 0.00482  4.64777E-03 0.01621 ];
INF_ABS                   (idx, [1:   4]) = [  4.01113E-03 0.00483  4.77601E-03 0.01765 ];
INF_FISS                  (idx, [1:   4]) = [  1.50733E-03 0.00497  1.28234E-04 0.09539 ];
INF_NSF                   (idx, [1:   4]) = [  3.98084E-03 0.00494  3.49814E-04 0.09499 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.64099E+00 9.9E-05  2.72915E+00 0.00183 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04433E+02 7.3E-06  2.06187E+02 0.00034 ];
INF_INVV                  (idx, [1:   4]) = [  2.97793E-08 0.00892  1.49742E-06 0.00523 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.56644E-01 0.00073  3.62246E-01 0.00152 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17675E-02 0.00397  2.01833E-03 0.20283 ];
INF_SCATT2                (idx, [1:   4]) = [  9.51958E-03 0.00332 -1.16516E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.05804E-03 0.01017 -3.12449E-04 0.73576 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71808E-03 0.00972  6.05150E-04 0.28858 ];
INF_SCATT5                (idx, [1:   4]) = [  5.48170E-04 0.03852 -2.29292E-04 0.77958 ];
INF_SCATT6                (idx, [1:   4]) = [  2.82101E-04 0.07260 -2.00587E-04 0.54261 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49481E-04 0.08822 -2.51876E-04 0.63999 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.56653E-01 0.00073  3.62246E-01 0.00152 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17673E-02 0.00397  2.01833E-03 0.20283 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.51969E-03 0.00332 -1.16516E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.05808E-03 0.01019 -3.12449E-04 0.73576 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71802E-03 0.00976  6.05150E-04 0.28858 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.48210E-04 0.03855 -2.29292E-04 0.77958 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.82105E-04 0.07264 -2.00587E-04 0.54261 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49681E-04 0.08811 -2.51876E-04 0.63999 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12581E-01 0.00071  3.64795E-01 0.00158 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06639E+00 0.00071  9.13775E-01 0.00158 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.00179E-03 0.00481  4.77601E-03 0.01765 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09404E-03 0.00408  8.66994E-03 0.01142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.56559E-01 0.00073  8.44897E-05 0.01948  3.98033E-03 0.02121  3.58266E-01 0.00163 ];
INF_S1                    (idx, [1:   8]) = [  2.17880E-02 0.00396 -2.04713E-05 0.02570 -5.16946E-04 0.03794  2.53527E-03 0.16288 ];
INF_S2                    (idx, [1:   8]) = [  9.52165E-03 0.00331 -2.07011E-06 0.14146 -1.40280E-04 0.17747  2.37643E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.05791E-03 0.01016  1.29664E-07 1.00000 -8.67850E-05 0.23148 -2.25664E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71865E-03 0.00974 -5.64625E-07 0.48075 -7.97942E-06 1.00000  6.13129E-04 0.27889 ];
INF_S5                    (idx, [1:   8]) = [  5.47971E-04 0.03862  1.98634E-07 1.00000  8.06608E-06 1.00000 -2.37358E-04 0.73720 ];
INF_S6                    (idx, [1:   8]) = [  2.82154E-04 0.07249 -5.34413E-08 1.00000 -3.26232E-05 0.51651 -1.67963E-04 0.65564 ];
INF_S7                    (idx, [1:   8]) = [  1.49805E-04 0.08848 -3.24256E-07 0.68534 -1.64220E-05 0.47985 -2.35454E-04 0.69601 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.56569E-01 0.00073  8.44897E-05 0.01948  3.98033E-03 0.02121  3.58266E-01 0.00163 ];
INF_SP1                   (idx, [1:   8]) = [  2.17878E-02 0.00396 -2.04713E-05 0.02570 -5.16946E-04 0.03794  2.53527E-03 0.16288 ];
INF_SP2                   (idx, [1:   8]) = [  9.52176E-03 0.00332 -2.07011E-06 0.14146 -1.40280E-04 0.17747  2.37643E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.05795E-03 0.01018  1.29664E-07 1.00000 -8.67850E-05 0.23148 -2.25664E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71859E-03 0.00978 -5.64625E-07 0.48075 -7.97942E-06 1.00000  6.13129E-04 0.27889 ];
INF_SP5                   (idx, [1:   8]) = [  5.48011E-04 0.03865  1.98634E-07 1.00000  8.06608E-06 1.00000 -2.37358E-04 0.73720 ];
INF_SP6                   (idx, [1:   8]) = [  2.82159E-04 0.07252 -5.34413E-08 1.00000 -3.26232E-05 0.51651 -1.67963E-04 0.65564 ];
INF_SP7                   (idx, [1:   8]) = [  1.50005E-04 0.08837 -3.24256E-07 0.68534 -1.64220E-05 0.47985 -2.35454E-04 0.69601 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.96371E-01 0.00302  3.99342E-01 0.04695 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95577E-01 0.00497  4.47611E-01 0.22302 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.97150E-01 0.00449  4.15340E-01 0.12808 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96475E-01 0.00380 -4.80706E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12481E+00 0.00302  8.50938E-01 0.04557 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12799E+00 0.00497  9.71679E-01 0.13533 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12197E+00 0.00443  8.80523E-01 0.08209 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12447E+00 0.00380  7.00611E-01 0.16567 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.07214E-03 0.02575  1.48576E-04 0.18904  8.51143E-04 0.06931  4.80383E-04 0.08914  1.09108E-03 0.06454  1.83105E-03 0.04588  7.03008E-04 0.07414  6.49317E-04 0.08286  3.17584E-04 0.11755 ];
LAMBDA                    (idx, [1:  18]) = [  5.50430E-01 0.03896  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 6.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

