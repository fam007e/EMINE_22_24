
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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Faisal_Moshiur/GenIV/test' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 11:39:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 11:40:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.38607E-01  1.03412E+00  1.03376E+00  8.58891E-01  1.04738E+00  1.04674E+00  1.05841E+00  8.75234E-01  1.03439E+00  1.04143E+00  1.03031E+00  1.03507E+00  1.05178E+00  1.03516E+00  8.78729E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35869E-01 0.00203  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64131E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96101E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01296E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27563E+00 0.00184  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.76820E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.75981E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.73633E+01 0.00233  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36001E+01 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300334 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50167E+03 0.00305 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50167E+03 0.00305 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64160E+00 ;
RUNNING_TIME              (idx, 1)        =  6.06917E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74883E-01  4.74883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36667E-03  2.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29650E-01  1.29650E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06900E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.35249 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49880E+01 0.00290 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.42098E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26564E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63842E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.31331E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26564E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63842E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.46348E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.17860E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  3.71986E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.76324E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.71986E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.76324E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.31363E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.83585E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91967E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.42616E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.48372E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05390E+00 0.00420 ];
U238_FISS                 (idx, [1:   4]) = [  5.26091E+18 0.00800  1.52898E-01 0.00721 ];
PU239_FISS                (idx, [1:   4]) = [  1.80636E+19 0.00367  5.25338E-01 0.00299 ];
PU240_FISS                (idx, [1:   4]) = [  1.86232E+18 0.01362  5.40964E-02 0.01304 ];
PU241_FISS                (idx, [1:   4]) = [  6.22768E+18 0.00676  1.81117E-01 0.00640 ];
U238_CAPT                 (idx, [1:   4]) = [  2.92685E+19 0.00310  5.32856E-01 0.00233 ];
PU239_CAPT                (idx, [1:   4]) = [  4.76949E+18 0.00771  8.68760E-02 0.00775 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15822E+18 0.01269  3.92848E-02 0.01245 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13170E+18 0.01719  2.05992E-02 0.01697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300334 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.18167E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300334 3.00718E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169127 1.69433E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106018 1.06089E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25189 2.51962E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300334 3.00718E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 6.7E-09  1.14988E+09 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02178E+20 7.6E-05  1.02178E+20 7.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44172E+19 3.3E-06  3.44172E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.47391E+19 0.00152  4.97305E+19 0.00146  5.00855E+18 0.00700 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.91563E+19 0.00093  8.41478E+19 0.00086  5.00855E+18 0.00700 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.72557E+19 0.00148  9.72557E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58939E+22 0.00223  5.73862E+21 0.00068  8.91266E+21 0.00343 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.17208E+18 0.00806 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.73284E+19 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.63939E+21 0.00157 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16472E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34683E+00 0.14398 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.23089E-02 0.13691 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.55450E-03 0.04063 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.36279E+02 0.02855 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16348E-01 0.00070 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.49945E-01 0.18346 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.36978E-01 0.18345 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96880E+00 7.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08529E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04946E+00 0.00222  1.04591E+00 0.00215  3.83598E-03 0.05132 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05259E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05106E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05259E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14929E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38586E+00 0.00171 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38977E+00 0.00109 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87828E-01 0.00750 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86480E-01 0.00485 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.72074E-01 0.00439 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.74593E-01 0.00233 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.82043E-03 0.02776  9.54628E-05 0.18871  7.44130E-04 0.06828  2.54316E-04 0.11616  6.69870E-04 0.06972  1.55290E-03 0.04322  6.98881E-04 0.06438  5.02332E-04 0.08334  3.02538E-04 0.09601 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.03143E-01 0.03959  1.68300E-03 0.17944  1.89554E-02 0.04975  1.33952E-02 0.10454  8.51469E-02 0.05317  2.71994E-01 0.01945  4.63209E-01 0.04696  8.74608E-01 0.06609  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.72169E-03 0.03337  4.93170E-05 0.23103  5.48397E-04 0.08944  1.79250E-04 0.14489  5.22646E-04 0.09141  1.21943E-03 0.05485  6.06788E-04 0.08372  3.62242E-04 0.10558  2.33619E-04 0.14080 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.09338E-01 0.04850  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.16058E-07 0.03436  3.16116E-07 0.03444  2.39988E-07 0.13221 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31288E-07 0.03419  3.31345E-07 0.03426  2.52990E-07 0.13623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.66277E-03 0.05174  9.24784E-05 0.31290  5.94299E-04 0.13938  1.73141E-04 0.22364  4.93805E-04 0.13833  1.28513E-03 0.08356  5.05574E-04 0.13305  3.50191E-04 0.16880  1.68152E-04 0.23754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31847E-01 0.08629  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92578E-07 0.06582  2.91767E-07 0.06610  1.02057E-07 0.29749 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06062E-07 0.06469  3.05208E-07 0.06496  1.07598E-07 0.29597 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.95488E-03 0.15149  0.00000E+00 0.0E+00  5.52189E-04 0.38560  1.57013E-04 0.70684  4.03327E-04 0.49490  9.34334E-04 0.29041  9.47028E-04 0.35387  5.88023E-04 0.45299  3.72969E-04 0.64758 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.16480E-01 0.18376  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 8.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 1.3E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.99833E-03 0.14906  0.00000E+00 0.0E+00  5.44644E-04 0.35230  1.67512E-04 0.70534  3.97575E-04 0.47475  1.00893E-03 0.29061  9.29426E-04 0.35098  6.26526E-04 0.46453  3.23712E-04 0.64584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.18166E-01 0.18332  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 5.7E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86475E+04 0.16936 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06205E-07 0.01546 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21277E-07 0.01574 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.51211E-03 0.02957 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19816E+04 0.03332 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34290E-08 0.01865 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33588E-04 0.02845  1.33248E-04 0.02841  4.48378E-06 0.51436 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50685E-04 0.05730  1.51928E-04 0.06082  4.51258E-06 0.64335 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.78281E-03 0.03715  2.78337E-03 0.03729  2.70186E-03 0.53004 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.95817E+00 0.05707 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.75981E+01 0.00174  2.93046E+01 0.00373 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19061E+04 0.00786  5.16171E+04 0.01009  1.21953E+05 0.00206  1.70160E+05 0.00405  2.01120E+05 0.00446  4.22475E+05 0.00358  4.00108E+05 0.00402  4.95991E+05 0.00241  5.38170E+05 0.00166  4.78523E+05 0.00259  4.03715E+05 0.00273  3.24838E+05 0.00331  2.91322E+05 0.00336  2.20416E+05 0.00404  1.41613E+05 0.00429  8.63187E+04 0.00316  3.17101E+04 0.00440  8.09708E+04 0.00595  8.38969E+04 0.00839  1.19469E+05 0.01436  6.82243E+04 0.02228  3.72604E+04 0.02937  2.02137E+04 0.03609  1.98359E+04 0.03195  1.66636E+04 0.03108  1.26226E+04 0.03325  1.94656E+04 0.03493  3.39981E+03 0.05208  3.91208E+03 0.03562  3.26875E+03 0.03096  1.57540E+03 0.03311  2.72853E+03 0.03868  1.78437E+03 0.04996  1.44488E+03 0.05827  2.50548E+02 0.11192  2.84758E+02 0.06660  3.05240E+02 0.10535  2.96178E+02 0.04296  2.76042E+02 0.07198  2.77619E+02 0.08599  2.65779E+02 0.07250  2.49563E+02 0.06422  5.01086E+02 0.06278  6.89765E+02 0.05789  7.76749E+02 0.05907  2.02085E+03 0.07326  1.58892E+03 0.06084  1.48266E+03 0.06105  7.63619E+02 0.07260  5.00459E+02 0.07495  3.37808E+02 0.07856  3.57471E+02 0.09085  5.20480E+02 0.10821  5.15521E+02 0.08067  6.33886E+02 0.07138  5.65989E+02 0.09796  5.50958E+02 0.09020  2.34574E+02 0.14598  1.28988E+02 0.23942  8.46215E+01 0.21262  6.10449E+01 0.24135  3.93842E+01 0.20176  5.36844E+01 0.19789  2.38574E+01 0.26902  2.60420E+01 0.31860  2.13743E+01 0.37740  1.62007E+01 0.41114  7.46121E+00 0.45387  5.49875E+00 0.44838  1.93650E+00 0.64685 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14741E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.58688E+22 0.00351  2.76357E+19 0.06891 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92132E-01 0.00119  1.84638E-01 0.03482 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43801E-03 0.00374  7.92265E-03 0.03371 ];
INF_ABS                   (idx, [1:   4]) = [  5.60755E-03 0.00361  8.21266E-03 0.03296 ];
INF_FISS                  (idx, [1:   4]) = [  2.16954E-03 0.00353  2.90008E-04 0.12570 ];
INF_NSF                   (idx, [1:   4]) = [  6.44094E-03 0.00350  8.31523E-04 0.12556 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96881E+00 5.7E-05  2.86779E+00 0.00033 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08529E+02 2.4E-06  2.08290E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  1.09425E-08 0.01875  1.45232E-06 0.01905 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86517E-01 0.00116  1.76109E-01 0.03551 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39502E-02 0.00272  4.40025E-03 0.14649 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02065E-02 0.00397 -2.91674E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22418E-03 0.01101  6.32929E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74631E-03 0.01326 -1.55676E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.82264E-04 0.03917 -1.97299E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.56357E-04 0.05055 -3.96426E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17949E-04 0.20421  1.26083E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86532E-01 0.00116  1.76109E-01 0.03551 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39506E-02 0.00272  4.40025E-03 0.14649 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02067E-02 0.00397 -2.91674E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22400E-03 0.01101  6.32929E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74590E-03 0.01325 -1.55676E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.82440E-04 0.03907 -1.97299E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.56368E-04 0.05060 -3.96426E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17870E-04 0.20485  1.26083E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40912E-01 0.00114  1.74324E-01 0.03538 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38365E+00 0.00115  1.93278E+00 0.03363 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.59287E-03 0.00360  8.21266E-03 0.03296 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63765E-03 0.00320  1.21639E-02 0.05136 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86494E-01 0.00116  2.26548E-05 0.04330  3.63513E-03 0.05639  1.72474E-01 0.03627 ];
INF_S1                    (idx, [1:   8]) = [  2.39562E-02 0.00271 -6.01695E-06 0.06932 -2.56570E-04 0.55641  4.65682E-03 0.14206 ];
INF_S2                    (idx, [1:   8]) = [  1.02070E-02 0.00396 -5.32426E-07 0.62523 -4.48339E-05 1.00000 -2.46841E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.22453E-03 0.01103 -3.49017E-07 0.52265 -1.04786E-04 0.44612  1.68079E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.74604E-03 0.01330  2.76125E-07 0.68773 -8.96892E-05 0.65554 -6.59866E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.82405E-04 0.03911 -1.40491E-07 1.00000  1.36614E-05 1.00000 -2.10960E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.56164E-04 0.05041  1.93481E-07 1.00000  1.72428E-05 1.00000 -5.68854E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.18089E-04 0.20513 -1.40083E-07 1.00000  1.47215E-05 1.00000  1.11362E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86509E-01 0.00116  2.26548E-05 0.04330  3.63513E-03 0.05639  1.72474E-01 0.03627 ];
INF_SP1                   (idx, [1:   8]) = [  2.39566E-02 0.00272 -6.01695E-06 0.06932 -2.56570E-04 0.55641  4.65682E-03 0.14206 ];
INF_SP2                   (idx, [1:   8]) = [  1.02072E-02 0.00396 -5.32426E-07 0.62523 -4.48339E-05 1.00000 -2.46841E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.22435E-03 0.01103 -3.49017E-07 0.52265 -1.04786E-04 0.44612  1.68079E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.74562E-03 0.01329  2.76125E-07 0.68773 -8.96892E-05 0.65554 -6.59866E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.82580E-04 0.03900 -1.40491E-07 1.00000  1.36614E-05 1.00000 -2.10960E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.56174E-04 0.05046  1.93481E-07 1.00000  1.72428E-05 1.00000 -5.68854E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.18010E-04 0.20578 -1.40083E-07 1.00000  1.47215E-05 1.00000  1.11362E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04850E-01 0.00321  1.13725E-01 0.14947 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.89610E-01 0.00376  2.07267E-01 0.55713 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90633E-01 0.00584  8.35096E-02 0.22664 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42498E-01 0.00377  1.88427E-01 0.11817 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62736E+00 0.00321  3.27306E+00 0.08402 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75822E+00 0.00380  2.55502E+00 0.27962 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74910E+00 0.00585  5.22764E+00 0.12609 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37476E+00 0.00377  2.03653E+00 0.14164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.72169E-03 0.03337  4.93170E-05 0.23103  5.48397E-04 0.08944  1.79250E-04 0.14489  5.22646E-04 0.09141  1.21943E-03 0.05485  6.06788E-04 0.08372  3.62242E-04 0.10558  2.33619E-04 0.14080 ];
LAMBDA                    (idx, [1:  18]) = [  6.09338E-01 0.04850  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Faisal_Moshiur/GenIV/test' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 11:39:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 11:40:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.03424E+00  9.80735E-01  1.03977E+00  7.69722E-01  1.04418E+00  9.66350E-01  1.05470E+00  1.04150E+00  9.62447E-01  1.03474E+00  1.01295E+00  1.03174E+00  9.43388E-01  1.04767E+00  1.03587E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36023E-01 0.00188  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63977E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95764E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01028E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28477E+00 0.00175  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.77520E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.76672E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.74821E+01 0.00225  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36331E+01 0.00343  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300525 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50262E+03 0.00393 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50262E+03 0.00393 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.87364E+00 ;
RUNNING_TIME              (idx, 1)        =  8.75283E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74883E-01  4.74883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59833E-02  6.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.38483E-01  1.29100E-01  7.97333E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.59167E-02  2.75500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.75267E-01  4.76703E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49812E+01 0.00331 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.69181E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.33939E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.65666E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.18449E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.28462E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.49414E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.71092E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.20710E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.77420E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36462E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.77186E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.64363E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.34152E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.00259E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.70683E+14 ;
TE132_ACTIVITY            (idx, 1)        =  9.05057E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.05485E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.30101E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.98690E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.00206E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.41840E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.43335E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.45293E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.08656E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.49720E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00005E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.62188E+00  3.62188E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04354E+00 0.00423 ];
U238_FISS                 (idx, [1:   4]) = [  5.27109E+18 0.00727  1.52767E-01 0.00662 ];
PU239_FISS                (idx, [1:   4]) = [  1.80188E+19 0.00394  5.22375E-01 0.00302 ];
PU240_FISS                (idx, [1:   4]) = [  1.85855E+18 0.01439  5.37856E-02 0.01345 ];
PU241_FISS                (idx, [1:   4]) = [  6.30882E+18 0.00733  1.82829E-01 0.00669 ];
U238_CAPT                 (idx, [1:   4]) = [  2.90151E+19 0.00279  5.28551E-01 0.00242 ];
PU239_CAPT                (idx, [1:   4]) = [  4.80378E+18 0.00731  8.75093E-02 0.00718 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20256E+18 0.01245  4.01353E-02 0.01249 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16436E+18 0.01593  2.12111E-02 0.01592 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300525 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.17650E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300525 3.00718E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168886 1.69025E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106163 1.06206E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25476 2.54863E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300525 3.00718E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 6.7E-09  1.14988E+09 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02174E+20 7.4E-05  1.02174E+20 7.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44173E+19 3.2E-06  3.44173E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.48481E+19 0.00154  4.98046E+19 0.00151  5.04349E+18 0.00632 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.92654E+19 0.00094  8.42219E+19 0.00089  5.04349E+18 0.00632 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.74579E+19 0.00140  9.74579E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59703E+22 0.00198  5.73659E+21 0.00066  8.98443E+21 0.00300 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.28447E+18 0.00771 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.75498E+19 0.00105 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.65542E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16429E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16429E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63696E+00 0.13262 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.25228E-02 0.15367 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.54864E-03 0.03573 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.22454E+02 0.03732 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15413E-01 0.00066 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99598E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.44407E-01 0.18767 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.32048E-01 0.18769 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96868E+00 7.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08528E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05153E+00 0.00267  1.04725E+00 0.00262  4.02372E-03 0.04431 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05018E+00 0.00110 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04879E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05018E+00 0.00110 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14785E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38475E+00 0.00182 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39433E+00 0.00114 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88174E-01 0.00799 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85666E-01 0.00499 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78698E-01 0.00427 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.73799E-01 0.00241 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.82861E-03 0.02683  7.96598E-05 0.19720  6.88298E-04 0.07059  2.81394E-04 0.10661  6.80734E-04 0.06975  1.52047E-03 0.04818  7.43671E-04 0.06290  5.72430E-04 0.07888  2.61951E-04 0.10145 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.14784E-01 0.03938  1.49600E-03 0.19197  1.88140E-02 0.05031  1.50962E-02 0.09555  8.98033E-02 0.04919  2.55909E-01 0.02679  4.53212E-01 0.04863  9.31825E-01 0.06157  1.29743E+00 0.09350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.84562E-03 0.03360  4.97724E-05 0.25304  5.52375E-04 0.08966  1.99736E-04 0.13375  6.13514E-04 0.09298  1.25225E-03 0.06356  5.73658E-04 0.08303  4.14606E-04 0.09894  1.89704E-04 0.13412 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.85422E-01 0.04692  1.24667E-02 4.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19028E-07 0.02745  3.17276E-07 0.02736  5.17896E-07 0.39536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34548E-07 0.02701  3.32785E-07 0.02699  5.30527E-07 0.37809 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.82704E-03 0.04460  8.14733E-05 0.33148  6.33843E-04 0.12619  2.11438E-04 0.19884  5.23873E-04 0.12418  1.12426E-03 0.09001  6.37957E-04 0.12717  3.72641E-04 0.16118  2.41560E-04 0.19101 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.23924E-01 0.07968  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 4.2E-09  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59809E-07 0.03526  2.59232E-07 0.03539  1.31856E-07 0.23898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.73325E-07 0.03560  2.72704E-07 0.03573  1.39501E-07 0.24023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.73190E-03 0.18891  0.00000E+00 0.0E+00  9.95841E-04 0.33517  1.18433E-04 0.48247  2.72597E-04 0.51666  3.48803E-04 0.35839  1.20575E-03 0.28611  3.83403E-04 0.52257  4.07073E-04 0.65274 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.17772E-01 0.18792  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 3.9E-09  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.73560E-03 0.18704  0.00000E+00 0.0E+00  9.78678E-04 0.33185  1.48905E-04 0.47237  2.45955E-04 0.48986  3.97755E-04 0.35665  1.19067E-03 0.28706  3.77769E-04 0.50426  3.95870E-04 0.64652 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.11204E-01 0.18871  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57175E+04 0.18783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02249E-07 0.01450 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17069E-07 0.01372 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.85704E-03 0.02964 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30096E+04 0.02886 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35467E-08 0.01728 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33284E-04 0.02388  1.33503E-04 0.02437  2.55769E-06 0.52405 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.47602E-04 0.05249  1.47609E-04 0.05253  2.39479E-06 0.69973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81693E-03 0.03380  2.81715E-03 0.03417  5.06516E-03 0.51316 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00384E+01 0.06617 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.76672E+01 0.00169  2.92325E+01 0.00384 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18938E+04 0.00998  5.10633E+04 0.00762  1.23205E+05 0.00650  1.70192E+05 0.00473  2.02076E+05 0.00396  4.20773E+05 0.00401  3.99741E+05 0.00305  4.96155E+05 0.00254  5.39859E+05 0.00237  4.78339E+05 0.00196  4.06032E+05 0.00214  3.25935E+05 0.00252  2.92343E+05 0.00401  2.21167E+05 0.00401  1.41760E+05 0.00410  8.69179E+04 0.00580  3.17987E+04 0.00969  8.10929E+04 0.00497  8.39147E+04 0.00685  1.20556E+05 0.00892  7.02669E+04 0.01905  3.84193E+04 0.03160  2.03309E+04 0.02784  2.03800E+04 0.02525  1.69829E+04 0.03237  1.25974E+04 0.03144  1.91373E+04 0.03244  3.49086E+03 0.04248  4.01726E+03 0.03799  3.28784E+03 0.02969  1.90832E+03 0.03575  2.84456E+03 0.01980  1.87885E+03 0.03491  1.43364E+03 0.04655  2.85121E+02 0.05367  2.51856E+02 0.09013  2.73047E+02 0.08476  2.78018E+02 0.07762  2.68632E+02 0.09630  2.61703E+02 0.06504  2.70825E+02 0.05928  2.35132E+02 0.08838  4.92353E+02 0.06737  7.45541E+02 0.03341  8.50543E+02 0.04824  2.02208E+03 0.04156  1.75237E+03 0.05277  1.49907E+03 0.05000  8.07454E+02 0.05939  5.21988E+02 0.06623  3.63739E+02 0.06431  3.25990E+02 0.09500  5.20343E+02 0.07747  5.33643E+02 0.06730  7.27945E+02 0.07864  6.65533E+02 0.08057  5.10359E+02 0.10524  1.77273E+02 0.12207  1.12253E+02 0.15424  6.35856E+01 0.13985  5.07361E+01 0.18812  4.80835E+01 0.17450  2.78034E+01 0.19906  1.59175E+01 0.31276  1.00258E+01 0.32612  1.84985E+01 0.34845  1.15444E+01 0.45010  4.12178E+00 0.42694  9.88432E-01 0.48209  6.62841E-01 0.66667 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14629E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.59442E+22 0.00230  2.84858E+19 0.05147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.91737E-01 0.00132  1.80929E-01 0.02746 ];
INF_CAPT                  (idx, [1:   4]) = [  3.42818E-03 0.00259  7.58406E-03 0.02215 ];
INF_ABS                   (idx, [1:   4]) = [  5.58727E-03 0.00233  7.83103E-03 0.02453 ];
INF_FISS                  (idx, [1:   4]) = [  2.15909E-03 0.00230  2.46970E-04 0.19930 ];
INF_NSF                   (idx, [1:   4]) = [  6.40967E-03 0.00229  7.07811E-04 0.19921 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96869E+00 4.7E-05  2.86602E+00 0.00039 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08528E+02 3.4E-06  2.08244E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.10565E-08 0.01548  1.41259E-06 0.01149 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86144E-01 0.00134  1.72872E-01 0.02727 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38007E-02 0.00265  3.73054E-03 0.24678 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02748E-02 0.00364 -1.01691E-03 0.94027 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20332E-03 0.00824  5.17712E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75964E-03 0.01170 -4.87806E-04 0.96763 ];
INF_SCATT5                (idx, [1:   4]) = [  6.64065E-04 0.03228  5.47529E-04 0.85298 ];
INF_SCATT6                (idx, [1:   4]) = [  3.45657E-04 0.08782  5.23714E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23298E-04 0.14759 -3.10675E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86158E-01 0.00134  1.72872E-01 0.02727 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38009E-02 0.00264  3.73054E-03 0.24678 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02750E-02 0.00365 -1.01691E-03 0.94027 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20328E-03 0.00821  5.17712E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75935E-03 0.01171 -4.87806E-04 0.96763 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.64129E-04 0.03222  5.47529E-04 0.85298 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.45592E-04 0.08795  5.23714E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23310E-04 0.14740 -3.10675E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40667E-01 0.00170  1.72445E-01 0.03127 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38508E+00 0.00172  1.94849E+00 0.02844 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57265E-03 0.00232  7.83103E-03 0.02453 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61587E-03 0.00162  1.16314E-02 0.03819 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86121E-01 0.00134  2.28133E-05 0.04049  3.57468E-03 0.05791  1.69298E-01 0.02735 ];
INF_S1                    (idx, [1:   8]) = [  2.38063E-02 0.00266 -5.56268E-06 0.09295 -3.65506E-04 0.27754  4.09604E-03 0.23025 ];
INF_S2                    (idx, [1:   8]) = [  1.02755E-02 0.00363 -6.86275E-07 0.49272 -1.02127E-04 0.98561 -9.14785E-04 0.97777 ];
INF_S3                    (idx, [1:   8]) = [  3.20369E-03 0.00823 -3.73126E-07 0.57861  1.88141E-05 1.00000  4.98898E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.75980E-03 0.01172 -1.65266E-07 1.00000 -1.44918E-07 1.00000 -4.87661E-04 0.97865 ];
INF_S5                    (idx, [1:   8]) = [  6.64081E-04 0.03233 -1.51834E-08 1.00000 -1.06933E-04 0.56853  6.54462E-04 0.71460 ];
INF_S6                    (idx, [1:   8]) = [  3.45456E-04 0.08774  2.01429E-07 0.62073  1.05402E-05 1.00000  4.18312E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.23235E-04 0.14743  6.24201E-08 1.00000 -5.88292E-05 0.75328 -2.51846E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86136E-01 0.00134  2.28133E-05 0.04049  3.57468E-03 0.05791  1.69298E-01 0.02735 ];
INF_SP1                   (idx, [1:   8]) = [  2.38064E-02 0.00265 -5.56268E-06 0.09295 -3.65506E-04 0.27754  4.09604E-03 0.23025 ];
INF_SP2                   (idx, [1:   8]) = [  1.02757E-02 0.00364 -6.86275E-07 0.49272 -1.02127E-04 0.98561 -9.14785E-04 0.97777 ];
INF_SP3                   (idx, [1:   8]) = [  3.20365E-03 0.00821 -3.73126E-07 0.57861  1.88141E-05 1.00000  4.98898E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.75952E-03 0.01173 -1.65266E-07 1.00000 -1.44918E-07 1.00000 -4.87661E-04 0.97865 ];
INF_SP5                   (idx, [1:   8]) = [  6.64144E-04 0.03226 -1.51834E-08 1.00000 -1.06933E-04 0.56853  6.54462E-04 0.71460 ];
INF_SP6                   (idx, [1:   8]) = [  3.45391E-04 0.08786  2.01429E-07 0.62073  1.05402E-05 1.00000  4.18312E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.23248E-04 0.14724  6.24201E-08 1.00000 -5.88292E-05 0.75328 -2.51846E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04056E-01 0.00226  1.15553E-01 0.08516 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.88881E-01 0.00383  2.84237E-01 0.64654 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91025E-01 0.00506  9.68013E-02 0.68223 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39744E-01 0.00258  1.37985E-01 0.14741 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63362E+00 0.00227  3.10567E+00 0.09600 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.76501E+00 0.00379  3.30635E+00 0.14883 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74538E+00 0.00506  3.11862E+00 0.22440 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39045E+00 0.00258  2.89205E+00 0.13314 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.84562E-03 0.03360  4.97724E-05 0.25304  5.52375E-04 0.08966  1.99736E-04 0.13375  6.13514E-04 0.09298  1.25225E-03 0.06356  5.73658E-04 0.08303  4.14606E-04 0.09894  1.89704E-04 0.13412 ];
LAMBDA                    (idx, [1:  18]) = [  5.85422E-01 0.04692  1.24667E-02 4.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Faisal_Moshiur/GenIV/test' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 11:39:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 11:40:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.03454E+00  1.04335E+00  9.47102E-01  1.04726E+00  1.04367E+00  1.04553E+00  9.27535E-01  8.21070E-01  1.03881E+00  1.04480E+00  1.03927E+00  8.39503E-01  1.04371E+00  1.04576E+00  1.03809E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35580E-01 0.00198  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64420E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96285E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01586E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27650E+00 0.00182  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.76887E+01 0.00179  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.76051E+01 0.00179  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.73173E+01 0.00245  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35408E+01 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50163E+03 0.00325 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50163E+03 0.00325 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.10333E+00 ;
RUNNING_TIME              (idx, 1)        =  1.15382E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74883E-01  4.74883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.15500E-02  7.76666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.46417E-01  1.28833E-01  7.91000E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00950E-01  2.75167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15382E+00  4.77778E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88975 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50123E+01 0.00310 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.93581E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.55928E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.89431E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.45609E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.31723E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.48001E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82754E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.34619E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.97253E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75996E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.96729E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08457E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24792E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.75393E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.53802E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.63348E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.81735E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.68109E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.04987E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.50187E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.71985E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.43406E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.20207E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.89024E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.48998E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00022E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.81094E+01  1.44875E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04250E+00 0.00444 ];
U238_FISS                 (idx, [1:   4]) = [  5.27619E+18 0.00790  1.52479E-01 0.00702 ];
PU239_FISS                (idx, [1:   4]) = [  1.81504E+19 0.00400  5.24851E-01 0.00300 ];
PU240_FISS                (idx, [1:   4]) = [  1.90553E+18 0.01334  5.50964E-02 0.01307 ];
PU241_FISS                (idx, [1:   4]) = [  6.24664E+18 0.00734  1.80590E-01 0.00665 ];
U238_CAPT                 (idx, [1:   4]) = [  2.89857E+19 0.00291  5.28648E-01 0.00235 ];
PU239_CAPT                (idx, [1:   4]) = [  4.71277E+18 0.00836  8.59504E-02 0.00815 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18091E+18 0.01182  3.97751E-02 0.01161 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17082E+18 0.01590  2.13619E-02 0.01584 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10143E+14 1.00000  5.78704E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.54849E+15 0.34764  4.63196E-05 0.34755 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300327 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.22199E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300327 3.00722E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168687 1.68992E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106514 1.06579E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25126 2.51508E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300327 3.00722E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 6.7E-09  1.14988E+09 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02196E+20 7.9E-05  1.02196E+20 7.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44176E+19 3.9E-06  3.44176E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.48317E+19 0.00161  4.97548E+19 0.00154  5.07689E+18 0.00707 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.92493E+19 0.00099  8.41724E+19 0.00091  5.07689E+18 0.00707 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.73498E+19 0.00141  9.73498E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59099E+22 0.00216  5.73246E+21 0.00069  8.94504E+21 0.00341 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.16487E+18 0.00730 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.74142E+19 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.64499E+21 0.00164 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16259E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16259E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22570E+00 0.13872 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.02407E-01 0.13618 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.78723E-03 0.03589 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.35478E+02 0.02709 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16511E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99621E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.78648E-01 0.16564 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.63851E-01 0.16564 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96931E+00 7.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08527E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05490E+00 0.00243  1.05040E+00 0.00240  4.14648E-03 0.05094 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05199E+00 0.00110 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05020E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05199E+00 0.00110 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14846E+00 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39399E+00 0.00163 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39043E+00 0.00112 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86228E-01 0.00727 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86377E-01 0.00488 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.71825E-01 0.00422 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.79431E-01 0.00249 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.62167E-03 0.02788  7.79958E-05 0.21949  7.25842E-04 0.06627  2.44760E-04 0.11612  7.24201E-04 0.06169  1.43436E-03 0.04902  6.40360E-04 0.07659  5.20746E-04 0.07917  2.53405E-04 0.11717 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.74588E-01 0.04609  1.30900E-03 0.20696  1.93798E-02 0.04807  1.31826E-02 0.10576  9.37946E-02 0.04586  2.54446E-01 0.02740  3.93228E-01 0.05909  9.15477E-01 0.06284  1.15524E+00 0.10216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.78735E-03 0.03565  5.09224E-05 0.26456  5.95608E-04 0.08331  1.91358E-04 0.14334  5.60520E-04 0.08668  1.22340E-03 0.06279  5.68773E-04 0.10048  3.86064E-04 0.10180  2.10706E-04 0.13866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.77511E-01 0.05302  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20064E-07 0.03285  3.19594E-07 0.03299  3.11078E-07 0.12028 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37060E-07 0.03260  3.36562E-07 0.03274  3.26848E-07 0.11937 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.99298E-03 0.05089  5.78638E-05 0.40356  7.09859E-04 0.12231  1.86548E-04 0.21615  5.33667E-04 0.14426  1.42218E-03 0.08670  5.91096E-04 0.13115  3.39839E-04 0.16592  1.51929E-04 0.25890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.86491E-01 0.07996  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.78941E-07 0.06897  2.78748E-07 0.06924  6.83469E-08 0.23281 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93809E-07 0.06871  2.93604E-07 0.06898  7.21422E-08 0.23232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.63795E-03 0.15300  1.70108E-04 1.00000  4.39227E-04 0.41459  1.13138E-04 0.76601  3.87189E-04 0.58177  1.12848E-03 0.27436  7.76321E-04 0.33448  1.85878E-04 0.63778  4.37610E-04 0.50887 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.64920E-01 0.19499  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.75138E-03 0.15152  1.74581E-04 1.00000  5.16489E-04 0.40413  1.07850E-04 0.73865  3.77958E-04 0.59626  1.15199E-03 0.27524  7.74596E-04 0.32964  1.99871E-04 0.63215  4.48044E-04 0.49368 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.59725E-01 0.19503  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 5.9E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78321E+04 0.18565 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94070E-07 0.01382 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09920E-07 0.01373 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72258E-03 0.02907 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29858E+04 0.03157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.40658E-08 0.01862 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.37504E-04 0.02453  1.37357E-04 0.02462  4.49019E-06 0.46145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52159E-04 0.04487  1.51996E-04 0.04547  5.51372E-06 0.45144 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.99325E-03 0.03276  2.98709E-03 0.03295  6.03956E-03 0.49547 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02596E+01 0.06074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.76051E+01 0.00179  2.92238E+01 0.00350 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.25634E+04 0.01413  5.07920E+04 0.01089  1.23206E+05 0.00578  1.68872E+05 0.00360  2.01863E+05 0.00344  4.21891E+05 0.00317  3.97747E+05 0.00343  4.93918E+05 0.00289  5.38624E+05 0.00247  4.76932E+05 0.00271  4.03128E+05 0.00338  3.24752E+05 0.00488  2.90731E+05 0.00538  2.20165E+05 0.00531  1.41060E+05 0.00667  8.67167E+04 0.00632  3.17288E+04 0.00992  8.07133E+04 0.00859  8.37029E+04 0.00966  1.19992E+05 0.01131  6.94549E+04 0.01476  3.77795E+04 0.02061  2.05003E+04 0.02251  2.08804E+04 0.02831  1.77308E+04 0.02753  1.29190E+04 0.02702  2.00482E+04 0.02969  3.49919E+03 0.02542  4.08652E+03 0.02237  3.41383E+03 0.05442  1.82676E+03 0.04554  2.89554E+03 0.02527  1.86585E+03 0.03789  1.45144E+03 0.03300  2.75273E+02 0.05875  2.90918E+02 0.09419  2.85757E+02 0.06965  2.85428E+02 0.09112  2.78888E+02 0.07742  2.79111E+02 0.07993  2.78519E+02 0.09430  2.95458E+02 0.06984  5.06585E+02 0.05720  8.10813E+02 0.05274  9.20490E+02 0.04101  2.12411E+03 0.04010  1.97181E+03 0.03890  1.64860E+03 0.05693  8.33790E+02 0.05351  5.21867E+02 0.05063  3.65420E+02 0.09956  3.93415E+02 0.05290  6.51746E+02 0.05584  5.23569E+02 0.04392  7.05758E+02 0.04493  7.28531E+02 0.07798  6.38295E+02 0.07629  2.71914E+02 0.11327  1.48255E+02 0.13128  9.17440E+01 0.17767  6.82222E+01 0.26406  5.79887E+01 0.25158  4.34283E+01 0.23527  2.61704E+01 0.31453  2.32630E+01 0.29002  1.82280E+01 0.37893  2.00689E+01 0.50693  4.78004E+00 0.35987  4.82428E+00 0.69357  2.60082E+00 0.85696 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14620E+00 0.00176 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.58812E+22 0.00331  3.16836E+19 0.03192 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92196E-01 0.00116  1.82203E-01 0.03375 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43857E-03 0.00233  7.94070E-03 0.03073 ];
INF_ABS                   (idx, [1:   4]) = [  5.60612E-03 0.00256  8.26921E-03 0.03027 ];
INF_FISS                  (idx, [1:   4]) = [  2.16756E-03 0.00329  3.28515E-04 0.06666 ];
INF_NSF                   (idx, [1:   4]) = [  6.43618E-03 0.00327  9.41834E-04 0.06655 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96933E+00 5.6E-05  2.86712E+00 0.00045 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08527E+02 3.6E-06  2.08273E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.12407E-08 0.01481  1.45009E-06 0.01363 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86580E-01 0.00116  1.74294E-01 0.03478 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38145E-02 0.00288  3.69022E-03 0.18808 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02465E-02 0.00446 -3.41769E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.21478E-03 0.01148  2.12715E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.77233E-03 0.01347  1.34416E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.70988E-04 0.04468 -3.06467E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.25693E-04 0.07019  2.24005E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44888E-04 0.11798 -1.56572E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86595E-01 0.00116  1.74294E-01 0.03478 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38145E-02 0.00287  3.69022E-03 0.18808 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02467E-02 0.00445 -3.41769E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.21477E-03 0.01149  2.12715E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.77235E-03 0.01339  1.34416E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.71045E-04 0.04455 -3.06467E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.25739E-04 0.07011  2.24005E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44935E-04 0.11813 -1.56572E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40928E-01 0.00129  1.73467E-01 0.03413 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38356E+00 0.00129  1.94312E+00 0.03642 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.59136E-03 0.00254  8.26921E-03 0.03027 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64105E-03 0.00363  1.14969E-02 0.01726 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86555E-01 0.00116  2.49603E-05 0.01985  3.58715E-03 0.04596  1.70707E-01 0.03564 ];
INF_S1                    (idx, [1:   8]) = [  2.38208E-02 0.00287 -6.25960E-06 0.06268 -2.55784E-04 0.47452  3.94601E-03 0.18404 ];
INF_S2                    (idx, [1:   8]) = [  1.02472E-02 0.00445 -6.93919E-07 0.35852 -2.29181E-04 0.35764 -1.12589E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.21474E-03 0.01155  3.63463E-08 1.00000  4.07615E-05 1.00000  1.71954E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.77250E-03 0.01342 -1.65628E-07 1.00000 -9.88375E-05 0.48424  2.33253E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.71160E-04 0.04446 -1.71695E-07 1.00000 -8.80207E-05 0.72207 -2.18447E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.25855E-04 0.07037 -1.61638E-07 1.00000 -8.68464E-05 0.51864  3.10851E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.44503E-04 0.11808  3.85793E-07 0.42462 -4.94214E-05 0.85087 -1.07151E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86570E-01 0.00116  2.49603E-05 0.01985  3.58715E-03 0.04596  1.70707E-01 0.03564 ];
INF_SP1                   (idx, [1:   8]) = [  2.38207E-02 0.00287 -6.25960E-06 0.06268 -2.55784E-04 0.47452  3.94601E-03 0.18404 ];
INF_SP2                   (idx, [1:   8]) = [  1.02474E-02 0.00444 -6.93919E-07 0.35852 -2.29181E-04 0.35764 -1.12589E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.21473E-03 0.01155  3.63463E-08 1.00000  4.07615E-05 1.00000  1.71954E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.77251E-03 0.01335 -1.65628E-07 1.00000 -9.88375E-05 0.48424  2.33253E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.71216E-04 0.04434 -1.71695E-07 1.00000 -8.80207E-05 0.72207 -2.18447E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.25901E-04 0.07030 -1.61638E-07 1.00000 -8.68464E-05 0.51864  3.10851E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.44550E-04 0.11823  3.85793E-07 0.42462 -4.94214E-05 0.85087 -1.07151E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05088E-01 0.00236  2.09310E-01 0.23184 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91574E-01 0.00473  1.80600E-01 0.51010 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91525E-01 0.00343  7.68075E-02 0.79496 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38932E-01 0.00372  3.77876E-01 0.38233 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62540E+00 0.00236  2.40683E+00 0.18103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74032E+00 0.00471  2.28137E+00 0.29760 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74060E+00 0.00346  3.19974E+00 0.23060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39527E+00 0.00374  1.73938E+00 0.25017 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.78735E-03 0.03565  5.09224E-05 0.26456  5.95608E-04 0.08331  1.91358E-04 0.14334  5.60520E-04 0.08668  1.22340E-03 0.06279  5.68773E-04 0.10048  3.86064E-04 0.10180  2.10706E-04 0.13866 ];
LAMBDA                    (idx, [1:  18]) = [  5.77511E-01 0.05302  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Faisal_Moshiur/GenIV/test' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 11:39:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 11:41:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.02908E+00  1.04057E+00  1.04361E+00  1.02663E+00  1.04611E+00  1.02954E+00  1.04869E+00  8.11827E-01  1.03880E+00  1.04043E+00  1.00343E+00  7.51770E-01  1.04552E+00  1.04134E+00  1.00266E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35053E-01 0.00208  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64947E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97190E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02401E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27094E+00 0.00166  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.79986E+01 0.00162  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.79149E+01 0.00162  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.74682E+01 0.00225  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35560E+01 0.00339  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50212E+03 0.00360 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50212E+03 0.00360 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23808E+01 ;
RUNNING_TIME              (idx, 1)        =  1.43830E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74883E-01  4.74883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05833E-02  9.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.57383E-01  1.31000E-01  7.99667E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.55417E-01  2.69167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43830E+00  4.82310E+00 ];
CPU_USAGE                 (idx, 1)        = 8.60792 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50041E+01 0.00318 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.70769E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.73505E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.37623E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.22785E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.56248E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.91968E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.97879E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.48410E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.08658E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69712E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.06723E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.72286E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.93484E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.74254E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.99222E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.66988E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26086E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72006E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.85797E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.82280E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.81371E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.39715E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12813E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.09647E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.49471E+16 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17900E+01  1.17907E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.27019E+02  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05217E+00 0.00482 ];
U235_FISS                 (idx, [1:   4]) = [  6.68676E+14 0.70667  1.82361E-05 0.70639 ];
U238_FISS                 (idx, [1:   4]) = [  5.23967E+18 0.00853  1.52271E-01 0.00768 ];
PU239_FISS                (idx, [1:   4]) = [  1.86454E+19 0.00401  5.42117E-01 0.00273 ];
PU240_FISS                (idx, [1:   4]) = [  1.86728E+18 0.01343  5.42725E-02 0.01299 ];
PU241_FISS                (idx, [1:   4]) = [  5.41169E+18 0.00716  1.57410E-01 0.00681 ];
U235_CAPT                 (idx, [1:   4]) = [  6.88573E+14 0.70560  1.25187E-05 0.70653 ];
U238_CAPT                 (idx, [1:   4]) = [  2.88456E+19 0.00302  5.23494E-01 0.00216 ];
PU239_CAPT                (idx, [1:   4]) = [  4.85579E+18 0.00773  8.81473E-02 0.00757 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21378E+18 0.01166  4.01723E-02 0.01146 ];
PU241_CAPT                (idx, [1:   4]) = [  9.97838E+17 0.01839  1.81198E-02 0.01838 ];
XE135_CAPT                (idx, [1:   4]) = [  3.25716E+14 1.00000  5.80720E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  3.41855E+16 0.09365  6.21206E-04 0.09377 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300424 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.50640E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300424 3.00751E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169447 1.69693E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105838 1.05912E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25139 2.51459E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300424 3.00751E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 6.7E-09  1.14988E+09 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02243E+20 7.2E-05  1.02243E+20 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44208E+19 3.4E-06  3.44208E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.52826E+19 0.00139  5.02300E+19 0.00143  5.05268E+18 0.00619 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.97034E+19 0.00086  8.46507E+19 0.00085  5.05268E+18 0.00619 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.74207E+19 0.00136  9.74207E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59592E+22 0.00201  5.77155E+21 0.00075  8.96282E+21 0.00317 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.17199E+18 0.00791 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.78754E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.67849E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11447E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11447E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.60478E+00 0.11173 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.04739E-01 0.13820 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.80320E-03 0.03855 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.41425E+02 0.01849 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16547E-01 0.00066 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99599E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.05429E-01 0.15141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.88391E-01 0.15142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97039E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08507E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04923E+00 0.00266  1.04471E+00 0.00264  3.75663E-03 0.05319 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04728E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04988E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04728E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14289E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38477E+00 0.00171 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38664E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88034E-01 0.00752 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87009E-01 0.00446 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.73363E-01 0.00437 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.72937E-01 0.00237 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.51905E-03 0.02636  6.98760E-05 0.20205  6.79794E-04 0.06631  2.70067E-04 0.10823  6.31377E-04 0.06667  1.47723E-03 0.05430  6.57523E-04 0.07110  4.98099E-04 0.07315  2.35081E-04 0.11481 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.75875E-01 0.03999  1.37134E-03 0.20164  1.89554E-02 0.04975  1.50962E-02 0.09555  8.91381E-02 0.04975  2.54446E-01 0.02740  4.29885E-01 0.05259  9.48173E-01 0.06032  1.11970E+00 0.10454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.71492E-03 0.03465  5.37567E-05 0.27513  5.80293E-04 0.08374  2.02811E-04 0.14621  5.42916E-04 0.09559  1.18112E-03 0.06921  5.44236E-04 0.08969  4.18798E-04 0.10243  1.90988E-04 0.14275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.88400E-01 0.04625  1.24667E-02 2.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13198E-07 0.02765  3.12935E-07 0.02783  2.77679E-07 0.15043 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28115E-07 0.02730  3.27831E-07 0.02747  2.90358E-07 0.15174 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.63041E-03 0.05473  1.02810E-05 1.00000  7.13709E-04 0.10672  2.30845E-04 0.21246  4.64169E-04 0.14980  1.05163E-03 0.09731  6.45211E-04 0.12383  3.25629E-04 0.17863  1.88935E-04 0.22555 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.69098E-01 0.09190  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.67076E-07 0.03822  2.67030E-07 0.03824  3.84348E-08 0.22775 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.79633E-07 0.03773  2.79584E-07 0.03774  4.07028E-08 0.22896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.40566E-03 0.20055  0.00000E+00 0.0E+00  3.54305E-04 0.42505  9.05942E-05 0.53581  1.73658E-04 0.51916  9.84278E-04 0.30926  4.82059E-04 0.57900  2.93648E-04 0.53342  2.71211E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70383E-01 0.21960  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.48146E-03 0.19069  0.00000E+00 0.0E+00  3.99938E-04 0.42260  8.91126E-05 0.53804  1.88029E-04 0.52807  9.83099E-04 0.29287  4.27326E-04 0.56347  3.40563E-04 0.53645  5.33920E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65996E-01 0.22055  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 5.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11273E+04 0.19927 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89977E-07 0.00952 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03801E-07 0.00908 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29316E-03 0.03215 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15981E+04 0.03557 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36298E-08 0.01854 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29940E-04 0.02890  1.30045E-04 0.02885  1.74296E-06 0.54095 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.49393E-04 0.05252  1.49726E-04 0.05235  1.32233E-06 0.72710 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.05545E-03 0.03549  3.05567E-03 0.03569  4.24004E-03 0.53646 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.93428E+00 0.06307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.79149E+01 0.00162  2.92540E+01 0.00363 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23498E+04 0.01723  5.09999E+04 0.00935  1.22426E+05 0.00582  1.70451E+05 0.00306  2.02726E+05 0.00223  4.20936E+05 0.00299  3.98067E+05 0.00311  4.96342E+05 0.00339  5.40473E+05 0.00271  4.78707E+05 0.00132  4.04250E+05 0.00282  3.25387E+05 0.00253  2.91896E+05 0.00544  2.21577E+05 0.00358  1.42628E+05 0.00554  8.76362E+04 0.00773  3.23558E+04 0.00963  8.17725E+04 0.01034  8.41284E+04 0.01096  1.20371E+05 0.01338  7.00590E+04 0.02351  3.81683E+04 0.02477  2.03191E+04 0.02560  1.99304E+04 0.02983  1.68694E+04 0.03594  1.22261E+04 0.03769  1.84513E+04 0.04170  3.23243E+03 0.03152  3.78612E+03 0.03875  3.21201E+03 0.04132  1.69612E+03 0.04083  2.84224E+03 0.04542  1.80668E+03 0.05875  1.46262E+03 0.06266  2.40060E+02 0.08883  2.80642E+02 0.07970  2.91445E+02 0.07469  2.88425E+02 0.10845  2.83574E+02 0.10885  2.70101E+02 0.09957  2.78564E+02 0.08753  2.48533E+02 0.08292  4.75083E+02 0.09934  7.15398E+02 0.07639  8.95737E+02 0.08418  2.00714E+03 0.07757  1.91553E+03 0.06304  1.61040E+03 0.03378  7.90788E+02 0.03991  4.63700E+02 0.08226  3.52412E+02 0.06971  3.73287E+02 0.07070  5.41256E+02 0.09128  5.96827E+02 0.07701  7.82400E+02 0.08373  7.74936E+02 0.06617  5.59453E+02 0.06223  2.18125E+02 0.11942  1.10522E+02 0.12606  6.30589E+01 0.15355  5.53016E+01 0.21230  6.82765E+01 0.22556  3.26790E+01 0.22951  2.15934E+01 0.28652  1.90385E+01 0.20918  2.61750E+01 0.25105  1.34801E+01 0.27369  1.15047E+01 0.50374  7.44870E+00 0.27587  1.33503E+00 0.62424 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14608E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.59308E+22 0.00271  3.05484E+19 0.04061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93401E-01 0.00109  1.82151E-01 0.03204 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45690E-03 0.00217  7.79978E-03 0.02617 ];
INF_ABS                   (idx, [1:   4]) = [  5.61786E-03 0.00226  8.10115E-03 0.02398 ];
INF_FISS                  (idx, [1:   4]) = [  2.16096E-03 0.00271  3.01371E-04 0.10214 ];
INF_NSF                   (idx, [1:   4]) = [  6.41892E-03 0.00273  8.64688E-04 0.10211 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97041E+00 6.3E-05  2.86897E+00 0.00040 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08507E+02 2.9E-06  2.08304E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.09196E-08 0.01985  1.44422E-06 0.00772 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87799E-01 0.00108  1.73898E-01 0.03221 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40009E-02 0.00157  3.47816E-03 0.26705 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03099E-02 0.00305 -3.46128E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20613E-03 0.00846 -4.33466E-04 0.93378 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73971E-03 0.01724 -4.60193E-04 0.64281 ];
INF_SCATT5                (idx, [1:   4]) = [  6.63253E-04 0.02667  3.15621E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.40463E-04 0.07104  3.24787E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43196E-04 0.13172 -1.35106E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87815E-01 0.00108  1.73898E-01 0.03221 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40011E-02 0.00155  3.47816E-03 0.26705 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03100E-02 0.00304 -3.46128E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20613E-03 0.00848 -4.33466E-04 0.93378 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73970E-03 0.01722 -4.60193E-04 0.64281 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.63099E-04 0.02668  3.15621E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.40471E-04 0.07097  3.24787E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43414E-04 0.13069 -1.35106E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42026E-01 0.00103  1.73771E-01 0.03186 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37727E+00 0.00103  1.93504E+00 0.03043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.60255E-03 0.00219  8.10115E-03 0.02398 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62674E-03 0.00293  1.18806E-02 0.03856 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87775E-01 0.00108  2.48392E-05 0.04019  3.62805E-03 0.08637  1.70270E-01 0.03277 ];
INF_S1                    (idx, [1:   8]) = [  2.40067E-02 0.00156 -5.87803E-06 0.05107 -1.65617E-04 0.36653  3.64377E-03 0.25375 ];
INF_S2                    (idx, [1:   8]) = [  1.03106E-02 0.00305 -7.33106E-07 0.57580 -1.56987E-04 0.35222 -1.89142E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.20610E-03 0.00846  3.19146E-08 1.00000 -1.28099E-04 0.41700 -3.05367E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.73996E-03 0.01732 -2.52474E-07 1.00000 -7.34484E-06 1.00000 -4.52848E-04 0.64000 ];
INF_S5                    (idx, [1:   8]) = [  6.63128E-04 0.02685  1.25524E-07 1.00000 -1.10014E-04 0.49311  4.25634E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.40255E-04 0.07112  2.08793E-07 0.81738 -4.14223E-05 0.63538  3.66209E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.43430E-04 0.13147 -2.34402E-07 0.62844  4.17067E-05 0.76716 -1.76813E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87790E-01 0.00108  2.48392E-05 0.04019  3.62805E-03 0.08637  1.70270E-01 0.03277 ];
INF_SP1                   (idx, [1:   8]) = [  2.40069E-02 0.00155 -5.87803E-06 0.05107 -1.65617E-04 0.36653  3.64377E-03 0.25375 ];
INF_SP2                   (idx, [1:   8]) = [  1.03107E-02 0.00303 -7.33106E-07 0.57580 -1.56987E-04 0.35222 -1.89142E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.20610E-03 0.00848  3.19146E-08 1.00000 -1.28099E-04 0.41700 -3.05367E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.73995E-03 0.01730 -2.52474E-07 1.00000 -7.34484E-06 1.00000 -4.52848E-04 0.64000 ];
INF_SP5                   (idx, [1:   8]) = [  6.62973E-04 0.02686  1.25524E-07 1.00000 -1.10014E-04 0.49311  4.25634E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.40262E-04 0.07104  2.08793E-07 0.81738 -4.14223E-05 0.63538  3.66209E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.43648E-04 0.13044 -2.34402E-07 0.62844  4.17067E-05 0.76716 -1.76813E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05493E-01 0.00203  1.58492E-01 0.20666 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90152E-01 0.00378  3.12835E-01 0.38879 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93019E-01 0.00225  1.24306E-01 0.18415 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40476E-01 0.00347  2.12419E-01 0.20001 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62217E+00 0.00203  2.67217E+00 0.13116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75321E+00 0.00377  2.55772E+00 0.21787 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72702E+00 0.00224  3.32383E+00 0.12428 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38629E+00 0.00347  2.13497E+00 0.16910 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.71492E-03 0.03465  5.37567E-05 0.27513  5.80293E-04 0.08374  2.02811E-04 0.14621  5.42916E-04 0.09559  1.18112E-03 0.06921  5.44236E-04 0.08969  4.18798E-04 0.10243  1.90988E-04 0.14275 ];
LAMBDA                    (idx, [1:  18]) = [  5.88400E-01 0.04625  1.24667E-02 2.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Faisal_Moshiur/GenIV/test' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 11:39:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 11:41:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.03784E+00  1.05608E+00  1.03393E+00  1.03788E+00  1.04097E+00  9.54735E-01  1.03929E+00  8.37141E-01  1.04342E+00  1.04405E+00  1.03675E+00  1.03139E+00  7.35204E-01  1.04469E+00  1.02663E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35363E-01 0.00199  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64637E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98119E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03257E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27155E+00 0.00175  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82088E+01 0.00175  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.81263E+01 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75151E+01 0.00236  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36463E+01 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50232E+03 0.00370 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50232E+03 0.00370 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56895E+01 ;
RUNNING_TIME              (idx, 1)        =  1.72602E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74883E-01  4.74883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.04167E-02  9.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.70200E-01  1.31883E-01  8.09333E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.10467E-01  2.74500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.72602E+00  4.87788E+00 ];
CPU_USAGE                 (idx, 1)        = 9.09001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50045E+01 0.00324 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.22936E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.74086E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.41338E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.86420E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.47594E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.38787E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99326E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.47446E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40714E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03139E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.38318E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.99546E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39527E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03593E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.85538E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67342E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26622E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72520E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.71020E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.12484E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.80844E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.35132E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.68085E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.08184E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.50110E+16 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.30700E+01  2.30712E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.35567E+02  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05420E+00 0.00442 ];
U235_FISS                 (idx, [1:   4]) = [  9.52712E+14 0.57486  2.89431E-05 0.57448 ];
U238_FISS                 (idx, [1:   4]) = [  5.14014E+18 0.00818  1.49767E-01 0.00727 ];
PU239_FISS                (idx, [1:   4]) = [  1.91169E+19 0.00408  5.57290E-01 0.00275 ];
PU240_FISS                (idx, [1:   4]) = [  1.90855E+18 0.01389  5.56096E-02 0.01332 ];
PU241_FISS                (idx, [1:   4]) = [  4.69713E+18 0.00740  1.36993E-01 0.00705 ];
U235_CAPT                 (idx, [1:   4]) = [  9.74311E+14 0.57532  1.77733E-05 0.57540 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86513E+19 0.00313  5.17363E-01 0.00239 ];
PU239_CAPT                (idx, [1:   4]) = [  5.06430E+18 0.00698  9.14742E-02 0.00690 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20964E+18 0.01215  3.99053E-02 0.01199 ];
PU241_CAPT                (idx, [1:   4]) = [  8.80770E+17 0.01891  1.59117E-02 0.01896 ];
SM149_CAPT                (idx, [1:   4]) = [  7.50719E+16 0.06382  1.35849E-03 0.06357 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300464 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.14576E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300464 3.00715E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170181 1.70376E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105482 1.05521E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24801 2.48177E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300464 3.00715E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 6.7E-09  1.14988E+09 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02298E+20 6.6E-05  1.02298E+20 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44267E+19 3.3E-06  3.44267E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.56627E+19 0.00154  5.05896E+19 0.00145  5.07304E+18 0.00634 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.00894E+19 0.00095  8.50163E+19 0.00086  5.07304E+18 0.00634 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.75165E+19 0.00134  9.75165E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59916E+22 0.00207  5.79310E+21 0.00073  8.96202E+21 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.06938E+18 0.00731 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.81588E+19 0.00105 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.70317E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  4.06634E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.06634E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15405E+00 0.16066 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05228E-02 0.14921 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.65959E-03 0.03714 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.36038E+02 0.02389 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17612E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.36700E-01 0.19213 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25489E-01 0.19214 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97148E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08471E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04454E+00 0.00262  1.04150E+00 0.00254  3.49290E-03 0.05159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04493E+00 0.00109 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04941E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04493E+00 0.00109 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13873E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39310E+00 0.00174 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39084E+00 0.00104 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86513E-01 0.00768 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86240E-01 0.00457 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.69726E-01 0.00470 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.68690E-01 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.57611E-03 0.02715  5.75292E-05 0.23804  7.02527E-04 0.06866  3.07687E-04 0.09423  6.32809E-04 0.07172  1.37732E-03 0.04885  6.21909E-04 0.07325  5.68863E-04 0.07784  3.07471E-04 0.09581 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.45318E-01 0.03778  1.05967E-03 0.23258  1.90969E-02 0.04919  1.74350E-02 0.08504  8.44817E-02 0.05374  2.58833E-01 0.02555  4.06557E-01 0.05668  9.48173E-01 0.06032  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.69643E-03 0.03631  5.05092E-05 0.27603  6.49322E-04 0.08819  2.19856E-04 0.12215  5.17841E-04 0.09920  1.09129E-03 0.06361  4.77485E-04 0.09954  4.65677E-04 0.09856  2.24450E-04 0.15864 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.33330E-01 0.05048  1.24667E-02 5.4E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19821E-07 0.02490  3.18287E-07 0.02516  6.60881E-07 0.31110 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33299E-07 0.02434  3.31718E-07 0.02461  6.83078E-07 0.31041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.34235E-03 0.05301  2.40618E-05 0.58216  5.56317E-04 0.12914  2.06274E-04 0.20359  4.47553E-04 0.14559  1.04659E-03 0.09419  4.64128E-04 0.14122  4.26169E-04 0.15754  1.71260E-04 0.22719 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.85716E-01 0.08430  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06235E-07 0.10794  3.06007E-07 0.10803  7.18636E-08 0.29021 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20435E-07 0.10905  3.20204E-07 0.10915  7.50369E-08 0.29222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09255E-03 0.19188  1.19239E-05 1.00000  6.66420E-04 0.37584  5.14349E-04 0.71195  5.72136E-04 0.53070  6.29104E-04 0.30722  2.36434E-04 0.46305  4.22041E-04 0.37185  4.01430E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66875E-01 0.18519  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.07614E-03 0.18863  9.81675E-06 1.00000  6.26343E-04 0.38352  5.03779E-04 0.66917  5.27680E-04 0.53163  6.87096E-04 0.32100  2.57633E-04 0.45183  4.22835E-04 0.37979  4.09578E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64538E-01 0.18437  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 9.1E-09  1.33042E-01 5.7E-09  2.92467E-01 5.5E-09  6.66488E-01 5.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27228E+04 0.21437 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94462E-07 0.01536 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07221E-07 0.01532 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.51798E-03 0.03290 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23873E+04 0.03499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35393E-08 0.01812 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.32381E-04 0.02501  1.32371E-04 0.02501  1.53275E-06 0.80022 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59083E-04 0.05495  1.59332E-04 0.05499  9.24861E-07 0.71112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.90053E-03 0.03298  2.90765E-03 0.03282  1.94821E-03 0.74189 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.43585E+00 0.06074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.81263E+01 0.00176  2.94776E+01 0.00352 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22980E+04 0.01350  5.12221E+04 0.00688  1.22284E+05 0.00458  1.70942E+05 0.00508  2.03606E+05 0.00275  4.21769E+05 0.00243  3.97572E+05 0.00225  4.95938E+05 0.00214  5.38823E+05 0.00233  4.78685E+05 0.00172  4.05259E+05 0.00263  3.26661E+05 0.00386  2.92987E+05 0.00374  2.22667E+05 0.00458  1.43957E+05 0.00457  8.84940E+04 0.00496  3.25482E+04 0.00740  8.23698E+04 0.00583  8.48324E+04 0.00738  1.20599E+05 0.01045  6.89060E+04 0.02302  3.77003E+04 0.02438  2.01537E+04 0.02927  1.98249E+04 0.03318  1.62269E+04 0.03050  1.22364E+04 0.03117  1.86451E+04 0.03216  3.25676E+03 0.03690  3.80623E+03 0.03596  3.18014E+03 0.02817  1.83801E+03 0.03860  2.89047E+03 0.03447  1.76733E+03 0.04386  1.45427E+03 0.05780  2.69396E+02 0.11342  2.48889E+02 0.06692  2.89403E+02 0.09624  2.65646E+02 0.09397  2.37544E+02 0.07473  2.54226E+02 0.05646  2.54882E+02 0.07486  2.32350E+02 0.09560  4.25927E+02 0.07217  6.30484E+02 0.06760  8.02441E+02 0.04417  1.92808E+03 0.04605  1.80685E+03 0.06030  1.65422E+03 0.05838  9.09798E+02 0.07266  5.33445E+02 0.06911  3.66277E+02 0.06708  3.98339E+02 0.05963  5.57919E+02 0.07908  5.15160E+02 0.11695  7.21291E+02 0.11479  6.68015E+02 0.10750  5.75360E+02 0.07191  2.31297E+02 0.11565  1.52692E+02 0.14810  8.84589E+01 0.19572  6.43134E+01 0.22450  4.55354E+01 0.24580  5.09180E+01 0.19314  3.04194E+01 0.27210  2.26658E+01 0.27543  1.69281E+01 0.29378  1.46747E+01 0.36961  1.59616E+00 0.66913  3.18342E+00 0.58257  6.93039E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14392E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.59642E+22 0.00328  3.06461E+19 0.06129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94350E-01 0.00106  1.78438E-01 0.03206 ];
INF_CAPT                  (idx, [1:   4]) = [  3.47375E-03 0.00287  7.68692E-03 0.03324 ];
INF_ABS                   (idx, [1:   4]) = [  5.63070E-03 0.00295  7.95618E-03 0.03431 ];
INF_FISS                  (idx, [1:   4]) = [  2.15695E-03 0.00333  2.69266E-04 0.10609 ];
INF_NSF                   (idx, [1:   4]) = [  6.40936E-03 0.00331  7.73799E-04 0.10608 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97150E+00 6.5E-05  2.87355E+00 0.00043 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08471E+02 2.7E-06  2.08399E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  1.08361E-08 0.01649  1.43992E-06 0.01803 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88746E-01 0.00104  1.70492E-01 0.03188 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42197E-02 0.00162  3.94493E-03 0.20036 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03318E-02 0.00360  1.72836E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18134E-03 0.01126 -2.55676E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68557E-03 0.01297  6.19115E-04 0.67354 ];
INF_SCATT5                (idx, [1:   4]) = [  7.18701E-04 0.03834 -1.91407E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.37321E-04 0.05353  2.46134E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11392E-04 0.22141  6.16998E-04 0.46912 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88760E-01 0.00104  1.70492E-01 0.03188 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42195E-02 0.00163  3.94493E-03 0.20036 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03318E-02 0.00361  1.72836E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18116E-03 0.01125 -2.55676E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68561E-03 0.01291  6.19115E-04 0.67354 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.18704E-04 0.03831 -1.91407E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.37242E-04 0.05363  2.46134E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11597E-04 0.22113  6.16998E-04 0.46912 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42545E-01 0.00147  1.69610E-01 0.03078 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37434E+00 0.00146  1.98198E+00 0.03044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.61615E-03 0.00295  7.95618E-03 0.03431 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62764E-03 0.00357  1.15100E-02 0.05125 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88722E-01 0.00104  2.36731E-05 0.03197  3.56391E-03 0.07092  1.66928E-01 0.03237 ];
INF_S1                    (idx, [1:   8]) = [  2.42253E-02 0.00162 -5.62456E-06 0.04164 -1.53412E-04 0.66425  4.09834E-03 0.20104 ];
INF_S2                    (idx, [1:   8]) = [  1.03322E-02 0.00361 -3.94119E-07 0.85140 -1.44703E-04 0.48813  3.17539E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.18169E-03 0.01130 -3.52737E-07 0.89997 -4.60846E-07 1.00000 -2.55215E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68555E-03 0.01293  2.64214E-08 1.00000 -9.50208E-05 0.97738  7.14136E-04 0.54587 ];
INF_S5                    (idx, [1:   8]) = [  7.18675E-04 0.03832  2.57322E-08 1.00000 -5.78520E-05 0.70958 -1.33555E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.37830E-04 0.05327 -5.08698E-07 0.37603 -6.78077E-06 1.00000  2.52914E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.11172E-04 0.22257  2.20264E-07 0.82711 -2.23721E-05 1.00000  6.39370E-04 0.44522 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.88737E-01 0.00104  2.36731E-05 0.03197  3.56391E-03 0.07092  1.66928E-01 0.03237 ];
INF_SP1                   (idx, [1:   8]) = [  2.42251E-02 0.00163 -5.62456E-06 0.04164 -1.53412E-04 0.66425  4.09834E-03 0.20104 ];
INF_SP2                   (idx, [1:   8]) = [  1.03322E-02 0.00362 -3.94119E-07 0.85140 -1.44703E-04 0.48813  3.17539E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.18152E-03 0.01129 -3.52737E-07 0.89997 -4.60846E-07 1.00000 -2.55215E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68558E-03 0.01288  2.64214E-08 1.00000 -9.50208E-05 0.97738  7.14136E-04 0.54587 ];
INF_SP5                   (idx, [1:   8]) = [  7.18678E-04 0.03829  2.57322E-08 1.00000 -5.78520E-05 0.70958 -1.33555E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.37750E-04 0.05336 -5.08698E-07 0.37603 -6.78077E-06 1.00000  2.52914E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.11377E-04 0.22230  2.20264E-07 0.82711 -2.23721E-05 1.00000  6.39370E-04 0.44522 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06526E-01 0.00462  1.33519E-01 0.12923 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92475E-01 0.00489  1.04318E-01 0.16690 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91672E-01 0.00691 -1.82698E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43211E-01 0.00535  1.71052E-01 0.07216 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61431E+00 0.00463  2.85813E+00 0.12126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73220E+00 0.00490  4.21220E+00 0.17321 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73983E+00 0.00689  2.30828E+00 0.25893 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37090E+00 0.00530  2.05392E+00 0.08092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.69643E-03 0.03631  5.05092E-05 0.27603  6.49322E-04 0.08819  2.19856E-04 0.12215  5.17841E-04 0.09920  1.09129E-03 0.06361  4.77485E-04 0.09954  4.65677E-04 0.09856  2.24450E-04 0.15864 ];
LAMBDA                    (idx, [1:  18]) = [  6.33330E-01 0.05048  1.24667E-02 5.4E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Faisal_Moshiur/GenIV/test' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 11:39:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 11:41:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.04423E+00  1.03479E+00  9.61974E-01  1.04464E+00  1.04060E+00  1.01490E+00  1.04037E+00  8.44082E-01  9.07363E-01  9.86669E-01  9.98699E-01  9.58705E-01  1.04904E+00  1.03456E+00  1.03937E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36185E-01 0.00197  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63815E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97291E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02528E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27488E+00 0.00186  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82312E+01 0.00170  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.81473E+01 0.00170  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76762E+01 0.00240  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37504E+01 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50230E+03 0.00373 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50230E+03 0.00373 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90172E+01 ;
RUNNING_TIME              (idx, 1)        =  2.01547E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74883E-01  4.74883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.09167E-02  1.02000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18420E+00  1.32650E-01  8.13500E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.65400E-01  2.74667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.01545E+00  4.90112E+00 ];
CPU_USAGE                 (idx, 1)        = 9.43562 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50027E+01 0.00313 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.60461E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.73441E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.39155E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.80013E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.34721E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.33825E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99967E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.45759E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.26357E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.24739E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.23733E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.17305E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.62462E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07434E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.67681E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67670E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27113E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72993E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.35913E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.65402E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.80189E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.30524E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70836E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.05722E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55097E+16 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.43600E+01  3.43618E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24448E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05580E+00 0.00427 ];
U235_FISS                 (idx, [1:   4]) = [  4.59956E+15 0.31919  1.31912E-04 0.31705 ];
U238_FISS                 (idx, [1:   4]) = [  5.01248E+18 0.00871  1.45493E-01 0.00752 ];
PU239_FISS                (idx, [1:   4]) = [  1.95558E+19 0.00417  5.68189E-01 0.00280 ];
PU240_FISS                (idx, [1:   4]) = [  1.94603E+18 0.01288  5.65174E-02 0.01247 ];
PU241_FISS                (idx, [1:   4]) = [  4.22807E+18 0.00877  1.22894E-01 0.00840 ];
U235_CAPT                 (idx, [1:   4]) = [  6.89744E+14 0.70537  1.24147E-05 0.70533 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84871E+19 0.00311  5.10563E-01 0.00260 ];
PU239_CAPT                (idx, [1:   4]) = [  5.10197E+18 0.00754  9.14476E-02 0.00738 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30474E+18 0.01188  4.12870E-02 0.01153 ];
PU241_CAPT                (idx, [1:   4]) = [  7.85179E+17 0.01942  1.40822E-02 0.01954 ];
XE135_CAPT                (idx, [1:   4]) = [  3.55846E+14 1.00000  6.54450E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10717E+17 0.05376  1.98335E-03 0.05365 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300460 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.82681E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300460 3.00683E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170198 1.70381E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105017 1.05070E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25245 2.52320E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300460 3.00683E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 6.7E-09  1.14988E+09 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02352E+20 7.4E-05  1.02352E+20 7.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44326E+19 3.0E-06  3.44326E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.56069E+19 0.00158  5.04650E+19 0.00154  5.14184E+18 0.00676 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.00395E+19 0.00098  8.48977E+19 0.00091  5.14184E+18 0.00676 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.82646E+19 0.00157  9.82646E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61711E+22 0.00215  5.81313E+21 0.00064  9.09218E+21 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.26946E+18 0.00751 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.83090E+19 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.74071E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  4.01815E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.01815E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.17866E+00 0.17918 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.50465E-02 0.16848 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.93392E-03 0.03827 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.30665E+02 0.03354 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16162E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 3.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07812E-01 0.21898 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86590E-02 0.21901 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97253E+00 7.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08435E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04091E+00 0.00255  1.03744E+00 0.00250  3.87990E-03 0.04993 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04382E+00 0.00108 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04210E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04382E+00 0.00108 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13991E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38071E+00 0.00162 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36906E+00 0.00106 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88689E-01 0.00710 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90353E-01 0.00467 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.64520E-01 0.00450 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.68546E-01 0.00245 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.61043E-03 0.02810  6.44203E-05 0.21294  7.01091E-04 0.07394  2.90972E-04 0.10426  5.90019E-04 0.07532  1.42006E-03 0.05035  7.56506E-04 0.06698  5.19326E-04 0.07778  2.68031E-04 0.11877 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.08223E-01 0.04250  1.24667E-03 0.21266  1.78238E-02 0.05433  1.55214E-02 0.09350  7.84948E-02 0.05909  2.57371E-01 0.02618  4.43214E-01 0.05031  9.07303E-01 0.06348  1.15524E+00 0.10216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.66600E-03 0.03368  6.15391E-05 0.27847  5.99709E-04 0.09064  2.01280E-04 0.13152  4.76074E-04 0.09927  1.10937E-03 0.06472  5.81642E-04 0.08629  4.18301E-04 0.10118  2.18084E-04 0.14327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.23141E-01 0.05595  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97709E-07 0.02485  2.97473E-07 0.02496  2.66420E-07 0.11509 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09284E-07 0.02440  3.09040E-07 0.02451  2.75494E-07 0.11494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.66945E-03 0.05020  5.04023E-05 0.44340  6.12773E-04 0.12476  1.29879E-04 0.26280  5.52000E-04 0.13478  1.15465E-03 0.08811  5.44551E-04 0.13264  4.09380E-04 0.14728  2.15811E-04 0.25269 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.90954E-01 0.08194  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65046E-07 0.03886  2.64214E-07 0.03902  9.71224E-08 0.24595 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.75812E-07 0.04019  2.74961E-07 0.04035  1.00450E-07 0.24242 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.33051E-03 0.16805  0.00000E+00 0.0E+00  8.80803E-04 0.35337  2.19216E-04 0.69418  7.64059E-04 0.37898  6.00805E-04 0.34397  3.88622E-04 0.44839  3.58148E-04 0.51787  1.18858E-04 0.73208 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.12805E-01 0.23449  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.36718E-03 0.16703  0.00000E+00 0.0E+00  9.05653E-04 0.34494  2.04657E-04 0.67414  7.69391E-04 0.38497  6.36738E-04 0.33985  3.69477E-04 0.44054  3.51705E-04 0.50789  1.29562E-04 0.75597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.13602E-01 0.23404  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58552E+04 0.17819 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.78842E-07 0.00891 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.89901E-07 0.00870 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.48160E-03 0.03207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24676E+04 0.03108 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37262E-08 0.01702 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.37069E-04 0.02757  1.37053E-04 0.02762  3.47685E-06 0.56937 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50209E-04 0.05042  1.49342E-04 0.05029  7.30149E-06 0.60428 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.04719E-03 0.03546  3.04796E-03 0.03580  5.06245E-03 0.60715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03566E+01 0.06522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.81473E+01 0.00170  2.91716E+01 0.00355 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20703E+04 0.01652  5.13035E+04 0.00459  1.22928E+05 0.00328  1.70958E+05 0.00368  2.03486E+05 0.00333  4.20121E+05 0.00339  4.00166E+05 0.00403  4.98440E+05 0.00240  5.42786E+05 0.00204  4.81616E+05 0.00230  4.07351E+05 0.00230  3.27255E+05 0.00382  2.92898E+05 0.00323  2.21565E+05 0.00327  1.43105E+05 0.00357  8.76070E+04 0.00374  3.21898E+04 0.00484  8.15421E+04 0.00561  8.43727E+04 0.00834  1.20446E+05 0.00905  7.13259E+04 0.00887  3.85803E+04 0.01128  2.07664E+04 0.01659  2.09803E+04 0.01658  1.77687E+04 0.02504  1.28899E+04 0.02029  1.95912E+04 0.01631  3.37942E+03 0.02977  3.97301E+03 0.03132  3.19431E+03 0.02547  1.71199E+03 0.03087  2.80977E+03 0.02883  1.74435E+03 0.03605  1.44621E+03 0.03848  3.07348E+02 0.07211  2.58595E+02 0.05294  2.83471E+02 0.07620  2.70845E+02 0.04151  3.10343E+02 0.04650  2.87511E+02 0.04935  2.68708E+02 0.05661  2.39357E+02 0.04471  5.09534E+02 0.04567  7.25627E+02 0.03673  8.32663E+02 0.06218  2.02894E+03 0.03623  1.80739E+03 0.05239  1.57506E+03 0.05713  8.41618E+02 0.01636  5.18652E+02 0.06401  3.72610E+02 0.08781  3.60146E+02 0.05560  5.60824E+02 0.06879  5.72890E+02 0.06162  6.80953E+02 0.08057  6.48917E+02 0.11031  5.88524E+02 0.09895  2.43557E+02 0.11345  1.54989E+02 0.15432  8.76022E+01 0.12387  5.00713E+01 0.21823  5.98226E+01 0.16170  3.89301E+01 0.20435  2.33495E+01 0.29525  1.68602E+01 0.32362  2.04057E+01 0.35000  8.30218E+00 0.45924  3.69053E+00 0.48000  5.39640E+00 0.66159  4.92126E-01 0.89391 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13805E+00 0.00176 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61437E+22 0.00238  3.02785E+19 0.05096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93395E-01 0.00107  1.90733E-01 0.03817 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43181E-03 0.00205  7.94127E-03 0.03358 ];
INF_ABS                   (idx, [1:   4]) = [  5.56537E-03 0.00206  8.16281E-03 0.03543 ];
INF_FISS                  (idx, [1:   4]) = [  2.13357E-03 0.00238  2.21544E-04 0.16584 ];
INF_NSF                   (idx, [1:   4]) = [  6.34212E-03 0.00241  7.06989E-04 0.12342 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97254E+00 7.9E-05  2.87311E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08435E+02 3.3E-06  2.08383E+02 0.00023 ];
INF_INVV                  (idx, [1:   4]) = [  1.10772E-08 0.01014  1.44149E-06 0.00826 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87823E-01 0.00106  1.81926E-01 0.03897 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41180E-02 0.00241  3.28495E-03 0.33532 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03304E-02 0.00421 -2.77725E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14313E-03 0.00802 -3.67231E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74876E-03 0.01593  1.95600E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.69306E-04 0.03975  3.47325E-04 0.91069 ];
INF_SCATT6                (idx, [1:   4]) = [  3.39663E-04 0.06987  1.38583E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53709E-04 0.13870 -4.20347E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87837E-01 0.00106  1.81926E-01 0.03897 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41179E-02 0.00240  3.28495E-03 0.33532 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03301E-02 0.00421 -2.77725E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14305E-03 0.00795 -3.67231E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74871E-03 0.01594  1.95600E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.69095E-04 0.03978  3.47325E-04 0.91069 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.39678E-04 0.06986  1.38583E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53665E-04 0.13893 -4.20347E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41965E-01 0.00103  1.83009E-01 0.03970 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37762E+00 0.00103  1.84907E+00 0.04232 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55152E-03 0.00206  8.16281E-03 0.03543 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59564E-03 0.00266  1.21729E-02 0.03951 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87799E-01 0.00106  2.42059E-05 0.03904  3.36639E-03 0.07462  1.78560E-01 0.03914 ];
INF_S1                    (idx, [1:   8]) = [  2.41240E-02 0.00241 -6.00344E-06 0.09786 -4.10309E-04 0.23948  3.69526E-03 0.30026 ];
INF_S2                    (idx, [1:   8]) = [  1.03311E-02 0.00419 -6.94608E-07 0.55829 -2.59315E-05 1.00000 -2.51793E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.14299E-03 0.00799  1.35852E-07 1.00000 -5.57112E-05 0.49209 -3.11519E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.74898E-03 0.01599 -2.22333E-07 1.00000 -1.16422E-04 0.50634  3.12022E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.69353E-04 0.03986 -4.73732E-08 1.00000  2.17018E-05 1.00000  3.25624E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.39695E-04 0.06954 -3.23395E-08 1.00000 -3.83040E-06 1.00000  1.42414E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.53656E-04 0.13831  5.36209E-08 1.00000  3.69065E-05 1.00000 -7.89411E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87813E-01 0.00106  2.42059E-05 0.03904  3.36639E-03 0.07462  1.78560E-01 0.03914 ];
INF_SP1                   (idx, [1:   8]) = [  2.41239E-02 0.00241 -6.00344E-06 0.09786 -4.10309E-04 0.23948  3.69526E-03 0.30026 ];
INF_SP2                   (idx, [1:   8]) = [  1.03308E-02 0.00419 -6.94608E-07 0.55829 -2.59315E-05 1.00000 -2.51793E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.14292E-03 0.00792  1.35852E-07 1.00000 -5.57112E-05 0.49209 -3.11519E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.74893E-03 0.01600 -2.22333E-07 1.00000 -1.16422E-04 0.50634  3.12022E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.69142E-04 0.03990 -4.73732E-08 1.00000  2.17018E-05 1.00000  3.25624E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.39710E-04 0.06953 -3.23395E-08 1.00000 -3.83040E-06 1.00000  1.42414E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.53612E-04 0.13854  5.36209E-08 1.00000  3.69065E-05 1.00000 -7.89411E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06007E-01 0.00233  1.56594E-01 0.18859 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91150E-01 0.00446  1.58707E-01 0.34564 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92763E-01 0.00484  1.68738E-01 0.62964 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41474E-01 0.00465  2.45461E-01 0.14047 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61814E+00 0.00233  2.72421E+00 0.14737 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74414E+00 0.00444  4.29427E+00 0.25397 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72961E+00 0.00486  2.30660E+00 0.24673 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38068E+00 0.00472  1.57177E+00 0.11262 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.66600E-03 0.03368  6.15391E-05 0.27847  5.99709E-04 0.09064  2.01280E-04 0.13152  4.76074E-04 0.09927  1.10937E-03 0.06472  5.81642E-04 0.08629  4.18301E-04 0.10118  2.18084E-04 0.14327 ];
LAMBDA                    (idx, [1:  18]) = [  6.23141E-01 0.05595  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Faisal_Moshiur/GenIV/test' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 11:39:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 11:42:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  8.15329E-01  1.03318E+00  1.04866E+00  1.03835E+00  1.03926E+00  1.04339E+00  1.04943E+00  1.03572E+00  1.04952E+00  7.80739E-01  9.65540E-01  1.03481E+00  1.05084E+00  1.03872E+00  9.76525E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35553E-01 0.00204  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64447E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98926E-01 0.00077  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04079E-01 0.00070  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26656E+00 0.00179  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.83357E+01 0.00183  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.82519E+01 0.00183  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.74875E+01 0.00262  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36789E+01 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300421 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50211E+03 0.00334 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50211E+03 0.00334 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.23765E+01 ;
RUNNING_TIME              (idx, 1)        =  2.30618E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74883E-01  4.74883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10833E-01  1.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40053E+00  1.33883E-01  8.24500E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.19683E-01  2.68833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.35000E-03  9.50003E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.30618E+00  4.90898E+00 ];
CPU_USAGE                 (idx, 1)        = 9.70285 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50071E+01 0.00290 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88417E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.72278E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.35923E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.13214E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.18978E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.15775E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00379E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.44330E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.89065E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.40498E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.86309E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.30194E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.75647E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10304E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.45373E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67951E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27511E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73386E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.48970E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.16918E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79246E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.26878E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.61840E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.02001E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.53939E+16 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.56400E+01  4.56421E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.65302E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04347E+00 0.00460 ];
U235_FISS                 (idx, [1:   4]) = [  4.35131E+15 0.26911  1.26986E-04 0.26926 ];
U238_FISS                 (idx, [1:   4]) = [  5.04994E+18 0.00840  1.46489E-01 0.00769 ];
PU239_FISS                (idx, [1:   4]) = [  1.99361E+19 0.00394  5.78497E-01 0.00264 ];
PU240_FISS                (idx, [1:   4]) = [  1.98730E+18 0.01222  5.77132E-02 0.01216 ];
PU241_FISS                (idx, [1:   4]) = [  3.67842E+18 0.00850  1.06793E-01 0.00834 ];
U235_CAPT                 (idx, [1:   4]) = [  9.29441E+14 0.57450  1.70306E-05 0.57474 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79754E+19 0.00328  5.02931E-01 0.00268 ];
PU239_CAPT                (idx, [1:   4]) = [  5.31478E+18 0.00788  9.55364E-02 0.00758 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31433E+18 0.01119  4.16077E-02 0.01102 ];
PU241_CAPT                (idx, [1:   4]) = [  6.75014E+17 0.02147  1.21344E-02 0.02142 ];
XE135_CAPT                (idx, [1:   4]) = [  2.88313E+14 1.00000  5.10204E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.30997E+17 0.04736  2.35478E-03 0.04733 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300421 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.21485E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300421 3.00721E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169930 1.70137E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105327 1.05390E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25164 2.51953E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300421 3.00721E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 6.7E-09  1.14988E+09 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02386E+20 7.0E-05  1.02386E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44377E+19 3.0E-06  3.44377E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.57479E+19 0.00150  5.06568E+19 0.00144  5.09106E+18 0.00731 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.01856E+19 0.00093  8.50945E+19 0.00086  5.09106E+18 0.00731 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.80908E+19 0.00134  9.80908E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60989E+22 0.00233  5.82071E+21 0.00074  9.02193E+21 0.00379 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.24088E+18 0.00738 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.84265E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.74418E+21 0.00162 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.97000E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.97000E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22096E+00 0.14738 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.01792E-01 0.14042 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.66829E-03 0.03769 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.38802E+02 0.02297 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16374E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99609E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.53474E-01 0.17953 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.40224E-01 0.17954 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97309E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08405E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04453E+00 0.00244  1.04078E+00 0.00243  3.50531E-03 0.05396 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04285E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04416E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04285E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13834E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36363E+00 0.00171 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37369E+00 0.00098 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92026E-01 0.00733 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89411E-01 0.00424 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65295E-01 0.00497 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.62874E-01 0.00231 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37098E-03 0.02868  7.25364E-05 0.21397  7.46670E-04 0.06594  2.32446E-04 0.11202  5.99352E-04 0.07548  1.39786E-03 0.04670  6.28579E-04 0.06750  5.03555E-04 0.07629  1.89980E-04 0.12573 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.60414E-01 0.04090  1.30900E-03 0.20696  1.99456E-02 0.04586  1.36078E-02 0.10334  7.98252E-02 0.05788  2.55909E-01 0.02679  4.29885E-01 0.05259  8.99130E-01 0.06412  9.41969E-01 0.11806 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.54134E-03 0.03714  6.01562E-05 0.28658  6.21788E-04 0.08234  1.87763E-04 0.14034  4.56250E-04 0.09632  1.16016E-03 0.05950  5.06805E-04 0.09130  4.11542E-04 0.10678  1.36875E-04 0.14990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.49152E-01 0.04891  1.24667E-02 5.4E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99335E-07 0.02267  2.98884E-07 0.02274  2.98726E-07 0.20698 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11846E-07 0.02187  3.11375E-07 0.02195  3.12078E-07 0.20492 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.35141E-03 0.05460  3.72295E-05 0.44922  6.35825E-04 0.13319  1.55347E-04 0.23730  4.92180E-04 0.13258  1.09212E-03 0.09650  3.58902E-04 0.15569  3.85719E-04 0.16327  1.94088E-04 0.23702 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.77276E-01 0.09194  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.47423E-07 0.03107  2.46819E-07 0.03126  9.86585E-08 0.35765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.58223E-07 0.03113  2.57575E-07 0.03132  1.03825E-07 0.36554 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.80851E-03 0.18262  7.36051E-05 0.70546  5.90115E-04 0.44272  1.94322E-04 0.67562  6.40073E-04 0.33941  1.07977E-03 0.34864  6.98621E-04 0.44732  4.83972E-04 0.68855  4.80292E-05 0.74722 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.44384E-01 0.20574  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.78168E-03 0.17563  1.09294E-04 0.70794  5.80823E-04 0.42923  1.84396E-04 0.69772  6.22837E-04 0.34809  1.06848E-03 0.33646  7.22808E-04 0.42314  4.45210E-04 0.67638  4.78327E-05 0.74242 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.44461E-01 0.20582  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92656E+04 0.19312 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.72732E-07 0.00795 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.84504E-07 0.00748 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43099E-03 0.03988 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28197E+04 0.04226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34881E-08 0.01937 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31673E-04 0.02500  1.31595E-04 0.02520  5.64685E-06 0.39505 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53263E-04 0.05483  1.53893E-04 0.05515  5.65152E-06 0.44430 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.89040E-03 0.03565  2.87229E-03 0.03609  6.77745E-03 0.33151 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01023E+01 0.05865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.82519E+01 0.00183  2.90139E+01 0.00353 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16302E+04 0.01644  5.07244E+04 0.00814  1.22503E+05 0.00371  1.70421E+05 0.00297  2.02719E+05 0.00430  4.20606E+05 0.00262  3.98066E+05 0.00296  4.95772E+05 0.00173  5.39971E+05 0.00249  4.81212E+05 0.00173  4.05519E+05 0.00269  3.27673E+05 0.00339  2.94775E+05 0.00360  2.23421E+05 0.00442  1.43911E+05 0.00652  8.81358E+04 0.00783  3.24343E+04 0.00937  8.14882E+04 0.00839  8.48876E+04 0.01059  1.19626E+05 0.02099  6.92873E+04 0.02908  3.81914E+04 0.03308  2.00397E+04 0.03541  1.98657E+04 0.04129  1.67540E+04 0.03530  1.25280E+04 0.03237  1.88741E+04 0.03945  3.26482E+03 0.04010  3.80726E+03 0.04420  3.10182E+03 0.04463  1.73827E+03 0.06469  2.85905E+03 0.04632  1.82814E+03 0.04293  1.53672E+03 0.05808  2.78431E+02 0.06977  2.78976E+02 0.13523  2.31021E+02 0.10955  2.75167E+02 0.09455  2.83353E+02 0.10045  2.45102E+02 0.11887  2.50820E+02 0.07479  2.40041E+02 0.09172  4.82444E+02 0.06318  7.13987E+02 0.07706  8.19757E+02 0.06774  2.12177E+03 0.06000  1.74348E+03 0.06367  1.58588E+03 0.06340  8.41883E+02 0.08487  4.70871E+02 0.15879  3.22886E+02 0.09993  3.36189E+02 0.11082  5.95913E+02 0.11588  5.06494E+02 0.10369  6.89643E+02 0.07717  6.76452E+02 0.08147  5.29663E+02 0.07440  2.44179E+02 0.12375  1.41704E+02 0.12726  9.12825E+01 0.11236  5.14386E+01 0.17079  4.63191E+01 0.18468  3.14857E+01 0.18382  1.59066E+01 0.25905  2.78428E+01 0.20828  9.87179E+00 0.27721  1.38113E+01 0.30849  9.00629E+00 0.32775  6.78846E+00 0.28103  1.04597E+00 0.69416 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14016E+00 0.00152 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60723E+22 0.00498  2.93858E+19 0.06779 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94942E-01 0.00189  1.85035E-01 0.03640 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45649E-03 0.00448  7.89426E-03 0.03539 ];
INF_ABS                   (idx, [1:   4]) = [  5.59982E-03 0.00461  8.20009E-03 0.03848 ];
INF_FISS                  (idx, [1:   4]) = [  2.14333E-03 0.00498  3.05831E-04 0.17352 ];
INF_NSF                   (idx, [1:   4]) = [  6.37236E-03 0.00498  8.77992E-04 0.17366 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97310E+00 6.4E-05  2.86994E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08405E+02 2.1E-06  2.08266E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.09307E-08 0.02252  1.44400E-06 0.00863 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89352E-01 0.00185  1.76688E-01 0.03609 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42639E-02 0.00304  4.91825E-03 0.18646 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04612E-02 0.00403  5.43697E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13758E-03 0.01206  3.40622E-04 0.93144 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69962E-03 0.01279 -1.75855E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.66434E-04 0.02069 -6.52375E-04 0.65826 ];
INF_SCATT6                (idx, [1:   4]) = [  3.36430E-04 0.07743  1.59055E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77580E-04 0.10584  5.83232E-04 0.65414 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89366E-01 0.00185  1.76688E-01 0.03609 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42639E-02 0.00304  4.91825E-03 0.18646 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04616E-02 0.00403  5.43697E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13753E-03 0.01207  3.40622E-04 0.93144 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69966E-03 0.01280 -1.75855E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.66433E-04 0.02075 -6.52375E-04 0.65826 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.36811E-04 0.07752  1.59055E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77708E-04 0.10573  5.83232E-04 0.65414 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43304E-01 0.00208  1.74339E-01 0.04154 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37008E+00 0.00206  1.94204E+00 0.04212 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.58514E-03 0.00460  8.20009E-03 0.03848 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61400E-03 0.00477  1.21383E-02 0.06097 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89328E-01 0.00185  2.38216E-05 0.04704  3.79195E-03 0.09929  1.72896E-01 0.03646 ];
INF_S1                    (idx, [1:   8]) = [  2.42694E-02 0.00303 -5.42170E-06 0.07975 -2.03155E-04 0.38155  5.12141E-03 0.17232 ];
INF_S2                    (idx, [1:   8]) = [  1.04620E-02 0.00403 -7.84094E-07 0.55419 -2.84704E-04 0.43535  8.28401E-04 0.74049 ];
INF_S3                    (idx, [1:   8]) = [  3.13765E-03 0.01211 -6.27917E-08 1.00000 -3.60490E-05 1.00000  3.76671E-04 0.85806 ];
INF_S4                    (idx, [1:   8]) = [  1.69999E-03 0.01277 -3.74033E-07 0.48318 -2.48112E-05 1.00000 -1.51044E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.66318E-04 0.02073  1.16220E-07 1.00000 -9.69436E-05 0.67691 -5.55432E-04 0.72189 ];
INF_S6                    (idx, [1:   8]) = [  3.36450E-04 0.07742 -2.04208E-08 1.00000  3.00010E-05 1.00000  1.29054E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.77524E-04 0.10570  5.62894E-08 1.00000  3.49713E-05 1.00000  5.48260E-04 0.72747 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89343E-01 0.00185  2.38216E-05 0.04704  3.79195E-03 0.09929  1.72896E-01 0.03646 ];
INF_SP1                   (idx, [1:   8]) = [  2.42693E-02 0.00303 -5.42170E-06 0.07975 -2.03155E-04 0.38155  5.12141E-03 0.17232 ];
INF_SP2                   (idx, [1:   8]) = [  1.04624E-02 0.00403 -7.84094E-07 0.55419 -2.84704E-04 0.43535  8.28401E-04 0.74049 ];
INF_SP3                   (idx, [1:   8]) = [  3.13759E-03 0.01212 -6.27917E-08 1.00000 -3.60490E-05 1.00000  3.76671E-04 0.85806 ];
INF_SP4                   (idx, [1:   8]) = [  1.70003E-03 0.01278 -3.74033E-07 0.48318 -2.48112E-05 1.00000 -1.51044E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.66317E-04 0.02079  1.16220E-07 1.00000 -9.69436E-05 0.67691 -5.55432E-04 0.72189 ];
INF_SP6                   (idx, [1:   8]) = [  3.36831E-04 0.07752 -2.04208E-08 1.00000  3.00010E-05 1.00000  1.29054E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.77652E-04 0.10558  5.62894E-08 1.00000  3.49713E-05 1.00000  5.48260E-04 0.72747 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07313E-01 0.00367  1.15206E-01 0.19225 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94100E-01 0.00716  1.31560E-01 0.38328 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93438E-01 0.00496  4.93134E-02 0.95621 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41130E-01 0.00357 -8.12756E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60807E+00 0.00366  3.35027E+00 0.08147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71810E+00 0.00699  4.16478E+00 0.15627 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72358E+00 0.00494  3.56542E+00 0.19769 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38254E+00 0.00354  2.32059E+00 0.16944 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.54134E-03 0.03714  6.01562E-05 0.28658  6.21788E-04 0.08234  1.87763E-04 0.14034  4.56250E-04 0.09632  1.16016E-03 0.05950  5.06805E-04 0.09130  4.11542E-04 0.10678  1.36875E-04 0.14990 ];
LAMBDA                    (idx, [1:  18]) = [  5.49152E-01 0.04891  1.24667E-02 5.4E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Faisal_Moshiur/GenIV/test' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 11:39:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 11:42:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.03944E+00  1.05315E+00  1.04825E+00  1.03567E+00  7.35987E-01  1.04094E+00  1.03123E+00  1.04321E+00  1.04838E+00  7.41206E-01  1.03263E+00  1.02868E+00  1.04221E+00  1.04157E+00  1.03744E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34783E-01 0.00202  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65217E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99105E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04228E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27508E+00 0.00184  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82878E+01 0.00178  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.82034E+01 0.00178  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.74072E+01 0.00240  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35702E+01 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300532 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50266E+03 0.00387 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50266E+03 0.00387 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57539E+01 ;
RUNNING_TIME              (idx, 1)        =  2.59947E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74883E-01  4.74883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31433E-01  1.02000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61790E+00  1.34117E-01  8.32500E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.74983E-01  2.75833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.35000E-03  9.50003E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.59945E+00  4.94105E+00 ];
CPU_USAGE                 (idx, 1)        = 9.90738 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49973E+01 0.00316 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10327E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.71232E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.32556E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.25418E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.05839E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.97052E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00647E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.42839E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03645E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.52697E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03360E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.39957E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84610E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.12740E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.18809E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.68163E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27833E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73693E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.19338E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.67152E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.78540E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.23265E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.50274E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.99048E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.54728E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69300E+01  5.69324E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.06193E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04015E+00 0.00490 ];
U235_FISS                 (idx, [1:   4]) = [  6.14286E+15 0.21909  1.74087E-04 0.21913 ];
U238_FISS                 (idx, [1:   4]) = [  4.90821E+18 0.00885  1.41845E-01 0.00834 ];
PU239_FISS                (idx, [1:   4]) = [  2.03471E+19 0.00404  5.88048E-01 0.00279 ];
PU240_FISS                (idx, [1:   4]) = [  2.04095E+18 0.01201  5.89542E-02 0.01140 ];
PU241_FISS                (idx, [1:   4]) = [  3.31566E+18 0.01023  9.58161E-02 0.00977 ];
U235_CAPT                 (idx, [1:   4]) = [  1.93999E+15 0.40474  3.47441E-05 0.40464 ];
U238_CAPT                 (idx, [1:   4]) = [  2.77961E+19 0.00333  5.00402E-01 0.00255 ];
PU239_CAPT                (idx, [1:   4]) = [  5.29335E+18 0.00779  9.53425E-02 0.00785 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33346E+18 0.01192  4.20002E-02 0.01163 ];
PU241_CAPT                (idx, [1:   4]) = [  6.23729E+17 0.02413  1.12266E-02 0.02409 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73669E+17 0.04414  3.13131E-03 0.04427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300532 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.40125E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300532 3.00740E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169517 1.69680E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105667 1.05702E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25348 2.53578E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300532 3.00740E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 6.7E-09  1.14988E+09 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02440E+20 6.7E-05  1.02440E+20 6.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44420E+19 2.8E-06  3.44420E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.56625E+19 0.00151  5.06394E+19 0.00150  5.02314E+18 0.00655 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.01045E+19 0.00093  8.50814E+19 0.00089  5.02314E+18 0.00655 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.82093E+19 0.00146  9.82093E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61019E+22 0.00201  5.82920E+21 0.00065  9.02854E+21 0.00315 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.30383E+18 0.00752 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.84083E+19 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.74456E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.92180E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.92180E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.14561E-01 0.19800 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.21544E-02 0.14740 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.63816E-03 0.03940 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.23898E+02 0.02916 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15766E-01 0.00066 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01537E-01 0.22557 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.29311E-02 0.22558 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97427E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08379E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04781E+00 0.00264  1.04465E+00 0.00266  3.37356E-03 0.05091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04364E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04351E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04364E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14003E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37096E+00 0.00182 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36746E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90777E-01 0.00792 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90626E-01 0.00444 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.59356E-01 0.00471 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.62685E-01 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.09260E-03 0.02822  4.83860E-05 0.24963  6.45133E-04 0.07136  2.10951E-04 0.12222  5.57928E-04 0.07888  1.33380E-03 0.04535  5.73397E-04 0.07627  5.15081E-04 0.07980  2.07921E-04 0.13062 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.87419E-01 0.04900  9.35002E-04 0.24895  1.83896E-02 0.05202  1.19068E-02 0.11367  7.45035E-02 0.06284  2.60296E-01 0.02492  3.93228E-01 0.05909  8.99130E-01 0.06412  9.41969E-01 0.11806 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.26720E-03 0.03876  3.80543E-05 0.31814  5.26568E-04 0.09202  1.82398E-04 0.15724  4.64436E-04 0.09783  1.03412E-03 0.05868  4.63394E-04 0.10381  4.08870E-04 0.10218  1.49360E-04 0.17687 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.59035E-01 0.05217  1.24667E-02 3.9E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04856E-07 0.03394  3.04205E-07 0.03418  3.37460E-07 0.39297 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18671E-07 0.03354  3.17974E-07 0.03377  3.54766E-07 0.39682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.27378E-03 0.05217  2.27982E-05 0.57848  5.35296E-04 0.14444  1.47589E-04 0.25346  4.26475E-04 0.14749  1.16644E-03 0.08863  4.03932E-04 0.15289  3.85844E-04 0.17336  1.85411E-04 0.22127 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.78275E-01 0.08448  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57658E-07 0.04138  2.57484E-07 0.04168  7.41251E-08 0.20427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69888E-07 0.04210  2.69700E-07 0.04241  7.75721E-08 0.20440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.97950E-03 0.16357  1.54148E-04 1.00000  6.12819E-04 0.49482  1.47060E-04 0.82686  4.38197E-04 0.42945  1.65684E-03 0.26968  2.73858E-04 0.48201  4.29565E-04 0.51656  2.67009E-04 0.55603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.32957E-01 0.21088  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.09734E-03 0.15849  1.68338E-04 1.00000  6.19971E-04 0.50017  1.63996E-04 0.87336  4.57508E-04 0.41612  1.61511E-03 0.25668  2.99196E-04 0.45589  4.78218E-04 0.51379  2.95004E-04 0.54448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.40474E-01 0.20908  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.01497E+04 0.19452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.85904E-07 0.01432 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99072E-07 0.01400 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.58689E-03 0.03249 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29146E+04 0.03445 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31246E-08 0.01741 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30146E-04 0.03107  1.30123E-04 0.03108  1.11532E-06 0.77602 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51139E-04 0.05618  1.51156E-04 0.05617  9.25014E-07 0.71124 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.82468E-03 0.03509  2.82979E-03 0.03509  9.76328E-04 0.71659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03509E+01 0.06117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.82034E+01 0.00178  2.90928E+01 0.00389 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21315E+04 0.01254  5.09092E+04 0.00443  1.23282E+05 0.00482  1.71374E+05 0.00504  2.04078E+05 0.00362  4.20155E+05 0.00262  3.98812E+05 0.00309  4.95271E+05 0.00217  5.40603E+05 0.00279  4.82259E+05 0.00247  4.06614E+05 0.00252  3.26734E+05 0.00300  2.93500E+05 0.00328  2.23798E+05 0.00451  1.43841E+05 0.00560  8.79557E+04 0.00593  3.19846E+04 0.01001  8.18225E+04 0.00684  8.33349E+04 0.00884  1.18830E+05 0.01336  6.75143E+04 0.02206  3.67554E+04 0.02704  1.97328E+04 0.03566  1.96499E+04 0.03120  1.63955E+04 0.02927  1.20535E+04 0.03652  1.85682E+04 0.03698  3.21858E+03 0.04055  3.89189E+03 0.03414  3.07100E+03 0.03956  1.66366E+03 0.04115  2.67125E+03 0.04262  1.61584E+03 0.04688  1.42810E+03 0.05435  2.78410E+02 0.07154  2.55641E+02 0.05765  2.47365E+02 0.08183  2.91854E+02 0.07340  2.49566E+02 0.05416  2.45117E+02 0.07841  2.17016E+02 0.07794  2.62421E+02 0.09156  4.53623E+02 0.07282  6.88441E+02 0.08214  8.21288E+02 0.06065  1.90139E+03 0.04848  1.67761E+03 0.05899  1.42042E+03 0.06615  7.71103E+02 0.07161  4.38619E+02 0.08147  3.06730E+02 0.07535  3.21830E+02 0.08205  4.62803E+02 0.08992  5.10836E+02 0.05792  6.17118E+02 0.07768  6.26399E+02 0.09396  5.17817E+02 0.09231  2.29922E+02 0.10982  1.33091E+02 0.18274  7.25792E+01 0.23576  5.98324E+01 0.07657  5.18478E+01 0.12250  3.39200E+01 0.23338  1.65614E+01 0.28224  1.53923E+01 0.22441  1.92175E+01 0.18899  7.83189E+00 0.37145  8.38408E+00 0.43847  6.39191E+00 0.49875  4.01072E+00 0.43900 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14018E+00 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60784E+22 0.00333  2.72716E+19 0.04767 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94867E-01 0.00093  1.94982E-01 0.03334 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45011E-03 0.00266  8.31431E-03 0.03036 ];
INF_ABS                   (idx, [1:   4]) = [  5.59290E-03 0.00282  8.58195E-03 0.03288 ];
INF_FISS                  (idx, [1:   4]) = [  2.14280E-03 0.00333  2.67637E-04 0.15716 ];
INF_NSF                   (idx, [1:   4]) = [  6.37327E-03 0.00332  7.69398E-04 0.15701 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97428E+00 4.4E-05  2.87467E+00 0.00095 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08379E+02 2.5E-06  2.08378E+02 0.00028 ];
INF_INVV                  (idx, [1:   4]) = [  1.07145E-08 0.01964  1.45426E-06 0.01218 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89276E-01 0.00091  1.86206E-01 0.03390 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43835E-02 0.00253  3.18260E-03 0.24417 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05069E-02 0.00426  4.24629E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18346E-03 0.01169 -1.78654E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71500E-03 0.01688  9.87112E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.15211E-04 0.03591 -2.97064E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.27002E-04 0.05609  3.14620E-04 0.94117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60415E-04 0.15502 -5.59991E-04 0.53887 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89291E-01 0.00091  1.86206E-01 0.03390 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43838E-02 0.00253  3.18260E-03 0.24417 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05070E-02 0.00425  4.24629E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18390E-03 0.01172 -1.78654E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71468E-03 0.01685  9.87112E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.15141E-04 0.03596 -2.97064E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.26913E-04 0.05615  3.14620E-04 0.94117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60351E-04 0.15480 -5.59991E-04 0.53887 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42894E-01 0.00076  1.86176E-01 0.03333 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37235E+00 0.00076  1.80717E+00 0.03102 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57784E-03 0.00287  8.58195E-03 0.03288 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61370E-03 0.00351  1.23414E-02 0.04175 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89253E-01 0.00091  2.24853E-05 0.03603  3.56459E-03 0.08515  1.82641E-01 0.03392 ];
INF_S1                    (idx, [1:   8]) = [  2.43891E-02 0.00254 -5.64032E-06 0.08173 -4.52621E-04 0.18649  3.63522E-03 0.21427 ];
INF_S2                    (idx, [1:   8]) = [  1.05077E-02 0.00423 -8.34814E-07 0.42338 -6.34906E-05 0.93652  4.88120E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.18336E-03 0.01168  1.03631E-07 1.00000 -1.53551E-04 0.37250 -2.51031E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71493E-03 0.01691  7.05479E-08 1.00000  1.60100E-04 0.25313 -6.13891E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.15176E-04 0.03588  3.54097E-08 1.00000 -6.48675E-05 0.92127 -2.32197E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.27204E-04 0.05583 -2.02005E-07 0.79338 -1.07456E-04 0.45385  4.22077E-04 0.71640 ];
INF_S7                    (idx, [1:   8]) = [  1.60457E-04 0.15569 -4.27204E-08 1.00000 -8.45766E-05 0.85460 -4.75414E-04 0.53182 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89268E-01 0.00091  2.24853E-05 0.03603  3.56459E-03 0.08515  1.82641E-01 0.03392 ];
INF_SP1                   (idx, [1:   8]) = [  2.43895E-02 0.00254 -5.64032E-06 0.08173 -4.52621E-04 0.18649  3.63522E-03 0.21427 ];
INF_SP2                   (idx, [1:   8]) = [  1.05079E-02 0.00423 -8.34814E-07 0.42338 -6.34906E-05 0.93652  4.88120E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.18380E-03 0.01170  1.03631E-07 1.00000 -1.53551E-04 0.37250 -2.51031E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71461E-03 0.01689  7.05479E-08 1.00000  1.60100E-04 0.25313 -6.13891E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.15106E-04 0.03593  3.54097E-08 1.00000 -6.48675E-05 0.92127 -2.32197E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.27115E-04 0.05589 -2.02005E-07 0.79338 -1.07456E-04 0.45385  4.22077E-04 0.71640 ];
INF_SP7                   (idx, [1:   8]) = [  1.60394E-04 0.15547 -4.27204E-08 1.00000 -8.45766E-05 0.85460 -4.75414E-04 0.53182 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05843E-01 0.00329  1.93336E-01 0.21369 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93025E-01 0.00499  3.68439E-01 0.63855 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90510E-01 0.00575 -2.76856E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41384E-01 0.00321  1.79119E-01 0.14066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61952E+00 0.00330  2.32869E+00 0.14362 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72728E+00 0.00500  3.00206E+00 0.18083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75022E+00 0.00579  1.83835E+00 0.38894 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38105E+00 0.00320  2.14566E+00 0.10907 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.26720E-03 0.03876  3.80543E-05 0.31814  5.26568E-04 0.09202  1.82398E-04 0.15724  4.64436E-04 0.09783  1.03412E-03 0.05868  4.63394E-04 0.10381  4.08870E-04 0.10218  1.49360E-04 0.17687 ];
LAMBDA                    (idx, [1:  18]) = [  5.59035E-01 0.05217  1.24667E-02 3.9E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Faisal_Moshiur/GenIV/test' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 11:39:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 11:42:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.03100E+00  9.97847E-01  1.05566E+00  1.04163E+00  1.01524E+00  1.04208E+00  1.04322E+00  7.89612E-01  1.04731E+00  9.87447E-01  1.04190E+00  1.01302E+00  8.18089E-01  1.03686E+00  1.03909E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35084E-01 0.00196  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64916E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00706E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05793E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26814E+00 0.00185  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85197E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84359E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.73364E+01 0.00226  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36334E+01 0.00331  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50157E+03 0.00342 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50157E+03 0.00342 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91614E+01 ;
RUNNING_TIME              (idx, 1)        =  2.89480E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74883E-01  4.74883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52000E-01  1.02833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83713E+00  1.35550E-01  8.36667E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.30200E-01  2.76000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.90000E-02  9.66664E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.89478E+00  4.94963E+00 ];
CPU_USAGE                 (idx, 1)        = 10.07372 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50007E+01 0.00307 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27881E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.70189E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.29313E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.34967E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.92611E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.76442E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00927E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.41657E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07038E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61869E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06746E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.46877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91727E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.14993E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.08771E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68374E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28128E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73981E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.55413E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.16054E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77848E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.19968E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.36870E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.95984E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.54534E+16 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.82100E+01  6.82130E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.47048E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04524E+00 0.00477 ];
U235_FISS                 (idx, [1:   4]) = [  6.71252E+15 0.20732  1.97276E-04 0.20734 ];
U238_FISS                 (idx, [1:   4]) = [  4.87790E+18 0.00868  1.41859E-01 0.00823 ];
PU239_FISS                (idx, [1:   4]) = [  2.03991E+19 0.00399  5.93126E-01 0.00264 ];
PU240_FISS                (idx, [1:   4]) = [  1.97834E+18 0.01251  5.75305E-02 0.01222 ];
PU241_FISS                (idx, [1:   4]) = [  2.99266E+18 0.01132  8.70432E-02 0.01105 ];
U235_CAPT                 (idx, [1:   4]) = [  1.91792E+15 0.40325  3.46573E-05 0.40318 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74961E+19 0.00347  4.92922E-01 0.00275 ];
PU239_CAPT                (idx, [1:   4]) = [  5.33631E+18 0.00766  9.56798E-02 0.00747 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44122E+18 0.01125  4.37955E-02 0.01136 ];
PU241_CAPT                (idx, [1:   4]) = [  5.59339E+17 0.02491  1.00242E-02 0.02473 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99234E+17 0.03853  3.57979E-03 0.03876 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300314 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.98027E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300314 3.00698E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170172 1.70451E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104999 1.05077E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25143 2.51708E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300314 3.00698E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 6.7E-09  1.14988E+09 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02475E+20 6.3E-05  1.02475E+20 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44455E+19 2.6E-06  3.44455E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.57983E+19 0.00139  5.07220E+19 0.00144  5.07637E+18 0.00696 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.02439E+19 0.00086  8.51675E+19 0.00086  5.07637E+18 0.00696 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.81801E+19 0.00143  9.81801E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60905E+22 0.00198  5.83898E+21 0.00071  8.99803E+21 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.23900E+18 0.00686 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.84829E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.76590E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.87364E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87364E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42262E+00 0.13276 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.12177E-02 0.14455 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.66530E-03 0.04026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.02561E+02 0.04882 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16366E-01 0.00060 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 3.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65888E-01 0.17225 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.51937E-01 0.17226 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97497E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08357E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04188E+00 0.00244  1.03898E+00 0.00245  3.21144E-03 0.05356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04321E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04416E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04321E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13867E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37333E+00 0.00176 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37410E+00 0.00095 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90249E-01 0.00766 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89317E-01 0.00415 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.57860E-01 0.00469 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.57227E-01 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.00376E-03 0.02663  5.80769E-05 0.22577  6.30469E-04 0.06771  2.47671E-04 0.11271  5.40229E-04 0.07634  1.27658E-03 0.04745  5.32073E-04 0.07321  4.91884E-04 0.07811  2.26780E-04 0.11190 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.23029E-01 0.04520  1.12200E-03 0.22541  1.81067E-02 0.05317  1.33952E-02 0.10454  7.51687E-02 0.06220  2.54446E-01 0.02740  3.89895E-01 0.05971  8.66434E-01 0.06676  1.11970E+00 0.10454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15765E-03 0.03698  5.13525E-05 0.28533  4.85803E-04 0.09632  2.05832E-04 0.14284  4.11465E-04 0.09472  1.01758E-03 0.06250  3.88461E-04 0.09937  3.91004E-04 0.10672  2.06151E-04 0.15180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.42326E-01 0.05645  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24233E-07 0.04027  3.24044E-07 0.04040  2.55729E-07 0.15038 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37380E-07 0.04043  3.37186E-07 0.04057  2.64724E-07 0.14958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08204E-03 0.05477  4.01328E-05 0.49752  6.25997E-04 0.12561  1.47171E-04 0.25655  3.49856E-04 0.16258  9.63744E-04 0.09362  3.61797E-04 0.16185  3.85973E-04 0.16091  2.07371E-04 0.21487 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.42899E-01 0.09224  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.51389E-07 0.04802  2.51198E-07 0.04807  6.32867E-08 0.22433 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.61102E-07 0.04726  2.60921E-07 0.04732  6.47624E-08 0.22081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.74163E-03 0.18832  1.14290E-04 0.74183  6.03377E-04 0.41033  5.42395E-05 1.00000  4.10243E-04 0.45807  1.06593E-03 0.33208  5.97896E-04 0.42871  3.61428E-05 0.72403  8.59516E-04 0.51532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.27813E-01 0.21513  1.24667E-02 1.5E-08  2.82917E-02 6.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.52904E-03 0.18583  1.16785E-04 0.76242  5.70147E-04 0.39636  4.53956E-05 1.00000  4.07774E-04 0.46924  9.82709E-04 0.32398  5.56021E-04 0.41418  3.69045E-05 0.82527  8.13300E-04 0.50459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.25807E-01 0.21520  1.24667E-02 0.0E+00  2.82917E-02 6.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59369E+04 0.19875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93492E-07 0.01215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05419E-07 0.01191 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12185E-03 0.04080 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08485E+04 0.04083 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32492E-08 0.01879 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.32393E-04 0.02815  1.32530E-04 0.02815  1.11377E-06 0.57899 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53303E-04 0.05643  1.53577E-04 0.05632  6.47525E-07 0.70390 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.82180E-03 0.03642  2.82286E-03 0.03639  3.08185E-03 0.58875 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12377E+01 0.07230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84359E+01 0.00172  2.92146E+01 0.00362 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22161E+04 0.01579  5.05619E+04 0.00862  1.23381E+05 0.00610  1.71894E+05 0.00305  2.03901E+05 0.00352  4.19880E+05 0.00242  3.98408E+05 0.00294  4.95171E+05 0.00206  5.40146E+05 0.00238  4.79527E+05 0.00257  4.05143E+05 0.00194  3.25920E+05 0.00303  2.92942E+05 0.00216  2.23150E+05 0.00296  1.44255E+05 0.00389  8.85974E+04 0.00422  3.24189E+04 0.00423  8.17634E+04 0.00449  8.38566E+04 0.00948  1.19290E+05 0.01047  6.91325E+04 0.00960  3.69030E+04 0.01589  2.01356E+04 0.01961  1.98183E+04 0.01751  1.63062E+04 0.02166  1.22159E+04 0.01685  1.84105E+04 0.02071  3.28456E+03 0.02293  3.81899E+03 0.03180  3.07710E+03 0.04715  1.79763E+03 0.04481  2.81377E+03 0.03205  1.71145E+03 0.03482  1.35764E+03 0.04971  2.45678E+02 0.08686  2.47293E+02 0.04832  2.85909E+02 0.06078  2.78635E+02 0.06403  2.26619E+02 0.06828  2.35246E+02 0.06401  2.35364E+02 0.08486  1.94607E+02 0.08528  4.04046E+02 0.06898  7.19755E+02 0.06028  8.61348E+02 0.04021  1.88879E+03 0.04256  1.73311E+03 0.05522  1.58411E+03 0.06178  8.79904E+02 0.08435  5.06879E+02 0.09085  3.39849E+02 0.05698  3.25075E+02 0.05319  5.18844E+02 0.07795  4.99634E+02 0.07501  6.07203E+02 0.05939  6.34578E+02 0.04930  5.02041E+02 0.09586  2.10099E+02 0.13549  1.23186E+02 0.16279  6.56416E+01 0.21102  6.54318E+01 0.16824  5.48492E+01 0.20674  4.25857E+01 0.16794  2.22053E+01 0.26338  1.44339E+01 0.23540  1.65281E+01 0.33795  1.14452E+01 0.29778  4.83629E+00 0.50886  4.35217E+00 0.49068  1.75673E+00 0.57374 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14011E+00 0.00152 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60656E+22 0.00199  2.87023E+19 0.04990 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96421E-01 0.00083  1.80984E-01 0.02474 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46125E-03 0.00217  7.79948E-03 0.03553 ];
INF_ABS                   (idx, [1:   4]) = [  5.60558E-03 0.00200  8.16599E-03 0.03949 ];
INF_FISS                  (idx, [1:   4]) = [  2.14434E-03 0.00199  3.66511E-04 0.17749 ];
INF_NSF                   (idx, [1:   4]) = [  6.37939E-03 0.00199  1.05277E-03 0.17735 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97499E+00 8.1E-05  2.87313E+00 0.00032 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08357E+02 3.3E-06  2.08332E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.07672E-08 0.01169  1.43122E-06 0.01089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90824E-01 0.00083  1.72536E-01 0.02411 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45658E-02 0.00208  4.89792E-03 0.14364 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06614E-02 0.00301  1.11807E-03 0.58730 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14103E-03 0.01036 -1.22547E-03 0.42478 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71672E-03 0.00877  1.84669E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.05312E-04 0.03515 -4.09096E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.25941E-04 0.04875  3.18304E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39059E-04 0.08684 -2.13171E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90838E-01 0.00083  1.72536E-01 0.02411 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45661E-02 0.00208  4.89792E-03 0.14364 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06618E-02 0.00302  1.11807E-03 0.58730 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14154E-03 0.01035 -1.22547E-03 0.42478 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71647E-03 0.00874  1.84669E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.05240E-04 0.03513 -4.09096E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.25768E-04 0.04880  3.18304E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39261E-04 0.08637 -2.13171E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44076E-01 0.00102  1.70690E-01 0.01995 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36571E+00 0.00101  1.95979E+00 0.01972 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.59137E-03 0.00201  8.16599E-03 0.03949 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61964E-03 0.00170  1.22362E-02 0.04389 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90801E-01 0.00083  2.32981E-05 0.04973  3.78804E-03 0.08290  1.68748E-01 0.02435 ];
INF_S1                    (idx, [1:   8]) = [  2.45709E-02 0.00207 -5.12206E-06 0.09075 -7.74293E-05 1.00000  4.97535E-03 0.13131 ];
INF_S2                    (idx, [1:   8]) = [  1.06622E-02 0.00302 -8.63695E-07 0.44473 -2.13383E-04 0.47526  1.33145E-03 0.49610 ];
INF_S3                    (idx, [1:   8]) = [  3.14128E-03 0.01037 -2.49297E-07 1.00000  1.98258E-05 1.00000 -1.24530E-03 0.40814 ];
INF_S4                    (idx, [1:   8]) = [  1.71669E-03 0.00875  3.48263E-08 1.00000 -6.73110E-05 1.00000  2.51980E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.05283E-04 0.03513  2.84235E-08 1.00000 -3.47983E-05 1.00000 -3.74298E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.26024E-04 0.04874 -8.23282E-08 1.00000  2.95264E-05 1.00000  2.30404E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.39020E-04 0.08683  3.97209E-08 1.00000 -2.72355E-06 1.00000 -2.10448E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90815E-01 0.00083  2.32981E-05 0.04973  3.78804E-03 0.08290  1.68748E-01 0.02435 ];
INF_SP1                   (idx, [1:   8]) = [  2.45712E-02 0.00207 -5.12206E-06 0.09075 -7.74293E-05 1.00000  4.97535E-03 0.13131 ];
INF_SP2                   (idx, [1:   8]) = [  1.06627E-02 0.00303 -8.63695E-07 0.44473 -2.13383E-04 0.47526  1.33145E-03 0.49610 ];
INF_SP3                   (idx, [1:   8]) = [  3.14179E-03 0.01036 -2.49297E-07 1.00000  1.98258E-05 1.00000 -1.24530E-03 0.40814 ];
INF_SP4                   (idx, [1:   8]) = [  1.71644E-03 0.00871  3.48263E-08 1.00000 -6.73110E-05 1.00000  2.51980E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.05212E-04 0.03511  2.84235E-08 1.00000 -3.47983E-05 1.00000 -3.74298E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.25851E-04 0.04879 -8.23282E-08 1.00000  2.95264E-05 1.00000  2.30404E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.39221E-04 0.08637  3.97209E-08 1.00000 -2.72355E-06 1.00000 -2.10448E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06723E-01 0.00221  1.49168E-01 0.15900 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91145E-01 0.00418  1.54304E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93909E-01 0.00483  4.46325E-01 0.74196 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42619E-01 0.00378  5.54215E-01 0.41851 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61253E+00 0.00221  2.62273E+00 0.11758 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74415E+00 0.00416  3.30238E+00 0.18351 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71938E+00 0.00482  3.19462E+00 0.19288 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37407E+00 0.00375  1.37120E+00 0.22388 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15765E-03 0.03698  5.13525E-05 0.28533  4.85803E-04 0.09632  2.05832E-04 0.14284  4.11465E-04 0.09472  1.01758E-03 0.06250  3.88461E-04 0.09937  3.91004E-04 0.10672  2.06151E-04 0.15180 ];
LAMBDA                    (idx, [1:  18]) = [  6.42326E-01 0.05645  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Faisal_Moshiur/GenIV/test' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 11:39:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 11:42:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  8.09284E-01  1.04988E+00  9.61289E-01  1.03282E+00  1.03976E+00  1.03078E+00  1.04580E+00  1.03241E+00  1.03786E+00  1.04770E+00  1.05741E+00  9.62151E-01  8.17041E-01  1.04512E+00  1.03069E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35166E-01 0.00199  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64834E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00621E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05762E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25960E+00 0.00167  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.86154E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.85314E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.74374E+01 0.00234  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36584E+01 0.00350  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300580 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50290E+03 0.00374 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50290E+03 0.00374 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25967E+01 ;
RUNNING_TIME              (idx, 1)        =  3.19183E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74883E-01  4.74883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73467E-01  1.07333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05837E+00  1.36500E-01  8.47333E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.84533E-01  2.67833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.90000E-02  9.66664E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19182E+00  4.96372E+00 ];
CPU_USAGE                 (idx, 1)        = 10.21252 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50114E+01 0.00289 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42264E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.69078E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.26228E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.42268E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.78661E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.54063E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01211E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40809E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09294E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.68485E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08996E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51369E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.97954E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.17117E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.25239E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68498E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28359E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74165E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.92483E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.63735E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77045E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.17498E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.22232E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.92555E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.57786E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.95000E+01  7.95034E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.87939E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03576E+00 0.00424 ];
U235_FISS                 (idx, [1:   4]) = [  9.22266E+15 0.18836  2.69194E-04 0.18756 ];
U238_FISS                 (idx, [1:   4]) = [  4.85786E+18 0.00832  1.40900E-01 0.00758 ];
PU239_FISS                (idx, [1:   4]) = [  2.07170E+19 0.00365  6.01175E-01 0.00256 ];
PU240_FISS                (idx, [1:   4]) = [  2.04266E+18 0.01338  5.92274E-02 0.01284 ];
PU241_FISS                (idx, [1:   4]) = [  2.71386E+18 0.01209  7.86342E-02 0.01109 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57038E+15 0.29415  6.37688E-05 0.29418 ];
U238_CAPT                 (idx, [1:   4]) = [  2.72677E+19 0.00294  4.85851E-01 0.00238 ];
PU239_CAPT                (idx, [1:   4]) = [  5.45563E+18 0.00835  9.72290E-02 0.00831 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47143E+18 0.01151  4.40543E-02 0.01153 ];
PU241_CAPT                (idx, [1:   4]) = [  4.93429E+17 0.02496  8.79134E-03 0.02498 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24236E+17 0.03823  4.00014E-03 0.03855 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300580 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.99760E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300580 3.00700E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170550 1.70665E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104785 1.04795E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25245 2.52399E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300580 3.00700E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 6.7E-09  1.14988E+09 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02488E+20 6.2E-05  1.02488E+20 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44483E+19 2.5E-06  3.44483E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.59834E+19 0.00155  5.09117E+19 0.00149  5.07170E+18 0.00680 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.04317E+19 0.00096  8.53600E+19 0.00089  5.07170E+18 0.00680 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.86679E+19 0.00140  9.86679E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62211E+22 0.00189  5.86436E+21 0.00070  9.09527E+21 0.00296 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.30456E+18 0.00730 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.87363E+19 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.79850E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.82543E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.82543E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.19261E-01 0.21737 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.46533E-02 0.15673 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.65181E-03 0.03864 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.17579E+02 0.03369 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16214E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99621E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.07482E-02 0.24060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.32275E-02 0.24061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97513E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08341E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03868E+00 0.00263  1.03572E+00 0.00258  3.44291E-03 0.05499 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04060E+00 0.00105 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03912E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04060E+00 0.00105 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13637E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37767E+00 0.00170 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38060E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89362E-01 0.00748 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88141E-01 0.00450 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.53186E-01 0.00469 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.46318E-01 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.18538E-03 0.02945  5.17015E-05 0.28864  7.31509E-04 0.06705  2.31425E-04 0.12338  5.57518E-04 0.07795  1.38360E-03 0.04837  4.93218E-04 0.08882  4.75330E-04 0.08542  2.61078E-04 0.11444 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.07604E-01 0.05040  8.10335E-04 0.26886  1.92384E-02 0.04863  1.21195E-02 0.11228  7.58339E-02 0.06157  2.58833E-01 0.02555  3.29911E-01 0.07160  8.17391E-01 0.07089  1.15524E+00 0.10216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.30771E-03 0.03502  4.68444E-05 0.44782  6.36064E-04 0.08492  1.59301E-04 0.15523  4.62044E-04 0.09446  1.06654E-03 0.05963  3.56001E-04 0.10771  3.70585E-04 0.10342  2.10328E-04 0.15103 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.24113E-01 0.06171  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95741E-07 0.02086  2.95512E-07 0.02090  2.86696E-07 0.22823 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06640E-07 0.02055  3.06414E-07 0.02059  2.93429E-07 0.22484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.27866E-03 0.05585  2.06495E-05 0.70550  5.10377E-04 0.13337  1.32244E-04 0.28340  4.73678E-04 0.14370  1.08003E-03 0.09563  3.39112E-04 0.16032  5.47676E-04 0.13078  1.74888E-04 0.22972 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.26571E-01 0.08224  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.66028E-07 0.04396  2.66106E-07 0.04413  7.66102E-08 0.35219 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.75610E-07 0.04316  2.75704E-07 0.04334  7.88530E-08 0.35613 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.59885E-03 0.18141  1.20475E-04 1.00000  5.38227E-04 0.39116  3.06777E-05 1.00000  1.46399E-04 0.50559  9.98425E-04 0.33359  2.35338E-04 0.54161  4.82498E-04 0.39606  4.68084E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.99557E-01 0.19212  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 8.6E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.66041E-03 0.17775  9.23169E-05 1.00000  5.89144E-04 0.38295  2.14067E-05 1.00000  1.46080E-04 0.49934  9.74187E-04 0.32722  2.36280E-04 0.55491  5.45809E-04 0.38597  5.51876E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.99180E-01 0.19225  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21370E+04 0.22693 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95026E-07 0.01641 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05967E-07 0.01614 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06705E-03 0.03195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07932E+04 0.03386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33794E-08 0.01754 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.38100E-04 0.02704  1.37378E-04 0.02677  4.95788E-06 0.52129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.48881E-04 0.04471  1.48602E-04 0.04481  2.86619E-06 0.62796 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.90260E-03 0.03516  2.89812E-03 0.03514  3.74488E-03 0.46938 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15242E+01 0.07177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.85314E+01 0.00171  2.92492E+01 0.00359 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19226E+04 0.01544  5.06079E+04 0.00502  1.22355E+05 0.00514  1.71106E+05 0.00498  2.03682E+05 0.00519  4.19320E+05 0.00253  3.99042E+05 0.00197  4.97036E+05 0.00128  5.40802E+05 0.00200  4.83317E+05 0.00210  4.08608E+05 0.00258  3.30295E+05 0.00298  2.95859E+05 0.00368  2.24284E+05 0.00355  1.43591E+05 0.00480  8.84839E+04 0.00440  3.24166E+04 0.00871  8.20452E+04 0.00725  8.38124E+04 0.00823  1.18695E+05 0.01267  6.76208E+04 0.02015  3.72414E+04 0.02391  1.97302E+04 0.02971  1.98058E+04 0.02669  1.64897E+04 0.03205  1.25312E+04 0.03926  1.91012E+04 0.03680  3.29934E+03 0.04122  3.90058E+03 0.04128  3.12667E+03 0.04171  1.79836E+03 0.03138  2.82448E+03 0.03004  1.91709E+03 0.04202  1.44219E+03 0.05559  2.42730E+02 0.09555  2.68949E+02 0.04713  2.65995E+02 0.06545  2.48952E+02 0.07002  2.82764E+02 0.11614  2.46923E+02 0.07783  2.63036E+02 0.07277  2.48095E+02 0.04147  4.72141E+02 0.03181  6.88432E+02 0.06617  8.05381E+02 0.05384  2.07103E+03 0.04610  1.81755E+03 0.03585  1.55980E+03 0.07838  8.29937E+02 0.06681  5.28871E+02 0.07468  3.27727E+02 0.08025  3.13993E+02 0.10571  4.94157E+02 0.08787  5.45850E+02 0.08049  6.24203E+02 0.11878  6.12877E+02 0.08451  5.28515E+02 0.07190  2.29241E+02 0.06439  1.01909E+02 0.12825  5.80952E+01 0.16367  4.64983E+01 0.16698  4.63149E+01 0.15341  3.68422E+01 0.12218  2.91411E+01 0.21520  2.08749E+01 0.29967  1.32938E+01 0.29251  1.33263E+01 0.38920  6.33095E+00 0.42606  7.56490E+00 0.37263  2.61199E+00 0.54757 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13494E+00 0.00147 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61953E+22 0.00264  2.89326E+19 0.04704 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96043E-01 0.00119  1.86228E-01 0.02442 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44462E-03 0.00245  7.80454E-03 0.02131 ];
INF_ABS                   (idx, [1:   4]) = [  5.57207E-03 0.00247  8.10155E-03 0.02307 ];
INF_FISS                  (idx, [1:   4]) = [  2.12745E-03 0.00265  2.97018E-04 0.08437 ];
INF_NSF                   (idx, [1:   4]) = [  6.32946E-03 0.00265  8.52890E-04 0.08448 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97515E+00 5.7E-05  2.87117E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08341E+02 2.4E-06  2.08289E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.08813E-08 0.01649  1.42948E-06 0.00995 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90465E-01 0.00118  1.77909E-01 0.02467 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44613E-02 0.00216  3.87038E-03 0.22549 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05382E-02 0.00599  4.29672E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13294E-03 0.01022  6.53413E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72277E-03 0.01723 -2.36153E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.51116E-04 0.03923  3.95105E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.05125E-04 0.07326  1.81555E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18294E-04 0.16202 -2.11862E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90479E-01 0.00118  1.77909E-01 0.02467 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44613E-02 0.00216  3.87038E-03 0.22549 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05381E-02 0.00599  4.29672E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13297E-03 0.01023  6.53413E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72287E-03 0.01726 -2.36153E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.51100E-04 0.03925  3.95105E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.05135E-04 0.07316  1.81555E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18264E-04 0.16265 -2.11862E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44095E-01 0.00129  1.77245E-01 0.02641 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36561E+00 0.00129  1.89230E+00 0.02602 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55786E-03 0.00243  8.10155E-03 0.02307 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60161E-03 0.00309  1.22089E-02 0.04085 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90441E-01 0.00118  2.37717E-05 0.03724  3.88999E-03 0.08607  1.74019E-01 0.02460 ];
INF_S1                    (idx, [1:   8]) = [  2.44675E-02 0.00215 -6.18389E-06 0.06196 -3.15749E-04 0.36735  4.18613E-03 0.22024 ];
INF_S2                    (idx, [1:   8]) = [  1.05384E-02 0.00597 -1.57038E-07 1.00000 -2.15594E-04 0.41581  2.58561E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13328E-03 0.01023 -3.43525E-07 0.84648 -5.29303E-05 1.00000  5.94644E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72318E-03 0.01717 -4.12112E-07 0.61647  3.01816E-05 1.00000 -2.66335E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.51200E-04 0.03906 -8.41071E-08 1.00000 -4.05108E-05 1.00000  4.35615E-04 0.81879 ];
INF_S6                    (idx, [1:   8]) = [  3.04776E-04 0.07326  3.48786E-07 0.43318 -6.96898E-05 0.71752  2.51245E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.18593E-04 0.16171 -2.99191E-07 0.48099  1.74925E-06 1.00000 -2.13611E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90456E-01 0.00118  2.37717E-05 0.03724  3.88999E-03 0.08607  1.74019E-01 0.02460 ];
INF_SP1                   (idx, [1:   8]) = [  2.44675E-02 0.00215 -6.18389E-06 0.06196 -3.15749E-04 0.36735  4.18613E-03 0.22024 ];
INF_SP2                   (idx, [1:   8]) = [  1.05383E-02 0.00597 -1.57038E-07 1.00000 -2.15594E-04 0.41581  2.58561E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13331E-03 0.01024 -3.43525E-07 0.84648 -5.29303E-05 1.00000  5.94644E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72329E-03 0.01720 -4.12112E-07 0.61647  3.01816E-05 1.00000 -2.66335E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.51185E-04 0.03908 -8.41071E-08 1.00000 -4.05108E-05 1.00000  4.35615E-04 0.81879 ];
INF_SP6                   (idx, [1:   8]) = [  3.04786E-04 0.07316  3.48786E-07 0.43318 -6.96898E-05 0.71752  2.51245E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.18564E-04 0.16235 -2.99191E-07 0.48099  1.74925E-06 1.00000 -2.13611E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06380E-01 0.00329  1.44360E-01 0.19853 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93434E-01 0.00386  1.07016E-01 0.16832 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90415E-01 0.00661  3.29865E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43130E-01 0.00374  2.38262E-01 0.11990 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61530E+00 0.00329  2.81663E+00 0.11133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72347E+00 0.00382  3.80396E+00 0.12868 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75125E+00 0.00660  3.04040E+00 0.24810 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37118E+00 0.00377  1.60551E+00 0.12612 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.30771E-03 0.03502  4.68444E-05 0.44782  6.36064E-04 0.08492  1.59301E-04 0.15523  4.62044E-04 0.09446  1.06654E-03 0.05963  3.56001E-04 0.10771  3.70585E-04 0.10342  2.10328E-04 0.15103 ];
LAMBDA                    (idx, [1:  18]) = [  6.24113E-01 0.06171  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Faisal_Moshiur/GenIV/test' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 11:39:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 11:43:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.03115E+00  8.15575E-01  1.03497E+00  1.03388E+00  7.40718E-01  1.04510E+00  1.04038E+00  1.04242E+00  1.03620E+00  1.05400E+00  1.04955E+00  1.02307E+00  1.04074E+00  1.01003E+00  1.00222E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35353E-01 0.00186  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64647E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01614E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06736E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26588E+00 0.00170  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.89497E+01 0.00156  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.88667E+01 0.00157  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75756E+01 0.00205  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37482E+01 0.00309  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50119E+03 0.00315 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50119E+03 0.00315 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60557E+01 ;
RUNNING_TIME              (idx, 1)        =  3.49058E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74883E-01  4.74883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94767E-01  1.08000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28117E+00  1.37217E-01  8.55833E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.39150E-01  2.76000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.90000E-02  9.66664E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.49057E+00  4.98498E+00 ];
CPU_USAGE                 (idx, 1)        = 10.32943 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50018E+01 0.00308 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54232E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.68111E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.23447E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.47669E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.65783E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.32078E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01531E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40226E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10607E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.73074E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10303E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53896E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03763E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.19178E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.41271E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68594E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28534E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74306E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.30170E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.10183E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76356E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15402E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.07297E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.89462E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.56099E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.07900E+01  9.07939E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.28830E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02857E+00 0.00455 ];
U235_FISS                 (idx, [1:   4]) = [  1.15865E+16 0.17017  3.32097E-04 0.16978 ];
U238_FISS                 (idx, [1:   4]) = [  4.73579E+18 0.00833  1.37509E-01 0.00779 ];
PU239_FISS                (idx, [1:   4]) = [  2.07583E+19 0.00380  6.02720E-01 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  2.10760E+18 0.01187  6.11885E-02 0.01149 ];
PU241_FISS                (idx, [1:   4]) = [  2.53224E+18 0.01042  7.35823E-02 0.01042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55072E+15 0.34748  4.55544E-05 0.34750 ];
U238_CAPT                 (idx, [1:   4]) = [  2.69276E+19 0.00324  4.80776E-01 0.00275 ];
PU239_CAPT                (idx, [1:   4]) = [  5.52383E+18 0.00714  9.86477E-02 0.00711 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48111E+18 0.01159  4.43054E-02 0.01152 ];
PU241_CAPT                (idx, [1:   4]) = [  4.60670E+17 0.02742  8.22187E-03 0.02737 ];
SM149_CAPT                (idx, [1:   4]) = [  2.57476E+17 0.03665  4.59988E-03 0.03674 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300239 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.84064E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300239 3.00684E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170465 1.70765E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104856 1.04979E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24918 2.49399E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300239 3.00684E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 6.7E-09  1.14988E+09 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02513E+20 7.0E-05  1.02513E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44509E+19 2.5E-06  3.44509E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.61650E+19 0.00155  5.09876E+19 0.00158  5.17738E+18 0.00637 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.06159E+19 0.00096  8.54385E+19 0.00094  5.17738E+18 0.00637 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.84148E+19 0.00148  9.84148E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61969E+22 0.00196  5.87319E+21 0.00070  9.06566E+21 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.18590E+18 0.00754 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.88018E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.81905E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.77722E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.77722E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49722E+00 0.12357 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.95445E-02 0.13213 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.67543E-03 0.03538 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.28750E+02 0.02324 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17239E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99594E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.81262E-01 0.16253 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65921E-01 0.16255 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97562E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08325E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04197E+00 0.00243  1.03813E+00 0.00237  3.52397E-03 0.05255 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04011E+00 0.00103 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04209E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04011E+00 0.00103 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13429E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38556E+00 0.00171 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38438E+00 0.00105 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87870E-01 0.00737 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87456E-01 0.00464 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.42780E-01 0.00452 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.42477E-01 0.00249 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.26703E-03 0.02707  6.11242E-05 0.23060  6.36455E-04 0.06824  3.05745E-04 0.09484  5.66997E-04 0.07432  1.36161E-03 0.04449  5.92266E-04 0.07344  4.87702E-04 0.07926  2.55129E-04 0.10684 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.20176E-01 0.04139  1.12200E-03 0.22541  1.83896E-02 0.05202  1.72224E-02 0.08592  7.71644E-02 0.06032  2.64683E-01 0.02297  3.96560E-01 0.05848  8.82782E-01 0.06543  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.46932E-03 0.03821  4.00529E-05 0.27410  6.04858E-04 0.09574  2.03357E-04 0.11644  4.22857E-04 0.09761  1.08961E-03 0.06105  4.72011E-04 0.10024  3.98964E-04 0.10911  2.37612E-04 0.15022 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.24382E-01 0.05306  1.24667E-02 5.4E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07551E-07 0.02740  3.07022E-07 0.02752  3.02538E-07 0.13242 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20180E-07 0.02756  3.19620E-07 0.02766  3.16303E-07 0.13354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.36881E-03 0.05420  4.57195E-05 0.53875  5.08599E-04 0.13006  2.24101E-04 0.19849  4.24481E-04 0.16131  1.15014E-03 0.08407  4.38216E-04 0.15587  4.04497E-04 0.14871  1.73057E-04 0.22275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.07042E-01 0.09270  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95749E-07 0.08443  2.95675E-07 0.08557  1.01699E-07 0.24049 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08376E-07 0.08594  3.08307E-07 0.08709  1.05209E-07 0.24140 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.52968E-03 0.16401  9.48065E-05 1.00000  4.05867E-04 0.50690  2.86881E-04 0.58533  2.92896E-04 0.47665  1.05526E-03 0.31825  3.31722E-04 0.34962  9.12793E-04 0.39366  1.49454E-04 0.57917 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.29129E-01 0.17164  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.3E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.44699E-03 0.16554  8.46310E-05 1.00000  4.23599E-04 0.51885  2.62038E-04 0.59149  2.99662E-04 0.50615  1.01204E-03 0.31857  3.43378E-04 0.34518  8.52367E-04 0.40913  1.69273E-04 0.57683 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.25025E-01 0.17185  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51252E+04 0.17711 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01657E-07 0.01553 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14079E-07 0.01557 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73993E-03 0.03050 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26398E+04 0.03068 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37426E-08 0.01649 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31550E-04 0.02527  1.31475E-04 0.02538  8.68609E-07 0.70567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55287E-04 0.04924  1.56422E-04 0.04967  4.41193E-07 0.91054 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.97303E-03 0.03182  2.97915E-03 0.03192  1.14388E-03 0.70533 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12165E+01 0.07284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.88667E+01 0.00157  2.93060E+01 0.00347 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19105E+04 0.01376  5.01741E+04 0.00731  1.22869E+05 0.00355  1.71191E+05 0.00368  2.04126E+05 0.00382  4.20494E+05 0.00287  3.95939E+05 0.00285  4.95507E+05 0.00188  5.40830E+05 0.00218  4.80306E+05 0.00200  4.07899E+05 0.00172  3.28195E+05 0.00276  2.96352E+05 0.00415  2.25539E+05 0.00423  1.45319E+05 0.00656  8.94920E+04 0.00485  3.30363E+04 0.00588  8.21714E+04 0.00539  8.48220E+04 0.00843  1.20411E+05 0.01044  6.90555E+04 0.01400  3.75449E+04 0.01573  2.02810E+04 0.01735  2.02753E+04 0.02231  1.72568E+04 0.02239  1.25865E+04 0.02417  1.96380E+04 0.02210  3.70365E+03 0.03848  4.05420E+03 0.03083  3.28251E+03 0.04605  1.82431E+03 0.03048  2.98223E+03 0.05167  1.82788E+03 0.04047  1.61429E+03 0.05647  2.57425E+02 0.07571  2.72614E+02 0.09279  2.98869E+02 0.05526  3.23690E+02 0.06823  3.18381E+02 0.07488  2.42042E+02 0.10819  2.38707E+02 0.09860  2.20518E+02 0.03850  4.24516E+02 0.05397  6.63805E+02 0.04248  8.68728E+02 0.06297  2.15862E+03 0.05785  1.80960E+03 0.08361  1.69734E+03 0.05510  8.26474E+02 0.06127  4.73211E+02 0.08877  3.41690E+02 0.09065  3.43281E+02 0.10836  5.18391E+02 0.11021  5.28664E+02 0.08242  7.29302E+02 0.08053  6.57530E+02 0.09567  6.04270E+02 0.06991  2.26079E+02 0.12698  1.29955E+02 0.12622  8.47780E+01 0.08095  5.84094E+01 0.16570  5.07693E+01 0.27671  3.05842E+01 0.10236  1.93095E+01 0.22119  2.23711E+01 0.19036  1.82655E+01 0.27907  1.70933E+01 0.19135  5.40638E+00 0.29035  5.69773E-01 0.66674  1.13855E+00 0.62605 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13680E+00 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61689E+22 0.00207  3.01739E+19 0.06387 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97765E-01 0.00117  1.94790E-01 0.03624 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46011E-03 0.00279  8.38329E-03 0.03744 ];
INF_ABS                   (idx, [1:   4]) = [  5.59115E-03 0.00240  8.72596E-03 0.04045 ];
INF_FISS                  (idx, [1:   4]) = [  2.13104E-03 0.00209  3.42671E-04 0.14416 ];
INF_NSF                   (idx, [1:   4]) = [  6.34120E-03 0.00209  9.84652E-04 0.14392 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97564E+00 9.6E-05  2.87472E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08325E+02 2.1E-06  2.08331E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.11111E-08 0.01418  1.43771E-06 0.00935 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.92187E-01 0.00118  1.86643E-01 0.03612 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47409E-02 0.00357  5.11609E-03 0.13963 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06519E-02 0.00487 -6.97012E-04 0.69256 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18518E-03 0.00915 -8.24570E-04 0.71343 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70872E-03 0.02492 -5.28033E-04 0.72721 ];
INF_SCATT5                (idx, [1:   4]) = [  6.97697E-04 0.03598 -4.69855E-04 0.80292 ];
INF_SCATT6                (idx, [1:   4]) = [  3.45558E-04 0.05722  2.21776E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32036E-04 0.14812 -1.61431E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.92201E-01 0.00118  1.86643E-01 0.03612 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47407E-02 0.00357  5.11609E-03 0.13963 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06523E-02 0.00487 -6.97012E-04 0.69256 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18526E-03 0.00916 -8.24570E-04 0.71343 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70866E-03 0.02491 -5.28033E-04 0.72721 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.97867E-04 0.03604 -4.69855E-04 0.80292 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.45617E-04 0.05714  2.21776E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32056E-04 0.14856 -1.61431E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45459E-01 0.00128  1.84290E-01 0.03709 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35802E+00 0.00128  1.83051E+00 0.03577 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57727E-03 0.00240  8.72596E-03 0.04045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60468E-03 0.00164  1.29113E-02 0.03802 ];

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

