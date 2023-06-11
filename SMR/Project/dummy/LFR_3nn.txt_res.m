
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
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:01:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:02:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685026901635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  8.95664E-01  9.36921E-01  1.03932E+00  1.04946E+00  1.04950E+00  1.05623E+00  1.00386E+00  1.04422E+00  1.02889E+00  8.95924E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.88723E-01 0.00316  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.11277E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68178E-01 0.00143  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08455E-01 0.00094  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62233E+00 0.00147  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.16918E+01 0.00309  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.16837E+01 0.00309  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18394E+02 0.00414  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.04979E+01 0.00518  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400383 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00191E+03 0.00267 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00191E+03 0.00267 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71714E+00 ;
RUNNING_TIME              (idx, 1)        =  7.90633E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.92050E-01  4.92050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.99996E-04  5.99996E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.97983E-01  2.97983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.90617E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.96629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00001E+01 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.86197E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.98387E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41100E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.35229E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98387E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41100E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.35968E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.32374E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62813E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  9.09154E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.62813E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09154E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.13980E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27045E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98391E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.08367E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.48463E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92618E-01 0.00344 ];
U235_FISS                 (idx, [1:   4]) = [  1.54630E+19 0.00250  8.35142E-01 0.00119 ];
U238_FISS                 (idx, [1:   4]) = [  3.05386E+18 0.00681  1.64858E-01 0.00602 ];
U235_CAPT                 (idx, [1:   4]) = [  4.31996E+18 0.00518  1.39863E-01 0.00488 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96233E+19 0.00230  6.35367E-01 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400383 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.31759E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400383 4.00932E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 248251 2.48635E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 148893 1.49055E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3239 3.24138E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400383 4.00932E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.78014E-02 5.4E-09  5.78014E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.63433E+19 8.0E-05  4.63433E+19 8.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84580E+19 6.8E-06  1.84580E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.10255E+19 0.00138  2.41764E+19 0.00081  6.84905E+18 0.00596 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.94834E+19 0.00087  4.26344E+19 0.00046  6.84905E+18 0.00596 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.96927E+19 0.00146  4.96927E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03799E+22 0.00391  2.70282E+21 0.00076  6.87508E+21 0.00560 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.02857E+17 0.01739 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.98863E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.06867E+21 0.00332 ];
INI_FMASS                 (idx, 1)        =  1.03804E+04 ;
TOT_FMASS                 (idx, 1)        =  1.03804E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03804E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.03804E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83415E+00 0.04143 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.90721E-02 0.06063 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.31904E-02 0.01532 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.89619E+02 0.03345 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92222E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.75139E-01 0.05673 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.70503E-01 0.05673 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51075E+00 8.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02888E+02 6.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.35289E-01 0.00196  9.28701E-01 0.00197  6.89871E-03 0.02904 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.31360E-01 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  9.32991E-01 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.31360E-01 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  9.38954E-01 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.43761E+00 0.00130 ];
IMP_ALF                   (idx, [1:   2]) = [  5.43642E+00 0.00091 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.74301E-02 0.00706 ];
IMP_EALF                  (idx, [1:   2]) = [  8.73096E-02 0.00486 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.08463E-01 0.00486 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.08362E-01 0.00237 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  9.03925E-03 0.01797  2.14227E-04 0.10875  1.16882E-03 0.04604  7.43629E-04 0.05839  1.54742E-03 0.04400  2.88182E-03 0.03178  1.13839E-03 0.04954  9.02035E-04 0.05431  4.42901E-04 0.08643 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.41241E-01 0.02807  4.30101E-03 0.09768  2.53211E-02 0.02428  3.16807E-02 0.04147  1.24394E-01 0.01869  2.88080E-01 0.00875  5.59850E-01 0.03094  1.31600E+00 0.03489  1.86616E+00 0.06743 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.42430E-03 0.02487  1.79939E-04 0.15725  1.00194E-03 0.06391  5.78898E-04 0.08017  1.21884E-03 0.05845  2.52821E-03 0.04280  8.91803E-04 0.06714  6.43367E-04 0.07246  3.81302E-04 0.11188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.38050E-01 0.03661  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.83997E-07 0.03437  7.85311E-07 0.03457  6.11119E-07 0.17628 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.34029E-07 0.03469  7.35275E-07 0.03490  5.68461E-07 0.17229 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.34951E-03 0.02940  1.50644E-04 0.21606  8.84367E-04 0.07841  5.76679E-04 0.10163  1.30655E-03 0.07366  2.46447E-03 0.05212  8.72646E-04 0.09230  7.33302E-04 0.10075  3.60860E-04 0.13805 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.55445E-01 0.05563  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.5E-09  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.06156E-07 0.13014  7.07335E-07 0.13225  3.64525E-07 0.25788 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.60361E-07 0.13052  6.61455E-07 0.13267  3.43100E-07 0.26245 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11010E-03 0.09474  2.32063E-04 0.65192  5.45878E-04 0.41681  2.89614E-04 0.42534  1.49137E-03 0.20934  2.72739E-03 0.15408  7.57077E-04 0.33599  7.54431E-04 0.31236  3.12273E-04 0.57352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.55041E-01 0.11768  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.17175E-03 0.09424  2.04841E-04 0.65337  5.67632E-04 0.41855  3.08910E-04 0.40320  1.52916E-03 0.21257  2.69833E-03 0.15275  8.31577E-04 0.33286  7.52587E-04 0.30544  2.78713E-04 0.57815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.54024E-01 0.11770  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73600E+04 0.10673 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.28335E-07 0.01916 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.80506E-07 0.01902 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95088E-03 0.01369 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02057E+04 0.02290 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.99872E-08 0.01182 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.29543E-04 0.01088  2.29564E-04 0.01090  4.09296E-05 0.19643 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40570E-04 0.02398  2.40927E-04 0.02386  3.33214E-05 0.28065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38713E-02 0.01503  1.39014E-02 0.01502  1.06487E-02 0.15886 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09846E+01 0.03649 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.16837E+01 0.00309  4.54161E+01 0.00318 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.88461E+03 0.01088  4.56855E+04 0.00580  1.24504E+05 0.00381  1.74835E+05 0.00245  2.30834E+05 0.00395  5.64955E+05 0.00330  5.07343E+05 0.00282  6.60975E+05 0.00223  6.85534E+05 0.00315  6.36408E+05 0.00340  5.95863E+05 0.00274  4.92939E+05 0.00401  4.74573E+05 0.00236  3.92393E+05 0.00413  2.98584E+05 0.00444  2.52940E+05 0.00523  2.20999E+05 0.00499  1.99460E+05 0.00519  1.74542E+05 0.00568  3.02774E+05 0.00611  2.46661E+05 0.00721  1.73081E+05 0.00986  1.09047E+05 0.00994  1.21194E+05 0.01195  1.12611E+05 0.01282  9.08309E+04 0.01146  1.49712E+05 0.01107  2.86764E+04 0.01488  3.35921E+04 0.01239  2.82563E+04 0.01362  1.54400E+04 0.01554  2.53378E+04 0.01726  1.60099E+04 0.01486  1.30959E+04 0.01351  2.48744E+03 0.01862  2.42983E+03 0.01677  2.42931E+03 0.02306  2.42454E+03 0.02361  2.44071E+03 0.01847  2.26859E+03 0.02331  2.37223E+03 0.02696  2.24439E+03 0.01934  4.11977E+03 0.01621  6.37458E+03 0.02079  7.77249E+03 0.01515  1.90826E+04 0.01308  1.72887E+04 0.01352  1.51278E+04 0.01338  8.13899E+03 0.02681  5.07485E+03 0.01896  3.41840E+03 0.02108  3.42930E+03 0.03253  5.15976E+03 0.03261  5.24773E+03 0.02863  6.74556E+03 0.03174  6.77179E+03 0.04588  5.92558E+03 0.04726  2.44603E+03 0.05999  1.30177E+03 0.06616  8.28510E+02 0.07936  6.56660E+02 0.10133  5.47256E+02 0.10891  3.60821E+02 0.10179  2.19092E+02 0.11856  1.79627E+02 0.12862  1.37787E+02 0.15637  9.46245E+01 0.16371  6.97210E+01 0.18059  3.60414E+01 0.19649  1.29746E+01 0.42164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.40619E-01 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02690E+22 0.00377  1.10850E+20 0.02067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92166E-01 0.00084  3.77436E-01 0.00174 ];
INF_CAPT                  (idx, [1:   4]) = [  2.96079E-03 0.00299  5.73549E-03 0.01357 ];
INF_ABS                   (idx, [1:   4]) = [  4.75667E-03 0.00325  5.97160E-03 0.01478 ];
INF_FISS                  (idx, [1:   4]) = [  1.79589E-03 0.00376  2.36109E-04 0.07063 ];
INF_NSF                   (idx, [1:   4]) = [  4.50919E-03 0.00377  5.75210E-04 0.07063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51084E+00 7.8E-05  2.43620E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02889E+02 7.0E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  3.51109E-08 0.00660  1.44946E-06 0.00787 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.87418E-01 0.00082  3.71547E-01 0.00148 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34929E-02 0.00420  2.49928E-03 0.12884 ];
INF_SCATT2                (idx, [1:   4]) = [  9.65338E-03 0.00422  3.61807E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14563E-03 0.00947 -9.83058E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72544E-03 0.01607  2.94799E-04 0.92555 ];
INF_SCATT5                (idx, [1:   4]) = [  6.23632E-04 0.04313  1.02704E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.59253E-04 0.04227  1.71044E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33518E-04 0.19151  2.41561E-04 0.80984 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.87429E-01 0.00082  3.71547E-01 0.00148 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34933E-02 0.00419  2.49928E-03 0.12884 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.65342E-03 0.00422  3.61807E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14563E-03 0.00946 -9.83058E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72564E-03 0.01604  2.94799E-04 0.92555 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.23572E-04 0.04315  1.02704E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.59118E-04 0.04232  1.71044E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33451E-04 0.19152  2.41561E-04 0.80984 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.46377E-01 0.00064  3.74776E-01 0.00228 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.62345E-01 0.00064  8.89462E-01 0.00228 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.74540E-03 0.00324  5.97160E-03 0.01478 ];
INF_REMXS                 (idx, [1:   4]) = [  4.86212E-03 0.00336  1.04290E-02 0.02051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87304E-01 0.00082  1.13792E-04 0.01103  4.53960E-03 0.01874  3.67007E-01 0.00137 ];
INF_S1                    (idx, [1:   8]) = [  2.35203E-02 0.00419 -2.73407E-05 0.01589 -6.22540E-04 0.07933  3.12182E-03 0.11001 ];
INF_S2                    (idx, [1:   8]) = [  9.65546E-03 0.00421 -2.07865E-06 0.13982 -1.33559E-04 0.29879  1.69739E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.14648E-03 0.00946 -8.46745E-07 0.35282 -7.98819E-05 0.22155 -1.84238E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72589E-03 0.01612 -4.46232E-07 1.00000 -4.14591E-05 0.30733  3.36258E-04 0.78261 ];
INF_S5                    (idx, [1:   8]) = [  6.23837E-04 0.04331 -2.04763E-07 1.00000 -1.07285E-05 1.00000  1.13433E-04 0.95927 ];
INF_S6                    (idx, [1:   8]) = [  3.59213E-04 0.04187  4.04695E-08 1.00000 -1.79881E-05 1.00000  1.89032E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.33842E-04 0.19102 -3.23693E-07 0.91780 -4.10246E-06 1.00000  2.45663E-04 0.80541 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87316E-01 0.00082  1.13792E-04 0.01103  4.53960E-03 0.01874  3.67007E-01 0.00137 ];
INF_SP1                   (idx, [1:   8]) = [  2.35206E-02 0.00419 -2.73407E-05 0.01589 -6.22540E-04 0.07933  3.12182E-03 0.11001 ];
INF_SP2                   (idx, [1:   8]) = [  9.65550E-03 0.00422 -2.07865E-06 0.13982 -1.33559E-04 0.29879  1.69739E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.14647E-03 0.00946 -8.46745E-07 0.35282 -7.98819E-05 0.22155 -1.84238E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72608E-03 0.01609 -4.46232E-07 1.00000 -4.14591E-05 0.30733  3.36258E-04 0.78261 ];
INF_SP5                   (idx, [1:   8]) = [  6.23776E-04 0.04333 -2.04763E-07 1.00000 -1.07285E-05 1.00000  1.13433E-04 0.95927 ];
INF_SP6                   (idx, [1:   8]) = [  3.59078E-04 0.04191  4.04695E-08 1.00000 -1.79881E-05 1.00000  1.89032E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.33775E-04 0.19103 -3.23693E-07 0.91780 -4.10246E-06 1.00000  2.45663E-04 0.80541 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21266E-01 0.00251  4.58576E-01 0.08699 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21961E-01 0.00374  4.72196E-01 0.07792 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24614E-01 0.00409  4.33847E-01 0.13001 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17420E-01 0.00529  6.40325E-01 0.18203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03762E+00 0.00251  7.75776E-01 0.08293 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03545E+00 0.00373  7.42750E-01 0.07162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02701E+00 0.00408  8.80440E-01 0.11378 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05040E+00 0.00534  7.04139E-01 0.17165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.42430E-03 0.02487  1.79939E-04 0.15725  1.00194E-03 0.06391  5.78898E-04 0.08017  1.21884E-03 0.05845  2.52821E-03 0.04280  8.91803E-04 0.06714  6.43367E-04 0.07246  3.81302E-04 0.11188 ];
LAMBDA                    (idx, [1:  18]) = [  5.38050E-01 0.03661  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 4.8E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:01:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:03:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685026901635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.04857E+00  8.55009E-01  1.03619E+00  1.05533E+00  9.84072E-01  1.06136E+00  1.07873E+00  9.11018E-01  9.07382E-01  1.06234E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.88696E-01 0.00318  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.11304E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67942E-01 0.00138  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08280E-01 0.00104  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62097E+00 0.00143  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.15711E+01 0.00282  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.15630E+01 0.00282  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18312E+02 0.00401  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.04406E+01 0.00518  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00180E+03 0.00319 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00180E+03 0.00319 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02901E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38123E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.92050E-01  4.92050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.08333E-03  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.49717E-01  3.00983E-01  2.50750E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.13833E-02  2.06833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38122E+00  6.75872E+00 ];
CPU_USAGE                 (idx, 1)        = 7.44996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00029E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.58489E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.46616E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.15689E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.60987E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.93502E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.86003E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.07265E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.87084E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.37997E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.21728E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.60599E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63249E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.77398E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.58478E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.32175E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.23959E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.76552E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.31214E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.89863E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.11862E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62145E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.86307E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52497E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.90410E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.49544E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00053E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.65031E+01  8.65031E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95376E-01 0.00349 ];
U235_FISS                 (idx, [1:   4]) = [  1.45931E+19 0.00280  7.91391E-01 0.00130 ];
U238_FISS                 (idx, [1:   4]) = [  3.05746E+18 0.00675  1.65730E-01 0.00590 ];
PU239_FISS                (idx, [1:   4]) = [  7.70592E+17 0.01318  4.17749E-02 0.01284 ];
PU240_FISS                (idx, [1:   4]) = [  1.75991E+15 0.27791  9.66691E-05 0.27789 ];
U235_CAPT                 (idx, [1:   4]) = [  4.14239E+18 0.00532  1.32861E-01 0.00513 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96064E+19 0.00220  6.28832E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12274E+17 0.02363  6.80822E-03 0.02352 ];
PU240_CAPT                (idx, [1:   4]) = [  3.48956E+15 0.18989  1.12446E-04 0.18990 ];
XE135_CAPT                (idx, [1:   4]) = [  6.46572E+14 0.44393  2.04551E-05 0.44426 ];
SM149_CAPT                (idx, [1:   4]) = [  8.33118E+15 0.11615  2.66690E-04 0.11655 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400359 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.54023E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400359 4.00954E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 249538 2.49924E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 147586 1.47793E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3235 3.23760E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400359 4.00954E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.78014E-02 5.4E-09  5.78014E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.66722E+19 8.6E-05  4.66722E+19 8.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84364E+19 7.1E-06  1.84364E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.11482E+19 0.00126  2.43091E+19 0.00087  6.83911E+18 0.00537 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.95845E+19 0.00079  4.27454E+19 0.00050  6.83911E+18 0.00537 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.99088E+19 0.00147  4.99088E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.04028E+22 0.00376  2.71294E+21 0.00075  6.88643E+21 0.00534 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.04080E+17 0.01825 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.99886E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.07992E+21 0.00317 ];
INI_FMASS                 (idx, 1)        =  1.03804E+04 ;
TOT_FMASS                 (idx, 1)        =  1.03268E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03804E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.03268E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83822E+00 0.04576 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.37201E-02 0.06378 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.30908E-02 0.01428 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.86638E+02 0.03505 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92216E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.24935E-01 0.06353 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.20685E-01 0.06353 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53153E+00 9.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03126E+02 7.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.35782E-01 0.00215  9.28867E-01 0.00210  6.70217E-03 0.02906 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.36093E-01 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  9.35545E-01 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.36093E-01 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  9.43736E-01 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.38869E+00 0.00115 ];
IMP_ALF                   (idx, [1:   2]) = [  5.39318E+00 0.00095 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.17082E-02 0.00622 ];
IMP_EALF                  (idx, [1:   2]) = [  9.11882E-02 0.00512 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.22391E-01 0.00498 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.17925E-01 0.00256 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.94120E-03 0.01851  2.61957E-04 0.10284  1.22893E-03 0.04888  6.41458E-04 0.06459  1.49497E-03 0.04732  2.84908E-03 0.03061  1.11254E-03 0.04974  8.96556E-04 0.05213  4.55711E-04 0.07300 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.55695E-01 0.02620  4.73735E-03 0.09055  2.53211E-02 0.02428  3.01923E-02 0.04530  1.20403E-01 0.02297  2.92467E-01 6.0E-09  5.73179E-01 0.02860  1.37322E+00 0.03094  2.04389E+00 0.06094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18546E-03 0.02488  2.09084E-04 0.14826  1.00078E-03 0.06293  4.73523E-04 0.10103  1.19280E-03 0.06760  2.33412E-03 0.04472  8.73657E-04 0.06437  7.01448E-04 0.06910  4.00047E-04 0.10629 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.62876E-01 0.03446  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 3.2E-09  3.55460E+00 4.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.54684E-07 0.03436  7.52965E-07 0.03477  1.04812E-06 0.38135 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.05584E-07 0.03421  7.03988E-07 0.03462  9.82398E-07 0.38530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10886E-03 0.02980  1.69317E-04 0.21642  1.00170E-03 0.08446  5.04465E-04 0.11744  1.15294E-03 0.07316  2.20076E-03 0.05281  9.52052E-04 0.08104  7.57153E-04 0.09288  3.70466E-04 0.12612 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.77932E-01 0.05383  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.64360E-07 0.06341  5.64074E-07 0.06353  2.94743E-07 0.31446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.27181E-07 0.06305  5.26929E-07 0.06318  2.73979E-07 0.30852 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.45108E-03 0.10031  7.91694E-05 0.76641  7.48352E-04 0.27309  3.90196E-04 0.38986  7.99555E-04 0.22599  2.18860E-03 0.19540  8.22669E-04 0.29029  9.96404E-04 0.30748  4.26141E-04 0.40811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.02926E-01 0.12167  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.66948E-03 0.09842  1.07616E-04 0.79439  8.41552E-04 0.26727  3.70510E-04 0.39182  8.74980E-04 0.23120  2.19256E-03 0.19461  8.38490E-04 0.28501  1.03076E-03 0.30640  4.13019E-04 0.40041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.02719E-01 0.12060  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70199E+04 0.11461 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.55927E-07 0.01284 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.13683E-07 0.01295 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81781E-03 0.01601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07150E+04 0.02005 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.94599E-08 0.01165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.25782E-04 0.01095  2.25801E-04 0.01102  4.86076E-05 0.17565 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.32284E-04 0.02318  2.31069E-04 0.02366  7.39112E-05 0.32337 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.37979E-02 0.01402  1.38086E-02 0.01412  1.37566E-02 0.14812 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22533E+01 0.04412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.15630E+01 0.00282  4.44931E+01 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.66715E+03 0.01786  4.60481E+04 0.00486  1.24653E+05 0.00465  1.74936E+05 0.00337  2.30147E+05 0.00408  5.61863E+05 0.00355  5.05918E+05 0.00425  6.60571E+05 0.00372  6.83824E+05 0.00476  6.34565E+05 0.00466  5.94075E+05 0.00375  4.90626E+05 0.00523  4.73087E+05 0.00517  3.91218E+05 0.00611  2.97336E+05 0.00843  2.52147E+05 0.00755  2.21146E+05 0.00636  1.99367E+05 0.00801  1.75732E+05 0.00781  3.04155E+05 0.00936  2.47783E+05 0.01003  1.73727E+05 0.00873  1.08685E+05 0.00928  1.20785E+05 0.01016  1.12293E+05 0.01126  9.06120E+04 0.01108  1.51416E+05 0.01162  2.89080E+04 0.01388  3.40157E+04 0.01274  2.82879E+04 0.01678  1.53997E+04 0.01761  2.51405E+04 0.02136  1.59213E+04 0.01838  1.29345E+04 0.01821  2.37739E+03 0.02479  2.36856E+03 0.02307  2.33754E+03 0.02404  2.45894E+03 0.01708  2.37423E+03 0.02126  2.28715E+03 0.02015  2.30908E+03 0.01596  2.12701E+03 0.01613  4.00784E+03 0.01767  6.25067E+03 0.02567  7.56507E+03 0.01687  1.81346E+04 0.01213  1.61558E+04 0.02769  1.47557E+04 0.03021  7.92261E+03 0.03892  4.99300E+03 0.02681  3.28376E+03 0.02710  3.30819E+03 0.02900  5.05900E+03 0.01933  5.06006E+03 0.02552  6.49159E+03 0.02699  6.11526E+03 0.04007  5.35029E+03 0.04730  2.28354E+03 0.06506  1.24179E+03 0.07034  7.84524E+02 0.06170  6.33946E+02 0.08682  5.69028E+02 0.10483  4.26847E+02 0.11553  2.54330E+02 0.12816  1.90270E+02 0.14039  1.62930E+02 0.19126  1.38047E+02 0.26078  9.09298E+01 0.29319  5.68175E+01 0.34452  1.59649E+01 0.37378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.43208E-01 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02957E+22 0.00495  1.06505E+20 0.02682 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92381E-01 0.00129  3.78814E-01 0.00318 ];
INF_CAPT                  (idx, [1:   4]) = [  2.96666E-03 0.00499  5.86341E-03 0.02300 ];
INF_ABS                   (idx, [1:   4]) = [  4.75635E-03 0.00494  6.07236E-03 0.02310 ];
INF_FISS                  (idx, [1:   4]) = [  1.78969E-03 0.00494  2.08953E-04 0.07625 ];
INF_NSF                   (idx, [1:   4]) = [  4.53061E-03 0.00490  5.27457E-04 0.07654 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53151E+00 7.4E-05  2.52356E+00 0.00111 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03125E+02 5.8E-06  2.03439E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  3.50469E-08 0.00742  1.45665E-06 0.00800 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.87623E-01 0.00125  3.72700E-01 0.00291 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36172E-02 0.00376  2.88198E-03 0.08487 ];
INF_SCATT2                (idx, [1:   4]) = [  9.71363E-03 0.00446  1.20300E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.19204E-03 0.00758  2.46353E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71905E-03 0.01426  2.76767E-04 0.55458 ];
INF_SCATT5                (idx, [1:   4]) = [  6.63088E-04 0.01924 -1.63594E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.13858E-04 0.04647 -8.98361E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22194E-04 0.16302  7.59137E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.87635E-01 0.00125  3.72700E-01 0.00291 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36175E-02 0.00376  2.88198E-03 0.08487 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.71384E-03 0.00445  1.20300E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.19221E-03 0.00759  2.46353E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71874E-03 0.01421  2.76767E-04 0.55458 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.63234E-04 0.01922 -1.63594E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.13917E-04 0.04642 -8.98361E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.22172E-04 0.16305  7.59137E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.46573E-01 0.00096  3.75725E-01 0.00357 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.61805E-01 0.00096  8.87275E-01 0.00355 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.74479E-03 0.00492  6.07236E-03 0.02310 ];
INF_REMXS                 (idx, [1:   4]) = [  4.86995E-03 0.00474  1.07384E-02 0.02071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87511E-01 0.00125  1.12170E-04 0.01675  4.62515E-03 0.02547  3.68075E-01 0.00287 ];
INF_S1                    (idx, [1:   8]) = [  2.36445E-02 0.00375 -2.73311E-05 0.02668 -7.06769E-04 0.04623  3.58875E-03 0.07080 ];
INF_S2                    (idx, [1:   8]) = [  9.71549E-03 0.00442 -1.86036E-06 0.34621 -1.20288E-04 0.17630  2.40588E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.19226E-03 0.00760 -2.17904E-07 1.00000 -1.79712E-05 1.00000  2.64324E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71944E-03 0.01416 -3.94215E-07 1.00000 -4.86522E-05 0.37695  3.25419E-04 0.49815 ];
INF_S5                    (idx, [1:   8]) = [  6.63446E-04 0.01903 -3.58160E-07 0.72777 -3.32311E-05 0.62831 -1.30363E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.14464E-04 0.04664 -6.06149E-07 0.46099 -1.78046E-05 0.84035 -7.20314E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.21858E-04 0.16275  3.36668E-07 0.71062 -2.80389E-05 0.59424  1.03953E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87522E-01 0.00126  1.12170E-04 0.01675  4.62515E-03 0.02547  3.68075E-01 0.00287 ];
INF_SP1                   (idx, [1:   8]) = [  2.36448E-02 0.00375 -2.73311E-05 0.02668 -7.06769E-04 0.04623  3.58875E-03 0.07080 ];
INF_SP2                   (idx, [1:   8]) = [  9.71570E-03 0.00441 -1.86036E-06 0.34621 -1.20288E-04 0.17630  2.40588E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.19243E-03 0.00761 -2.17904E-07 1.00000 -1.79712E-05 1.00000  2.64324E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71914E-03 0.01411 -3.94215E-07 1.00000 -4.86522E-05 0.37695  3.25419E-04 0.49815 ];
INF_SP5                   (idx, [1:   8]) = [  6.63593E-04 0.01902 -3.58160E-07 0.72777 -3.32311E-05 0.62831 -1.30363E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.14524E-04 0.04658 -6.06149E-07 0.46099 -1.78046E-05 0.84035 -7.20314E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.21835E-04 0.16277  3.36668E-07 0.71062 -2.80389E-05 0.59424  1.03953E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19982E-01 0.00285  3.97642E-01 0.06686 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22861E-01 0.00528  3.38880E-01 0.08712 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21457E-01 0.00372  4.69369E-01 0.09933 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.15915E-01 0.00725  8.04822E-01 0.45821 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04180E+00 0.00282  8.67395E-01 0.05627 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03269E+00 0.00526  1.03611E+00 0.06781 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03708E+00 0.00373  7.81325E-01 0.10443 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05563E+00 0.00720  7.84744E-01 0.14980 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18546E-03 0.02488  2.09084E-04 0.14826  1.00078E-03 0.06293  4.73523E-04 0.10103  1.19280E-03 0.06760  2.33412E-03 0.04472  8.73657E-04 0.06437  7.01448E-04 0.06910  4.00047E-04 0.10629 ];
LAMBDA                    (idx, [1:  18]) = [  5.62876E-01 0.03446  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 3.2E-09  3.55460E+00 4.9E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:01:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:03:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685026901635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.06329E+00  8.02626E-01  1.06183E+00  1.07025E+00  1.07336E+00  1.07550E+00  7.09688E-01  1.08042E+00  9.94974E-01  1.06805E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.88732E-01 0.00315  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.11268E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69287E-01 0.00127  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09221E-01 0.00085  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.61845E+00 0.00154  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.13102E+01 0.00280  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.13022E+01 0.00280  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17450E+02 0.00374  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.04077E+01 0.00499  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400289 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00144E+03 0.00287 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00144E+03 0.00287 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59649E+01 ;
RUNNING_TIME              (idx, 1)        =  1.99135E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.92050E-01  4.92050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62333E-02  4.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41060E+00  3.06283E-01  2.54600E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.24667E-02  2.05667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.99135E+00  6.83042E+00 ];
CPU_USAGE                 (idx, 1)        = 8.01711 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99558E+00 0.00138 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29287E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.47947E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.14413E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.78730E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.92007E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.84893E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08746E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.85920E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27898E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.51496E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.32276E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63144E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.46707E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.88352E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.04505E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.27875E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.82907E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.36374E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.66314E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.22133E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62605E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.80048E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.95039E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.91702E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.50214E+16 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00011E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.73006E+02  8.65031E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95071E-01 0.00347 ];
U235_FISS                 (idx, [1:   4]) = [  1.38578E+19 0.00286  7.51211E-01 0.00147 ];
U238_FISS                 (idx, [1:   4]) = [  3.02167E+18 0.00634  1.63767E-01 0.00569 ];
PU239_FISS                (idx, [1:   4]) = [  1.53494E+18 0.00817  8.32400E-02 0.00803 ];
PU240_FISS                (idx, [1:   4]) = [  4.52701E+15 0.15687  2.45912E-04 0.15666 ];
PU241_FISS                (idx, [1:   4]) = [  2.59132E+14 0.70626  1.34592E-05 0.70557 ];
U235_CAPT                 (idx, [1:   4]) = [  3.86492E+18 0.00529  1.23431E-01 0.00510 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95480E+19 0.00223  6.24279E-01 0.00172 ];
PU239_CAPT                (idx, [1:   4]) = [  4.12880E+17 0.01743  1.31793E-02 0.01718 ];
PU240_CAPT                (idx, [1:   4]) = [  9.18643E+15 0.10869  2.94676E-04 0.10874 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23578E+14 1.00000  3.94945E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43005E+14 0.70541  7.85655E-06 0.70538 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94459E+16 0.07805  6.22610E-04 0.07872 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400289 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.76447E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400289 4.00976E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 249880 2.50331E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 147223 1.47453E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3186 3.19233E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400289 4.00976E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.27010E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.78014E-02 5.4E-09  5.78014E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.69873E+19 7.1E-05  4.69873E+19 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84155E+19 6.4E-06  1.84155E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.13027E+19 0.00135  2.44307E+19 0.00079  6.87191E+18 0.00574 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.97181E+19 0.00085  4.28462E+19 0.00045  6.87191E+18 0.00574 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.00427E+19 0.00153  5.00427E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03701E+22 0.00370  2.71688E+21 0.00068  6.85355E+21 0.00531 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.99784E+17 0.01971 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.01179E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.07770E+21 0.00314 ];
INI_FMASS                 (idx, 1)        =  1.03804E+04 ;
TOT_FMASS                 (idx, 1)        =  1.02731E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03804E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.02731E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67056E+00 0.05551 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.49098E-02 0.06802 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.30952E-02 0.01407 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.91105E+02 0.03479 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92279E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.88195E-01 0.06884 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.84339E-01 0.06884 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55151E+00 7.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03357E+02 6.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.40508E-01 0.00199  9.34059E-01 0.00196  6.40643E-03 0.03331 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.39985E-01 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  9.39379E-01 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.39985E-01 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  9.47552E-01 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.37061E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  5.37207E+00 0.00084 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.34258E-02 0.00657 ];
IMP_EALF                  (idx, [1:   2]) = [  9.30775E-02 0.00447 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.20218E-01 0.00448 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.23208E-01 0.00216 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.61095E-03 0.01920  1.91797E-04 0.10984  1.18753E-03 0.05125  7.29420E-04 0.06174  1.52936E-03 0.04100  2.62391E-03 0.03414  1.08411E-03 0.05572  8.46859E-04 0.05622  4.17973E-04 0.08444 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.37239E-01 0.02928  3.98934E-03 0.10334  2.46138E-02 0.02740  3.16807E-02 0.04147  1.26390E-01 0.01626  2.92467E-01 6.0E-09  5.49852E-01 0.03265  1.30782E+00 0.03544  1.84839E+00 0.06811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.10879E-03 0.02570  1.68176E-04 0.16362  9.40865E-04 0.06657  5.73878E-04 0.09162  1.24438E-03 0.05619  2.23696E-03 0.04866  8.61602E-04 0.06827  7.45717E-04 0.07159  3.37210E-04 0.11263 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.34103E-01 0.03506  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.21267E-07 0.03315  7.21642E-07 0.03338  6.37429E-07 0.16179 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.77884E-07 0.03310  6.78230E-07 0.03333  5.99425E-07 0.16372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.81757E-03 0.03353  1.59664E-04 0.20648  9.17550E-04 0.09545  6.08177E-04 0.10705  1.22400E-03 0.08003  2.16394E-03 0.05854  8.26842E-04 0.11014  6.65617E-04 0.09980  2.51780E-04 0.16887 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.93163E-01 0.05642  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.3E-09  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.69746E-07 0.08562  5.70516E-07 0.08593  2.89736E-07 0.22067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.34346E-07 0.08534  5.35070E-07 0.08564  2.72331E-07 0.21969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.63050E-03 0.10687  2.95957E-05 1.00000  1.20783E-03 0.23192  7.88033E-04 0.33706  1.23497E-03 0.25433  2.19768E-03 0.19303  9.03695E-04 0.27316  6.37630E-04 0.30180  6.31064E-04 0.46145 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.63462E-01 0.13457  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.72623E-03 0.10547  2.09754E-05 1.00000  1.25748E-03 0.23289  7.71480E-04 0.32676  1.25276E-03 0.25830  2.25627E-03 0.19020  9.43470E-04 0.26695  5.82862E-04 0.28998  6.40928E-04 0.43956 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.66447E-01 0.13444  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12253E+04 0.11051 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.43698E-07 0.01365 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.05167E-07 0.01366 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09127E-03 0.02072 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13794E+04 0.02427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.91606E-08 0.01147 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28298E-04 0.01163  2.28307E-04 0.01173  4.89611E-05 0.18676 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.29060E-04 0.02262  2.28940E-04 0.02308  5.10452E-05 0.24310 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.37438E-02 0.01368  1.37551E-02 0.01378  1.35274E-02 0.16413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11772E+01 0.04200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.13022E+01 0.00280  4.41232E+01 0.00318 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.94583E+03 0.01462  4.55733E+04 0.00599  1.24041E+05 0.00382  1.75543E+05 0.00399  2.28576E+05 0.00429  5.61417E+05 0.00319  5.04374E+05 0.00366  6.55989E+05 0.00383  6.81200E+05 0.00384  6.32460E+05 0.00336  5.91539E+05 0.00259  4.87860E+05 0.00548  4.72128E+05 0.00543  3.90019E+05 0.00433  2.94750E+05 0.00558  2.51456E+05 0.00440  2.20511E+05 0.00606  1.99347E+05 0.00697  1.74293E+05 0.00871  2.99554E+05 0.00914  2.44591E+05 0.00950  1.70583E+05 0.00966  1.07106E+05 0.01119  1.18411E+05 0.01083  1.10217E+05 0.01281  8.96346E+04 0.01494  1.49339E+05 0.01323  2.80185E+04 0.01754  3.31052E+04 0.01489  2.76841E+04 0.01594  1.54878E+04 0.01045  2.49809E+04 0.01417  1.60149E+04 0.01807  1.29932E+04 0.02416  2.47482E+03 0.02411  2.43591E+03 0.02086  2.46712E+03 0.02273  2.53178E+03 0.02778  2.43323E+03 0.01985  2.37381E+03 0.02526  2.41592E+03 0.02929  2.16210E+03 0.01998  4.08824E+03 0.02500  6.43085E+03 0.03080  7.76368E+03 0.02824  1.83251E+04 0.02074  1.64706E+04 0.02770  1.45969E+04 0.02647  7.78977E+03 0.02131  4.79915E+03 0.01817  3.23238E+03 0.02741  3.20097E+03 0.03278  4.84060E+03 0.03445  4.85002E+03 0.02891  6.30777E+03 0.02843  6.15316E+03 0.03029  5.18382E+03 0.05030  2.15159E+03 0.06992  1.21887E+03 0.06311  7.53448E+02 0.03720  5.95472E+02 0.03814  5.00920E+02 0.04898  4.18225E+02 0.07192  2.45062E+02 0.09794  2.27056E+02 0.08061  1.87591E+02 0.12532  1.35697E+02 0.12434  9.38443E+01 0.17929  5.96384E+01 0.23130  1.47628E+01 0.30616 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.46942E-01 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02645E+22 0.00460  1.05119E+20 0.02361 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93408E-01 0.00132  3.78818E-01 0.00270 ];
INF_CAPT                  (idx, [1:   4]) = [  2.99060E-03 0.00436  5.92389E-03 0.01736 ];
INF_ABS                   (idx, [1:   4]) = [  4.78378E-03 0.00443  6.12364E-03 0.01724 ];
INF_FISS                  (idx, [1:   4]) = [  1.79318E-03 0.00459  1.99746E-04 0.06766 ];
INF_NSF                   (idx, [1:   4]) = [  4.57522E-03 0.00461  5.16083E-04 0.06765 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55146E+00 7.9E-05  2.58402E+00 0.00194 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03356E+02 5.2E-06  2.04248E+02 0.00034 ];
INF_INVV                  (idx, [1:   4]) = [  3.49773E-08 0.00810  1.45359E-06 0.00435 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.88622E-01 0.00129  3.72619E-01 0.00260 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36709E-02 0.00461  2.40380E-03 0.18381 ];
INF_SCATT2                (idx, [1:   4]) = [  9.73828E-03 0.00362 -3.04306E-04 0.84805 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15107E-03 0.00767  7.75842E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74719E-03 0.00839  4.96753E-04 0.28474 ];
INF_SCATT5                (idx, [1:   4]) = [  6.12946E-04 0.04982 -3.26356E-04 0.66499 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76835E-04 0.04311  1.33768E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03143E-04 0.18273 -1.38608E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.88634E-01 0.00129  3.72619E-01 0.00260 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36711E-02 0.00461  2.40380E-03 0.18381 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.73835E-03 0.00362 -3.04306E-04 0.84805 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15091E-03 0.00766  7.75842E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74732E-03 0.00838  4.96753E-04 0.28474 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.12882E-04 0.04968 -3.26356E-04 0.66499 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76844E-04 0.04307  1.33768E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03194E-04 0.18221 -1.38608E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.47447E-01 0.00115  3.76234E-01 0.00216 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.59391E-01 0.00115  8.86011E-01 0.00217 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.77187E-03 0.00440  6.12364E-03 0.01724 ];
INF_REMXS                 (idx, [1:   4]) = [  4.89825E-03 0.00455  1.08773E-02 0.01630 ];

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