INF_S0                    (idx, [1:   8]) = [  2.92161E-01 0.00118  2.60728E-05 0.05215  4.76388E-03 0.04846  1.81879E-01 0.03678 ];
INF_S1                    (idx, [1:   8]) = [  2.47463E-02 0.00357 -5.44052E-06 0.05320 -3.75553E-04 0.40502  5.49164E-03 0.13952 ];
INF_S2                    (idx, [1:   8]) = [  1.06524E-02 0.00487 -5.09954E-07 0.47577 -4.29398E-04 0.19762 -2.67614E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.18548E-03 0.00911 -2.97988E-07 0.65380 -6.52912E-05 1.00000 -7.59279E-04 0.73293 ];
INF_S4                    (idx, [1:   8]) = [  1.70901E-03 0.02485 -2.92254E-07 0.99053  1.32758E-04 0.76365 -6.60791E-04 0.57280 ];
INF_S5                    (idx, [1:   8]) = [  6.97814E-04 0.03590 -1.17262E-07 1.00000  2.49441E-05 1.00000 -4.94799E-04 0.77910 ];
INF_S6                    (idx, [1:   8]) = [  3.45588E-04 0.05730 -3.03245E-08 1.00000  3.25225E-06 1.00000  2.18524E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.31960E-04 0.14826  7.52585E-08 1.00000 -8.28140E-05 0.84933 -7.86171E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.92175E-01 0.00118  2.60728E-05 0.05215  4.76388E-03 0.04846  1.81879E-01 0.03678 ];
INF_SP1                   (idx, [1:   8]) = [  2.47462E-02 0.00357 -5.44052E-06 0.05320 -3.75553E-04 0.40502  5.49164E-03 0.13952 ];
INF_SP2                   (idx, [1:   8]) = [  1.06528E-02 0.00487 -5.09954E-07 0.47577 -4.29398E-04 0.19762 -2.67614E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.18556E-03 0.00912 -2.97988E-07 0.65380 -6.52912E-05 1.00000 -7.59279E-04 0.73293 ];
INF_SP4                   (idx, [1:   8]) = [  1.70895E-03 0.02484 -2.92254E-07 0.99053  1.32758E-04 0.76365 -6.60791E-04 0.57280 ];
INF_SP5                   (idx, [1:   8]) = [  6.97984E-04 0.03595 -1.17262E-07 1.00000  2.49441E-05 1.00000 -4.94799E-04 0.77910 ];
INF_SP6                   (idx, [1:   8]) = [  3.45647E-04 0.05723 -3.03245E-08 1.00000  3.25225E-06 1.00000  2.18524E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.31980E-04 0.14870  7.52585E-08 1.00000 -8.28140E-05 0.84933 -7.86171E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07491E-01 0.00324  1.21939E-01 0.08508 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94116E-01 0.00641 -3.84540E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93535E-01 0.00304  1.44978E-01 0.29204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41645E-01 0.00416  1.51923E-01 0.08247 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60665E+00 0.00325  2.93995E+00 0.09421 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71782E+00 0.00637  3.02661E+00 0.24010 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72249E+00 0.00305  3.43161E+00 0.16631 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37965E+00 0.00416  2.36165E+00 0.09917 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.46932E-03 0.03821  4.00529E-05 0.27410  6.04858E-04 0.09574  2.03357E-04 0.11644  4.22857E-04 0.09761  1.08961E-03 0.06105  4.72011E-04 0.10024  3.98964E-04 0.10911  2.37612E-04 0.15022 ];
LAMBDA                    (idx, [1:  18]) = [  6.24382E-01 0.05306  1.24667E-02 5.4E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Faisal_Moshiur/GenIV/test' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 11:39:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 11:43:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.04000E+00  1.03786E+00  8.20859E-01  1.04354E+00  9.58297E-01  9.94063E-01  1.04839E+00  1.03591E+00  1.03968E+00  1.04522E+00  9.98375E-01  1.02774E+00  1.03337E+00  8.30890E-01  1.04581E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34853E-01 0.00201  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65147E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01557E-01 0.00075  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06634E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26302E+00 0.00179  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.90803E+01 0.00158  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.89961E+01 0.00158  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77288E+01 0.00242  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37373E+01 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300501 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50251E+03 0.00388 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50251E+03 0.00388 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95453E+01 ;
RUNNING_TIME              (idx, 1)        =  3.79115E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74883E-01  4.74883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15733E-01  1.06000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50605E+00  1.38600E-01  8.62833E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.93850E-01  2.72000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.90000E-02  9.66664E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.79113E+00  4.98753E+00 ];
CPU_USAGE                 (idx, 1)        = 10.43095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50100E+01 0.00314 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64421E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.67420E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.20721E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.51500E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.55855E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.12396E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01834E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39469E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11154E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76099E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10844E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54894E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.09334E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21205E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.56856E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68699E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28699E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74449E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.67865E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.55388E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75923E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.12639E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.92714E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.87318E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.57272E+16 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02070E+02  1.02074E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.69685E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01811E+00 0.00521 ];
U235_FISS                 (idx, [1:   4]) = [  1.48887E+16 0.14724  4.37061E-04 0.14754 ];
U238_FISS                 (idx, [1:   4]) = [  4.61320E+18 0.00847  1.34334E-01 0.00779 ];
PU239_FISS                (idx, [1:   4]) = [  2.09936E+19 0.00448  6.11132E-01 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  2.12570E+18 0.01167  6.19416E-02 0.01154 ];
PU241_FISS                (idx, [1:   4]) = [  2.36469E+18 0.01300  6.89307E-02 0.01291 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57447E+15 0.34752  4.59407E-05 0.34757 ];
U238_CAPT                 (idx, [1:   4]) = [  2.65944E+19 0.00342  4.73557E-01 0.00267 ];
PU239_CAPT                (idx, [1:   4]) = [  5.55410E+18 0.00755  9.89368E-02 0.00750 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55207E+18 0.01116  4.54678E-02 0.01119 ];
PU241_CAPT                (idx, [1:   4]) = [  4.25468E+17 0.02640  7.56634E-03 0.02609 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81455E+17 0.03811  5.02324E-03 0.03838 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300501 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.13286E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300501 3.00713E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170693 1.70890E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104492 1.04495E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25316 2.53286E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300501 3.00713E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 6.7E-09  1.14988E+09 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02528E+20 6.0E-05  1.02528E+20 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44527E+19 2.5E-06  3.44527E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63312E+19 0.00143  5.12006E+19 0.00148  5.13060E+18 0.00649 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.07839E+19 0.00089  8.56533E+19 0.00088  5.13060E+18 0.00649 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.85907E+19 0.00143  9.85907E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62798E+22 0.00224  5.89362E+21 0.00065  9.12111E+21 0.00351 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.32856E+18 0.00780 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.91125E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.84134E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.72904E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.72904E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.00666E-01 0.18937 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.82630E-02 0.13001 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.82574E-03 0.03539 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.28383E+02 0.02854 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15894E-01 0.00067 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13716E-01 0.21285 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04297E-01 0.21287 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97592E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08314E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03624E+00 0.00290  1.03328E+00 0.00285  3.17906E-03 0.05291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03700E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04036E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03700E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13232E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40354E+00 0.00167 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39648E+00 0.00104 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84493E-01 0.00730 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85194E-01 0.00456 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.27100E-01 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.33857E-01 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.17258E-03 0.02998  7.60805E-05 0.20980  5.53042E-04 0.07405  2.56328E-04 0.11273  6.16674E-04 0.08237  1.30407E-03 0.05284  6.14664E-04 0.06832  4.99287E-04 0.07956  2.52435E-04 0.11251 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.25979E-01 0.04083  1.37134E-03 0.20164  1.62677E-02 0.06094  1.38204E-02 0.10216  7.84948E-02 0.05909  2.51522E-01 0.02860  4.26552E-01 0.05317  8.82782E-01 0.06543  1.17302E+00 0.10101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.42926E-03 0.03782  5.95502E-05 0.27202  4.90499E-04 0.10245  1.79142E-04 0.13859  4.92519E-04 0.09428  1.04665E-03 0.06365  5.28724E-04 0.08644  4.09959E-04 0.09285  2.22222E-04 0.14052 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.42107E-01 0.05118  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01513E-07 0.02384  3.01357E-07 0.02392  2.30872E-07 0.13740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12041E-07 0.02398  3.11880E-07 0.02405  2.38393E-07 0.13734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10629E-03 0.05358  4.99172E-05 0.44277  4.86073E-04 0.14770  1.86630E-04 0.21767  4.67704E-04 0.16069  1.02565E-03 0.09485  4.56918E-04 0.14788  3.01891E-04 0.18308  1.31506E-04 0.26247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.03217E-01 0.08320  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63597E-07 0.03264  2.63569E-07 0.03265  5.35514E-08 0.21889 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.72665E-07 0.03292  2.72639E-07 0.03292  5.52181E-08 0.21883 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.19863E-03 0.17830  1.45704E-05 1.00000  4.04464E-04 0.45290  9.89571E-05 0.92465  3.36799E-04 0.43472  8.51093E-04 0.30271  2.57579E-04 0.56544  2.35171E-04 0.61789  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.82443E-01 0.19197  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 6.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.18516E-03 0.17870  1.92061E-05 1.00000  3.79784E-04 0.47151  1.05712E-04 0.91307  3.47827E-04 0.43876  8.33053E-04 0.29761  2.40367E-04 0.54725  2.59214E-04 0.63565  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.82443E-01 0.19197  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 5.9E-09  1.63478E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.68316E+03 0.20000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.85561E-07 0.00856 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.95344E-07 0.00792 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91703E-03 0.02986 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01873E+04 0.02879 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34962E-08 0.01890 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29351E-04 0.02625  1.29319E-04 0.02625  1.39458E-06 0.80428 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59812E-04 0.06016  1.59825E-04 0.06016  7.90907E-07 0.72366 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.01351E-03 0.03278  3.01936E-03 0.03273  2.18359E-03 0.72019 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.82728E+00 0.07188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.89961E+01 0.00158  2.95272E+01 0.00341 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16859E+04 0.01284  5.00169E+04 0.00881  1.21151E+05 0.00472  1.71671E+05 0.00571  2.05116E+05 0.00419  4.21131E+05 0.00243  3.98533E+05 0.00325  4.97998E+05 0.00219  5.44608E+05 0.00170  4.84540E+05 0.00300  4.09921E+05 0.00321  3.31261E+05 0.00343  2.97642E+05 0.00441  2.26786E+05 0.00329  1.45923E+05 0.00459  8.95023E+04 0.00486  3.27010E+04 0.00557  8.24492E+04 0.00755  8.48631E+04 0.01175  1.19599E+05 0.01311  6.88180E+04 0.01970  3.76089E+04 0.02031  2.02826E+04 0.01723  2.00914E+04 0.01846  1.67115E+04 0.02460  1.19968E+04 0.03463  1.82156E+04 0.02969  3.14282E+03 0.04765  3.74897E+03 0.03864  3.22583E+03 0.04545  1.55707E+03 0.07349  2.65387E+03 0.05781  1.74926E+03 0.05963  1.45508E+03 0.08773  2.52596E+02 0.04959  2.56114E+02 0.11647  2.40527E+02 0.08893  2.82896E+02 0.07553  2.40011E+02 0.09574  2.63049E+02 0.10106  2.81736E+02 0.08295  2.32010E+02 0.05791  4.38449E+02 0.05573  6.58510E+02 0.06992  8.43252E+02 0.06887  2.13639E+03 0.07141  1.96800E+03 0.05188  1.78929E+03 0.05149  9.64602E+02 0.07062  6.17675E+02 0.04528  3.34911E+02 0.09279  3.14490E+02 0.11483  5.71218E+02 0.11184  4.90173E+02 0.09208  6.89915E+02 0.04513  7.21493E+02 0.07782  5.77134E+02 0.09728  2.70326E+02 0.12685  1.40706E+02 0.12770  8.21736E+01 0.12056  5.35399E+01 0.10939  5.24634E+01 0.16687  3.51837E+01 0.28682  2.44231E+01 0.48045  2.08590E+01 0.18656  9.13275E+00 0.25961  1.20729E+01 0.32772  5.08862E+00 0.32589  6.17739E+00 0.50160  1.80487E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13603E+00 0.00142 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62492E+22 0.00339  3.20558E+19 0.04923 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97662E-01 0.00145  1.86126E-01 0.03986 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45349E-03 0.00310  7.84697E-03 0.03895 ];
INF_ABS                   (idx, [1:   4]) = [  5.57427E-03 0.00314  8.12168E-03 0.03965 ];
INF_FISS                  (idx, [1:   4]) = [  2.12077E-03 0.00338  2.74711E-04 0.14435 ];
INF_NSF                   (idx, [1:   4]) = [  6.31129E-03 0.00339  7.90209E-04 0.14433 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97594E+00 6.0E-05  2.87651E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08314E+02 2.5E-06  2.08337E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.07549E-08 0.01734  1.42368E-06 0.01362 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.92106E-01 0.00141  1.78096E-01 0.04020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47882E-02 0.00215  4.70406E-03 0.12664 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06818E-02 0.00347 -2.22766E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16227E-03 0.00813  2.16339E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65516E-03 0.01238 -9.13564E-04 0.36556 ];
INF_SCATT5                (idx, [1:   4]) = [  6.54735E-04 0.02649  2.33250E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.04190E-04 0.07041 -9.88699E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01820E-04 0.26282  2.62999E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.92120E-01 0.00141  1.78096E-01 0.04020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47886E-02 0.00215  4.70406E-03 0.12664 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06819E-02 0.00345 -2.22766E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16192E-03 0.00814  2.16339E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65525E-03 0.01245 -9.13564E-04 0.36556 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.54421E-04 0.02639  2.33250E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.04138E-04 0.07045 -9.88699E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01768E-04 0.26343  2.62999E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45646E-01 0.00145  1.76593E-01 0.04191 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35699E+00 0.00144  1.91875E+00 0.04345 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55983E-03 0.00309  8.12168E-03 0.03965 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58085E-03 0.00423  1.17674E-02 0.03678 ];

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

INF_S0                    (idx, [1:   8]) = [  2.92081E-01 0.00141  2.49781E-05 0.04263  3.73799E-03 0.04618  1.74358E-01 0.04057 ];
INF_S1                    (idx, [1:   8]) = [  2.47944E-02 0.00213 -6.20093E-06 0.08434 -1.67598E-04 0.63483  4.87166E-03 0.11789 ];
INF_S2                    (idx, [1:   8]) = [  1.06821E-02 0.00348 -3.12000E-07 0.96718 -2.20733E-04 0.20236  1.98456E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.16211E-03 0.00812  1.64371E-07 1.00000 -1.12759E-04 0.52703  3.29098E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.65578E-03 0.01245 -6.24095E-07 0.36353  5.32788E-05 1.00000 -9.66842E-04 0.38829 ];
INF_S5                    (idx, [1:   8]) = [  6.54492E-04 0.02649  2.43408E-07 0.99265  1.96487E-05 1.00000  2.13601E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.04609E-04 0.07054 -4.18774E-07 0.45587 -1.27092E-04 0.50677  2.82223E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.01600E-04 0.26295  2.19724E-07 0.42480 -2.04692E-05 1.00000  2.83468E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.92095E-01 0.00141  2.49781E-05 0.04263  3.73799E-03 0.04618  1.74358E-01 0.04057 ];
INF_SP1                   (idx, [1:   8]) = [  2.47948E-02 0.00214 -6.20093E-06 0.08434 -1.67598E-04 0.63483  4.87166E-03 0.11789 ];
INF_SP2                   (idx, [1:   8]) = [  1.06822E-02 0.00347 -3.12000E-07 0.96718 -2.20733E-04 0.20236  1.98456E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.16176E-03 0.00813  1.64371E-07 1.00000 -1.12759E-04 0.52703  3.29098E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.65588E-03 0.01251 -6.24095E-07 0.36353  5.32788E-05 1.00000 -9.66842E-04 0.38829 ];
INF_SP5                   (idx, [1:   8]) = [  6.54178E-04 0.02639  2.43408E-07 0.99265  1.96487E-05 1.00000  2.13601E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.04556E-04 0.07058 -4.18774E-07 0.45587 -1.27092E-04 0.50677  2.82223E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.01549E-04 0.26357  2.19724E-07 0.42480 -2.04692E-05 1.00000  2.83468E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08136E-01 0.00389  1.19347E-01 0.11496 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.95005E-01 0.00564  1.17230E-01 0.14837 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93557E-01 0.00709  1.18059E-01 0.21594 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42911E-01 0.00396  2.06563E-01 0.20289 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60173E+00 0.00388  3.10305E+00 0.10096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.70984E+00 0.00557  3.39367E+00 0.12782 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72291E+00 0.00699  3.90426E+00 0.15984 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37244E+00 0.00396  2.01121E+00 0.11446 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.42926E-03 0.03782  5.95502E-05 0.27202  4.90499E-04 0.10245  1.79142E-04 0.13859  4.92519E-04 0.09428  1.04665E-03 0.06365  5.28724E-04 0.08644  4.09959E-04 0.09285  2.22222E-04 0.14052 ];
LAMBDA                    (idx, [1:  18]) = [  6.42107E-01 0.05118  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Faisal_Moshiur/GenIV/test' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 11:39:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 11:43:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.01536E+00  1.03303E+00  1.03780E+00  1.03984E+00  1.03966E+00  8.21319E-01  9.13188E-01  1.03421E+00  9.66637E-01  1.04706E+00  9.77173E-01  1.03589E+00  1.04515E+00  9.55511E-01  1.03816E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35398E-01 0.00178  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64602E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02014E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07185E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26229E+00 0.00183  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.91353E+01 0.00155  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.90511E+01 0.00155  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76732E+01 0.00222  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37784E+01 0.00307  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300392 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50196E+03 0.00360 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50196E+03 0.00360 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.30498E+01 ;
RUNNING_TIME              (idx, 1)        =  4.09337E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74883E-01  4.74883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.37217E-01  1.07333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73188E+00  1.38850E-01  8.69833E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.48733E-01  2.75500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.90000E-02  9.66664E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09335E+00  4.99980E+00 ];
CPU_USAGE                 (idx, 1)        = 10.51697 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50101E+01 0.00305 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73246E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66605E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.18584E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53923E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.43523E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.90276E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02251E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39540E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10985E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77475E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10670E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54295E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14762E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.23179E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.72036E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68749E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28827E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74522E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.05773E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.99460E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75308E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.11629E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.77362E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.84357E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62444E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.13360E+02  1.13365E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10576E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01383E+00 0.00479 ];
U235_FISS                 (idx, [1:   4]) = [  2.29226E+16 0.11820  6.62831E-04 0.11798 ];
U238_FISS                 (idx, [1:   4]) = [  4.64474E+18 0.00856  1.34257E-01 0.00774 ];
PU239_FISS                (idx, [1:   4]) = [  2.12089E+19 0.00403  6.13269E-01 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  2.18933E+18 0.01270  6.32749E-02 0.01209 ];
PU241_FISS                (idx, [1:   4]) = [  2.21938E+18 0.01292  6.42196E-02 0.01277 ];
U235_CAPT                 (idx, [1:   4]) = [  2.97513E+15 0.32712  5.28425E-05 0.32718 ];
U238_CAPT                 (idx, [1:   4]) = [  2.64971E+19 0.00320  4.67818E-01 0.00261 ];
PU239_CAPT                (idx, [1:   4]) = [  5.56084E+18 0.00738  9.81831E-02 0.00716 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55110E+18 0.01139  4.50150E-02 0.01097 ];
PU241_CAPT                (idx, [1:   4]) = [  4.00379E+17 0.02928  7.06953E-03 0.02929 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08742E+17 0.02901  5.45431E-03 0.02903 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300392 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.23405E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300392 3.00723E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170806 1.71023E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104314 1.04395E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25272 2.53050E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300392 3.00723E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 6.7E-09  1.14988E+09 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02567E+20 6.8E-05  1.02567E+20 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44546E+19 2.5E-06  3.44546E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65144E+19 0.00145  5.13083E+19 0.00155  5.20606E+18 0.00577 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.09690E+19 0.00090  8.57629E+19 0.00093  5.20606E+18 0.00577 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.93666E+19 0.00140  9.93666E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64165E+22 0.00189  5.91784E+21 0.00069  9.21844E+21 0.00305 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.38537E+18 0.00717 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.93544E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.88548E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.68082E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.68082E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28654E+00 0.15977 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.96096E-02 0.15199 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.64513E-03 0.03413 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.16233E+02 0.04537 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15968E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26253E-01 0.20185 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.15453E-01 0.20185 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97688E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08302E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03559E+00 0.00266  1.03233E+00 0.00264  3.63904E-03 0.04943 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03496E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03261E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03496E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13059E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39295E+00 0.00160 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39321E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86387E-01 0.00714 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85778E-01 0.00443 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.38428E-01 0.00466 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.35737E-01 0.00232 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.13979E-03 0.02890  5.15254E-05 0.24076  5.82534E-04 0.07692  2.64780E-04 0.10845  5.38131E-04 0.07668  1.35029E-03 0.04800  6.11085E-04 0.07840  5.00228E-04 0.08166  2.41218E-04 0.11811 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.09431E-01 0.04138  9.97336E-04 0.24039  1.64092E-02 0.06032  1.44583E-02 0.09877  7.45035E-02 0.06284  2.66145E-01 0.02229  3.96560E-01 0.05848  8.58260E-01 0.06743  1.08415E+00 0.10701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.27128E-03 0.03656  3.63709E-05 0.29682  4.76843E-04 0.10038  1.56654E-04 0.13219  3.81370E-04 0.09812  1.05464E-03 0.06330  5.10780E-04 0.09624  4.57385E-04 0.10209  1.97244E-04 0.15811 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.44054E-01 0.05350  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93220E-07 0.02250  2.92875E-07 0.02257  3.41963E-07 0.18027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03395E-07 0.02211  3.03036E-07 0.02218  3.56440E-07 0.18040 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.53247E-03 0.05062  5.14573E-05 0.45079  4.92994E-04 0.13774  2.11617E-04 0.20360  4.78134E-04 0.14390  1.08036E-03 0.09092  4.71857E-04 0.13292  4.96956E-04 0.13901  2.49098E-04 0.20080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.43855E-01 0.08046  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.55868E-07 0.03974  2.55161E-07 0.03997  1.18329E-07 0.40010 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.64765E-07 0.03923  2.64030E-07 0.03946  1.23307E-07 0.40928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.32718E-03 0.18389  1.03516E-04 0.72809  5.73665E-04 0.41145  1.72496E-04 0.66582  2.82735E-04 0.67240  8.51467E-04 0.26235  5.23243E-04 0.46203  7.94488E-04 0.35226  2.55742E-05 0.90300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.51210E-01 0.17399  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.6E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.35997E-03 0.17804  9.68999E-05 0.73657  5.83740E-04 0.39271  1.63129E-04 0.68342  2.87687E-04 0.67080  8.80990E-04 0.25458  5.27976E-04 0.43660  7.91719E-04 0.34229  2.78247E-05 0.78629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.50167E-01 0.17406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64359E+04 0.19719 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.75073E-07 0.00769 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.84472E-07 0.00727 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.85956E-03 0.03525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41678E+04 0.03617 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34904E-08 0.01615 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.27406E-04 0.02412  1.27507E-04 0.02413  9.79671E-07 0.74720 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.65034E-04 0.04702  1.65317E-04 0.04726  9.06465E-07 0.75315 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.83896E-03 0.03143  2.84372E-03 0.03151  2.76364E-03 0.73021 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13981E+01 0.07504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.90511E+01 0.00155  2.94555E+01 0.00337 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21006E+04 0.01612  5.02579E+04 0.00870  1.20732E+05 0.00457  1.71821E+05 0.00311  2.03828E+05 0.00220  4.18014E+05 0.00399  3.97634E+05 0.00369  4.96724E+05 0.00334  5.43006E+05 0.00265  4.84084E+05 0.00294  4.11145E+05 0.00193  3.31129E+05 0.00392  2.96460E+05 0.00354  2.26733E+05 0.00535  1.46117E+05 0.00349  9.00330E+04 0.00364  3.35392E+04 0.00603  8.32300E+04 0.00497  8.59393E+04 0.00398  1.22016E+05 0.00729  7.13945E+04 0.01564  3.84986E+04 0.02358  2.05119E+04 0.02643  2.06469E+04 0.03001  1.73301E+04 0.02826  1.27873E+04 0.02896  1.88137E+04 0.03515  3.22828E+03 0.04106  3.97403E+03 0.03758  3.17083E+03 0.03639  1.75271E+03 0.03265  2.71008E+03 0.04661  1.63833E+03 0.03612  1.36141E+03 0.06268  2.54072E+02 0.04718  2.65394E+02 0.09619  2.65886E+02 0.08475  2.46041E+02 0.11794  2.29420E+02 0.09775  2.72852E+02 0.05598  2.13061E+02 0.04549  2.42357E+02 0.10457  3.90305E+02 0.05770  6.53268E+02 0.04856  7.68699E+02 0.05783  1.93611E+03 0.05139  1.67555E+03 0.05106  1.52592E+03 0.06566  8.81441E+02 0.07847  5.35930E+02 0.07467  3.60429E+02 0.08020  3.70959E+02 0.06237  5.61917E+02 0.07387  5.18859E+02 0.06505  6.66515E+02 0.06483  7.34949E+02 0.06406  6.13239E+02 0.06530  2.35628E+02 0.11587  1.28871E+02 0.12739  7.30501E+01 0.16355  5.57187E+01 0.16289  3.77670E+01 0.24213  3.76989E+01 0.15614  1.91775E+01 0.23426  1.70998E+01 0.16744  1.57039E+01 0.28023  1.67257E+01 0.20414  1.19799E+01 0.20983  5.37493E+00 0.39034  1.57802E+00 0.54874 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12745E+00 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63891E+22 0.00223  3.01451E+19 0.04099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97828E-01 0.00078  1.90824E-01 0.03273 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43547E-03 0.00213  8.07357E-03 0.03101 ];
INF_ABS                   (idx, [1:   4]) = [  5.53823E-03 0.00206  8.30704E-03 0.03194 ];
INF_FISS                  (idx, [1:   4]) = [  2.10276E-03 0.00226  2.33468E-04 0.17320 ];
INF_NSF                   (idx, [1:   4]) = [  6.25967E-03 0.00227  6.71295E-04 0.17305 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97689E+00 4.8E-05  2.87576E+00 0.00085 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08302E+02 2.4E-06  2.08279E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.08715E-08 0.01843  1.45396E-06 0.00773 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.92275E-01 0.00075  1.82727E-01 0.03255 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47877E-02 0.00244  4.77223E-03 0.10567 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06810E-02 0.00389  4.48148E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11831E-03 0.00938  6.69362E-04 0.77268 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71398E-03 0.01161 -6.24974E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.32003E-04 0.04403  4.98652E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.28748E-04 0.04077 -3.13153E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47658E-04 0.18223 -9.75265E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.92290E-01 0.00075  1.82727E-01 0.03255 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47873E-02 0.00245  4.77223E-03 0.10567 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06811E-02 0.00389  4.48148E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11840E-03 0.00940  6.69362E-04 0.77268 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71405E-03 0.01165 -6.24974E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.31889E-04 0.04419  4.98652E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.28616E-04 0.04074 -3.13153E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47828E-04 0.18217 -9.75265E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45645E-01 0.00069  1.80727E-01 0.03499 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35698E+00 0.00069  1.86429E+00 0.03406 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52361E-03 0.00208  8.30704E-03 0.03194 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57698E-03 0.00255  1.20812E-02 0.04941 ];

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