INF_S0                    (idx, [1:   8]) = [  3.88510E-01 0.00129  1.12452E-04 0.01922  4.67760E-03 0.02600  3.67941E-01 0.00260 ];
INF_S1                    (idx, [1:   8]) = [  2.36986E-02 0.00460 -2.76790E-05 0.02585 -5.83181E-04 0.08489  2.98698E-03 0.14953 ];
INF_S2                    (idx, [1:   8]) = [  9.73984E-03 0.00364 -1.55971E-06 0.26737 -1.99174E-04 0.17996 -1.05131E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.15159E-03 0.00761 -5.23234E-07 0.89853 -6.02611E-05 0.31742  1.37845E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.74726E-03 0.00846 -6.83150E-08 1.00000 -4.09728E-05 0.28795  5.37726E-04 0.27180 ];
INF_S5                    (idx, [1:   8]) = [  6.13189E-04 0.04967 -2.43025E-07 1.00000 -2.06658E-05 1.00000 -3.05690E-04 0.74827 ];
INF_S6                    (idx, [1:   8]) = [  3.77191E-04 0.04317 -3.55672E-07 0.65959 -1.69490E-06 1.00000  1.35462E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.03335E-04 0.18210 -1.91168E-07 1.00000 -3.76959E-05 0.45384 -1.00912E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.88522E-01 0.00129  1.12452E-04 0.01922  4.67760E-03 0.02600  3.67941E-01 0.00260 ];
INF_SP1                   (idx, [1:   8]) = [  2.36988E-02 0.00460 -2.76790E-05 0.02585 -5.83181E-04 0.08489  2.98698E-03 0.14953 ];
INF_SP2                   (idx, [1:   8]) = [  9.73991E-03 0.00364 -1.55971E-06 0.26737 -1.99174E-04 0.17996 -1.05131E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.15143E-03 0.00761 -5.23234E-07 0.89853 -6.02611E-05 0.31742  1.37845E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.74739E-03 0.00845 -6.83150E-08 1.00000 -4.09728E-05 0.28795  5.37726E-04 0.27180 ];
INF_SP5                   (idx, [1:   8]) = [  6.13125E-04 0.04954 -2.43025E-07 1.00000 -2.06658E-05 1.00000 -3.05690E-04 0.74827 ];
INF_SP6                   (idx, [1:   8]) = [  3.77200E-04 0.04313 -3.55672E-07 0.65959 -1.69490E-06 1.00000  1.35462E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.03386E-04 0.18158 -1.91168E-07 1.00000 -3.76959E-05 0.45384 -1.00912E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22822E-01 0.00347  3.89259E-01 0.10644 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24812E-01 0.00612  9.35001E-01 0.53221 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23408E-01 0.00660  4.12845E-01 0.16701 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20461E-01 0.00437  4.34585E-01 0.24841 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03267E+00 0.00347  9.23047E-01 0.07645 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02658E+00 0.00610  8.31081E-01 0.14375 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03110E+00 0.00666  9.33568E-01 0.09571 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04034E+00 0.00433  1.00449E+00 0.12065 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.10879E-03 0.02570  1.68176E-04 0.16362  9.40865E-04 0.06657  5.73878E-04 0.09162  1.24438E-03 0.05619  2.23696E-03 0.04866  8.61602E-04 0.06827  7.45717E-04 0.07159  3.37210E-04 0.11263 ];
LAMBDA                    (idx, [1:  18]) = [  5.34103E-01 0.03506  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:01:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:04:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685026901635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.04095E+00  9.33561E-01  9.45011E-01  1.07206E+00  7.83309E-01  1.06509E+00  1.06377E+00  1.08361E+00  9.58120E-01  1.05452E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.87459E-01 0.00299  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.12541E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70623E-01 0.00128  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10049E-01 0.00087  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62144E+00 0.00144  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.07693E+01 0.00273  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.07615E+01 0.00273  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.16269E+02 0.00369  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.99541E+01 0.00469  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400341 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00170E+03 0.00292 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00170E+03 0.00292 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15863E+01 ;
RUNNING_TIME              (idx, 1)        =  2.59628E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.92050E-01  4.92050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47167E-02  4.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.96603E+00  3.03583E-01  2.51850E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13433E-01  2.05167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.59627E+00  6.84667E+00 ];
CPU_USAGE                 (idx, 1)        = 8.31430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99893E+00 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66463E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.48362E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.12219E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.63231E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.91786E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.84723E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09182E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.83741E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57065E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.68338E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.15654E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63588E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.54995E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.04749E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.53972E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.31360E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.88291E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.41027E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.75117E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.82808E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62634E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73672E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.46948E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.92299E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.49358E+16 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50016E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.59509E+02  8.65031E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00101E+00 0.00388 ];
U235_FISS                 (idx, [1:   4]) = [  1.29655E+19 0.00300  7.08248E-01 0.00169 ];
U238_FISS                 (idx, [1:   4]) = [  3.04757E+18 0.00620  1.66448E-01 0.00555 ];
PU239_FISS                (idx, [1:   4]) = [  2.24526E+18 0.00791  1.22614E-01 0.00730 ];
PU240_FISS                (idx, [1:   4]) = [  1.09539E+16 0.09711  5.96751E-04 0.09718 ];
PU241_FISS                (idx, [1:   4]) = [  9.93036E+14 0.34756  5.39504E-05 0.34761 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64063E+18 0.00551  1.16364E-01 0.00555 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94376E+19 0.00233  6.21091E-01 0.00168 ];
PU239_CAPT                (idx, [1:   4]) = [  6.06402E+17 0.01385  1.93769E-02 0.01368 ];
PU240_CAPT                (idx, [1:   4]) = [  1.86169E+16 0.08355  5.95460E-04 0.08342 ];
PU241_CAPT                (idx, [1:   4]) = [  1.34990E+14 1.00000  4.12201E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  4.84437E+14 0.49680  1.57478E-05 0.49626 ];
SM149_CAPT                (idx, [1:   4]) = [  2.97471E+16 0.06947  9.53034E-04 0.06962 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400341 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.80614E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400341 4.00981E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 250575 2.51034E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 146654 1.46835E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3112 3.11120E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400341 4.00981E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.78014E-02 5.4E-09  5.78014E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.72888E+19 7.6E-05  4.72888E+19 7.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83954E+19 5.8E-06  1.83954E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.13306E+19 0.00116  2.45608E+19 0.00081  6.76978E+18 0.00546 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.97260E+19 0.00073  4.29562E+19 0.00047  6.76978E+18 0.00546 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.98715E+19 0.00138  4.98715E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02432E+22 0.00383  2.71704E+21 0.00067  6.73436E+21 0.00550 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.88120E+17 0.01723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.01141E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.03685E+21 0.00318 ];
INI_FMASS                 (idx, 1)        =  1.03804E+04 ;
TOT_FMASS                 (idx, 1)        =  1.02195E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03804E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.02195E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70138E+00 0.05629 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.57250E-02 0.06596 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.25610E-02 0.01440 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.85252E+02 0.03460 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92489E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.86963E-01 0.06954 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.83189E-01 0.06954 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57068E+00 8.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03578E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.44575E-01 0.00221  9.38212E-01 0.00224  6.02952E-03 0.03281 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.46067E-01 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  9.48562E-01 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.46067E-01 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  9.53463E-01 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.33642E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  5.34746E+00 0.00079 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.66710E-02 0.00656 ];
IMP_EALF                  (idx, [1:   2]) = [  9.53732E-02 0.00423 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.38789E-01 0.00473 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.30502E-01 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.25201E-03 0.01831  2.20686E-04 0.11115  1.08692E-03 0.04760  5.37689E-04 0.07725  1.53966E-03 0.04005  2.53516E-03 0.03468  1.07949E-03 0.05251  8.25344E-04 0.05368  4.27052E-04 0.06867 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.64461E-01 0.02810  4.17634E-03 0.09988  2.43309E-02 0.02860  2.57273E-02 0.05728  1.22399E-01 0.02090  2.91005E-01 0.00503  5.69847E-01 0.02919  1.35687E+00 0.03208  2.20385E+00 0.05550 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.82843E-03 0.02384  1.68417E-04 0.15733  9.81978E-04 0.06835  4.52195E-04 0.10520  1.21925E-03 0.05581  2.08500E-03 0.04552  8.54149E-04 0.07747  6.68146E-04 0.07643  3.99293E-04 0.10276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.77705E-01 0.04130  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 6.9E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 2.8E-09  3.55460E+00 4.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.11720E-07 0.04595  7.11867E-07 0.04598  5.66854E-07 0.15323 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.71276E-07 0.04546  6.71419E-07 0.04549  5.34906E-07 0.15458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.45893E-03 0.03363  1.70857E-04 0.22564  8.67914E-04 0.08808  3.64818E-04 0.15010  1.26241E-03 0.07117  2.01724E-03 0.06424  8.85637E-04 0.09121  6.03706E-04 0.09932  2.86345E-04 0.14875 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19068E-01 0.05259  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 4.4E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.21502E-07 0.07948  5.14910E-07 0.07959  3.86238E-07 0.57355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.91549E-07 0.07972  4.85256E-07 0.07982  3.67117E-07 0.57566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.51093E-03 0.11248  6.27671E-05 0.56876  7.09860E-04 0.33005  3.56559E-04 0.30311  1.27436E-03 0.27961  1.41185E-03 0.22100  8.79186E-04 0.29563  3.11192E-04 0.38104  5.05159E-04 0.37457 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.02214E-01 0.14656  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.56669E-03 0.11184  9.42890E-05 0.59115  7.45747E-04 0.32062  3.67418E-04 0.28997  1.33890E-03 0.27349  1.31364E-03 0.22642  8.65943E-04 0.28822  3.52311E-04 0.37246  4.88445E-04 0.36871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.04020E-01 0.14383  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58262E+04 0.12404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.15337E-07 0.01646 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.80915E-07 0.01644 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.16796E-03 0.02097 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03517E+04 0.02286 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.87244E-08 0.01194 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26153E-04 0.01160  2.26004E-04 0.01170  2.88592E-05 0.25449 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.33646E-04 0.02452  2.33801E-04 0.02452  2.08900E-05 0.31913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32629E-02 0.01381  1.33188E-02 0.01383  7.38863E-03 0.20651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12772E+01 0.04440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.07615E+01 0.00273  4.36315E+01 0.00296 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.99981E+03 0.01008  4.62910E+04 0.00778  1.24388E+05 0.00460  1.75984E+05 0.00330  2.29847E+05 0.00505  5.57496E+05 0.00266  4.99273E+05 0.00486  6.51124E+05 0.00389  6.77391E+05 0.00412  6.27428E+05 0.00360  5.87741E+05 0.00379  4.86953E+05 0.00430  4.67258E+05 0.00478  3.89401E+05 0.00474  2.92900E+05 0.00529  2.47118E+05 0.00717  2.17403E+05 0.00780  1.96418E+05 0.00799  1.71442E+05 0.00769  2.94614E+05 0.00789  2.40098E+05 0.01169  1.67533E+05 0.01203  1.04344E+05 0.01170  1.16734E+05 0.01013  1.08961E+05 0.01058  8.79556E+04 0.01118  1.45602E+05 0.01197  2.79795E+04 0.01301  3.23416E+04 0.01235  2.75648E+04 0.01828  1.49250E+04 0.01381  2.44992E+04 0.02062  1.56708E+04 0.01277  1.29115E+04 0.01045  2.35466E+03 0.02011  2.26413E+03 0.01914  2.37207E+03 0.01913  2.37577E+03 0.02771  2.39422E+03 0.02112  2.30741E+03 0.02092  2.29502E+03 0.01919  2.13178E+03 0.02434  3.90680E+03 0.02481  6.22083E+03 0.02894  7.49291E+03 0.02193  1.79281E+04 0.02305  1.59424E+04 0.02904  1.42539E+04 0.01854  7.55794E+03 0.02331  4.63259E+03 0.02962  3.14476E+03 0.02934  3.23499E+03 0.03430  4.75607E+03 0.02383  4.79239E+03 0.02957  6.33104E+03 0.03255  6.16313E+03 0.04331  5.43672E+03 0.04579  2.35325E+03 0.05000  1.20896E+03 0.06324  7.55736E+02 0.06254  5.56274E+02 0.08017  4.54282E+02 0.09143  3.28890E+02 0.10150  2.15626E+02 0.08558  1.99299E+02 0.10767  1.50985E+02 0.10406  1.13183E+02 0.10820  9.60053E+01 0.16362  6.16311E+01 0.17661  1.07812E+01 0.39304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.56003E-01 0.00159 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01389E+22 0.00589  1.03184E+20 0.01939 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.94311E-01 0.00124  3.78631E-01 0.00189 ];
INF_CAPT                  (idx, [1:   4]) = [  3.03215E-03 0.00536  5.88459E-03 0.01623 ];
INF_ABS                   (idx, [1:   4]) = [  4.84591E-03 0.00556  6.06270E-03 0.01721 ];
INF_FISS                  (idx, [1:   4]) = [  1.81376E-03 0.00592  1.78113E-04 0.07936 ];
INF_NSF                   (idx, [1:   4]) = [  4.66245E-03 0.00585  4.66252E-04 0.07906 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57062E+00 0.00010  2.61874E+00 0.00172 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03577E+02 8.2E-06  2.04710E+02 0.00030 ];
INF_INVV                  (idx, [1:   4]) = [  3.46008E-08 0.00725  1.45540E-06 0.00748 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.89478E-01 0.00120  3.72592E-01 0.00168 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37897E-02 0.00441  2.63446E-03 0.16522 ];
INF_SCATT2                (idx, [1:   4]) = [  9.84340E-03 0.00502 -2.99354E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22484E-03 0.00830 -3.10021E-04 0.95336 ];
INF_SCATT4                (idx, [1:   4]) = [  1.79647E-03 0.01438  6.52473E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.06026E-04 0.02324  2.30646E-04 0.44172 ];
INF_SCATT6                (idx, [1:   4]) = [  3.11516E-04 0.04644 -8.88673E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15963E-04 0.14237  1.55388E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.89490E-01 0.00120  3.72592E-01 0.00168 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37901E-02 0.00441  2.63446E-03 0.16522 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.84367E-03 0.00502 -2.99354E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22484E-03 0.00831 -3.10021E-04 0.95336 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.79645E-03 0.01436  6.52473E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.06105E-04 0.02324  2.30646E-04 0.44172 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.11354E-04 0.04664 -8.88673E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16068E-04 0.14223  1.55388E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.47891E-01 0.00091  3.75841E-01 0.00179 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.58163E-01 0.00091  8.86926E-01 0.00178 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.83386E-03 0.00562  6.06270E-03 0.01721 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94409E-03 0.00458  1.08634E-02 0.01951 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89367E-01 0.00120  1.11613E-04 0.01402  4.82388E-03 0.02372  3.67768E-01 0.00159 ];
INF_S1                    (idx, [1:   8]) = [  2.38163E-02 0.00438 -2.66254E-05 0.03505 -6.43710E-04 0.04500  3.27817E-03 0.12882 ];
INF_S2                    (idx, [1:   8]) = [  9.84537E-03 0.00504 -1.96861E-06 0.30327 -1.84313E-04 0.19104 -1.15041E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.22542E-03 0.00818 -5.80641E-07 1.00000 -3.75486E-05 0.94250 -2.72472E-04 0.99977 ];
INF_S4                    (idx, [1:   8]) = [  1.79732E-03 0.01441 -8.50635E-07 0.50306 -5.04372E-05 0.66921  1.15685E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.06200E-04 0.02298 -1.74475E-07 1.00000  1.37482E-05 1.00000  2.16898E-04 0.42813 ];
INF_S6                    (idx, [1:   8]) = [  3.11656E-04 0.04633 -1.39806E-07 1.00000 -2.14790E-06 1.00000 -8.67194E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.15925E-04 0.14144  3.76928E-08 1.00000  1.01885E-05 1.00000  5.35028E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89379E-01 0.00120  1.11613E-04 0.01402  4.82388E-03 0.02372  3.67768E-01 0.00159 ];
INF_SP1                   (idx, [1:   8]) = [  2.38167E-02 0.00439 -2.66254E-05 0.03505 -6.43710E-04 0.04500  3.27817E-03 0.12882 ];
INF_SP2                   (idx, [1:   8]) = [  9.84564E-03 0.00504 -1.96861E-06 0.30327 -1.84313E-04 0.19104 -1.15041E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.22542E-03 0.00818 -5.80641E-07 1.00000 -3.75486E-05 0.94250 -2.72472E-04 0.99977 ];
INF_SP4                   (idx, [1:   8]) = [  1.79730E-03 0.01439 -8.50635E-07 0.50306 -5.04372E-05 0.66921  1.15685E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.06279E-04 0.02297 -1.74475E-07 1.00000  1.37482E-05 1.00000  2.16898E-04 0.42813 ];
INF_SP6                   (idx, [1:   8]) = [  3.11494E-04 0.04654 -1.39806E-07 1.00000 -2.14790E-06 1.00000 -8.67194E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.16031E-04 0.14130  3.76928E-08 1.00000  1.01885E-05 1.00000  5.35028E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21539E-01 0.00341  3.85342E-01 0.05943 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22293E-01 0.00476  3.39875E-01 0.07796 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25355E-01 0.00535  4.48218E-01 0.07952 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17231E-01 0.00619  9.45320E-01 0.58960 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03679E+00 0.00343  8.87667E-01 0.04799 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03447E+00 0.00479  1.03386E+00 0.07510 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02478E+00 0.00527  7.82398E-01 0.07020 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05112E+00 0.00622  8.46746E-01 0.14772 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.82843E-03 0.02384  1.68417E-04 0.15733  9.81978E-04 0.06835  4.52195E-04 0.10520  1.21925E-03 0.05581  2.08500E-03 0.04552  8.54149E-04 0.07747  6.68146E-04 0.07643  3.99293E-04 0.10276 ];
LAMBDA                    (idx, [1:  18]) = [  5.77705E-01 0.04130  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 6.9E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 2.8E-09  3.55460E+00 4.6E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:01:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:04:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685026901635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.01362E+00  7.52054E-01  1.02866E+00  1.04059E+00  1.02429E+00  1.03492E+00  1.02681E+00  1.02794E+00  1.02521E+00  1.02591E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.86975E-01 0.00323  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.13025E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71199E-01 0.00134  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10601E-01 0.00099  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.60809E+00 0.00138  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.08296E+01 0.00285  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.08218E+01 0.00285  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.16119E+02 0.00407  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.98064E+01 0.00513  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400347 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00173E+03 0.00304 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00173E+03 0.00304 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70909E+01 ;
RUNNING_TIME              (idx, 1)        =  3.18962E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.92050E-01  4.92050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.31833E-02  4.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50985E+00  2.95283E-01  2.48533E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.54483E-01  2.05167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18962E+00  6.79952E+00 ];
CPU_USAGE                 (idx, 1)        = 8.49346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99322E+00 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89323E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.48258E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.09757E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.87192E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.89810E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.83292E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09277E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.81422E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.84622E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.79382E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.10836E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63316E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.35381E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.16066E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.01676E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.34708E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.93502E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.45484E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.55069E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.43199E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62245E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.67960E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.10266E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.91784E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.50076E+16 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00021E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.46012E+02  8.65031E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96319E-01 0.00351 ];
U235_FISS                 (idx, [1:   4]) = [  1.23262E+19 0.00329  6.75134E-01 0.00196 ];
U238_FISS                 (idx, [1:   4]) = [  2.97993E+18 0.00703  1.63183E-01 0.00633 ];
PU239_FISS                (idx, [1:   4]) = [  2.87961E+18 0.00709  1.57734E-01 0.00659 ];
PU240_FISS                (idx, [1:   4]) = [  1.79578E+16 0.08394  9.81662E-04 0.08394 ];
PU241_FISS                (idx, [1:   4]) = [  2.78699E+15 0.21235  1.53862E-04 0.21363 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47467E+18 0.00635  1.10337E-01 0.00613 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93630E+19 0.00207  6.14953E-01 0.00172 ];
PU239_CAPT                (idx, [1:   4]) = [  7.97743E+17 0.01179  2.53270E-02 0.01160 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60480E+16 0.07062  8.27124E-04 0.07081 ];
PU241_CAPT                (idx, [1:   4]) = [  6.39599E+14 0.44292  2.03131E-05 0.44289 ];
XE135_CAPT                (idx, [1:   4]) = [  7.29880E+14 0.40363  2.31942E-05 0.40358 ];
SM149_CAPT                (idx, [1:   4]) = [  3.26066E+16 0.07113  1.03942E-03 0.07149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400347 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00411E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400347 4.01004E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 251399 2.51867E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 145822 1.46006E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3126 3.13077E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400347 4.01004E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.78014E-02 5.4E-09  5.78014E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.75740E+19 7.0E-05  4.75740E+19 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83764E+19 6.0E-06  1.83764E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.15160E+19 0.00139  2.46589E+19 0.00084  6.85710E+18 0.00570 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.98924E+19 0.00088  4.30353E+19 0.00048  6.85710E+18 0.00570 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.00151E+19 0.00130  5.00151E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02699E+22 0.00358  2.72710E+21 0.00071  6.75324E+21 0.00520 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.91635E+17 0.01841 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.02840E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.05185E+21 0.00306 ];
INI_FMASS                 (idx, 1)        =  1.03804E+04 ;
TOT_FMASS                 (idx, 1)        =  1.01659E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03804E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.01659E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57089E+00 0.06137 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.67182E-02 0.06633 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.26428E-02 0.01326 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.78042E+02 0.03366 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92463E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.76292E-01 0.07096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.72584E-01 0.07096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58886E+00 7.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03789E+02 6.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.43971E-01 0.00216  9.38401E-01 0.00217  6.37131E-03 0.03167 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.48624E-01 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  9.51508E-01 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.48624E-01 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  9.56078E-01 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.32299E+00 0.00121 ];
IMP_ALF                   (idx, [1:   2]) = [  5.31274E+00 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.79668E-02 0.00643 ];
IMP_EALF                  (idx, [1:   2]) = [  9.88041E-02 0.00493 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.34009E-01 0.00477 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.36514E-01 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.26161E-03 0.01886  1.86614E-04 0.10924  1.18771E-03 0.04865  5.50358E-04 0.07264  1.46353E-03 0.04299  2.54256E-03 0.03200  1.07116E-03 0.04793  8.37079E-04 0.05845  4.22599E-04 0.08436 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.57813E-01 0.03094  3.98934E-03 0.10334  2.51796E-02 0.02492  2.67904E-02 0.05433  1.25059E-01 0.01791  2.89543E-01 0.00712  6.06504E-01 0.02229  1.26696E+00 0.03820  1.90171E+00 0.06609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.63238E-03 0.02483  1.29062E-04 0.14737  1.04026E-03 0.06543  4.46650E-04 0.09730  1.09765E-03 0.05918  2.02898E-03 0.04394  8.37630E-04 0.07133  7.08970E-04 0.07870  3.43183E-04 0.10436 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.66129E-01 0.03801  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.11697E-07 0.04885  7.09473E-07 0.04926  7.40009E-07 0.19070 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.71494E-07 0.04868  6.69492E-07 0.04909  6.94251E-07 0.18656 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.75244E-03 0.03246  1.74155E-04 0.17951  1.04304E-03 0.07485  4.64501E-04 0.12730  1.20517E-03 0.08331  2.02857E-03 0.05626  9.18451E-04 0.08799  6.15759E-04 0.10716  3.02789E-04 0.15055 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.44076E-01 0.06030  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.2E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.72909E-07 0.07861  4.73096E-07 0.07894  2.90361E-07 0.32486 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.45440E-07 0.07812  4.45605E-07 0.07843  2.76319E-07 0.33101 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.02747E-03 0.11756  2.22766E-04 0.51581  7.23353E-04 0.34933  7.49090E-04 0.36231  7.33140E-04 0.36552  1.60390E-03 0.20899  7.02657E-04 0.29347  6.89477E-04 0.33883  6.03091E-04 0.42189 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.69312E-01 0.13585  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.30940E-03 0.11468  2.43889E-04 0.51216  8.20946E-04 0.31657  6.81598E-04 0.35780  7.67347E-04 0.34480  1.70554E-03 0.21254  8.10947E-04 0.29101  6.97795E-04 0.34297  5.81340E-04 0.42175 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.59720E-01 0.13602  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68852E+04 0.12153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.79432E-07 0.01556 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.46638E-07 0.01557 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84688E-03 0.01973 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23677E+04 0.02391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.88861E-08 0.01142 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27249E-04 0.01100  2.27366E-04 0.01093  4.12189E-05 0.19615 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.35907E-04 0.02481  2.35735E-04 0.02484  4.60633E-05 0.24258 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33539E-02 0.01278  1.33663E-02 0.01285  1.28658E-02 0.16200 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15077E+01 0.04033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.08218E+01 0.00285  4.34673E+01 0.00308 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00572E+04 0.00974  4.61492E+04 0.00756  1.23991E+05 0.00348  1.75810E+05 0.00359  2.30646E+05 0.00532  5.60462E+05 0.00437  4.99093E+05 0.00475  6.52820E+05 0.00377  6.77160E+05 0.00358  6.27774E+05 0.00458  5.86803E+05 0.00421  4.85108E+05 0.00511  4.68150E+05 0.00621  3.87613E+05 0.00546  2.93888E+05 0.00654  2.47905E+05 0.00713  2.16676E+05 0.00856  1.95495E+05 0.01000  1.69963E+05 0.01217  2.94291E+05 0.01227  2.38567E+05 0.01338  1.68946E+05 0.01443  1.05729E+05 0.01427  1.16953E+05 0.01531  1.09091E+05 0.01210  8.80395E+04 0.01234  1.44938E+05 0.01272  2.76404E+04 0.01502  3.21273E+04 0.01337  2.69878E+04 0.01673  1.49604E+04 0.01829  2.41408E+04 0.01869  1.56597E+04 0.02041  1.25470E+04 0.02014  2.43165E+03 0.03041  2.25089E+03 0.02733  2.41348E+03 0.01685  2.40205E+03 0.02065  2.40716E+03 0.02712  2.28392E+03 0.02593  2.30269E+03 0.03340  2.17837E+03 0.03857  4.05818E+03 0.03866  5.99873E+03 0.03140  7.37197E+03 0.03047  1.76467E+04 0.02441  1.63492E+04 0.02485  1.45413E+04 0.02749  7.67603E+03 0.03304  4.64044E+03 0.04188  3.11139E+03 0.04712  3.10265E+03 0.03982  4.80796E+03 0.03945  4.74946E+03 0.03887  6.20090E+03 0.04346  6.05470E+03 0.04480  5.44591E+03 0.05378  2.40064E+03 0.06748  1.35555E+03 0.06823  7.97684E+02 0.06200  5.95264E+02 0.05437  5.30082E+02 0.04389  4.19000E+02 0.06869  2.55361E+02 0.08142  2.35532E+02 0.11513  1.90153E+02 0.11519  1.46307E+02 0.14734  8.99227E+01 0.18830  5.14382E+01 0.26763  1.29992E+01 0.28413 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.59027E-01 0.00179 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01651E+22 0.00551  1.04708E+20 0.03179 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.94732E-01 0.00109  3.78949E-01 0.00260 ];
INF_CAPT                  (idx, [1:   4]) = [  3.04070E-03 0.00486  5.96539E-03 0.01446 ];
INF_ABS                   (idx, [1:   4]) = [  4.84757E-03 0.00508  6.15886E-03 0.01635 ];
INF_FISS                  (idx, [1:   4]) = [  1.80687E-03 0.00554  1.93473E-04 0.09751 ];
INF_NSF                   (idx, [1:   4]) = [  4.67758E-03 0.00556  5.15867E-04 0.09830 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58877E+00 8.6E-05  2.66456E+00 0.00142 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03787E+02 6.9E-06  2.05329E+02 0.00026 ];
INF_INVV                  (idx, [1:   4]) = [  3.44504E-08 0.00889  1.46312E-06 0.00596 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.89898E-01 0.00103  3.72920E-01 0.00227 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39378E-02 0.00308  3.15775E-03 0.15502 ];
INF_SCATT2                (idx, [1:   4]) = [  9.89059E-03 0.00513 -2.02567E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22950E-03 0.00808 -2.38957E-04 0.75558 ];
INF_SCATT4                (idx, [1:   4]) = [  1.77078E-03 0.01110 -7.75440E-07 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.52869E-04 0.02654  2.05939E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.48353E-04 0.05201  2.93071E-04 0.68409 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08015E-04 0.20654  9.22045E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.89910E-01 0.00103  3.72920E-01 0.00227 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39380E-02 0.00308  3.15775E-03 0.15502 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.89085E-03 0.00514 -2.02567E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22923E-03 0.00811 -2.38957E-04 0.75558 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.77051E-03 0.01114 -7.75440E-07 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.52674E-04 0.02660  2.05939E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.48252E-04 0.05188  2.93071E-04 0.68409 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07958E-04 0.20696  9.22045E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.48245E-01 0.00094  3.75607E-01 0.00314 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.57187E-01 0.00094  8.87530E-01 0.00313 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.83522E-03 0.00507  6.15886E-03 0.01635 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94415E-03 0.00590  1.06479E-02 0.02427 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89787E-01 0.00104  1.10420E-04 0.01452  4.61803E-03 0.02779  3.68302E-01 0.00211 ];
INF_S1                    (idx, [1:   8]) = [  2.39652E-02 0.00308 -2.74471E-05 0.02246 -5.40316E-04 0.09021  3.69807E-03 0.12489 ];
INF_S2                    (idx, [1:   8]) = [  9.89223E-03 0.00511 -1.64184E-06 0.28280 -1.80917E-04 0.14719 -2.16501E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.23079E-03 0.00812 -1.28981E-06 0.38232 -5.37852E-05 0.53399 -1.85172E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.77128E-03 0.01106 -5.01267E-07 0.73895 -8.26085E-05 0.37237  8.18331E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.52776E-04 0.02632  9.27307E-08 1.00000 -6.48575E-06 1.00000  2.12425E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.48748E-04 0.05228 -3.94758E-07 0.98914  1.97782E-06 1.00000  2.91094E-04 0.69704 ];
INF_S7                    (idx, [1:   8]) = [  1.07803E-04 0.20711  2.12204E-07 1.00000 -1.53192E-05 1.00000  1.07524E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89800E-01 0.00104  1.10420E-04 0.01452  4.61803E-03 0.02779  3.68302E-01 0.00211 ];
INF_SP1                   (idx, [1:   8]) = [  2.39654E-02 0.00307 -2.74471E-05 0.02246 -5.40316E-04 0.09021  3.69807E-03 0.12489 ];
INF_SP2                   (idx, [1:   8]) = [  9.89249E-03 0.00512 -1.64184E-06 0.28280 -1.80917E-04 0.14719 -2.16501E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.23052E-03 0.00815 -1.28981E-06 0.38232 -5.37852E-05 0.53399 -1.85172E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.77101E-03 0.01110 -5.01267E-07 0.73895 -8.26085E-05 0.37237  8.18331E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.52581E-04 0.02639  9.27307E-08 1.00000 -6.48575E-06 1.00000  2.12425E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.48647E-04 0.05215 -3.94758E-07 0.98914  1.97782E-06 1.00000  2.91094E-04 0.69704 ];
INF_SP7                   (idx, [1:   8]) = [  1.07746E-04 0.20753  2.12204E-07 1.00000 -1.53192E-05 1.00000  1.07524E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22261E-01 0.00295  3.83328E-01 0.04647 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22599E-01 0.00568  4.20084E-01 0.07382 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26262E-01 0.00562  4.14826E-01 0.10075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18263E-01 0.00670  3.87046E-01 0.10832 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03444E+00 0.00295  8.85942E-01 0.04485 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03358E+00 0.00573  8.48404E-01 0.10252 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02197E+00 0.00579  8.69483E-01 0.08821 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04777E+00 0.00657  9.39940E-01 0.08947 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.63238E-03 0.02483  1.29062E-04 0.14737  1.04026E-03 0.06543  4.46650E-04 0.09730  1.09765E-03 0.05918  2.02898E-03 0.04394  8.37630E-04 0.07133  7.08970E-04 0.07870  3.43183E-04 0.10436 ];
LAMBDA                    (idx, [1:  18]) = [  5.66129E-01 0.03801  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:01:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:05:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685026901635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.18728E-01  1.03623E+00  1.04340E+00  9.27919E-01  9.19807E-01  1.04706E+00  1.02550E+00  1.02316E+00  1.02452E+00  1.03369E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.86679E-01 0.00326  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.13321E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71244E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10582E-01 0.00095  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.60537E+00 0.00149  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.05766E+01 0.00280  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.05685E+01 0.00280  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.15749E+02 0.00388  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.96547E+01 0.00489  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400400 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00200E+03 0.00302 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00200E+03 0.00302 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26112E+01 ;
RUNNING_TIME              (idx, 1)        =  3.78483E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.92050E-01  4.92050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18000E-02  4.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.05523E+00  2.96250E-01  2.49133E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.95667E-01  2.05500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.78483E+00  6.75575E+00 ];
CPU_USAGE                 (idx, 1)        = 8.61627 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00045E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04954E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.47996E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.07268E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.58334E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.87587E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.81681E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09237E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.79095E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11923E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.88054E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11920E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.62987E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.00004E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.25067E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.47693E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.37934E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.98554E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.49768E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.00028E+16 ;
CS137_ACTIVITY            (idx, 1)        =  3.03305E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.61761E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.62592E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.87605E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.91026E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.51778E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50026E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.32516E+02  8.65031E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89323E-01 0.00371 ];
U235_FISS                 (idx, [1:   4]) = [  1.17504E+19 0.00338  6.36682E-01 0.00195 ];
U238_FISS                 (idx, [1:   4]) = [  3.03935E+18 0.00694  1.64642E-01 0.00615 ];
PU239_FISS                (idx, [1:   4]) = [  3.58114E+18 0.00554  1.94059E-01 0.00494 ];
PU240_FISS                (idx, [1:   4]) = [  2.08002E+16 0.08569  1.12969E-03 0.08569 ];
PU241_FISS                (idx, [1:   4]) = [  3.67404E+15 0.18807  2.00694E-04 0.18807 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28033E+18 0.00625  1.03773E-01 0.00597 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93004E+19 0.00226  6.10609E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  9.53324E+17 0.01205  3.01697E-02 0.01209 ];
PU240_CAPT                (idx, [1:   4]) = [  3.64352E+16 0.06352  1.15440E-03 0.06347 ];
PU241_CAPT                (idx, [1:   4]) = [  6.09931E+14 0.44287  1.91226E-05 0.44284 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20094E+14 1.00000  3.75940E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  4.53239E+16 0.05558  1.43370E-03 0.05565 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400400 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.62704E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400400 4.00963E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 250724 2.51116E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 146426 1.46593E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3250 3.25466E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400400 4.00963E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.78014E-02 5.4E-09  5.78014E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.78476E+19 7.4E-05  4.78476E+19 7.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83583E+19 5.6E-06  1.83583E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.15759E+19 0.00133  2.47463E+19 0.00088  6.82966E+18 0.00567 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.99342E+19 0.00084  4.31046E+19 0.00051  6.82966E+18 0.00567 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.03555E+19 0.00147  5.03555E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03062E+22 0.00356  2.73159E+21 0.00069  6.78193E+21 0.00517 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.09841E+17 0.01748 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.03441E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.06598E+21 0.00308 ];
INI_FMASS                 (idx, 1)        =  1.03804E+04 ;
TOT_FMASS                 (idx, 1)        =  1.01124E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03804E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.01124E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70588E+00 0.06203 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.65352E-02 0.07329 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.26689E-02 0.01416 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.30519E+02 0.03091 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92131E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.25467E-01 0.08003 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.22037E-01 0.08004 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60632E+00 7.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03990E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.55191E-01 0.00221  9.50039E-01 0.00219  5.28830E-03 0.03496 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.52974E-01 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  9.50600E-01 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.52974E-01 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  9.60811E-01 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.27317E+00 0.00130 ];
IMP_ALF                   (idx, [1:   2]) = [  5.28366E+00 0.00077 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03025E-01 0.00679 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01645E-01 0.00407 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.45844E-01 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.43760E-01 0.00230 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.71463E-03 0.02178  2.32276E-04 0.10687  1.14176E-03 0.05053  5.82165E-04 0.06796  1.34258E-03 0.04412  2.21792E-03 0.03469  1.05941E-03 0.05201  7.81658E-04 0.06110  3.56865E-04 0.09655 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28595E-01 0.02997  4.36335E-03 0.09660  2.36236E-02 0.03151  2.89166E-02 0.04863  1.26390E-01 0.01626  2.89543E-01 0.00712  5.66515E-01 0.02978  1.23426E+00 0.04038  1.67066E+00 0.07528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.23973E-03 0.02597  1.65935E-04 0.13859  9.88108E-04 0.06672  4.36157E-04 0.08793  1.02987E-03 0.06454  1.84609E-03 0.04988  8.96103E-04 0.06551  6.25427E-04 0.07895  2.52037E-04 0.11906 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23096E-01 0.03872  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.26446E-07 0.03877  6.26690E-07 0.03899  5.31986E-07 0.16516 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.98967E-07 0.03929  5.99203E-07 0.03951  5.07577E-07 0.16533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.54335E-03 0.03583  1.36481E-04 0.21075  8.07047E-04 0.08983  4.57097E-04 0.12251  8.25458E-04 0.08538  1.62269E-03 0.06178  8.27293E-04 0.09608  5.94532E-04 0.10260  2.72744E-04 0.16888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.54603E-01 0.05699  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 3.9E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33514E-07 0.08159  4.34741E-07 0.08264  1.84124E-07 0.13371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13720E-07 0.08096  4.14887E-07 0.08198  1.76153E-07 0.13461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.41413E-03 0.11025  0.00000E+00 0.0E+00  9.26254E-04 0.27875  3.67823E-04 0.37875  6.05775E-04 0.42023  1.99643E-03 0.19921  1.38579E-03 0.23783  7.74045E-04 0.30996  3.58014E-04 0.43779 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.79930E-01 0.13479  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.53764E-03 0.11047  0.00000E+00 0.0E+00  9.28760E-04 0.27996  3.91224E-04 0.36248  6.16946E-04 0.41084  2.03684E-03 0.19627  1.34112E-03 0.24024  8.49479E-04 0.29831  3.73278E-04 0.43937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.76539E-01 0.13449  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.87662E+04 0.10791 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.48483E-07 0.01459 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.23629E-07 0.01463 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96644E-03 0.02266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13179E+04 0.02800 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.87567E-08 0.01189 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27262E-04 0.01094  2.27014E-04 0.01107  3.80232E-05 0.21813 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.34947E-04 0.02747  2.34564E-04 0.02752  4.08905E-05 0.31417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33396E-02 0.01395  1.33531E-02 0.01387  1.31860E-02 0.19071 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20162E+01 0.04981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.05685E+01 0.00280  4.25369E+01 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.95669E+03 0.00919  4.57908E+04 0.00456  1.23593E+05 0.00537  1.75289E+05 0.00216  2.28459E+05 0.00253  5.58452E+05 0.00340  4.97348E+05 0.00439  6.50296E+05 0.00309  6.75149E+05 0.00377  6.27608E+05 0.00289  5.84284E+05 0.00343  4.83057E+05 0.00347  4.65607E+05 0.00367  3.87724E+05 0.00422  2.93205E+05 0.00627  2.48442E+05 0.00523  2.17335E+05 0.00518  1.94672E+05 0.00521  1.69872E+05 0.00664  2.91930E+05 0.00707  2.38431E+05 0.00974  1.68235E+05 0.00923  1.05272E+05 0.01072  1.16340E+05 0.01292  1.08162E+05 0.01290  8.69125E+04 0.01447  1.44264E+05 0.01243  2.73346E+04 0.01240  3.20941E+04 0.01455  2.74813E+04 0.01496  1.50373E+04 0.01598  2.43524E+04 0.02316  1.52285E+04 0.02330  1.25072E+04 0.02653  2.33000E+03 0.02094  2.35057E+03 0.02156  2.37924E+03 0.02328  2.36454E+03 0.02418  2.36467E+03 0.03724  2.24410E+03 0.02715  2.19747E+03 0.02476  2.03805E+03 0.01998  3.90640E+03 0.01938  6.06054E+03 0.02384  7.59916E+03 0.02619  1.79745E+04 0.03066  1.61101E+04 0.03245  1.43374E+04 0.03810  7.46870E+03 0.04492  4.62109E+03 0.04754  3.09811E+03 0.03837  3.00803E+03 0.03795  4.60352E+03 0.04461  4.81393E+03 0.04187  6.59869E+03 0.03937  6.14529E+03 0.05644  5.50967E+03 0.05291  2.42555E+03 0.06048  1.37643E+03 0.06863  8.11007E+02 0.08726  6.44750E+02 0.09670  5.29019E+02 0.09790  3.72252E+02 0.10861  2.14674E+02 0.12507  1.93758E+02 0.17405  1.33733E+02 0.19238  9.30482E+01 0.17679  6.52211E+01 0.19609  3.35862E+01 0.18897  1.00412E+01 0.23151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.58406E-01 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02017E+22 0.00455  1.04777E+20 0.03872 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.94727E-01 0.00081  3.77604E-01 0.00349 ];
INF_CAPT                  (idx, [1:   4]) = [  3.03738E-03 0.00386  5.81543E-03 0.02136 ];
INF_ABS                   (idx, [1:   4]) = [  4.83656E-03 0.00409  5.95595E-03 0.02089 ];
INF_FISS                  (idx, [1:   4]) = [  1.79918E-03 0.00455  1.40519E-04 0.05962 ];
INF_NSF                   (idx, [1:   4]) = [  4.68912E-03 0.00453  3.76387E-04 0.05993 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60625E+00 7.3E-05  2.67848E+00 0.00145 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03989E+02 5.1E-06  2.05508E+02 0.00026 ];
INF_INVV                  (idx, [1:   4]) = [  3.44764E-08 0.00994  1.45692E-06 0.00716 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.89881E-01 0.00078  3.71518E-01 0.00323 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39249E-02 0.00352  2.48771E-03 0.18129 ];
INF_SCATT2                (idx, [1:   4]) = [  9.93611E-03 0.00498 -5.67770E-04 0.55036 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20538E-03 0.00779  1.82756E-04 0.96367 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74871E-03 0.01372 -5.08089E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.08044E-04 0.04075  4.44357E-04 0.28612 ];
INF_SCATT6                (idx, [1:   4]) = [  2.90671E-04 0.05832  1.84995E-04 0.93026 ];
INF_SCATT7                (idx, [1:   4]) = [  9.78417E-05 0.18767  1.42770E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.89893E-01 0.00078  3.71518E-01 0.00323 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39249E-02 0.00352  2.48771E-03 0.18129 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.93588E-03 0.00498 -5.67770E-04 0.55036 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20522E-03 0.00780  1.82756E-04 0.96367 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74882E-03 0.01367 -5.08089E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.07989E-04 0.04073  4.44357E-04 0.28612 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.90628E-04 0.05794  1.84995E-04 0.93026 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.78881E-05 0.18804  1.42770E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.48376E-01 0.00065  3.74954E-01 0.00290 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.56825E-01 0.00065  8.89065E-01 0.00288 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.82468E-03 0.00408  5.95595E-03 0.02089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.95721E-03 0.00372  1.07330E-02 0.02611 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89770E-01 0.00078  1.10778E-04 0.02394  4.64687E-03 0.03761  3.66871E-01 0.00320 ];
INF_S1                    (idx, [1:   8]) = [  2.39519E-02 0.00351 -2.70044E-05 0.02947 -5.84418E-04 0.07763  3.07213E-03 0.15154 ];
INF_S2                    (idx, [1:   8]) = [  9.93750E-03 0.00495 -1.39203E-06 0.28229 -2.19709E-04 0.17922 -3.48061E-04 0.83799 ];
INF_S3                    (idx, [1:   8]) = [  3.20634E-03 0.00787 -9.61431E-07 0.49689 -6.95776E-05 0.44751  2.52333E-04 0.63582 ];
INF_S4                    (idx, [1:   8]) = [  1.74926E-03 0.01375 -5.46221E-07 0.57228 -2.85011E-05 1.00000  2.34202E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.08188E-04 0.04067 -1.43871E-07 1.00000 -3.93685E-05 0.51211  4.83725E-04 0.26750 ];
INF_S6                    (idx, [1:   8]) = [  2.91304E-04 0.05811 -6.32974E-07 0.46124  2.27520E-05 0.92711  1.62242E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.73196E-05 0.19160  5.22101E-07 0.72737 -7.40748E-06 1.00000  2.16845E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89782E-01 0.00078  1.10778E-04 0.02394  4.64687E-03 0.03761  3.66871E-01 0.00320 ];
INF_SP1                   (idx, [1:   8]) = [  2.39519E-02 0.00351 -2.70044E-05 0.02947 -5.84418E-04 0.07763  3.07213E-03 0.15154 ];
INF_SP2                   (idx, [1:   8]) = [  9.93727E-03 0.00496 -1.39203E-06 0.28229 -2.19709E-04 0.17922 -3.48061E-04 0.83799 ];
INF_SP3                   (idx, [1:   8]) = [  3.20618E-03 0.00787 -9.61431E-07 0.49689 -6.95776E-05 0.44751  2.52333E-04 0.63582 ];
INF_SP4                   (idx, [1:   8]) = [  1.74937E-03 0.01370 -5.46221E-07 0.57228 -2.85011E-05 1.00000  2.34202E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.08133E-04 0.04065 -1.43871E-07 1.00000 -3.93685E-05 0.51211  4.83725E-04 0.26750 ];
INF_SP6                   (idx, [1:   8]) = [  2.91261E-04 0.05774 -6.32974E-07 0.46124  2.27520E-05 0.92711  1.62242E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.73660E-05 0.19197  5.22101E-07 0.72737 -7.40748E-06 1.00000  2.16845E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20560E-01 0.00167  4.06101E-01 0.07602 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22857E-01 0.00374  4.13946E-01 0.13433 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23487E-01 0.00493  5.08445E-01 0.07698 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.15563E-01 0.00258  3.83078E-01 0.12122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03987E+00 0.00167  8.57437E-01 0.06306 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03258E+00 0.00371  9.06215E-01 0.10019 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03066E+00 0.00491  6.92787E-01 0.07931 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05638E+00 0.00260  9.73309E-01 0.10066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.23973E-03 0.02597  1.65935E-04 0.13859  9.88108E-04 0.06672  4.36157E-04 0.08793  1.02987E-03 0.06454  1.84609E-03 0.04988  8.96103E-04 0.06551  6.25427E-04 0.07895  2.52037E-04 0.11906 ];
LAMBDA                    (idx, [1:  18]) = [  5.23096E-01 0.03872  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:01:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:06:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685026901635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.03366E+00  1.04581E+00  1.03258E+00  1.05191E+00  1.04139E+00  1.03764E+00  6.91644E-01  9.81929E-01  1.03360E+00  1.04985E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.87637E-01 0.00284  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.12363E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71222E-01 0.00148  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10733E-01 0.00098  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.61198E+00 0.00152  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.09695E+01 0.00304  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.09616E+01 0.00304  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.16262E+02 0.00427  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.99734E+01 0.00488  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00091E+03 0.00298 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00091E+03 0.00298 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82074E+01 ;
RUNNING_TIME              (idx, 1)        =  4.38762E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.92050E-01  4.92050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.06167E-02  4.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60817E+00  3.00900E-01  2.52033E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.36683E-01  2.05167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38760E+00  6.77967E+00 ];
CPU_USAGE                 (idx, 1)        = 8.70801 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99412E+00 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16481E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.47799E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.04959E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.85863E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.86477E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.80893E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09151E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76864E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39741E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.95988E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.34304E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63132E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05437E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.32856E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.92113E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.41006E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.03322E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.53832E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.40337E+16 ;
CS137_ACTIVITY            (idx, 1)        =  3.63125E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.61408E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.57536E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.81716E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.90653E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.51866E+16 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00030E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.19019E+02  8.65031E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88069E-01 0.00351 ];
U235_FISS                 (idx, [1:   4]) = [  1.10913E+19 0.00303  6.05438E-01 0.00182 ];
U238_FISS                 (idx, [1:   4]) = [  2.99667E+18 0.00678  1.63525E-01 0.00609 ];
PU239_FISS                (idx, [1:   4]) = [  4.12292E+18 0.00521  2.25060E-01 0.00460 ];
PU240_FISS                (idx, [1:   4]) = [  2.87457E+16 0.06862  1.57233E-03 0.06882 ];
PU241_FISS                (idx, [1:   4]) = [  7.67002E+15 0.13470  4.19988E-04 0.13374 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10791E+18 0.00635  9.77978E-02 0.00609 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91755E+19 0.00233  6.03459E-01 0.00173 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14760E+18 0.01127  3.61194E-02 0.01122 ];
PU240_CAPT                (idx, [1:   4]) = [  5.16086E+16 0.04687  1.62505E-03 0.04701 ];
PU241_CAPT                (idx, [1:   4]) = [  7.79062E+14 0.40339  2.45448E-05 0.40327 ];
XE135_CAPT                (idx, [1:   4]) = [  1.38495E+14 1.00000  4.32526E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  5.31737E+16 0.04814  1.67446E-03 0.04825 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400183 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.69706E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400183 4.00970E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 251780 2.52347E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 145260 1.45472E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3143 3.15023E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400183 4.00970E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.78014E-02 5.4E-09  5.78014E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.81058E+19 7.0E-05  4.81058E+19 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83411E+19 5.6E-06  1.83411E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.17028E+19 0.00134  2.48352E+19 0.00087  6.86764E+18 0.00575 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.00439E+19 0.00085  4.31763E+19 0.00050  6.86764E+18 0.00575 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.03731E+19 0.00138  5.03731E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03761E+22 0.00394  2.73539E+21 0.00062  6.83628E+21 0.00570 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.97041E+17 0.01931 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.04410E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.08862E+21 0.00329 ];
INI_FMASS                 (idx, 1)        =  1.03804E+04 ;
TOT_FMASS                 (idx, 1)        =  1.00588E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03804E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.00588E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68950E+00 0.06017 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.33643E-02 0.06868 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.30211E-02 0.01367 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.74423E+02 0.03390 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92400E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.71085E-01 0.07237 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.67367E-01 0.07237 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62284E+00 7.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04181E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.53560E-01 0.00205  9.47767E-01 0.00208  5.90199E-03 0.03537 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.56238E-01 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  9.55345E-01 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.56238E-01 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  9.63833E-01 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.27049E+00 0.00122 ];
IMP_ALF                   (idx, [1:   2]) = [  5.26301E+00 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03250E-01 0.00652 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03782E-01 0.00427 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.50159E-01 0.00452 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.49843E-01 0.00225 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.50486E-03 0.02256  1.55955E-04 0.12945  1.02990E-03 0.05279  5.67750E-04 0.06375  1.32486E-03 0.04432  2.35776E-03 0.03421  9.10676E-04 0.05361  7.47427E-04 0.05954  4.10536E-04 0.07816 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.56706E-01 0.02881  3.17901E-03 0.12117  2.43309E-02 0.02860  2.97671E-02 0.04641  1.24394E-01 0.01869  2.89543E-01 0.00712  5.46520E-01 0.03321  1.20156E+00 0.04257  1.95503E+00 0.06412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.19860E-03 0.02796  1.32238E-04 0.17481  9.35848E-04 0.07215  4.62026E-04 0.08871  9.98356E-04 0.06011  1.98091E-03 0.04353  6.86545E-04 0.07244  6.40804E-04 0.08110  3.61872E-04 0.09945 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.65753E-01 0.03681  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.41119E-07 0.03664  6.41916E-07 0.03680  4.18895E-07 0.09221 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.11105E-07 0.03655  6.11855E-07 0.03670  4.00710E-07 0.09290 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.23379E-03 0.03542  1.11058E-04 0.26230  9.33916E-04 0.08041  4.43621E-04 0.12898  1.03650E-03 0.08436  1.93667E-03 0.06074  7.81562E-04 0.09559  5.68630E-04 0.10835  4.21842E-04 0.12684 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.07631E-01 0.05802  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 4.6E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.89111E-07 0.07852  4.89272E-07 0.07883  1.97953E-07 0.18267 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.66665E-07 0.07887  4.66821E-07 0.07919  1.89273E-07 0.18337 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.62984E-03 0.12212  3.00019E-04 0.55617  1.06757E-03 0.27836  1.22712E-04 0.63731  7.94466E-04 0.30715  1.61067E-03 0.21600  1.15889E-03 0.25829  3.69702E-04 0.35569  2.05814E-04 0.61073 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.67903E-01 0.13817  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.73785E-03 0.12183  3.02736E-04 0.56503  1.05571E-03 0.27814  1.14767E-04 0.68718  7.93674E-04 0.31245  1.68154E-03 0.21597  1.15588E-03 0.26628  3.86314E-04 0.34529  2.47230E-04 0.55312 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.71781E-01 0.13812  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69366E+04 0.13610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.56067E-07 0.01615 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.29800E-07 0.01603 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.59636E-03 0.02510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04443E+04 0.03059 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.89031E-08 0.01120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.25712E-04 0.01088  2.25923E-04 0.01094  3.02376E-05 0.22508 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.31114E-04 0.02532  2.31111E-04 0.02526  3.51999E-05 0.30819 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36284E-02 0.01378  1.36400E-02 0.01373  1.38911E-02 0.20118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08813E+01 0.03962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.09616E+01 0.00304  4.26678E+01 0.00318 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01611E+04 0.01166  4.66034E+04 0.00351  1.24538E+05 0.00328  1.75848E+05 0.00353  2.29960E+05 0.00311  5.60400E+05 0.00392  5.02539E+05 0.00597  6.54660E+05 0.00417  6.77487E+05 0.00327  6.28497E+05 0.00439  5.88845E+05 0.00437  4.85972E+05 0.00613  4.68880E+05 0.00685  3.88326E+05 0.00793  2.93800E+05 0.00971  2.48658E+05 0.01181  2.18319E+05 0.01224  1.95597E+05 0.01509  1.71863E+05 0.01538  2.94609E+05 0.01434  2.40093E+05 0.01595  1.69547E+05 0.01500  1.05782E+05 0.01320  1.17624E+05 0.01214  1.10801E+05 0.01533  8.87427E+04 0.01763  1.46504E+05 0.01919  2.76320E+04 0.01708  3.28806E+04 0.02134  2.74568E+04 0.01914  1.51885E+04 0.02095  2.44764E+04 0.01582  1.55346E+04 0.01530  1.26764E+04 0.02075  2.38996E+03 0.01705  2.30334E+03 0.02522  2.30333E+03 0.01871  2.40839E+03 0.01968  2.34518E+03 0.01708  2.34749E+03 0.01951  2.42980E+03 0.02032  2.20686E+03 0.02509  4.15525E+03 0.02160  6.50164E+03 0.02185  7.64631E+03 0.01856  1.78320E+04 0.01936  1.65647E+04 0.01609  1.45094E+04 0.01591  7.63963E+03 0.03262  4.84306E+03 0.02686  3.23615E+03 0.03685  3.18276E+03 0.03143  4.80000E+03 0.04149  4.83110E+03 0.02467  6.45156E+03 0.03222  6.09481E+03 0.04273  5.28828E+03 0.04626  2.21590E+03 0.05654  1.23030E+03 0.05739  7.08066E+02 0.10797  5.73024E+02 0.11530  4.93655E+02 0.12594  3.98888E+02 0.11840  2.20103E+02 0.07220  1.85059E+02 0.08527  1.36299E+02 0.09499  1.07708E+02 0.14252  7.88135E+01 0.20071  5.18863E+01 0.22182  1.26973E+01 0.33162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.62923E-01 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02700E+22 0.00664  1.05598E+20 0.02317 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.94256E-01 0.00133  3.78117E-01 0.00269 ];
INF_CAPT                  (idx, [1:   4]) = [  3.02862E-03 0.00604  5.88066E-03 0.01434 ];
INF_ABS                   (idx, [1:   4]) = [  4.81423E-03 0.00620  6.04087E-03 0.01553 ];
INF_FISS                  (idx, [1:   4]) = [  1.78561E-03 0.00668  1.60211E-04 0.09217 ];
INF_NSF                   (idx, [1:   4]) = [  4.68322E-03 0.00674  4.32551E-04 0.09120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.62275E+00 0.00011  2.70108E+00 0.00135 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04179E+02 6.5E-06  2.05812E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  3.47014E-08 0.00791  1.44526E-06 0.00829 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.89439E-01 0.00128  3.71930E-01 0.00239 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39753E-02 0.00545  2.23476E-03 0.16251 ];
INF_SCATT2                (idx, [1:   4]) = [  9.94696E-03 0.00599 -2.12576E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20646E-03 0.00826  4.11592E-04 0.46511 ];
INF_SCATT4                (idx, [1:   4]) = [  1.76385E-03 0.01526  1.80826E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.39655E-04 0.02393  8.98113E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.50002E-04 0.05616  2.88096E-04 0.73152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37654E-04 0.13330  9.19909E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.89451E-01 0.00128  3.71930E-01 0.00239 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39757E-02 0.00544  2.23476E-03 0.16251 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.94715E-03 0.00598 -2.12576E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20652E-03 0.00825  4.11592E-04 0.46511 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.76400E-03 0.01526  1.80826E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.39455E-04 0.02401  8.98113E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.49870E-04 0.05619  2.88096E-04 0.73152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37777E-04 0.13279  9.19909E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.47872E-01 0.00083  3.75705E-01 0.00258 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.58212E-01 0.00083  8.87274E-01 0.00257 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.80232E-03 0.00617  6.04087E-03 0.01553 ];
INF_REMXS                 (idx, [1:   4]) = [  4.92916E-03 0.00690  1.08364E-02 0.02465 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89327E-01 0.00128  1.12351E-04 0.01512  4.64915E-03 0.02953  3.67280E-01 0.00225 ];
INF_S1                    (idx, [1:   8]) = [  2.40020E-02 0.00544 -2.66625E-05 0.02203 -5.48704E-04 0.06389  2.78346E-03 0.13533 ];
INF_S2                    (idx, [1:   8]) = [  9.94923E-03 0.00596 -2.26766E-06 0.18907 -1.42881E-04 0.16497 -6.96954E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.20682E-03 0.00827 -3.62985E-07 0.96667 -7.37559E-05 0.32863  4.85348E-04 0.38914 ];
INF_S4                    (idx, [1:   8]) = [  1.76463E-03 0.01525 -7.85508E-07 0.30697 -5.83910E-05 0.28521  2.39217E-04 0.72643 ];
INF_S5                    (idx, [1:   8]) = [  6.39268E-04 0.02414  3.87688E-07 0.95380  4.60830E-06 1.00000  8.52030E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.49812E-04 0.05602  1.89356E-07 1.00000 -3.14848E-05 0.52359  3.19581E-04 0.66258 ];
INF_S7                    (idx, [1:   8]) = [  1.38518E-04 0.13201 -8.64435E-07 0.27159 -9.77202E-06 1.00000  1.01763E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89338E-01 0.00128  1.12351E-04 0.01512  4.64915E-03 0.02953  3.67280E-01 0.00225 ];
INF_SP1                   (idx, [1:   8]) = [  2.40024E-02 0.00544 -2.66625E-05 0.02203 -5.48704E-04 0.06389  2.78346E-03 0.13533 ];
INF_SP2                   (idx, [1:   8]) = [  9.94942E-03 0.00596 -2.26766E-06 0.18907 -1.42881E-04 0.16497 -6.96954E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.20688E-03 0.00826 -3.62985E-07 0.96667 -7.37559E-05 0.32863  4.85348E-04 0.38914 ];
INF_SP4                   (idx, [1:   8]) = [  1.76478E-03 0.01526 -7.85508E-07 0.30697 -5.83910E-05 0.28521  2.39217E-04 0.72643 ];
INF_SP5                   (idx, [1:   8]) = [  6.39068E-04 0.02421  3.87688E-07 0.95380  4.60830E-06 1.00000  8.52030E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.49681E-04 0.05605  1.89356E-07 1.00000 -3.14848E-05 0.52359  3.19581E-04 0.66258 ];
INF_SP7                   (idx, [1:   8]) = [  1.38642E-04 0.13150 -8.64435E-07 0.27159 -9.77202E-06 1.00000  1.01763E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21378E-01 0.00288  4.07504E-01 0.07892 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23283E-01 0.00437  4.62979E-01 0.09704 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23945E-01 0.00491  4.28896E-01 0.09906 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17123E-01 0.00508  5.06921E-01 0.27788 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03728E+00 0.00288  8.62423E-01 0.07670 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03126E+00 0.00438  8.00905E-01 0.12298 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02921E+00 0.00498  8.48171E-01 0.09650 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05136E+00 0.00502  9.38194E-01 0.13909 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.19860E-03 0.02796  1.32238E-04 0.17481  9.35848E-04 0.07215  4.62026E-04 0.08871  9.98356E-04 0.06011  1.98091E-03 0.04353  6.86545E-04 0.07244  6.40804E-04 0.08110  3.61872E-04 0.09945 ];
LAMBDA                    (idx, [1:  18]) = [  5.65753E-01 0.03681  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:01:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:06:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685026901635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.03305E+00  8.65502E-01  1.05079E+00  1.04474E+00  9.87204E-01  1.01182E+00  1.03967E+00  1.04546E+00  1.02648E+00  8.95288E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.86696E-01 0.00320  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.13304E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.72507E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11669E-01 0.00093  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.58620E+00 0.00148  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.03563E+01 0.00283  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.03486E+01 0.00283  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.14917E+02 0.00391  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.95377E+01 0.00521  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400440 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00220E+03 0.00302 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00220E+03 0.00302 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37702E+01 ;
RUNNING_TIME              (idx, 1)        =  4.98755E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.92050E-01  4.92050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.94833E-02  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15817E+00  2.99933E-01  2.50067E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.77717E-01  2.05167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98753E+00  6.79013E+00 ];
CPU_USAGE                 (idx, 1)        = 8.77590 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00013E+01 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25154E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.47546E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.02673E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.82984E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.85104E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.79935E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09035E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.74674E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.68423E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.03022E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.58311E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63181E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10112E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.39840E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.35029E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.43834E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.07720E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.57592E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.85886E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.22661E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.61013E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.52585E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19569E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.90123E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.52512E+16 0.00126  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50034E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.05522E+02  8.65031E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83458E-01 0.00364 ];
U235_FISS                 (idx, [1:   4]) = [  1.06047E+19 0.00350  5.75585E-01 0.00205 ];
U238_FISS                 (idx, [1:   4]) = [  2.98530E+18 0.00577  1.62112E-01 0.00546 ];
PU239_FISS                (idx, [1:   4]) = [  4.70430E+18 0.00505  2.55368E-01 0.00432 ];
PU240_FISS                (idx, [1:   4]) = [  3.92503E+16 0.05657  2.12680E-03 0.05632 ];
PU241_FISS                (idx, [1:   4]) = [  8.72094E+15 0.10983  4.75151E-04 0.10975 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94562E+18 0.00638  9.25708E-02 0.00625 ];
U238_CAPT                 (idx, [1:   4]) = [  1.91122E+19 0.00232  6.00631E-01 0.00192 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25470E+18 0.00999  3.94277E-02 0.00980 ];
PU240_CAPT                (idx, [1:   4]) = [  6.35331E+16 0.04367  1.99615E-03 0.04368 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41373E+15 0.23443  7.47453E-05 0.23450 ];
XE135_CAPT                (idx, [1:   4]) = [  5.30060E+14 0.49646  1.65631E-05 0.49695 ];
SM149_CAPT                (idx, [1:   4]) = [  5.74871E+16 0.04468  1.80605E-03 0.04473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400440 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03652E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400440 4.01037E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 251639 2.52067E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 145734 1.45901E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3067 3.06836E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400440 4.01037E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.78014E-02 5.4E-09  5.78014E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83510E+19 7.4E-05  4.83510E+19 7.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83249E+19 5.5E-06  1.83249E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.17385E+19 0.00145  2.49591E+19 0.00093  6.77943E+18 0.00643 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.00634E+19 0.00092  4.32840E+19 0.00054  6.77943E+18 0.00643 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.05024E+19 0.00126  5.05024E+19 0.00126  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03023E+22 0.00371  2.74465E+21 0.00065  6.75721E+21 0.00541 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.87756E+17 0.01990 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.04511E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.06824E+21 0.00317 ];
INI_FMASS                 (idx, 1)        =  1.03804E+04 ;
TOT_FMASS                 (idx, 1)        =  1.00053E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.03804E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.00053E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49726E+00 0.06904 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.38682E-02 0.06475 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.24321E-02 0.01521 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.23816E+02 0.03009 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92597E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.42898E-01 0.07766 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.39505E-01 0.07766 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63855E+00 7.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04362E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.62413E-01 0.00222  9.56393E-01 0.00217  5.65553E-03 0.03583 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.61013E-01 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  9.57694E-01 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.61013E-01 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  9.68462E-01 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.24460E+00 0.00124 ];
IMP_ALF                   (idx, [1:   2]) = [  5.23306E+00 0.00085 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.05961E-01 0.00650 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06954E-01 0.00445 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.56562E-01 0.00435 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.55499E-01 0.00236 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.40115E-03 0.02106  1.47811E-04 0.13879  1.05269E-03 0.05583  5.02882E-04 0.07053  1.25767E-03 0.04398  2.30571E-03 0.03412  9.22045E-04 0.05180  8.12798E-04 0.05198  3.99547E-04 0.08494 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.72798E-01 0.02753  2.92967E-03 0.12790  2.31992E-02 0.03321  2.65777E-02 0.05491  1.21068E-01 0.02229  2.88080E-01 0.00875  5.59850E-01 0.03094  1.35687E+00 0.03208  1.84839E+00 0.06811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.05865E-03 0.02631  9.79758E-05 0.19737  9.18900E-04 0.07356  3.73762E-04 0.09703  1.01333E-03 0.06283  1.90414E-03 0.04390  7.08885E-04 0.07160  6.90210E-04 0.07277  3.51443E-04 0.11050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.91320E-01 0.03612  1.24667E-02 4.2E-09  2.82917E-02 5.3E-09  4.25244E-02 7.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.2E-09  6.66488E-01 0.0E+00  1.63478E+00 2.8E-09  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.20765E-07 0.03846  6.20998E-07 0.03883  5.41757E-07 0.18289 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.97002E-07 0.03847  5.97206E-07 0.03884  5.24320E-07 0.18599 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.94593E-03 0.03644  1.27546E-04 0.23430  9.26321E-04 0.08585  3.58261E-04 0.13801  9.87826E-04 0.08601  1.82028E-03 0.06221  7.98585E-04 0.09417  5.77143E-04 0.11270  3.49961E-04 0.13621 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.82347E-01 0.06505  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 4.5E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.57886E-07 0.09445  4.58569E-07 0.09443  1.80522E-07 0.21224 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.40136E-07 0.09360  4.40789E-07 0.09358  1.71886E-07 0.21154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.74091E-03 0.12043  2.35335E-05 0.74245  6.75956E-04 0.28199  6.03100E-04 0.40105  9.27415E-04 0.31168  1.62688E-03 0.24241  8.91956E-04 0.25239  6.32691E-04 0.28311  3.59385E-04 0.43543 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.00450E-01 0.13996  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-09  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.93931E-03 0.11962  3.49580E-05 0.71293  6.62812E-04 0.29132  5.92219E-04 0.39066  9.73692E-04 0.32096  1.71927E-03 0.23400  9.42141E-04 0.24682  6.37629E-04 0.28429  3.76585E-04 0.43896 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.93563E-01 0.13901  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71938E+04 0.12502 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.49239E-07 0.01601 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.28546E-07 0.01624 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23640E-03 0.01937 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19126E+04 0.02407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.88772E-08 0.01188 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26696E-04 0.01203  2.26800E-04 0.01217  2.44419E-05 0.25357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.43626E-04 0.02291  2.44050E-04 0.02289  1.98025E-05 0.32900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.31090E-02 0.01506  1.31457E-02 0.01508  7.94459E-03 0.20701 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10350E+01 0.04732 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.03486E+01 0.00283  4.22780E+01 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03673E+04 0.01236  4.67506E+04 0.00518  1.23776E+05 0.00536  1.75738E+05 0.00239  2.29678E+05 0.00380  5.57920E+05 0.00353  4.96022E+05 0.00409  6.47309E+05 0.00389  6.74399E+05 0.00395  6.25748E+05 0.00359  5.83853E+05 0.00433  4.82453E+05 0.00451  4.65081E+05 0.00377  3.85398E+05 0.00479  2.90418E+05 0.00596  2.45765E+05 0.00836  2.14884E+05 0.00899  1.93119E+05 0.00910  1.68901E+05 0.00881  2.91037E+05 0.00983  2.37782E+05 0.01031  1.67698E+05 0.01266  1.04344E+05 0.01498  1.14992E+05 0.01660  1.06943E+05 0.01571  8.61066E+04 0.01713  1.43003E+05 0.01353  2.75164E+04 0.01637  3.17528E+04 0.01582  2.65816E+04 0.02008  1.47348E+04 0.01732  2.38169E+04 0.01694  1.51041E+04 0.02264  1.21793E+04 0.02417  2.29436E+03 0.02293  2.25217E+03 0.01394  2.34547E+03 0.02764  2.34295E+03 0.02748  2.28534E+03 0.02362  2.25919E+03 0.02307  2.21664E+03 0.02277  2.12616E+03 0.02115  3.92567E+03 0.02434  6.15375E+03 0.01417  7.54202E+03 0.02078  1.77056E+04 0.02254  1.56318E+04 0.02115  1.38356E+04 0.02631  7.45675E+03 0.03757  4.70332E+03 0.04889  3.18919E+03 0.05095  3.33290E+03 0.04588  5.06834E+03 0.03757  5.12724E+03 0.04645  6.79626E+03 0.04705  6.35041E+03 0.03919  5.66896E+03 0.02955  2.51352E+03 0.03229  1.35470E+03 0.03772  8.31419E+02 0.04359  6.16313E+02 0.07704  5.60614E+02 0.08851  4.12065E+02 0.09049  2.23810E+02 0.11625  1.86564E+02 0.15844  1.43534E+02 0.14874  1.20477E+02 0.15701  8.25775E+01 0.22324  4.92034E+01 0.33124  1.39929E+01 0.36074 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.65087E-01 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01949E+22 0.00560  1.06408E+20 0.02947 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95118E-01 0.00094  3.76909E-01 0.00219 ];
INF_CAPT                  (idx, [1:   4]) = [  3.05434E-03 0.00472  5.78541E-03 0.01479 ];
INF_ABS                   (idx, [1:   4]) = [  4.85129E-03 0.00499  5.93620E-03 0.01509 ];
INF_FISS                  (idx, [1:   4]) = [  1.79695E-03 0.00562  1.50794E-04 0.07471 ];
INF_NSF                   (idx, [1:   4]) = [  4.74118E-03 0.00561  4.09248E-04 0.07359 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63847E+00 9.3E-05  2.71557E+00 0.00157 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04361E+02 6.2E-06  2.06004E+02 0.00029 ];
INF_INVV                  (idx, [1:   4]) = [  3.42510E-08 0.00978  1.47166E-06 0.00568 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90249E-01 0.00090  3.71024E-01 0.00200 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40457E-02 0.00450  2.85084E-03 0.12794 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00225E-02 0.00507  4.50122E-04 0.53118 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14460E-03 0.01671  1.30940E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.79133E-03 0.01124  3.27376E-04 0.88456 ];
INF_SCATT5                (idx, [1:   4]) = [  6.08889E-04 0.02576  8.74734E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.36249E-04 0.04959  3.76519E-04 0.57392 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46698E-04 0.17194  2.77574E-04 0.69673 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90262E-01 0.00090  3.71024E-01 0.00200 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40458E-02 0.00450  2.85084E-03 0.12794 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00227E-02 0.00506  4.50122E-04 0.53118 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14484E-03 0.01671  1.30940E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.79154E-03 0.01122  3.27376E-04 0.88456 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.09038E-04 0.02570  8.74734E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.36285E-04 0.04970  3.76519E-04 0.57392 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46849E-04 0.17189  2.77574E-04 0.69673 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.48538E-01 0.00066  3.73890E-01 0.00258 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.56380E-01 0.00066  8.91582E-01 0.00260 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.83845E-03 0.00499  5.93620E-03 0.01509 ];
INF_REMXS                 (idx, [1:   4]) = [  4.97732E-03 0.00510  1.03278E-02 0.02477 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90141E-01 0.00090  1.08536E-04 0.01620  4.44299E-03 0.02796  3.66581E-01 0.00189 ];
INF_S1                    (idx, [1:   8]) = [  2.40714E-02 0.00448 -2.56805E-05 0.02835 -5.80528E-04 0.12293  3.43137E-03 0.11278 ];
INF_S2                    (idx, [1:   8]) = [  1.00254E-02 0.00508 -2.86891E-06 0.09774 -1.05371E-04 0.31587  5.55494E-04 0.44921 ];
INF_S3                    (idx, [1:   8]) = [  3.14530E-03 0.01674 -6.95949E-07 0.23518 -6.99334E-05 0.34075  7.12428E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.79173E-03 0.01121 -3.98244E-07 0.69614 -7.60913E-05 0.29116  4.03467E-04 0.69253 ];
INF_S5                    (idx, [1:   8]) = [  6.08674E-04 0.02568  2.15242E-07 1.00000 -2.47075E-06 1.00000  8.99441E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.36325E-04 0.04923 -7.63160E-08 1.00000 -2.49868E-05 0.80289  4.01506E-04 0.51637 ];
INF_S7                    (idx, [1:   8]) = [  1.47350E-04 0.17204 -6.52263E-07 0.45621  1.18076E-05 1.00000  2.65767E-04 0.73099 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90154E-01 0.00090  1.08536E-04 0.01620  4.44299E-03 0.02796  3.66581E-01 0.00189 ];
INF_SP1                   (idx, [1:   8]) = [  2.40715E-02 0.00448 -2.56805E-05 0.02835 -5.80528E-04 0.12293  3.43137E-03 0.11278 ];
INF_SP2                   (idx, [1:   8]) = [  1.00256E-02 0.00507 -2.86891E-06 0.09774 -1.05371E-04 0.31587  5.55494E-04 0.44921 ];
INF_SP3                   (idx, [1:   8]) = [  3.14554E-03 0.01674 -6.95949E-07 0.23518 -6.99334E-05 0.34075  7.12428E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.79194E-03 0.01120 -3.98244E-07 0.69614 -7.60913E-05 0.29116  4.03467E-04 0.69253 ];
INF_SP5                   (idx, [1:   8]) = [  6.08823E-04 0.02562  2.15242E-07 1.00000 -2.47075E-06 1.00000  8.99441E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.36362E-04 0.04934 -7.63160E-08 1.00000 -2.49868E-05 0.80289  4.01506E-04 0.51637 ];
INF_SP7                   (idx, [1:   8]) = [  1.47502E-04 0.17198 -6.52263E-07 0.45621  1.18076E-05 1.00000  2.65767E-04 0.73099 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23415E-01 0.00295  4.17141E-01 0.06383 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24344E-01 0.00637  4.83410E-01 0.11489 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25163E-01 0.00384  3.58126E-01 0.07482 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20923E-01 0.00481 -8.07118E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03075E+00 0.00293  8.25029E-01 0.05537 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02809E+00 0.00637  7.67462E-01 0.11091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02526E+00 0.00381  9.74360E-01 0.06764 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03889E+00 0.00482  7.33266E-01 0.17435 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.05865E-03 0.02631  9.79758E-05 0.19737  9.18900E-04 0.07356  3.73762E-04 0.09703  1.01333E-03 0.06283  1.90414E-03 0.04390  7.08885E-04 0.07160  6.90210E-04 0.07277  3.51443E-04 0.11050 ];
LAMBDA                    (idx, [1:  18]) = [  5.91320E-01 0.03612  1.24667E-02 4.2E-09  2.82917E-02 5.3E-09  4.25244E-02 7.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.2E-09  6.66488E-01 0.0E+00  1.63478E+00 2.8E-09  3.55460E+00 5.3E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:01:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:07:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685026901635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.03512E+00  1.06230E+00  9.93885E-01  8.07453E-01  9.49120E-01  9.83958E-01  1.05939E+00  1.04117E+00  1.01290E+00  1.05471E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.87032E-01 0.00332  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.12968E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73605E-01 0.00151  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12523E-01 0.00099  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.59753E+00 0.00166  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.99515E+01 0.00315  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.99440E+01 0.00315  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.13967E+02 0.00446  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.94909E+01 0.00555  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400496 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00248E+03 0.00338 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00248E+03 0.00338 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93288E+01 ;
RUNNING_TIME              (idx, 1)        =  5.58720E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.92050E-01  4.92050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.89000E-02  4.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70728E+00  3.01617E-01  2.47500E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.18833E-01  2.04667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.58720E+00  6.78280E+00 ];
CPU_USAGE                 (idx, 1)        = 8.82890 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00020E+01 0.00133 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32044E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.47217E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.00374E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36290E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.83233E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.78603E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08893E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72508E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.98159E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.09306E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.83970E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63087E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14189E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.46219E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.76499E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.46475E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.11964E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.61136E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.36303E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.81903E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.60553E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.47835E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43207E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.89370E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.52509E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00037E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.92025E+02  8.65031E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80045E-01 0.00373 ];
U235_FISS                 (idx, [1:   4]) = [  9.95279E+18 0.00373  5.42024E-01 0.00240 ];
U238_FISS                 (idx, [1:   4]) = [  2.97345E+18 0.00666  1.61961E-01 0.00620 ];
PU239_FISS                (idx, [1:   4]) = [  5.28183E+18 0.00506  2.87694E-01 0.00437 ];
PU240_FISS                (idx, [1:   4]) = [  5.19985E+16 0.04812  2.82943E-03 0.04811 ];
PU241_FISS                (idx, [1:   4]) = [  1.26601E+16 0.10604  6.90919E-04 0.10551 ];
U235_CAPT                 (idx, [1:   4]) = [  2.82041E+18 0.00686  8.84657E-02 0.00671 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90113E+19 0.00240  5.96275E-01 0.00177 ];
PU239_CAPT                (idx, [1:   4]) = [  1.43109E+18 0.00901  4.48955E-02 0.00895 ];
PU240_CAPT                (idx, [1:   4]) = [  7.97546E+16 0.03807  2.50200E-03 0.03791 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25453E+15 0.24206  7.00132E-05 0.24192 ];
XE135_CAPT                (idx, [1:   4]) = [  3.74492E+14 0.57450  1.18277E-05 0.57447 ];
SM149_CAPT                (idx, [1:   4]) = [  6.82200E+16 0.04253  2.14191E-03 0.04253 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400496 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03481E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400496 4.01035E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 252164 2.52560E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 145300 1.45430E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3032 3.04398E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400496 4.01035E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.78014E-02 5.4E-09  5.78014E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.85842E+19 6.6E-05  4.85842E+19 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83094E+19 5.3E-06  1.83094E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.18052E+19 0.00139  2.50465E+19 0.00093  6.75861E+18 0.00647 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.01145E+19 0.00088  4.33559E+19 0.00054  6.75861E+18 0.00647 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.05017E+19 0.00141  5.05017E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02275E+22 0.00425  2.74664E+21 0.00065  6.68866E+21 0.00613 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.84947E+17 0.01902 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.04995E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.04892E+21 0.00359 ];
INI_FMASS                 (idx, 1)        =  1.03804E+04 ;
TOT_FMASS                 (idx, 1)        =  9.95178E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.03804E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.95178E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79448E+00 0.05826 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.11911E-02 0.07637 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.24939E-02 0.01522 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.97806E+02 0.03279 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92660E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.64044E-01 0.07460 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.60555E-01 0.07460 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65351E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04535E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.64331E-01 0.00241  9.59029E-01 0.00236  5.69092E-03 0.03304 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.64734E-01 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  9.62406E-01 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.64734E-01 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72154E-01 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.21419E+00 0.00137 ];
IMP_ALF                   (idx, [1:   2]) = [  5.21273E+00 0.00084 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.09328E-01 0.00708 ];
IMP_EALF                  (idx, [1:   2]) = [  1.09144E-01 0.00438 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.60345E-01 0.00494 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.62233E-01 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.38312E-03 0.02041  1.40707E-04 0.14551  1.03459E-03 0.04961  5.54678E-04 0.07496  1.26345E-03 0.04785  2.35629E-03 0.03461  9.32470E-04 0.05607  7.56843E-04 0.06387  3.44096E-04 0.08973 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.43986E-01 0.03164  2.68034E-03 0.13545  2.46138E-02 0.02740  2.65777E-02 0.05491  1.20403E-01 0.02297  2.88080E-01 0.00875  5.59850E-01 0.03094  1.25878E+00 0.03874  1.74175E+00 0.07232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.15101E-03 0.02629  1.24203E-04 0.18609  9.20812E-04 0.06599  4.40296E-04 0.09668  1.05565E-03 0.06350  1.93136E-03 0.04556  8.08796E-04 0.07056  6.04469E-04 0.07973  2.65419E-04 0.12556 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.25738E-01 0.04004  1.24667E-02 2.7E-09  2.82917E-02 5.6E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.08884E-07 0.03818  6.08412E-07 0.03838  6.32001E-07 0.22935 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87199E-07 0.03870  5.86716E-07 0.03890  6.12825E-07 0.22904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.88102E-03 0.03387  1.14014E-04 0.25568  8.42204E-04 0.09187  4.11536E-04 0.12434  1.04381E-03 0.07554  1.85570E-03 0.05855  6.84725E-04 0.10119  6.54715E-04 0.10067  2.74307E-04 0.15162 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.45293E-01 0.05868  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 4.6E-09  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06407E-07 0.08149  4.05373E-07 0.08239  3.13001E-07 0.27773 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91893E-07 0.08359  3.90913E-07 0.08450  2.99649E-07 0.27647 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.47870E-03 0.10890  3.62129E-04 0.60668  8.24381E-04 0.31118  2.05432E-04 0.42601  7.76932E-04 0.35437  2.12987E-03 0.16213  3.01153E-04 0.31285  7.43728E-04 0.32993  1.35069E-04 0.44947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.50841E-01 0.14793  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 5.7E-09  1.33042E-01 2.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.54749E-03 0.10913  3.55738E-04 0.59634  8.66603E-04 0.30254  2.27638E-04 0.42122  7.94784E-04 0.34833  2.09270E-03 0.16233  3.20615E-04 0.32238  7.68780E-04 0.33645  1.20640E-04 0.47175 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.46655E-01 0.14755  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78266E+04 0.11301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.89472E-07 0.01335 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.71483E-07 0.01301 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.53705E-03 0.02235 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17443E+04 0.02596 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.83105E-08 0.01224 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26437E-04 0.01177  2.26794E-04 0.01178  2.84312E-05 0.21230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.33513E-04 0.02572  2.33407E-04 0.02583  3.80812E-05 0.31960 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.31564E-02 0.01481  1.31715E-02 0.01489  1.25810E-02 0.18112 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10372E+01 0.04963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.99440E+01 0.00315  4.17242E+01 0.00344 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.04890E+04 0.00821  4.69985E+04 0.00657  1.24762E+05 0.00494  1.75516E+05 0.00508  2.27786E+05 0.00366  5.57477E+05 0.00380  4.93672E+05 0.00501  6.44576E+05 0.00443  6.69792E+05 0.00444  6.20038E+05 0.00513  5.78080E+05 0.00436  4.77348E+05 0.00565  4.59898E+05 0.00467  3.80441E+05 0.00632  2.87611E+05 0.00821  2.44642E+05 0.01000  2.13425E+05 0.01055  1.91800E+05 0.01119  1.68395E+05 0.01363  2.89780E+05 0.01437  2.36419E+05 0.01367  1.65191E+05 0.01538  1.02903E+05 0.01432  1.13786E+05 0.01520  1.06486E+05 0.01786  8.52552E+04 0.01957  1.41931E+05 0.01895  2.67431E+04 0.01704  3.12392E+04 0.01262  2.64956E+04 0.01665  1.45486E+04 0.02553  2.40626E+04 0.01541  1.52641E+04 0.02013  1.22365E+04 0.02312  2.30994E+03 0.02486  2.24990E+03 0.02459  2.21431E+03 0.02812  2.33919E+03 0.03281  2.25296E+03 0.02387  2.18972E+03 0.03054  2.23707E+03 0.02366  2.09965E+03 0.02841  3.86391E+03 0.02221  6.08835E+03 0.02554  7.23768E+03 0.02216  1.75099E+04 0.01315  1.60075E+04 0.02082  1.38310E+04 0.03452  7.50061E+03 0.03696  4.66880E+03 0.03425  3.13011E+03 0.04401  3.12872E+03 0.03520  4.79189E+03 0.03150  4.65490E+03 0.04132  6.16085E+03 0.04199  5.96797E+03 0.04737  5.43907E+03 0.04899  2.22998E+03 0.05495  1.24370E+03 0.04912  7.55336E+02 0.06357  5.77735E+02 0.07789  4.88989E+02 0.09707  3.74856E+02 0.12583  2.25352E+02 0.12897  1.80905E+02 0.12051  1.46573E+02 0.15585  1.22487E+02 0.13647  8.18936E+01 0.19670  3.89623E+01 0.22593  1.04585E+01 0.54220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.69771E-01 0.00184 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01237E+22 0.00846  1.03252E+20 0.02625 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.96138E-01 0.00172  3.78075E-01 0.00265 ];
INF_CAPT                  (idx, [1:   4]) = [  3.08401E-03 0.00774  5.93465E-03 0.02059 ];
INF_ABS                   (idx, [1:   4]) = [  4.89281E-03 0.00798  6.09173E-03 0.02077 ];
INF_FISS                  (idx, [1:   4]) = [  1.80879E-03 0.00845  1.57079E-04 0.10555 ];
INF_NSF                   (idx, [1:   4]) = [  4.79949E-03 0.00841  4.28436E-04 0.10568 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.65343E+00 8.7E-05  2.72654E+00 0.00154 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04533E+02 6.6E-06  2.06147E+02 0.00029 ];
INF_INVV                  (idx, [1:   4]) = [  3.41904E-08 0.00897  1.45412E-06 0.00763 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91234E-01 0.00166  3.71992E-01 0.00248 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42978E-02 0.00571  3.49856E-03 0.12046 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01208E-02 0.00634  1.26165E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22156E-03 0.00611 -4.16060E-04 0.76298 ];
INF_SCATT4                (idx, [1:   4]) = [  1.79764E-03 0.01597  1.10838E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.49525E-04 0.02899 -2.50388E-04 0.93211 ];
INF_SCATT6                (idx, [1:   4]) = [  3.52931E-04 0.05148 -1.43083E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30322E-04 0.18705 -3.29554E-04 0.35637 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91246E-01 0.00166  3.71992E-01 0.00248 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42978E-02 0.00570  3.49856E-03 0.12046 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01208E-02 0.00634  1.26165E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22144E-03 0.00613 -4.16060E-04 0.76298 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.79777E-03 0.01596  1.10838E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.49389E-04 0.02899 -2.50388E-04 0.93211 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.52919E-04 0.05160 -1.43083E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30521E-04 0.18666 -3.29554E-04 0.35637 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.49140E-01 0.00126  3.74356E-01 0.00216 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.54740E-01 0.00126  8.90456E-01 0.00215 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.87990E-03 0.00801  6.09173E-03 0.02077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.01482E-03 0.00668  1.07624E-02 0.02123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91123E-01 0.00166  1.10663E-04 0.01271  4.67958E-03 0.03455  3.67313E-01 0.00237 ];
INF_S1                    (idx, [1:   8]) = [  2.43246E-02 0.00571 -2.68301E-05 0.02173 -5.51131E-04 0.05817  4.04969E-03 0.10755 ];
INF_S2                    (idx, [1:   8]) = [  1.01227E-02 0.00637 -1.86659E-06 0.20561 -2.41058E-04 0.12361  3.67223E-04 0.76194 ];
INF_S3                    (idx, [1:   8]) = [  3.22224E-03 0.00612 -6.78371E-07 0.80002 -1.22141E-04 0.20865 -2.93920E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.79852E-03 0.01595 -8.83256E-07 0.48359 -4.70991E-05 0.28199  1.57937E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.49336E-04 0.02881  1.89050E-07 1.00000  2.18677E-05 0.69793 -2.72256E-04 0.82589 ];
INF_S6                    (idx, [1:   8]) = [  3.53133E-04 0.05145 -2.02162E-07 0.98072  2.96096E-05 0.54788 -1.72693E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.30550E-04 0.18615 -2.28203E-07 1.00000 -1.83902E-05 1.00000 -3.11164E-04 0.41016 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91136E-01 0.00166  1.10663E-04 0.01271  4.67958E-03 0.03455  3.67313E-01 0.00237 ];
INF_SP1                   (idx, [1:   8]) = [  2.43247E-02 0.00570 -2.68301E-05 0.02173 -5.51131E-04 0.05817  4.04969E-03 0.10755 ];
INF_SP2                   (idx, [1:   8]) = [  1.01227E-02 0.00637 -1.86659E-06 0.20561 -2.41058E-04 0.12361  3.67223E-04 0.76194 ];
INF_SP3                   (idx, [1:   8]) = [  3.22212E-03 0.00615 -6.78371E-07 0.80002 -1.22141E-04 0.20865 -2.93920E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.79865E-03 0.01594 -8.83256E-07 0.48359 -4.70991E-05 0.28199  1.57937E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.49200E-04 0.02881  1.89050E-07 1.00000  2.18677E-05 0.69793 -2.72256E-04 0.82589 ];
INF_SP6                   (idx, [1:   8]) = [  3.53121E-04 0.05157 -2.02162E-07 0.98072  2.96096E-05 0.54788 -1.72693E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.30750E-04 0.18576 -2.28203E-07 1.00000 -1.83902E-05 1.00000 -3.11164E-04 0.41016 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24585E-01 0.00461  4.32732E-01 0.05797 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26397E-01 0.00679  5.71328E-01 0.20084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25266E-01 0.00594  4.56940E-01 0.13904 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22251E-01 0.00522 -1.79546E+00 0.83592 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02715E+00 0.00467  7.92930E-01 0.05521 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02168E+00 0.00686  7.37162E-01 0.12628 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02513E+00 0.00599  8.67069E-01 0.13599 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03465E+00 0.00529  7.74559E-01 0.20272 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.15101E-03 0.02629  1.24203E-04 0.18609  9.20812E-04 0.06599  4.40296E-04 0.09668  1.05565E-03 0.06350  1.93136E-03 0.04556  8.08796E-04 0.07056  6.04469E-04 0.07973  2.65419E-04 0.12556 ];
LAMBDA                    (idx, [1:  18]) = [  5.25738E-01 0.04004  1.24667E-02 2.7E-09  2.82917E-02 5.6E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:01:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:07:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685026901635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.81579E-01  1.03678E+00  1.04515E+00  8.77021E-01  1.03392E+00  9.82039E-01  1.03588E+00  9.43164E-01  1.02952E+00  1.03496E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.85758E-01 0.00338  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.14242E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73687E-01 0.00136  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12304E-01 0.00097  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.58959E+00 0.00159  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.99648E+01 0.00293  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.99572E+01 0.00293  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.14064E+02 0.00404  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92705E+01 0.00546  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400413 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00207E+03 0.00306 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00207E+03 0.00306 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49006E+01 ;
RUNNING_TIME              (idx, 1)        =  6.18842E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.92050E-01  4.92050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.84833E-02  4.83334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.25775E+00  2.99417E-01  2.51050E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.59967E-01  2.05500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.18840E+00  6.79183E+00 ];
CPU_USAGE                 (idx, 1)        = 8.87151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00001E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37396E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.46936E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.98325E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.84048E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.81594E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.77456E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08777E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70574E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.29151E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.15325E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.11353E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63105E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.17799E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.52221E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16598E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.49060E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.15996E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.64560E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.91296E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.40856E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.60157E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.43517E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.69358E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.88719E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.52787E+16 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50040E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.78528E+02  8.65031E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85697E-01 0.00336 ];
U235_FISS                 (idx, [1:   4]) = [  9.39546E+18 0.00318  5.14228E-01 0.00240 ];
U238_FISS                 (idx, [1:   4]) = [  2.96400E+18 0.00691  1.62135E-01 0.00617 ];
PU239_FISS                (idx, [1:   4]) = [  5.73765E+18 0.00481  3.13883E-01 0.00374 ];
PU240_FISS                (idx, [1:   4]) = [  6.15853E+16 0.04509  3.37927E-03 0.04526 ];
PU241_FISS                (idx, [1:   4]) = [  1.73473E+16 0.09113  9.45032E-04 0.09086 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65828E+18 0.00743  8.29825E-02 0.00726 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89355E+19 0.00227  5.91097E-01 0.00167 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51632E+18 0.00888  4.73409E-02 0.00879 ];
PU240_CAPT                (idx, [1:   4]) = [  9.94993E+16 0.03475  3.10497E-03 0.03456 ];
PU241_CAPT                (idx, [1:   4]) = [  3.04048E+15 0.20950  9.53648E-05 0.21016 ];
XE135_CAPT                (idx, [1:   4]) = [  7.32593E+14 0.40327  2.27776E-05 0.40323 ];
SM149_CAPT                (idx, [1:   4]) = [  7.18110E+16 0.04085  2.24222E-03 0.04085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400413 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09402E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400413 4.01094E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 253012 2.53479E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 144374 1.44586E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3027 3.02867E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400413 4.01094E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.78014E-02 5.4E-09  5.78014E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.88009E+19 6.4E-05  4.88009E+19 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.82948E+19 4.6E-06  1.82948E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.19524E+19 0.00138  2.51858E+19 0.00087  6.76655E+18 0.00593 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.02471E+19 0.00088  4.34806E+19 0.00050  6.76655E+18 0.00593 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.05574E+19 0.00143  5.05574E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02400E+22 0.00373  2.75042E+21 0.00068  6.69290E+21 0.00536 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82929E+17 0.01719 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.06301E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.05330E+21 0.00315 ];
INI_FMASS                 (idx, 1)        =  1.03804E+04 ;
TOT_FMASS                 (idx, 1)        =  9.89828E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.03804E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.89828E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51521E+00 0.06649 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.67416E-02 0.06219 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.21964E-02 0.01457 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.22428E+02 0.02700 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92721E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.71200E-01 0.07312 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.67660E-01 0.07312 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66748E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04698E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.63819E-01 0.00213  9.58957E-01 0.00212  5.00508E-03 0.03202 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.66534E-01 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  9.65647E-01 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.66534E-01 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73914E-01 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.19029E+00 0.00133 ];
IMP_ALF                   (idx, [1:   2]) = [  5.19543E+00 0.00076 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11941E-01 0.00697 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11008E-01 0.00392 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.65539E-01 0.00451 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.65855E-01 0.00204 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.87942E-03 0.01882  1.64902E-04 0.13269  9.40466E-04 0.05525  5.55747E-04 0.06090  1.07967E-03 0.05120  2.01107E-03 0.03502  1.06257E-03 0.04965  7.06876E-04 0.06244  3.58119E-04 0.08398 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.68048E-01 0.02919  3.17901E-03 0.12117  2.23504E-02 0.03655  2.93418E-02 0.04751  1.13086E-01 0.02978  2.85156E-01 0.01135  5.66515E-01 0.02978  1.17704E+00 0.04421  1.79507E+00 0.07018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.64533E-03 0.02575  1.46115E-04 0.17229  7.80287E-04 0.07118  4.64775E-04 0.08305  9.05317E-04 0.06843  1.65985E-03 0.04576  8.16972E-04 0.06522  5.86631E-04 0.09126  2.85386E-04 0.11051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.60445E-01 0.03810  1.24667E-02 0.0E+00  2.82917E-02 5.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.3E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.77921E-07 0.03778  5.77008E-07 0.03803  7.04028E-07 0.30945 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.56186E-07 0.03756  5.55256E-07 0.03780  6.85767E-07 0.31376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.15277E-03 0.03272  1.44244E-04 0.24996  7.11131E-04 0.09446  4.03868E-04 0.11720  7.54140E-04 0.09772  1.67947E-03 0.06087  7.55039E-04 0.09724  5.00997E-04 0.11464  2.03888E-04 0.17964 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.36106E-01 0.05889  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 4.5E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.55676E-07 0.08560  4.55832E-07 0.08579  2.38702E-07 0.24968 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38766E-07 0.08504  4.38910E-07 0.08522  2.30883E-07 0.24803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.66674E-03 0.12140  5.11596E-05 0.88147  7.25297E-04 0.31996  7.24295E-04 0.30217  8.04847E-04 0.27977  2.16472E-03 0.22639  6.95573E-04 0.29237  4.21168E-04 0.63782  7.96744E-05 0.58832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.91937E-01 0.16061  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.60644E-03 0.11792  4.52502E-05 0.89057  7.93760E-04 0.30519  7.15377E-04 0.30180  7.97252E-04 0.27765  2.09554E-03 0.21886  6.71830E-04 0.29238  3.94311E-04 0.65791  9.31188E-05 0.56987 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.89622E-01 0.16107  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 7.2E-09  1.63478E+00 8.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79396E+04 0.13823 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.22999E-07 0.01695 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.03395E-07 0.01663 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.65639E-03 0.02148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14212E+04 0.02803 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.79785E-08 0.01229 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27918E-04 0.01171  2.28109E-04 0.01170  2.56972E-05 0.24039 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.35483E-04 0.02406  2.36225E-04 0.02422  1.66530E-05 0.27147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28971E-02 0.01442  1.29083E-02 0.01458  1.30556E-02 0.21464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16326E+01 0.04907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.99572E+01 0.00293  4.12545E+01 0.00329 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.06220E+04 0.00930  4.63084E+04 0.00545  1.24779E+05 0.00329  1.76504E+05 0.00314  2.29540E+05 0.00383  5.55296E+05 0.00392  4.94857E+05 0.00306  6.44029E+05 0.00290  6.70718E+05 0.00271  6.20483E+05 0.00343  5.80799E+05 0.00257  4.78665E+05 0.00431  4.62124E+05 0.00537  3.82636E+05 0.00430  2.90174E+05 0.00560  2.45536E+05 0.00534  2.13856E+05 0.00483  1.92628E+05 0.00345  1.66847E+05 0.00632  2.86057E+05 0.00611  2.32290E+05 0.00738  1.63411E+05 0.00663  1.02441E+05 0.00805  1.14083E+05 0.00795  1.05824E+05 0.00862  8.56034E+04 0.00726  1.42656E+05 0.00914  2.68841E+04 0.01517  3.13073E+04 0.01586  2.65783E+04 0.01418  1.44016E+04 0.01943  2.39984E+04 0.01740  1.50025E+04 0.01778  1.22529E+04 0.02546  2.25100E+03 0.02901  2.17418E+03 0.03001  2.27766E+03 0.02718  2.25139E+03 0.03065  2.26782E+03 0.03220  2.18113E+03 0.02145  2.15836E+03 0.02819  2.02527E+03 0.01871  3.76544E+03 0.01914  5.89365E+03 0.01984  7.23637E+03 0.01522  1.73675E+04 0.01752  1.55162E+04 0.02350  1.37189E+04 0.02223  7.34611E+03 0.02205  4.52683E+03 0.03107  3.03568E+03 0.02349  3.06495E+03 0.02713  4.60753E+03 0.02585  4.72223E+03 0.03035  6.33221E+03 0.02665  6.15135E+03 0.05146  5.42272E+03 0.05143  2.29315E+03 0.05692  1.30044E+03 0.03926  7.23396E+02 0.03234  5.45793E+02 0.05044  4.66866E+02 0.04719  3.37851E+02 0.06319  1.98979E+02 0.07624  1.60468E+02 0.08705  1.23943E+02 0.10989  9.23441E+01 0.11268  5.07566E+01 0.16774  2.29132E+01 0.33717  9.55156E+00 0.29027 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.73017E-01 0.00168 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01380E+22 0.00362  1.02084E+20 0.01992 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.96049E-01 0.00093  3.77337E-01 0.00215 ];
INF_CAPT                  (idx, [1:   4]) = [  3.09442E-03 0.00355  5.83575E-03 0.01448 ];
INF_ABS                   (idx, [1:   4]) = [  4.89829E-03 0.00347  5.99611E-03 0.01479 ];
INF_FISS                  (idx, [1:   4]) = [  1.80387E-03 0.00367  1.60366E-04 0.06503 ];
INF_NSF                   (idx, [1:   4]) = [  4.81165E-03 0.00369  4.39471E-04 0.06447 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66740E+00 6.2E-05  2.74161E+00 0.00147 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04697E+02 5.8E-06  2.06351E+02 0.00028 ];
INF_INVV                  (idx, [1:   4]) = [  3.40740E-08 0.00684  1.45190E-06 0.00568 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91146E-01 0.00090  3.71327E-01 0.00194 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43258E-02 0.00236  1.86153E-03 0.18128 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01115E-02 0.00327  2.94182E-04 0.63896 ];
INF_SCATT3                (idx, [1:   4]) = [  3.23793E-03 0.00906 -1.13121E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.80668E-03 0.00922  2.47146E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.42589E-04 0.03031 -8.73394E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.42733E-04 0.05783  2.19583E-04 0.55956 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22019E-04 0.18334  2.04406E-04 0.80656 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91159E-01 0.00090  3.71327E-01 0.00194 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43259E-02 0.00237  1.86153E-03 0.18128 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01114E-02 0.00327  2.94182E-04 0.63896 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.23782E-03 0.00908 -1.13121E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.80674E-03 0.00924  2.47146E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.42186E-04 0.03039 -8.73394E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.42666E-04 0.05783  2.19583E-04 0.55956 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21755E-04 0.18370  2.04406E-04 0.80656 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.49052E-01 0.00098  3.75289E-01 0.00195 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.54977E-01 0.00098  8.88235E-01 0.00195 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.88465E-03 0.00347  5.99611E-03 0.01479 ];
INF_REMXS                 (idx, [1:   4]) = [  5.01100E-03 0.00323  1.06112E-02 0.02216 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91038E-01 0.00090  1.08084E-04 0.02005  4.60086E-03 0.03544  3.66726E-01 0.00198 ];
INF_S1                    (idx, [1:   8]) = [  2.43508E-02 0.00234 -2.49910E-05 0.03205 -5.55185E-04 0.08253  2.41672E-03 0.14432 ];
INF_S2                    (idx, [1:   8]) = [  1.01140E-02 0.00328 -2.52726E-06 0.16117 -1.51340E-04 0.16524  4.45522E-04 0.41360 ];
INF_S3                    (idx, [1:   8]) = [  3.23902E-03 0.00904 -1.09787E-06 0.58238 -8.29125E-05 0.37174 -3.02088E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.80628E-03 0.00913  3.99371E-07 1.00000 -2.78927E-05 1.00000  2.75039E-04 0.97372 ];
INF_S5                    (idx, [1:   8]) = [  6.43086E-04 0.03027 -4.97024E-07 0.64075 -1.23953E-05 1.00000 -7.49441E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.42837E-04 0.05809 -1.04326E-07 1.00000  1.76637E-05 1.00000  2.01919E-04 0.54591 ];
INF_S7                    (idx, [1:   8]) = [  1.21963E-04 0.18190  5.53468E-08 1.00000 -3.74187E-05 0.49328  2.41825E-04 0.67750 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91051E-01 0.00090  1.08084E-04 0.02005  4.60086E-03 0.03544  3.66726E-01 0.00198 ];
INF_SP1                   (idx, [1:   8]) = [  2.43509E-02 0.00234 -2.49910E-05 0.03205 -5.55185E-04 0.08253  2.41672E-03 0.14432 ];
INF_SP2                   (idx, [1:   8]) = [  1.01139E-02 0.00327 -2.52726E-06 0.16117 -1.51340E-04 0.16524  4.45522E-04 0.41360 ];
INF_SP3                   (idx, [1:   8]) = [  3.23892E-03 0.00906 -1.09787E-06 0.58238 -8.29125E-05 0.37174 -3.02088E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.80634E-03 0.00915  3.99371E-07 1.00000 -2.78927E-05 1.00000  2.75039E-04 0.97372 ];
INF_SP5                   (idx, [1:   8]) = [  6.42683E-04 0.03035 -4.97024E-07 0.64075 -1.23953E-05 1.00000 -7.49441E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.42771E-04 0.05810 -1.04326E-07 1.00000  1.76637E-05 1.00000  2.01919E-04 0.54591 ];
INF_SP7                   (idx, [1:   8]) = [  1.21700E-04 0.18225  5.53468E-08 1.00000 -3.74187E-05 0.49328  2.41825E-04 0.67750 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23067E-01 0.00353  4.56998E-01 0.08556 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24565E-01 0.00371  4.61956E-01 0.09168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24904E-01 0.00534  5.95589E-01 0.17375 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19920E-01 0.00658  5.16104E-01 0.21610 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03189E+00 0.00353  7.77758E-01 0.08150 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02714E+00 0.00371  7.70845E-01 0.08180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02621E+00 0.00535  7.09294E-01 0.14853 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04233E+00 0.00649  8.53134E-01 0.14522 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.64533E-03 0.02575  1.46115E-04 0.17229  7.80287E-04 0.07118  4.64775E-04 0.08305  9.05317E-04 0.06843  1.65985E-03 0.04576  8.16972E-04 0.06522  5.86631E-04 0.09126  2.85386E-04 0.11051 ];
LAMBDA                    (idx, [1:  18]) = [  5.60445E-01 0.03810  1.24667E-02 0.0E+00  2.82917E-02 5.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.3E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 25 17:01:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 17:08:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685026901635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.05720E+00  1.05734E+00  8.48728E-01  1.06022E+00  7.87462E-01  1.05810E+00  1.04511E+00  9.79612E-01  1.04837E+00  1.05784E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.86173E-01 0.00302  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.13827E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.72970E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11947E-01 0.00094  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.59802E+00 0.00137  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.03012E+01 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.02938E+01 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.14708E+02 0.00386  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.94115E+01 0.00502  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00223E+03 0.00296 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00223E+03 0.00296 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.05368E+01 ;
RUNNING_TIME              (idx, 1)        =  6.79587E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.92050E-01  4.92050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.79500E-02  4.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.81462E+00  3.04450E-01  2.52417E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.01083E-01  2.05667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79587E+00  6.79587E+00 ];
CPU_USAGE                 (idx, 1)        = 8.90789 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99469E+00 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42038E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.46652E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.96331E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.43322E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.80043E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.76383E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08647E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68687E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.61528E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.21020E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.40511E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63180E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.21017E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.57840E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.55394E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.51466E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.19854E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.67771E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.49554E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.99516E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.59770E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.39375E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98340E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.88073E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.53175E+16 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00044E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.65031E+02  8.65031E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79320E-01 0.00356 ];
U235_FISS                 (idx, [1:   4]) = [  8.87668E+18 0.00353  4.84453E-01 0.00284 ];
U238_FISS                 (idx, [1:   4]) = [  2.97832E+18 0.00653  1.62469E-01 0.00581 ];
PU239_FISS                (idx, [1:   4]) = [  6.26099E+18 0.00491  3.41571E-01 0.00402 ];
PU240_FISS                (idx, [1:   4]) = [  7.92386E+16 0.04177  4.32426E-03 0.04165 ];
PU241_FISS                (idx, [1:   4]) = [  2.08121E+16 0.07632  1.13698E-03 0.07635 ];
U233_CAPT                 (idx, [1:   4]) = [  1.18356E+14 1.00000  3.62319E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51046E+18 0.00635  7.83220E-02 0.00636 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87928E+19 0.00224  5.86246E-01 0.00198 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65966E+18 0.00795  5.17788E-02 0.00795 ];
PU240_CAPT                (idx, [1:   4]) = [  1.17158E+17 0.03488  3.65668E-03 0.03486 ];
PU241_CAPT                (idx, [1:   4]) = [  4.00744E+15 0.18964  1.25663E-04 0.18932 ];
XE135_CAPT                (idx, [1:   4]) = [  5.15319E+14 0.49652  1.61544E-05 0.49657 ];
SM149_CAPT                (idx, [1:   4]) = [  8.17127E+16 0.03849  2.54865E-03 0.03859 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400446 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01808E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400446 4.01018E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 252893 2.53281E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 144583 1.44762E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2970 2.97486E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400446 4.01018E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.78014E-02 5.4E-09  5.78014E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.90070E+19 6.7E-05  4.90070E+19 6.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.82809E+19 4.8E-06  1.82809E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.20703E+19 0.00127  2.53261E+19 0.00096  6.74429E+18 0.00548 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.03512E+19 0.00081  4.36069E+19 0.00056  6.74429E+18 0.00548 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.06350E+19 0.00133  5.06350E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02917E+22 0.00357  2.75128E+21 0.00060  6.74540E+21 0.00519 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.76959E+17 0.01937 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.07282E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.07603E+21 0.00302 ];
INI_FMASS                 (idx, 1)        =  1.03804E+04 ;
TOT_FMASS                 (idx, 1)        =  9.84481E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.03804E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.84481E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50267E+00 0.06755 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.39538E-02 0.06862 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.24098E-02 0.01409 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.84130E+02 0.03362 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92822E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.33869E-01 0.07922 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.30599E-01 0.07922 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68078E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04854E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70392E-01 0.00196  9.65342E-01 0.00195  5.18886E-03 0.03570 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68723E-01 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68185E-01 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68723E-01 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75983E-01 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.17812E+00 0.00125 ];
IMP_ALF                   (idx, [1:   2]) = [  5.18582E+00 0.00080 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.13240E-01 0.00647 ];
IMP_EALF                  (idx, [1:   2]) = [  1.12100E-01 0.00417 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.75423E-01 0.00457 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.69313E-01 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.80024E-03 0.01837  1.58238E-04 0.12798  8.94105E-04 0.05606  4.86816E-04 0.06654  1.18570E-03 0.04378  2.07071E-03 0.03572  9.23192E-04 0.04942  7.41198E-04 0.05754  3.40285E-04 0.09003 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.66951E-01 0.03149  3.24134E-03 0.11959  2.24919E-02 0.03600  2.67904E-02 0.05433  1.21068E-01 0.02229  2.86618E-01 0.01013  5.59850E-01 0.03094  1.25878E+00 0.03874  1.67066E+00 0.07528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.59644E-03 0.02536  1.13305E-04 0.17822  7.86277E-04 0.07622  4.04825E-04 0.09390  9.13315E-04 0.06082  1.73011E-03 0.04783  7.44015E-04 0.07345  6.42962E-04 0.08195  2.61627E-04 0.12468 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.57422E-01 0.04090  1.24667E-02 1.9E-09  2.82917E-02 5.2E-09  4.25244E-02 7.5E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.56568E-07 0.03240  5.56578E-07 0.03257  7.27069E-07 0.39494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.39444E-07 0.03229  5.39443E-07 0.03246  7.15081E-07 0.40482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.33382E-03 0.03690  1.01749E-04 0.26301  7.55538E-04 0.10365  3.23029E-04 0.13584  1.00411E-03 0.07176  1.51450E-03 0.06856  6.96974E-04 0.09788  5.95327E-04 0.11617  3.42592E-04 0.13130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.02843E-01 0.06125  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 2.3E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93302E-07 0.08266  3.93568E-07 0.08297  2.25781E-07 0.29216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80899E-07 0.08291  3.81148E-07 0.08320  2.20773E-07 0.29575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.08685E-03 0.13100  1.21579E-05 1.00000  1.21689E-03 0.38840  2.50463E-04 0.39015  1.52352E-03 0.24339  1.86738E-03 0.22750  6.93887E-04 0.38295  3.93409E-04 0.35835  1.29133E-04 0.60777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31061E-01 0.14091  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91085E-03 0.12858  1.54959E-05 1.00000  1.12790E-03 0.40138  2.61770E-04 0.37386  1.50564E-03 0.23229  1.72144E-03 0.22611  7.24954E-04 0.38246  4.11006E-04 0.34084  1.42644E-04 0.59038 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.34066E-01 0.13932  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.87127E+04 0.11839 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.86942E-07 0.01674 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.71709E-07 0.01634 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.53505E-03 0.01987 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18473E+04 0.02366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.85970E-08 0.01149 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27617E-04 0.01137  2.27354E-04 0.01142  2.89775E-05 0.24437 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39569E-04 0.02271  2.39858E-04 0.02259  1.73437E-05 0.37284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.30765E-02 0.01349  1.31081E-02 0.01349  9.19849E-03 0.22479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01712E+01 0.04429 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.02938E+01 0.00276  4.11237E+01 0.00305 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.06621E+04 0.01267  4.69954E+04 0.00541  1.24189E+05 0.00385  1.75655E+05 0.00320  2.29330E+05 0.00370  5.54254E+05 0.00255  4.92587E+05 0.00356  6.43832E+05 0.00282  6.68755E+05 0.00276  6.22969E+05 0.00272  5.81665E+05 0.00335  4.79499E+05 0.00320  4.63283E+05 0.00313  3.84090E+05 0.00362  2.91569E+05 0.00453  2.47198E+05 0.00583  2.15786E+05 0.00578  1.93830E+05 0.00605  1.68945E+05 0.00748  2.91562E+05 0.00715  2.37293E+05 0.00852  1.65718E+05 0.00753  1.03889E+05 0.00796  1.14435E+05 0.00908  1.06991E+05 0.00859  8.64481E+04 0.01173  1.42228E+05 0.01150  2.68427E+04 0.01826  3.16519E+04 0.01560  2.66494E+04 0.01944  1.45310E+04 0.02243  2.37314E+04 0.01494  1.50052E+04 0.01787  1.23536E+04 0.02068  2.26117E+03 0.02644  2.16844E+03 0.02478  2.25067E+03 0.02033  2.34818E+03 0.01449  2.25073E+03 0.02597  2.21504E+03 0.02360  2.22495E+03 0.02550  2.08621E+03 0.02948  3.72027E+03 0.02600  5.90930E+03 0.02202  7.31590E+03 0.01981  1.75703E+04 0.02940  1.60505E+04 0.02436  1.41244E+04 0.02443  7.54597E+03 0.02218  4.62217E+03 0.01908  3.09023E+03 0.02803  3.16054E+03 0.02191  4.87693E+03 0.03561  4.84292E+03 0.02663  6.50301E+03 0.03262  6.33764E+03 0.05633  5.53955E+03 0.04006  2.21803E+03 0.04793  1.27871E+03 0.03851  7.91468E+02 0.03333  5.99403E+02 0.04805  5.01685E+02 0.05591  4.00079E+02 0.07868  2.25954E+02 0.08445  1.91273E+02 0.09473  1.45546E+02 0.06427  1.02817E+02 0.13525  7.73306E+01 0.20344  6.20017E+01 0.37659  1.38751E+01 0.51545 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.75418E-01 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01861E+22 0.00328  1.05452E+20 0.02060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.96270E-01 0.00097  3.77721E-01 0.00281 ];
INF_CAPT                  (idx, [1:   4]) = [  3.08934E-03 0.00327  5.84748E-03 0.01740 ];
INF_ABS                   (idx, [1:   4]) = [  4.88322E-03 0.00321  6.00147E-03 0.01693 ];
INF_FISS                  (idx, [1:   4]) = [  1.79388E-03 0.00329  1.53989E-04 0.08576 ];
INF_NSF                   (idx, [1:   4]) = [  4.80885E-03 0.00329  4.24859E-04 0.08549 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68069E+00 5.8E-05  2.75961E+00 0.00099 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04852E+02 2.9E-06  2.06599E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  3.41642E-08 0.00853  1.46037E-06 0.00588 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91384E-01 0.00095  3.71790E-01 0.00269 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42660E-02 0.00268  2.57149E-03 0.09671 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00441E-02 0.00444  2.47044E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22339E-03 0.00948 -9.94050E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.81442E-03 0.01630  1.17146E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.55025E-04 0.04530 -1.65178E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.86592E-04 0.05482 -4.04378E-04 0.39336 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16495E-04 0.14853  1.27247E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91396E-01 0.00095  3.71790E-01 0.00269 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42664E-02 0.00268  2.57149E-03 0.09671 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00444E-02 0.00445  2.47044E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22377E-03 0.00949 -9.94050E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.81442E-03 0.01629  1.17146E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.55118E-04 0.04522 -1.65178E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.86526E-04 0.05489 -4.04378E-04 0.39336 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16477E-04 0.14834  1.27247E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.49447E-01 0.00088  3.74953E-01 0.00264 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.53896E-01 0.00088  8.89056E-01 0.00263 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.87057E-03 0.00322  6.00147E-03 0.01693 ];
INF_REMXS                 (idx, [1:   4]) = [  4.99525E-03 0.00293  1.04503E-02 0.01746 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91274E-01 0.00095  1.09280E-04 0.01797  4.51992E-03 0.02920  3.67271E-01 0.00287 ];
INF_S1                    (idx, [1:   8]) = [  2.42927E-02 0.00266 -2.66994E-05 0.02726 -6.13561E-04 0.06772  3.18505E-03 0.08596 ];
INF_S2                    (idx, [1:   8]) = [  1.00459E-02 0.00446 -1.74059E-06 0.39042 -1.78349E-04 0.16826  2.03053E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.22436E-03 0.00947 -9.67812E-07 0.34498 -4.86133E-05 0.47078 -5.07917E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.81485E-03 0.01616 -4.27163E-07 1.00000 -6.09221E-05 0.35121  1.78068E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.55053E-04 0.04505 -2.74197E-08 1.00000  1.39072E-05 1.00000 -1.79086E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.86054E-04 0.05502  5.38122E-07 0.55881 -1.39215E-05 1.00000 -3.90456E-04 0.39041 ];
INF_S7                    (idx, [1:   8]) = [  1.16999E-04 0.14706 -5.03906E-07 0.75061  1.74655E-05 1.00000  1.09781E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91287E-01 0.00095  1.09280E-04 0.01797  4.51992E-03 0.02920  3.67271E-01 0.00287 ];
INF_SP1                   (idx, [1:   8]) = [  2.42931E-02 0.00266 -2.66994E-05 0.02726 -6.13561E-04 0.06772  3.18505E-03 0.08596 ];
INF_SP2                   (idx, [1:   8]) = [  1.00461E-02 0.00447 -1.74059E-06 0.39042 -1.78349E-04 0.16826  2.03053E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.22474E-03 0.00947 -9.67812E-07 0.34498 -4.86133E-05 0.47078 -5.07917E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.81485E-03 0.01615 -4.27163E-07 1.00000 -6.09221E-05 0.35121  1.78068E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.55146E-04 0.04498 -2.74197E-08 1.00000  1.39072E-05 1.00000 -1.79086E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.85988E-04 0.05508  5.38122E-07 0.55881 -1.39215E-05 1.00000 -3.90456E-04 0.39041 ];
INF_SP7                   (idx, [1:   8]) = [  1.16981E-04 0.14688 -5.03906E-07 0.75061  1.74655E-05 1.00000  1.09781E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27450E-01 0.00224  4.01866E-01 0.07178 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28465E-01 0.00470  3.92752E-01 0.09292 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28342E-01 0.00278  4.64414E-01 0.24522 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25657E-01 0.00426  6.49410E-01 0.22395 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01801E+00 0.00224  8.69583E-01 0.07256 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01502E+00 0.00474  9.15008E-01 0.09015 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01527E+00 0.00274  9.03519E-01 0.10420 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02374E+00 0.00429  7.90221E-01 0.18707 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.59644E-03 0.02536  1.13305E-04 0.17822  7.86277E-04 0.07622  4.04825E-04 0.09390  9.13315E-04 0.06082  1.73011E-03 0.04783  7.44015E-04 0.07345  6.42962E-04 0.08195  2.61627E-04 0.12468 ];
LAMBDA                    (idx, [1:  18]) = [  5.57422E-01 0.04090  1.24667E-02 1.9E-09  2.82917E-02 5.2E-09  4.25244E-02 7.5E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