INF_S0                    (idx, [1:   8]) = [  2.92251E-01 0.00075  2.38258E-05 0.02816  3.98447E-03 0.07628  1.78743E-01 0.03216 ];
INF_S1                    (idx, [1:   8]) = [  2.47935E-02 0.00244 -5.83881E-06 0.06453 -1.49109E-04 0.75024  4.92134E-03 0.10496 ];
INF_S2                    (idx, [1:   8]) = [  1.06815E-02 0.00389 -4.33772E-07 0.51904 -2.01072E-04 0.28668  6.49220E-04 0.81138 ];
INF_S3                    (idx, [1:   8]) = [  3.11878E-03 0.00937 -4.72673E-07 0.27522 -9.21559E-05 1.00000  7.61518E-04 0.66939 ];
INF_S4                    (idx, [1:   8]) = [  1.71411E-03 0.01154 -1.39005E-07 1.00000  1.54780E-05 1.00000 -7.79754E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.31896E-04 0.04412  1.07617E-07 1.00000 -7.19435E-05 0.94978  5.70595E-04 0.91523 ];
INF_S6                    (idx, [1:   8]) = [  3.28467E-04 0.04068  2.80677E-07 0.89549 -6.21426E-05 0.77117 -2.51010E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.47960E-04 0.18263 -3.01709E-07 0.76467  4.21301E-05 1.00000 -1.39657E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.92266E-01 0.00075  2.38258E-05 0.02816  3.98447E-03 0.07628  1.78743E-01 0.03216 ];
INF_SP1                   (idx, [1:   8]) = [  2.47932E-02 0.00244 -5.83881E-06 0.06453 -1.49109E-04 0.75024  4.92134E-03 0.10496 ];
INF_SP2                   (idx, [1:   8]) = [  1.06815E-02 0.00389 -4.33772E-07 0.51904 -2.01072E-04 0.28668  6.49220E-04 0.81138 ];
INF_SP3                   (idx, [1:   8]) = [  3.11887E-03 0.00939 -4.72673E-07 0.27522 -9.21559E-05 1.00000  7.61518E-04 0.66939 ];
INF_SP4                   (idx, [1:   8]) = [  1.71419E-03 0.01158 -1.39005E-07 1.00000  1.54780E-05 1.00000 -7.79754E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.31781E-04 0.04427  1.07617E-07 1.00000 -7.19435E-05 0.94978  5.70595E-04 0.91523 ];
INF_SP6                   (idx, [1:   8]) = [  3.28336E-04 0.04064  2.80677E-07 0.89549 -6.21426E-05 0.77117 -2.51010E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.48129E-04 0.18256 -3.01709E-07 0.76467  4.21301E-05 1.00000 -1.39657E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07460E-01 0.00190  1.53358E-01 0.20629 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93105E-01 0.00278  6.33123E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92636E-01 0.00364 -1.22128E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44496E-01 0.00331  6.21199E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60679E+00 0.00189  2.70742E+00 0.12619 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72630E+00 0.00278  3.41693E+00 0.19702 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73058E+00 0.00361  3.04441E+00 0.22383 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36348E+00 0.00333  1.66092E+00 0.18204 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.27128E-03 0.03656  3.63709E-05 0.29682  4.76843E-04 0.10038  1.56654E-04 0.13219  3.81370E-04 0.09812  1.05464E-03 0.06330  5.10780E-04 0.09624  4.57385E-04 0.10209  1.97244E-04 0.15811 ];
LAMBDA                    (idx, [1:  18]) = [  6.44054E-01 0.05350  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Faisal_Moshiur/GenIV/test' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 11:39:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 11:44:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  1.04061E+00  1.03312E+00  1.03821E+00  1.04692E+00  9.77465E-01  8.31427E-01  9.76603E-01  8.13586E-01  1.04261E+00  1.05432E+00  1.03979E+00  1.02259E+00  1.03330E+00  1.00806E+00  1.04138E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34384E-01 0.00194  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65616E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03654E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08679E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24891E+00 0.00177  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.93623E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.92792E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76099E+01 0.00236  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37098E+01 0.00337  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50168E+03 0.00382 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50168E+03 0.00382 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65995E+01 ;
RUNNING_TIME              (idx, 1)        =  4.39857E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74883E-01  4.74883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58250E-01  1.06000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96077E+00  1.41033E-01  8.78500E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.04000E-01  2.75833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.90000E-02  9.66664E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39857E+00  5.00470E+00 ];
CPU_USAGE                 (idx, 1)        = 10.59424 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49950E+01 0.00289 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80848E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66150E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.16369E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55203E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.35360E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.71505E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02613E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39204E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10267E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77810E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09947E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.52682E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20051E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25128E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.86789E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68806E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28954E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74600E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.43556E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.42351E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75084E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.09580E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.62505E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.82849E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.59483E+16 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.24640E+02  1.24645E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.51431E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00867E+00 0.00492 ];
U235_FISS                 (idx, [1:   4]) = [  1.97980E+16 0.12942  5.80086E-04 0.12895 ];
U238_FISS                 (idx, [1:   4]) = [  4.60231E+18 0.00914  1.33913E-01 0.00813 ];
PU239_FISS                (idx, [1:   4]) = [  2.11353E+19 0.00382  6.15614E-01 0.00264 ];
PU240_FISS                (idx, [1:   4]) = [  2.21255E+18 0.01268  6.44063E-02 0.01211 ];
PU241_FISS                (idx, [1:   4]) = [  2.11090E+18 0.01168  6.14760E-02 0.01135 ];
U235_CAPT                 (idx, [1:   4]) = [  5.22824E+15 0.25631  9.28614E-05 0.25661 ];
U238_CAPT                 (idx, [1:   4]) = [  2.61348E+19 0.00336  4.62138E-01 0.00252 ];
PU239_CAPT                (idx, [1:   4]) = [  5.60874E+18 0.00702  9.92141E-02 0.00696 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62355E+18 0.00989  4.64059E-02 0.00982 ];
PU241_CAPT                (idx, [1:   4]) = [  3.94139E+17 0.02683  6.97262E-03 0.02691 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29368E+14 1.00000  6.03865E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  3.22516E+17 0.03107  5.70180E-03 0.03106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300337 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.44847E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300337 3.00645E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171313 1.71504E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104069 1.04133E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24955 2.50076E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300337 3.00645E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 6.7E-09  1.14988E+09 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02547E+20 6.8E-05  1.02547E+20 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44558E+19 2.3E-06  3.44558E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67616E+19 0.00142  5.16587E+19 0.00142  5.10291E+18 0.00661 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.12175E+19 0.00089  8.61145E+19 0.00085  5.10291E+18 0.00661 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.89225E+19 0.00155  9.89225E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63302E+22 0.00230  5.95388E+21 0.00067  9.11670E+21 0.00363 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.25044E+18 0.00711 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.94679E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.88471E+21 0.00163 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.63265E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.63265E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.14233E+00 0.17925 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.13800E-02 0.16244 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.63151E-03 0.04027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.26988E+02 0.03121 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16946E-01 0.00059 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13211E-01 0.21278 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03795E-01 0.21279 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97618E+00 6.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08295E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03280E+00 0.00266  1.02970E+00 0.00261  3.25757E-03 0.05449 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03336E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03713E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03336E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12701E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39659E+00 0.00173 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40464E+00 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85864E-01 0.00767 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83608E-01 0.00406 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.26112E-01 0.00483 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.22124E-01 0.00231 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.11828E-03 0.02633  5.49951E-05 0.24495  7.21251E-04 0.06960  2.27213E-04 0.11171  5.76944E-04 0.08275  1.25554E-03 0.04805  5.22557E-04 0.07628  5.07657E-04 0.07334  2.52125E-04 0.10930 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.33723E-01 0.04852  9.97336E-04 0.24039  1.82481E-02 0.05259  1.33952E-02 0.10454  7.51687E-02 0.06220  2.60296E-01 0.02492  3.79898E-01 0.06157  9.64521E-01 0.05909  1.17302E+00 0.10101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.23029E-03 0.03619  3.13934E-05 0.32821  6.36495E-04 0.09961  1.61492E-04 0.15055  4.38009E-04 0.10194  9.78075E-04 0.06286  3.87077E-04 0.09863  4.05101E-04 0.09835  1.92645E-04 0.13829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.35087E-01 0.05444  1.24667E-02 5.4E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 3.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00413E-07 0.02681  3.00046E-07 0.02697  2.46442E-07 0.14776 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10061E-07 0.02707  3.09683E-07 0.02723  2.54902E-07 0.14884 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.16626E-03 0.05489  3.05066E-05 0.50260  5.35011E-04 0.13364  1.25901E-04 0.26212  3.93475E-04 0.15810  1.01746E-03 0.10308  4.83784E-04 0.13666  4.38032E-04 0.13964  1.42090E-04 0.26216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.11362E-01 0.08306  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.42635E-07 0.02761  2.41494E-07 0.02776  1.07098E-07 0.33253 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.50328E-07 0.02738  2.49155E-07 0.02753  1.10354E-07 0.33290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.27388E-03 0.17751  1.14666E-06 1.00000  5.44681E-04 0.43323  1.08317E-04 0.71320  4.67960E-04 0.59321  8.52312E-04 0.37524  5.11092E-04 0.38175  7.53515E-04 0.36158  3.48542E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.90774E-01 0.13897  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.23947E-03 0.17653  7.23589E-06 1.00000  5.27099E-04 0.42387  1.08831E-04 0.70729  4.22843E-04 0.57805  8.59128E-04 0.37148  5.30425E-04 0.37923  7.45813E-04 0.38096  3.80952E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.95521E-01 0.13880  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71699E+04 0.19113 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80537E-07 0.01074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.89628E-07 0.01103 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18594E-03 0.03112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14169E+04 0.03184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33375E-08 0.01851 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36241E-04 0.02798  1.36327E-04 0.02800  4.31129E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.66743E-04 0.05675  1.66804E-04 0.05673  5.30401E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.80813E-03 0.03660  2.81656E-03 0.03661  8.97942E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20121E+01 0.06812 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.92792E+01 0.00171  2.95102E+01 0.00358 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17290E+04 0.01840  5.02300E+04 0.00747  1.22639E+05 0.00515  1.72544E+05 0.00148  2.05593E+05 0.00362  4.19425E+05 0.00239  3.97549E+05 0.00400  4.97373E+05 0.00290  5.45601E+05 0.00277  4.84123E+05 0.00223  4.11250E+05 0.00270  3.32031E+05 0.00242  2.98373E+05 0.00320  2.27414E+05 0.00419  1.46505E+05 0.00543  8.97605E+04 0.00644  3.30005E+04 0.00887  8.23397E+04 0.00950  8.42792E+04 0.00886  1.18254E+05 0.01241  6.79743E+04 0.01425  3.70580E+04 0.01818  1.97143E+04 0.02797  1.92550E+04 0.02531  1.59109E+04 0.02560  1.18357E+04 0.02872  1.81502E+04 0.02071  3.22083E+03 0.04283  3.80676E+03 0.04286  3.11623E+03 0.03174  1.82061E+03 0.04593  2.75130E+03 0.03209  1.75132E+03 0.06802  1.42546E+03 0.03573  2.52215E+02 0.04554  2.92487E+02 0.07681  2.53464E+02 0.07350  2.71213E+02 0.06263  2.91764E+02 0.07004  2.42698E+02 0.07840  2.53671E+02 0.12441  2.38887E+02 0.13037  4.53847E+02 0.07491  6.48058E+02 0.05855  8.15730E+02 0.07606  1.88523E+03 0.05735  1.66023E+03 0.06095  1.55288E+03 0.07827  8.55027E+02 0.07591  5.16782E+02 0.06714  3.59686E+02 0.08391  3.88386E+02 0.08548  5.35823E+02 0.07677  5.87832E+02 0.10074  8.24520E+02 0.09172  6.90004E+02 0.11056  6.17313E+02 0.13521  2.81694E+02 0.12870  1.38896E+02 0.12832  8.08265E+01 0.14403  5.61445E+01 0.15941  5.87758E+01 0.12632  3.91260E+01 0.20408  1.58569E+01 0.26849  2.01982E+01 0.34667  1.29923E+01 0.24613  1.04220E+01 0.46000  4.55231E+00 0.35603  5.34783E+00 0.41891  1.83614E-01 0.69588 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13160E+00 0.00162 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63016E+22 0.00383  3.07042E+19 0.05830 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99406E-01 0.00153  1.77805E-01 0.03535 ];
INF_CAPT                  (idx, [1:   4]) = [  3.47020E-03 0.00300  7.51079E-03 0.03160 ];
INF_ABS                   (idx, [1:   4]) = [  5.58461E-03 0.00321  7.76331E-03 0.03021 ];
INF_FISS                  (idx, [1:   4]) = [  2.11441E-03 0.00374  2.52516E-04 0.18775 ];
INF_NSF                   (idx, [1:   4]) = [  6.29289E-03 0.00372  7.24738E-04 0.18733 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97619E+00 6.7E-05  2.87424E+00 0.00140 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08295E+02 1.8E-06  2.08266E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.06624E-08 0.01426  1.45753E-06 0.01346 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93845E-01 0.00151  1.69953E-01 0.03570 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49489E-02 0.00222  4.45824E-03 0.18564 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07260E-02 0.00372  9.46120E-04 0.78206 ];
INF_SCATT3                (idx, [1:   4]) = [  3.08171E-03 0.00865 -1.57213E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69794E-03 0.02270  5.00920E-04 0.91667 ];
INF_SCATT5                (idx, [1:   4]) = [  6.61205E-04 0.02957 -1.00770E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.23572E-04 0.06525 -6.47952E-04 0.56039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21852E-04 0.17112  1.56351E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93858E-01 0.00151  1.69953E-01 0.03570 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49494E-02 0.00222  4.45824E-03 0.18564 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07256E-02 0.00372  9.46120E-04 0.78206 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.08160E-03 0.00863 -1.57213E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69791E-03 0.02273  5.00920E-04 0.91667 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.61175E-04 0.02949 -1.00770E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.23461E-04 0.06542 -6.47952E-04 0.56039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.22024E-04 0.17071  1.56351E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46738E-01 0.00149  1.68292E-01 0.03242 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35099E+00 0.00149  2.00011E+00 0.03352 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57157E-03 0.00320  7.76331E-03 0.03021 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58297E-03 0.00348  1.09895E-02 0.03588 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93823E-01 0.00151  2.23309E-05 0.04812  3.13699E-03 0.06823  1.66816E-01 0.03656 ];
INF_S1                    (idx, [1:   8]) = [  2.49540E-02 0.00222 -5.12433E-06 0.07175 -4.90684E-04 0.15355  4.94892E-03 0.16739 ];
INF_S2                    (idx, [1:   8]) = [  1.07261E-02 0.00373 -1.61695E-07 1.00000 -2.32301E-04 0.30428  1.17842E-03 0.61270 ];
INF_S3                    (idx, [1:   8]) = [  3.08180E-03 0.00865 -8.51080E-08 1.00000 -6.50764E-05 0.81579 -9.21370E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69857E-03 0.02271 -6.31695E-07 0.35377 -3.30901E-05 1.00000  5.34010E-04 0.89168 ];
INF_S5                    (idx, [1:   8]) = [  6.61325E-04 0.02953 -1.20067E-07 1.00000  4.47817E-05 1.00000 -1.45551E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.23333E-04 0.06565  2.38680E-07 0.86863 -6.50968E-05 0.73429 -5.82855E-04 0.58380 ];
INF_S7                    (idx, [1:   8]) = [  1.21851E-04 0.17031  2.59666E-10 1.00000  5.72701E-05 0.81959 -4.16350E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93836E-01 0.00151  2.23309E-05 0.04812  3.13699E-03 0.06823  1.66816E-01 0.03656 ];
INF_SP1                   (idx, [1:   8]) = [  2.49545E-02 0.00222 -5.12433E-06 0.07175 -4.90684E-04 0.15355  4.94892E-03 0.16739 ];
INF_SP2                   (idx, [1:   8]) = [  1.07258E-02 0.00373 -1.61695E-07 1.00000 -2.32301E-04 0.30428  1.17842E-03 0.61270 ];
INF_SP3                   (idx, [1:   8]) = [  3.08168E-03 0.00863 -8.51080E-08 1.00000 -6.50764E-05 0.81579 -9.21370E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69854E-03 0.02275 -6.31695E-07 0.35377 -3.30901E-05 1.00000  5.34010E-04 0.89168 ];
INF_SP5                   (idx, [1:   8]) = [  6.61295E-04 0.02945 -1.20067E-07 1.00000  4.47817E-05 1.00000 -1.45551E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.23222E-04 0.06582  2.38680E-07 0.86863 -6.50968E-05 0.73429 -5.82855E-04 0.58380 ];
INF_SP7                   (idx, [1:   8]) = [  1.22024E-04 0.16990  2.59666E-10 1.00000  5.72701E-05 0.81959 -4.16350E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08375E-01 0.00384  1.22497E-01 0.08319 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94949E-01 0.00587  1.26848E-01 0.21290 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94838E-01 0.00677  1.13224E-01 0.21115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41953E-01 0.00277  2.82507E-01 0.18971 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59989E+00 0.00386  2.89321E+00 0.08242 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71037E+00 0.00581  3.23399E+00 0.11381 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71153E+00 0.00685  3.93397E+00 0.15740 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37777E+00 0.00278  1.51169E+00 0.15662 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.23029E-03 0.03619  3.13934E-05 0.32821  6.36495E-04 0.09961  1.61492E-04 0.15055  4.38009E-04 0.10194  9.78075E-04 0.06286  3.87077E-04 0.09863  4.05101E-04 0.09835  1.92645E-04 0.13829 ];
LAMBDA                    (idx, [1:  18]) = [  6.35087E-01 0.05444  1.24667E-02 5.4E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 3.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Faisal_Moshiur/GenIV/test' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 11:39:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 11:44:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  9.01023E-01  1.02872E+00  7.49074E-01  1.03372E+00  1.04857E+00  1.04643E+00  1.03998E+00  9.90031E-01  1.04720E+00  1.04425E+00  1.03730E+00  1.02963E+00  1.04657E+00  9.24955E-01  1.03254E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34445E-01 0.00202  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65555E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04278E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09267E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25927E+00 0.00186  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.93188E+01 0.00179  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.92349E+01 0.00179  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.74546E+01 0.00239  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36932E+01 0.00351  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300411 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50206E+03 0.00347 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50206E+03 0.00347 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01638E+01 ;
RUNNING_TIME              (idx, 1)        =  4.70373E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74883E-01  4.74883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79100E-01  1.04667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.19057E+00  1.40733E-01  8.90667E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.58483E-01  2.75167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.90000E-02  9.66664E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70373E+00  5.00980E+00 ];
CPU_USAGE                 (idx, 1)        = 10.66467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49922E+01 0.00301 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87451E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.65544E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.14221E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55540E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.25602E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.51891E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02982E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39018E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09093E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77068E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08768E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.50027E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.25247E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.27041E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.01142E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68814E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29045E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74623E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.81656E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.84159E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74627E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.07907E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48057E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80609E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.64550E+16 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35930E+02  1.35936E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.92322E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99773E-01 0.00462 ];
U235_FISS                 (idx, [1:   4]) = [  2.07013E+16 0.13032  5.99853E-04 0.13084 ];
U238_FISS                 (idx, [1:   4]) = [  4.49682E+18 0.00857  1.29943E-01 0.00784 ];
PU239_FISS                (idx, [1:   4]) = [  2.14095E+19 0.00382  6.18837E-01 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  2.30449E+18 0.01262  6.65616E-02 0.01196 ];
PU241_FISS                (idx, [1:   4]) = [  2.05300E+18 0.01156  5.93668E-02 0.01144 ];
U235_CAPT                 (idx, [1:   4]) = [  7.79354E+15 0.19695  1.36815E-04 0.19691 ];
U238_CAPT                 (idx, [1:   4]) = [  2.60405E+19 0.00298  4.57514E-01 0.00271 ];
PU239_CAPT                (idx, [1:   4]) = [  5.61382E+18 0.00811  9.86297E-02 0.00801 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69312E+18 0.01164  4.73268E-02 0.01165 ];
PU241_CAPT                (idx, [1:   4]) = [  3.88522E+17 0.02792  6.82170E-03 0.02786 ];
SM149_CAPT                (idx, [1:   4]) = [  3.43195E+17 0.03269  6.02196E-03 0.03258 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300411 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.96796E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300411 3.00697E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171140 1.71345E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104056 1.04119E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25215 2.52335E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300411 3.00697E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 6.7E-09  1.14988E+09 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02575E+20 6.3E-05  1.02575E+20 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44569E+19 2.5E-06  3.44569E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68560E+19 0.00152  5.17388E+19 0.00147  5.11715E+18 0.00641 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13128E+19 0.00095  8.61957E+19 0.00088  5.11715E+18 0.00641 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.96825E+19 0.00142  9.96825E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64107E+22 0.00206  5.97877E+21 0.00066  9.16096E+21 0.00322 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.38807E+18 0.00721 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.97009E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.91814E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.58443E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.58443E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.06295E+00 0.18229 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89599E-02 0.14076 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.36848E-03 0.04020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.24961E+02 0.03274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16224E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12410E-01 0.21281 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02999E-01 0.21283 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97691E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08289E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03359E+00 0.00256  1.03034E+00 0.00256  3.33929E-03 0.05319 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03138E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02943E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03138E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12636E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40076E+00 0.00176 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40489E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85112E-01 0.00767 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83611E-01 0.00435 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.25587E-01 0.00473 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.22235E-01 0.00229 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.02598E-03 0.02978  3.63217E-05 0.29413  6.51052E-04 0.06788  2.63178E-04 0.10189  5.32180E-04 0.07582  1.26302E-03 0.05262  5.46534E-04 0.07551  4.99571E-04 0.08172  2.34131E-04 0.12808 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.92626E-01 0.04543  6.85668E-04 0.29384  1.85311E-02 0.05145  1.50962E-02 0.09555  7.58339E-02 0.06157  2.50059E-01 0.02919  3.79898E-01 0.06157  8.58260E-01 0.06743  1.01306E+00 0.11228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15240E-03 0.03619  2.87145E-05 0.35280  5.53869E-04 0.08573  1.76071E-04 0.14478  3.73616E-04 0.09292  9.94460E-04 0.06573  4.63918E-04 0.09445  4.09221E-04 0.11998  1.52530E-04 0.15679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.85316E-01 0.05393  1.24667E-02 3.9E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98998E-07 0.02964  2.98433E-07 0.02983  2.95826E-07 0.17216 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08809E-07 0.03005  3.08237E-07 0.03024  3.08451E-07 0.17522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.24055E-03 0.05401  1.98639E-05 0.70550  6.22050E-04 0.11602  1.82476E-04 0.23198  4.20279E-04 0.13681  9.77297E-04 0.09669  3.87840E-04 0.16202  4.06028E-04 0.14848  2.24713E-04 0.20379 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.09850E-01 0.08611  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.52129E-07 0.02748  2.51939E-07 0.02745  5.76546E-08 0.31522 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60323E-07 0.02734  2.60138E-07 0.02732  5.85237E-08 0.31298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.27388E-03 0.20834  0.00000E+00 0.0E+00  7.80033E-04 0.42459  5.07589E-05 0.71845  4.10028E-04 0.57852  5.72555E-04 0.37191  2.87926E-04 0.43342  7.87940E-06 1.00000  1.64700E-04 0.73870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.37238E-01 0.25947  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.26933E-03 0.20372  0.00000E+00 0.0E+00  7.36874E-04 0.41424  4.65674E-05 0.71043  4.00036E-04 0.59170  6.07739E-04 0.36362  2.87175E-04 0.41399  1.00942E-05 1.00000  1.80845E-04 0.74978 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.37163E-01 0.25952  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.86238E+03 0.19452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.79544E-07 0.01046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.88544E-07 0.01013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.81298E-03 0.03544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01361E+04 0.03625 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28445E-08 0.01798 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29065E-04 0.02916  1.28733E-04 0.02960  6.57230E-07 0.72213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.49307E-04 0.04648  1.48532E-04 0.04699  1.34356E-06 0.72298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.60591E-03 0.03681  2.61009E-03 0.03700  1.58191E-03 0.70807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.77608E+00 0.05941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.92349E+01 0.00179  2.96400E+01 0.00364 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20588E+04 0.01840  4.96516E+04 0.01019  1.20978E+05 0.00387  1.72492E+05 0.00560  2.04795E+05 0.00402  4.17752E+05 0.00326  3.96529E+05 0.00408  4.97035E+05 0.00113  5.45455E+05 0.00161  4.84780E+05 0.00230  4.09940E+05 0.00250  3.30840E+05 0.00315  2.97579E+05 0.00333  2.26996E+05 0.00425  1.45896E+05 0.00466  8.95832E+04 0.00467  3.26696E+04 0.00676  8.22184E+04 0.00638  8.35940E+04 0.01109  1.19091E+05 0.01464  6.77033E+04 0.02039  3.66886E+04 0.02563  1.98210E+04 0.02548  1.96199E+04 0.03189  1.61598E+04 0.03186  1.18362E+04 0.03621  1.75463E+04 0.03485  3.06684E+03 0.04635  3.64670E+03 0.04202  2.96847E+03 0.04028  1.54457E+03 0.05264  2.55083E+03 0.04927  1.65743E+03 0.05249  1.27251E+03 0.05792  2.34910E+02 0.07196  2.37331E+02 0.07781  2.46091E+02 0.09693  2.74649E+02 0.10577  2.14462E+02 0.07004  2.03023E+02 0.10359  2.21875E+02 0.08855  2.26405E+02 0.05748  3.90309E+02 0.06326  6.28998E+02 0.07546  7.63713E+02 0.06577  1.75675E+03 0.04517  1.66469E+03 0.07007  1.39723E+03 0.05792  7.25302E+02 0.04781  4.19553E+02 0.07208  3.37821E+02 0.09677  3.26082E+02 0.07352  5.25103E+02 0.07780  5.58102E+02 0.09014  6.40371E+02 0.07402  6.51269E+02 0.09539  4.80691E+02 0.09379  1.95871E+02 0.10957  1.21988E+02 0.14063  8.01598E+01 0.15193  5.42974E+01 0.18444  5.80685E+01 0.17724  2.39564E+01 0.23570  1.67398E+01 0.18211  1.56225E+01 0.24013  1.18129E+01 0.27495  1.35833E+01 0.50819  3.92709E+00 0.42050  4.06742E+00 0.74285  7.99614E-01 0.92085 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12385E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63858E+22 0.00224  2.76653E+19 0.04150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99914E-01 0.00100  1.92531E-01 0.03545 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45796E-03 0.00189  8.20656E-03 0.03048 ];
INF_ABS                   (idx, [1:   4]) = [  5.56127E-03 0.00187  8.48077E-03 0.03122 ];
INF_FISS                  (idx, [1:   4]) = [  2.10331E-03 0.00224  2.74213E-04 0.13439 ];
INF_NSF                   (idx, [1:   4]) = [  6.26140E-03 0.00226  7.88502E-04 0.13378 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97693E+00 7.2E-05  2.87721E+00 0.00103 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08289E+02 3.0E-06  2.08280E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.04600E-08 0.01799  1.44030E-06 0.01444 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.94340E-01 0.00100  1.84661E-01 0.03610 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50945E-02 0.00226  4.63034E-03 0.15779 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08621E-02 0.00374 -5.43891E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.10591E-03 0.00749 -2.74594E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.66928E-03 0.02405  2.01625E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.51979E-04 0.03717 -1.44634E-03 0.34600 ];
INF_SCATT6                (idx, [1:   4]) = [  3.30374E-04 0.05400  2.06164E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37791E-04 0.12479 -3.48249E-04 0.80302 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.94354E-01 0.00100  1.84661E-01 0.03610 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50944E-02 0.00225  4.63034E-03 0.15779 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08624E-02 0.00374 -5.43891E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.10585E-03 0.00751 -2.74594E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.66951E-03 0.02403  2.01625E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.51986E-04 0.03713 -1.44634E-03 0.34600 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.30297E-04 0.05427  2.06164E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37911E-04 0.12496 -3.48249E-04 0.80302 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.47452E-01 0.00121  1.82227E-01 0.03974 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34708E+00 0.00121  1.85493E+00 0.03918 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54714E-03 0.00185  8.48077E-03 0.03122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59503E-03 0.00233  1.15705E-02 0.03560 ];

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

INF_S0                    (idx, [1:   8]) = [  2.94319E-01 0.00100  2.14861E-05 0.04080  3.70105E-03 0.06661  1.80960E-01 0.03644 ];
INF_S1                    (idx, [1:   8]) = [  2.50999E-02 0.00225 -5.44514E-06 0.04630 -2.03983E-04 0.35700  4.83433E-03 0.15659 ];
INF_S2                    (idx, [1:   8]) = [  1.08626E-02 0.00374 -5.72613E-07 0.43571 -1.79642E-04 0.45848 -3.64249E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.10595E-03 0.00746 -3.55370E-08 1.00000 -7.99113E-05 0.77237 -1.94682E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.66935E-03 0.02411 -7.00180E-08 1.00000  6.55040E-05 1.00000  1.36121E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.52008E-04 0.03716 -2.95408E-08 1.00000 -1.31670E-04 0.28218 -1.31467E-03 0.38146 ];
INF_S6                    (idx, [1:   8]) = [  3.30493E-04 0.05427 -1.18624E-07 1.00000 -1.19828E-04 0.63056  3.25993E-04 0.61885 ];
INF_S7                    (idx, [1:   8]) = [  1.37374E-04 0.12529  4.16613E-07 0.44160 -1.13355E-05 1.00000 -3.36914E-04 0.77031 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.94333E-01 0.00100  2.14861E-05 0.04080  3.70105E-03 0.06661  1.80960E-01 0.03644 ];
INF_SP1                   (idx, [1:   8]) = [  2.50998E-02 0.00225 -5.44514E-06 0.04630 -2.03983E-04 0.35700  4.83433E-03 0.15659 ];
INF_SP2                   (idx, [1:   8]) = [  1.08630E-02 0.00375 -5.72613E-07 0.43571 -1.79642E-04 0.45848 -3.64249E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.10588E-03 0.00749 -3.55370E-08 1.00000 -7.99113E-05 0.77237 -1.94682E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.66958E-03 0.02408 -7.00180E-08 1.00000  6.55040E-05 1.00000  1.36121E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.52015E-04 0.03713 -2.95408E-08 1.00000 -1.31670E-04 0.28218 -1.31467E-03 0.38146 ];
INF_SP6                   (idx, [1:   8]) = [  3.30415E-04 0.05454 -1.18624E-07 1.00000 -1.19828E-04 0.63056  3.25993E-04 0.61885 ];
INF_SP7                   (idx, [1:   8]) = [  1.37494E-04 0.12547  4.16613E-07 0.44160 -1.13355E-05 1.00000 -3.36914E-04 0.77031 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08204E-01 0.00305  1.68064E-01 0.16620 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94389E-01 0.00714  1.36300E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94154E-01 0.00409  6.88851E-01 0.79366 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43221E-01 0.00414 -2.68573E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60112E+00 0.00302  2.47954E+00 0.14693 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71556E+00 0.00709  2.64580E+00 0.25667 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71710E+00 0.00406  3.33479E+00 0.26785 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37071E+00 0.00417  1.45803E+00 0.30992 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15240E-03 0.03619  2.87145E-05 0.35280  5.53869E-04 0.08573  1.76071E-04 0.14478  3.73616E-04 0.09292  9.94460E-04 0.06573  4.63918E-04 0.09445  4.09221E-04 0.11998  1.52530E-04 0.15679 ];
LAMBDA                    (idx, [1:  18]) = [  5.85316E-01 0.05393  1.24667E-02 3.9E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
TITLE                     (idx, [1: 32])  = 'Samle file for Gen-IV assignment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'mox' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/media/hdd/Faisal_Moshiur/GenIV/test' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 11:39:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 11:44:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 15 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  15]) = [  7.69901E-01  1.03997E+00  9.42791E-01  9.10609E-01  1.04374E+00  1.04837E+00  9.75698E-01  1.04410E+00  1.03471E+00  1.04061E+00  1.00443E+00  1.03561E+00  1.03838E+00  1.02776E+00  1.04333E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34977E-01 0.00200  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65023E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05483E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10616E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.23854E+00 0.00175  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99005E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.98182E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77600E+01 0.00242  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38535E+01 0.00351  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50197E+03 0.00371 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50197E+03 0.00371 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37939E+01 ;
RUNNING_TIME              (idx, 1)        =  5.01338E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74883E-01  4.74883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99967E-01  1.04333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.42468E+00  1.43717E-01  9.04000E-02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.13117E-01  2.75667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.90000E-02  9.66664E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.01337E+00  5.01337E+00 ];
CPU_USAGE                 (idx, 1)        = 10.73006 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49833E+01 0.00278 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93232E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12568.54;
MEMSIZE                   (idx, 1)        = 12377.51;
XS_MEMSIZE                (idx, 1)        = 11955.35;
MAT_MEMSIZE               (idx, 1)        = 320.09;
RES_MEMSIZE               (idx, 1)        = 1.28;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 191.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 596513 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 154 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1583 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 333 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1250 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7356 ;
TOT_TRANSMU_REA           (idx, 1)        = 2129 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.64974E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.11303E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53915E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.10065E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.16548E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03966E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39634E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05666E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.73413E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05330E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.42557E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35503E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.30856E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.28673E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68914E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29241E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74731E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.57373E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.64545E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74317E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.05739E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.20419E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77747E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.69441E+16 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.58500E+02  1.58506E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.74067E+03  8.17457E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90300E-01 0.00495 ];
U235_FISS                 (idx, [1:   4]) = [  2.59175E+16 0.11589  7.50762E-04 0.11602 ];
U238_FISS                 (idx, [1:   4]) = [  4.46305E+18 0.00833  1.28951E-01 0.00724 ];
PU239_FISS                (idx, [1:   4]) = [  2.15222E+19 0.00350  6.22471E-01 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  2.41070E+18 0.01164  6.96817E-02 0.01110 ];
PU241_FISS                (idx, [1:   4]) = [  1.95322E+18 0.01297  5.64874E-02 0.01273 ];
U235_CAPT                 (idx, [1:   4]) = [  5.32173E+15 0.26158  9.28576E-05 0.26093 ];
U238_CAPT                 (idx, [1:   4]) = [  2.57628E+19 0.00374  4.45722E-01 0.00290 ];
PU239_CAPT                (idx, [1:   4]) = [  5.70880E+18 0.00714  9.88002E-02 0.00696 ];
PU240_CAPT                (idx, [1:   4]) = [  2.75866E+18 0.01076  4.77476E-02 0.01068 ];
PU241_CAPT                (idx, [1:   4]) = [  3.55392E+17 0.03146  6.15234E-03 0.03131 ];
SM149_CAPT                (idx, [1:   4]) = [  3.81085E+17 0.02978  6.59548E-03 0.02982 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300395 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.04985E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300395 3.00705E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172445 1.72662E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103247 1.03317E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24703 2.47256E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300395 3.00705E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 6.7E-09  1.14988E+09 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02561E+20 6.1E-05  1.02561E+20 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44582E+19 2.3E-06  3.44582E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.78667E+19 0.00151  5.26031E+19 0.00153  5.26355E+18 0.00645 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.23249E+19 0.00095  8.70614E+19 0.00092  5.26355E+18 0.00645 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00416E+20 0.00138  1.00416E+20 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66678E+22 0.00219  6.06164E+21 0.00061  9.32632E+21 0.00346 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.27934E+18 0.00763 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00604E+20 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.01330E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.48799E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.48799E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13074E+00 0.19194 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.79555E-02 0.17446 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.61547E-03 0.04171 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.24749E+02 0.03412 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17874E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.52710E-02 0.23270 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.74631E-02 0.23268 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97639E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08281E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02520E+00 0.00260  1.02148E+00 0.00256  3.50900E-03 0.05222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02193E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02174E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02193E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11376E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.42791E+00 0.00165 ];
IMP_ALF                   (idx, [1:   2]) = [  4.42585E+00 0.00095 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80048E-01 0.00734 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79773E-01 0.00416 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.07856E-01 0.00437 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.06358E-01 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.20933E-03 0.02728  9.71253E-05 0.17658  6.70842E-04 0.06898  2.69991E-04 0.10563  6.13677E-04 0.07606  1.29548E-03 0.04989  5.13359E-04 0.07935  4.63499E-04 0.08356  2.85358E-04 0.10787 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.85303E-01 0.04235  1.80767E-03 0.17214  1.79652E-02 0.05374  1.48835E-02 0.09660  7.98252E-02 0.05788  2.47135E-01 0.03036  3.76566E-01 0.06220  8.25564E-01 0.07018  1.24411E+00 0.09660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.34798E-03 0.03708  5.59312E-05 0.22705  5.91726E-04 0.09193  2.11567E-04 0.13272  4.45491E-04 0.09215  9.93817E-04 0.06357  4.05516E-04 0.11030  3.93492E-04 0.10842  2.50439E-04 0.13882 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.15973E-01 0.05729  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00718E-07 0.02353  3.00579E-07 0.02360  2.40718E-07 0.11429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07753E-07 0.02318  3.07611E-07 0.02324  2.45134E-07 0.11348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.46401E-03 0.05295  3.68953E-05 0.50191  6.21895E-04 0.11928  1.55857E-04 0.24178  4.66290E-04 0.15189  1.08809E-03 0.09051  3.92169E-04 0.16097  4.44506E-04 0.13967  2.58299E-04 0.18700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.32360E-01 0.08955  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.54449E-07 0.03451  2.53967E-07 0.03459  7.90693E-08 0.25426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60446E-07 0.03413  2.59951E-07 0.03419  8.09185E-08 0.25434 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.30645E-03 0.18939  0.00000E+00 0.0E+00  4.63333E-04 0.46549  7.18069E-05 1.00000  2.31309E-04 0.53640  9.70536E-04 0.30395  3.83230E-05 0.58319  2.06216E-04 0.54128  3.24921E-04 0.47671 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.70696E-01 0.22963  0.00000E+00 0.0E+00  2.82917E-02 8.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.33902E-03 0.18627  0.00000E+00 0.0E+00  4.45063E-04 0.45395  7.87132E-05 1.00000  2.60071E-04 0.53492  9.65369E-04 0.30840  5.54090E-05 0.62457  2.03029E-04 0.52486  3.31370E-04 0.47671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.65545E-01 0.22945  0.00000E+00 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 0.0E+00  1.33042E-01 8.6E-09  2.92467E-01 6.7E-09  6.66488E-01 0.0E+00  1.63478E+00 8.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00610E+04 0.20536 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.78069E-07 0.00851 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.84718E-07 0.00817 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12191E-03 0.02902 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12061E+04 0.02809 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34285E-08 0.01771 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.32477E-04 0.02871  1.30937E-04 0.02885  3.96697E-06 0.56744 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50324E-04 0.04776  1.49893E-04 0.04814  1.93220E-06 0.65684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.82789E-03 0.03844  2.82623E-03 0.03849  3.33704E-03 0.57267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15395E+01 0.07014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.98182E+01 0.00174  3.00389E+01 0.00357 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19237E+04 0.01352  4.90133E+04 0.00720  1.20781E+05 0.00412  1.72810E+05 0.00487  2.04611E+05 0.00198  4.17750E+05 0.00355  3.95833E+05 0.00284  4.98999E+05 0.00305  5.45686E+05 0.00218  4.88124E+05 0.00197  4.13583E+05 0.00225  3.33912E+05 0.00287  3.02637E+05 0.00225  2.28535E+05 0.00191  1.47326E+05 0.00293  9.08207E+04 0.00385  3.33517E+04 0.00778  8.31445E+04 0.00517  8.58739E+04 0.00875  1.22394E+05 0.01366  7.06643E+04 0.01992  3.87989E+04 0.02851  2.08640E+04 0.02805  2.07495E+04 0.03331  1.73752E+04 0.03303  1.25781E+04 0.03431  1.93210E+04 0.03582  3.34771E+03 0.04275  3.88113E+03 0.03970  3.25290E+03 0.04630  1.73185E+03 0.05834  2.83492E+03 0.04427  1.79333E+03 0.04762  1.34649E+03 0.05896  2.47558E+02 0.08904  2.49707E+02 0.05866  2.58932E+02 0.12658  2.66816E+02 0.07678  2.39839E+02 0.10377  2.53087E+02 0.08002  2.24106E+02 0.12692  2.15718E+02 0.11122  4.74442E+02 0.08172  7.12211E+02 0.05128  8.27985E+02 0.06013  2.00971E+03 0.04841  1.76015E+03 0.07434  1.49164E+03 0.06161  8.10398E+02 0.11920  5.11352E+02 0.09820  3.02027E+02 0.07334  3.31703E+02 0.12722  4.94265E+02 0.07218  5.44668E+02 0.07115  6.35732E+02 0.07856  6.21313E+02 0.09036  5.65081E+02 0.08113  2.50278E+02 0.09442  1.26910E+02 0.09372  6.63903E+01 0.09966  5.55014E+01 0.10503  4.30066E+01 0.24867  4.13746E+01 0.19812  2.14278E+01 0.16332  2.12688E+01 0.35563  2.04123E+01 0.30064  1.11806E+01 0.41374  8.95080E+00 0.43403  4.22187E+00 0.51135  1.28392E+00 0.57991 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11343E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66411E+22 0.00284  2.92596E+19 0.05247 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.01006E-01 0.00133  1.94469E-01 0.03082 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46507E-03 0.00284  8.06747E-03 0.02935 ];
INF_ABS                   (idx, [1:   4]) = [  5.53631E-03 0.00276  8.26446E-03 0.03007 ];
INF_FISS                  (idx, [1:   4]) = [  2.07124E-03 0.00282  1.96997E-04 0.15458 ];
INF_NSF                   (idx, [1:   4]) = [  6.16483E-03 0.00280  5.65875E-04 0.15430 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97640E+00 6.5E-05  2.87325E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08281E+02 2.7E-06  2.08225E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.09454E-08 0.01948  1.45154E-06 0.01466 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.95469E-01 0.00131  1.86194E-01 0.03089 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51878E-02 0.00213  3.83385E-03 0.27723 ];
INF_SCATT2                (idx, [1:   4]) = [  1.09134E-02 0.00363  3.50644E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.05702E-03 0.00675 -5.41881E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.63368E-03 0.01262  3.20382E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.16656E-04 0.04614  7.87236E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.93900E-04 0.05787 -2.71498E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15888E-04 0.15747  8.48359E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.95483E-01 0.00131  1.86194E-01 0.03089 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51882E-02 0.00213  3.83385E-03 0.27723 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.09137E-02 0.00364  3.50644E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.05720E-03 0.00670 -5.41881E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.63380E-03 0.01262  3.20382E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.16585E-04 0.04614  7.87236E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.94137E-04 0.05776 -2.71498E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15652E-04 0.15779  8.48359E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.48265E-01 0.00137  1.85103E-01 0.02905 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34267E+00 0.00137  1.81435E+00 0.02867 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52213E-03 0.00278  8.26446E-03 0.03007 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56144E-03 0.00304  1.26729E-02 0.02648 ];

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

INF_S0                    (idx, [1:   8]) = [  2.95445E-01 0.00131  2.39350E-05 0.05002  4.39858E-03 0.04813  1.81796E-01 0.03205 ];
INF_S1                    (idx, [1:   8]) = [  2.51934E-02 0.00212 -5.57378E-06 0.08858 -3.19343E-04 0.35434  4.15319E-03 0.25905 ];
INF_S2                    (idx, [1:   8]) = [  1.09138E-02 0.00362 -4.90632E-07 0.76209 -1.50116E-04 0.45286  5.00760E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.05740E-03 0.00676 -3.79102E-07 0.57508 -1.69046E-04 0.45616 -3.72835E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.63371E-03 0.01262 -2.79728E-08 1.00000 -1.94512E-05 1.00000  3.39833E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.17047E-04 0.04632 -3.90094E-07 0.46679 -1.00180E-04 0.75253  1.78904E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.93607E-04 0.05797  2.92752E-07 0.29358  6.43619E-05 0.55036 -3.35860E-04 0.79039 ];
INF_S7                    (idx, [1:   8]) = [  1.15973E-04 0.15727 -8.56431E-08 1.00000  2.00065E-05 1.00000  6.48293E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.95459E-01 0.00131  2.39350E-05 0.05002  4.39858E-03 0.04813  1.81796E-01 0.03205 ];
INF_SP1                   (idx, [1:   8]) = [  2.51938E-02 0.00212 -5.57378E-06 0.08858 -3.19343E-04 0.35434  4.15319E-03 0.25905 ];
INF_SP2                   (idx, [1:   8]) = [  1.09142E-02 0.00363 -4.90632E-07 0.76209 -1.50116E-04 0.45286  5.00760E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.05758E-03 0.00671 -3.79102E-07 0.57508 -1.69046E-04 0.45616 -3.72835E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.63383E-03 0.01262 -2.79728E-08 1.00000 -1.94512E-05 1.00000  3.39833E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.16975E-04 0.04631 -3.90094E-07 0.46679 -1.00180E-04 0.75253  1.78904E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.93845E-04 0.05786  2.92752E-07 0.29358  6.43619E-05 0.55036 -3.35860E-04 0.79039 ];
INF_SP7                   (idx, [1:   8]) = [  1.15737E-04 0.15759 -8.56431E-08 1.00000  2.00065E-05 1.00000  6.48293E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08854E-01 0.00196  1.14640E-01 0.09993 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94334E-01 0.00437  1.13660E-01 0.18093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94405E-01 0.00447 -3.58625E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45530E-01 0.00274 -5.82842E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59606E+00 0.00196  3.13334E+00 0.08333 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71555E+00 0.00440  3.66658E+00 0.13749 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71494E+00 0.00443  3.45307E+00 0.20797 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35770E+00 0.00273  2.28037E+00 0.16060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.34798E-03 0.03708  5.59312E-05 0.22705  5.91726E-04 0.09193  2.11567E-04 0.13272  4.45491E-04 0.09215  9.93817E-04 0.06357  4.05516E-04 0.11030  3.93492E-04 0.10842  2.50439E-04 0.13882 ];
LAMBDA                    (idx, [1:  18]) = [  6.15973E-01 0.05729  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

